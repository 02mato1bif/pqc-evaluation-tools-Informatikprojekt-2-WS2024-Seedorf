import pandas as pd
import matplotlib.pyplot as plt
 
machine = ["laptop", "desktop"] # ADD "raspberry pi zero" when data available
kemAlgos = ["hybrid-kem", "kem"]
sigAlgos = ["hybrid-sig", "sig"]
handshakeResults = ["hybrid", "pqc"]


def classic_handshake_graph():
    handshake_bar_graph = pd.read_csv("../benchmarks/"+i+"/handshake-results/classic/classic-speed-avg.csv")
            
    algos=handshake_bar_graph['Classic Algorithm'] + handshake_bar_graph["Ciphersuite"]
    connections_in_rt=handshake_bar_graph['Connections in Real Time']
        
    x=handshake_bar_graph['Classic Algorithm'] + handshake_bar_graph["Ciphersuite"].sort_values()

    # Bar chart with day against tip
    plt.bar(x, connections_in_rt , color = "lightblue")
        
    # Setting the X and Y labels
    plt.xlabel('Classic Algorithms & Ciphersuite')
    plt.ylabel('Full Signatures in /s')
            
    # Adding the legends
    plt.legend(["Full Signatures in /s"])
        
    plt.title(i+"-classic-handshake-algs-avg")
    
def other_handshake_graph(j):
    handshake_bar_graph = pd.read_csv("../benchmarks/"+i+"/handshake-results/" +j+"/base-results/"+j+"-base-results-run-1.csv")
            
    algos=handshake_bar_graph['Signing Algorithm'] + handshake_bar_graph["KEM Algorithm"]
    connections_in_rt=handshake_bar_graph['Connections in Real Time']
        
    x=handshake_bar_graph['Signing Algorithm'] + handshake_bar_graph["KEM Algorithm"].sort_values()

    # Bar chart with day against tip
    plt.bar(x, connections_in_rt , color = "grey")
        
    # Setting the X and Y labels
        
    plt.xlabel('Signing & KEM Algorithms')
    plt.ylabel('Full Signatures in /s')
            
    # Adding the legends
    plt.legend(["Full Signatures in /s"])
        
    plt.title(i+"-"+j+"-handshake-algs-avg")
        
def displaygraph():
    plt.xticks(rotation = 90)
    plt.tight_layout()
    plt.show()
    
for i in machine:
    classic_handshake_graph()        
    displaygraph()

    for j in handshakeResults:
        other_handshake_graph(j)    
        displaygraph()
    
    for j in sigAlgos:
        sig_bar_graph = pd.read_csv("../benchmarks/"+i+"/speed-results/ssl-speed-"+j+"-avg.csv")
        
        algos=sig_bar_graph['Algorithm']
        keygen=sig_bar_graph['Keygen/s']
        sign=sig_bar_graph['sign/s']
        verify=sig_bar_graph['verify/s']
        
        x=sig_bar_graph['Algorithm'].sort_values()

        # Bar chart with day against tip
        plt.bar(x, keygen , color = "orange")
        plt.bar(x, sign, bottom=keygen, color = "purple")
        plt.bar(x, verify, bottom=keygen+sign, color = "green")
    
        # Setting the X and Y labels
        plt.xlabel('Algorithms')
        plt.ylabel('Full Signatures in /s')
        
        # Adding the legends
        plt.legend(["Keygen/s", "Sign/s", "Verify/s"])
    
        plt.title(i+"-"+j+"-"+"algs-avg")
        
        displaygraph()
    for j in kemAlgos:
        kem_bar_graph = pd.read_csv("../benchmarks/"+i+"/speed-results/ssl-speed-"+j+"-avg.csv")

        algos=kem_bar_graph['Algorithm']
        keygen=kem_bar_graph['Keygen/s']
        encap=kem_bar_graph['Encaps/s']
        decap=kem_bar_graph['Decaps/s']
        
        x=kem_bar_graph['Algorithm'].sort_values()

        # Bar chart with day against tip
        plt.bar(x, keygen , color = "blue")
        plt.bar(x, encap, bottom=keygen, color = "red")
        plt.bar(x, decap, bottom=keygen+encap, color = "green")
    
        # Setting the X and Y labels
        plt.xlabel('Algorithms')
        plt.ylabel('Full Encryptin in /s')
        
        # Adding the legends
        plt.legend(["Keygen/s", "Encaps/s", "Decaps/s"])
    
        plt.title(i+"-"+j+"-"+"algs-avg")
        
        displaygraph()