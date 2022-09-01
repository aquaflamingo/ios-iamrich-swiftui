//
import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("dogewallpaper")
                .ignoresSafeArea()
            VStack {
                Text("Doge is rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                
            }
        }
        
    }
}
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}
