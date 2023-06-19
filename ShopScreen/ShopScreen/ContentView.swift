//
//  ContentView.swift
//  ShopScreen
//
//  Created by Богдан Борисенко on 19.06.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            VStack {
                Image(systemName: "doc.badge.gearshape.fill")
                    .font(.system(size:200))
                    .padding()

            }
            
            VStack {
                    Text("Материнська плата Asus ROG \nStrix B550-E Gaming (sAM4, AMD \nB550, PCI-Ex16")
                        .bold()
                        .font(.system(size: 22))
                    HStack {
                        Text(" Код 218525893")
                        
                        Spacer()
                        Text("5")
                        
                    }
                    .padding(.horizontal)
                    .padding(.top)
                Divider()
                 .frame(height: 1)
                 .padding(.horizontal, 30)
                 .background(Color.gray)
                    
            }
            //stack info
            VStack {
                Text("Самовивіз з наших магазинів - ")
                + Text("БЕЗКОШТОВНО")
                    .foregroundColor(.green)
                

                Text("Забрати завтра з 12:00")
                    .foregroundColor(.gray)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(8)

                Divider()
                 .frame(height: 1)
                 .padding(.horizontal, 30)
                 .background(Color.gray)
            }
            //stack buttim"buyNow"
            VStack {
            
                Button("Купити в кредит") {
                    print("Кнопка Назва Кнопки натиснута")
                }
                .foregroundColor(.green)
                .padding(15)
                .frame(width: 370)
                .font(.system(.title3, design: .rounded).bold())
                .border(.gray, width: 2)
                .cornerRadius(10)
                .padding(.top, 20)
                .padding(.bottom, 20)
            }
            HStack {
                Image(systemName: "tray.circle.fill")
                    .font(.system(size:35))
                    .foregroundColor(.gray)
                Image(systemName: "trash.circle.fill")
                    .font(.system(size:35))
                    .foregroundColor(.gray)
                Image(systemName: "heart.fill")
                    .font(.system(size:35))
                    .foregroundColor(.gray)
                
                

                
                Button("Купити зараз") {
                    print("Кнопка Назва Кнопки натиснута")
                }
                .foregroundColor(.white)
                .frame(width: 170, height: 45)
                .background(.green)
                .cornerRadius(10)
                .padding(.leading, 55)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
