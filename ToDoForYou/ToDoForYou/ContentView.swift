import SwiftUI



struct ContentView: View {

    var body: some View {
        ZStack {
            Color.indigo.ignoresSafeArea(.all, edges: .all)
            
            VStack {
                Text("ToDoForYou")
                    .padding(.all,5)
                    .background(in: .buttonBorder, fillStyle: .init(eoFill: true))
                    .frame(width: 200, height: 50, alignment: .top)
                    .font(.title)
                    .foregroundStyle(.indigo)
                    .backgroundStyle(.teal)
                Image("TestBear").resizable().frame(width: 100, height: 100, alignment: .center)
                Text("Loading...")
                    .font(.subheadline)
            }
        }
    }
    
}

#Preview {
    ContentView()
}
