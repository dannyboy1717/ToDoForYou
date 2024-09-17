import SwiftUI



struct ContentView: View {

    var body: some View {
        VStack {
            Text("ToDoForYou")
                .background(in: .capsule, fillStyle: .init(eoFill: true))
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .foregroundStyle(.indigo)
            Image("TestBear")
            Text("Loading...")
                .font(.subheadline)
        }
    }
    
}

#Preview {
    ContentView()
}
