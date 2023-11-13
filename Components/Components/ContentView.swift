import SwiftUI

struct ContentView: View {
    @State private var isPlaying = false
    
    var body: some View {
        VStack {
            Image("duck")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
                .padding()
            
            Text("Now Playing")
                .font(.title)
                .padding(.bottom, 2)
            
            Text("Artist - Song Title")
                .foregroundColor(.secondary)
                .padding(.bottom, 20)
            
            HStack {
                Button(action: {
                    // Previous track action
                }) {
                    Image(systemName: "backward.fill")
                        .font(.largeTitle)
                }
                .foregroundColor(.red)
                
                Spacer()
                
                Button(action: {
                    self.isPlaying.toggle()
                }) {
                    Image(systemName: isPlaying ? "pause.fill" : "play.fill")
                        .font(.largeTitle)
                }
                .foregroundColor(.red)
                
                Spacer()
                
                Button(action: {
                    // Next track action
                }) {
                    Image(systemName: "forward.fill")
                        .font(.largeTitle)
                }
                .foregroundColor(.red)
            }
            .padding(.horizontal, 40)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}