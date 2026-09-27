import SwiftUI

struct CraftDetailView: View {
    let craft: Craft

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 20) {
                Image(craft.photoName)
                    .resizable()
                    .scaledToFill()
                    .frame(height: 220)
                    .frame(maxWidth: .infinity)
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                    .padding(.top, 8)

                VStack(alignment: .leading, spacing: 4) {
                    Text(craft.englishName)
                        .font(.largeTitle.bold())
                    Text(craft.name)
                        .font(.title3)
                        .foregroundStyle(.secondary)
                }

                Divider()

                Text(craft.description)
                    .font(.body)
                    .lineSpacing(4)

                Spacer(minLength: 24)
            }
            .padding()
        }
        .navigationTitle(craft.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    NavigationStack {
        CraftDetailView(craft: allCrafts[0])
    }
}
