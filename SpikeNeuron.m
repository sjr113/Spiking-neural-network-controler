classdef SpikeNeuron
   
    properties
       
        thalamic_input;
        output;
        u;
        v;
        a;
        b;
        c;
        d;
        weights;
        previous_layers;
        len;
        reccurent_weight;
        
    end
    
    methods
        
        function obj = SpikeNeuron(neurons, reccurency)
            
            if neurons ~= true
                
                obj.previous_layers = neurons;
                obj.len = size(obj.previous_layers);
                obj.weights = zeros(len);
            
                for i = 1 : len(1)
               
                    for j = 1 : len(2)
                    
                   
                        obj.weights(i, j) = rand() * 2 - 1;
                    
                    end
                
                end
            
             obj.recurent_weight = reccurency * (rand() * 2 - 1);
             
            end
            
        end
        
        function obj = OutputCompute()
           
           
            
            
        end
    end
end