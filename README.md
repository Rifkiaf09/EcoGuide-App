# **🌱 EcoGuide App**

Aplikasi mobile berbasis Flutter untuk mendukung pariwisata berkelanjutan.

## **Fokus utama aplikasi:**

1. Edukasi wisata ramah lingkungan (carbon footprint, reward point).
2. Informasi kapasitas destinasi wisata (real-time / dummy data).

## **🚀 Fitur Utama**
### 📌 WBS 1.0 – Feature #1 (Carbon Footprint & Reward)

- Halaman informasi carbon footprint (penggunaan plastik & dampaknya).
- Halaman registrasi & login (user role: wisatawan).
- Dashboard dengan total poin & historical claim.
- Halaman pelaporan untuk klaim poin (aksi ramah lingkungan).
- Halaman penukaran poin dengan reward.

### 📌 WBS 2.0 – Feature #2 (Kapasitas Wisata)

- Halaman informasi perkiraan jumlah pengunjung destinasi wisata.
- Registrasi & login (role: pengelola, reuse).
- Dashboard (status kapasitas: hijau/kuning/merah).
- Pelaporan kapasitas wisata (input data dummy).

### 📌 WBS 3.0 – Backend & State Management

- Setup database (Firebase / dummy JSON lokal).
- Integrasi frontend & backend.
- State management dengan Provider.

### 📌 WBS 4.0 – Testing, Deployment, Dokumentasi

- Unit test, widget test, integration test.
- Deployment ke emulator / Firebase hosting (opsional).
- Dokumentasi & laporan akhir.

## **🛠️ Tech Stack**

- Flutter (framework utama)
- Dart (bahasa pemrograman)
- Firebase (opsional: auth, database, hosting)
- Provider (state management)
- Dummy JSON (simulasi kapasitas destinasi)

<pre> ```plaintext 📂 lib/ ├── core/ # Theme, utils, routes ├── data/ # Models, services, local storage ├── features/ │ ├── feature1_carbon/ # WBS 1.0 │ ├── feature2_capacity/# WBS 2.0 │ ├── feature3_backend/ # WBS 3.0 │ └── feature4_testing/ # WBS 4.0 └── providers/ # State management ``` </pre>

## **⚙️ Cara Setup Project di Lokal**

1. Clone repository:

git clone https://github.com/username/EcoGuide-App.git
cd EcoGuide-App

2. Install dependency:

flutter pub get

3. Jalankan aplikasi di emulator / device:

flutter run


## **👨‍💻 Workflow Kolaborasi**

### 1. Branch Strategy
   - main → branch stabil (release).
   - dev → branch pengembangan aktif.
   - feature/* → branch per fitur sesuai WBS.

Contoh:
git checkout -b feature/1.1-carbon-page

### 2. Pull Request Flow
   - Push branch feature/* → buat PR ke dev.
   - Review oleh tim → merge ke dev.
   - Setelah stabil → merge dev ke main.

### 3. Project Management
   - Gunakan GitHub Issues untuk task per WBS.
   - Gunakan GitHub Projects (Kanban) untuk tracking progress.


## **📑 Dokumentasi**
  - 📄 /docs/ProjectPlan.md → ringkasan eksekutif, problem statement, WBS.
  - 📄 /docs/FinalReport.md → laporan akhir.
  - 📄 /docs/UIUX_Wireframes/ → mockup & desain UI.


## **👥 Tim Pengembang**

- Frontend Developer: Rian Saputra
- Backend Developer: Rifki Ahmad Fauzi
- UI/UX Designer: Andini Afriyanti Lestari
