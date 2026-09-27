import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List(allCrafts) { craft in
                NavigationLink(destination: CraftDetailView(craft: craft)) {
                    CraftRow(craft: craft)
                }
            }
            .listStyle(.insetGrouped)
            .navigationTitle("Zorig Chusum")
        }
    }
}

struct CraftRow: View {
    let craft: Craft

    var body: some View {
        HStack(spacing: 16) {
            Image(craft.photoName)
                .resizable()
                .scaledToFill()
                .frame(width: 56, height: 56)
                .clipShape(RoundedRectangle(cornerRadius: 10))

            VStack(alignment: .leading, spacing: 2) {
                Text(craft.englishName)
                    .font(.headline)
                Text(craft.name)
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
            }
        }
        .padding(.vertical, 4)
    }
}

#Preview {
    ContentView()
}
