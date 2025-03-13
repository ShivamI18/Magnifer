import SwiftUI

struct RecordView: View {
    var body: some View {
        VStack {
            Text("Record Audio")
                .font(.title)
                .padding()

            Button(action: {
                print("Recording...")
            }) {
                Text("Start Recording")
                    .padding()
                    .background(Color.red)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
        }
    }
}

struct RecordView_Previews: PreviewProvider {
    static var previews: some View {
        RecordView()
    }
}
