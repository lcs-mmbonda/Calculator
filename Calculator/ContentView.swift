//
//  ContentView.swift
//  Calculator
//
//  Created by Myers Elliott Mbonda on 2024-01-15.
//

import SwiftUI

struct ContentView: View {
    
    @State var base: Int = 1
    @State var base2: Int = 1
    
    var addition: Int {
        return base + base2
    }
    var substraction: Int {
        return base - base2
    }
    var multiplication: Int {
        return base * base2
    }
    var division: Int {
        return base / base2
    }
    var body: some View {
        
        TabView {
            VStack {
                Spacer()
                
                HStack(alignment: .top){
                    Spacer()
                    Text("\(base)")
                        .font(.system(size: 66))
                    
                    
                    
                    
                    
                }
                
                VStack {
                    Stepper(value: $base, label: {
                        Text("Select first number")
                    })
                    HStack {
                        Text("+").font(.system(size: 46))
                        Spacer()
                        Text("\(base2)")
                            .font(.system(size: 66))
                    }
                    Stepper(value: $base2, label: {
                        Text("Select second number")
                    })
                    
                    HStack {
                        Text("=").font(.system(size: 66))
                        Spacer()
                        Text("\(addition)").font(.system(size: 66))
                        
                        
                    }
                    
                    
                }
                
                Spacer()
                
                
            }
            .padding()
            .tabItem {
                Image(systemName: "plus.square.fill")
                Text("Addition")
                
                
                
            }
            VStack {
                Spacer()
                
                HStack(alignment: .top){
                    Spacer()
                    Text("\(base)")
                        .font(.system(size: 66))
                    
                    
                    
                    
                    
                }
                
                VStack {
                    Stepper(value: $base, label: {
                        Text("Select first number")
                    })
                    HStack {
                        Text("+").font(.system(size: 46))
                        Spacer()
                        Text("\(base2)")
                            .font(.system(size: 66))
                    }
                    Stepper(value: $base2, label: {
                        Text("Select second number")
                    })
                    
                    HStack {
                        Text("=").font(.system(size: 66))
                        Spacer()
                        Text("\(substraction)").font(.system(size: 66))
                        
                        
                    }
                    
                    
                }
                
                Spacer()
                
                
            }
            .padding()
            .tabItem {
                Image(systemName: "minus.square.fill")
                Text("Substraction")
            }
            VStack {
                Spacer()
                
                HStack(alignment: .top){
                    Spacer()
                    Text("\(base)")
                        .font(.system(size: 66))
                    
                    
                    
                    
                    
                }
                
                VStack {
                    Stepper(value: $base, label: {
                        Text("Select first number")
                    })
                    HStack {
                        Text("x").font(.system(size: 46))
                        Spacer()
                        Text("\(base2)")
                            .font(.system(size: 66))
                    }
                    Stepper(value: $base2, label: {
                        Text("Select second number")
                    })
                    
                    HStack {
                        Text("=").font(.system(size: 66))
                        Spacer()
                        Text("\(multiplication)").font(.system(size: 66))
                        
                        
                    }
                    
                    
                }
                
                Spacer()
                
                
            }
            .padding()
            .tabItem {
                Image(systemName: "plus.square.fill")
                Text("Multiplication")
                
                
                
            }
            VStack {
                Spacer()
                
                HStack(alignment: .top){
                    Spacer()
                    Text("\(base)")
                        .font(.system(size: 66))
                    
                    
                    
                    
                    
                }
                
                VStack {
                    Stepper(value: $base, label: {
                        Text("Select first number")
                    })
                    HStack {
                        Text("÷").font(.system(size: 46))
                        Spacer()
                        Text("\(base2)")
                            .font(.system(size: 66))
                    }
                    Stepper(value: $base2, label: {
                        Text("Select second number")
                    })
                    
                    HStack {
                        Text("=").font(.system(size: 66))
                        Spacer()
                        Text("\(division)").font(.system(size: 66))
                        
                        
                    }
                    
                    
                }
                
                Spacer()
                
                
            }
            .padding()
            .tabItem {
                Image(systemName: "divide.square.fill")
                Text("Division")
                
                
                
            }
            
        }
    }
}
#Preview {
    ContentView()
    }

