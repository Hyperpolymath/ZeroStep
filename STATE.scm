;; SPDX-FileCopyrightText: 2024 Joshua Jewell
;; SPDX-License-Identifier: MIT
;;
;; STATE.scm - Project State Checkpoint
;; Format: Guile Scheme (declarative, human-readable)
;; Reference: https://github.com/hyperpolymath/state.scm

;; ============================================================================
;; METADATA
;; ============================================================================

(define-module (zerostep state)
  #:export (state))

(define state
  '((metadata
     (format-version . "1.0.0")
     (created . "2024-12-08")
     (updated . "2024-12-09")
     (project . "ZeroStep / VAE Dataset Normalizer")
     (repository . "https://github.com/hyperpolymath/ZeroStep")
     (vision . "Universal generative model artifact detection ecosystem with
academic research integration, cross-disciplinary outreach, and comprehensive
distribution across all major package ecosystems."))

;; ============================================================================
;; CURRENT POSITION
;; ============================================================================

    (current-position
     (version . "1.0.0")
     (status . "released")
     (completion . 100)
     (phase . "expansion-planning")

     (summary . "Core VAE dataset normalization tool is complete and production-ready.
v1.0.0 is stable. Now pivoting to major ecosystem expansion: comprehensive VAE
model coverage, universal distribution, TUI interface, research publications,
and cross-disciplinary academic outreach.")

     (implemented-features
      ("SHAKE256 (d=256) cryptographic checksums - FIPS 202 compliant")
      ("Train/Test/Val/Calibration splits - 70/15/10/5 ratio")
      ("Random and stratified split generation")
      ("Dublin Core metadata via CUE configuration")
      ("Nickel schema for flexible configuration")
      ("Diff-based compression - ~50% storage reduction")
      ("Isabelle/HOL formal proofs for split correctness")
      ("Julia/Flux.jl training utilities")
      ("Contrastive learning model for VAE artifact detection")
      ("RSR (Rhodium Standard Repository) compliance")
      ("Podman containerization with Chainguard Wolfi")
      ("Nix flakes for reproducible builds"))

     (tech-stack
      (language . "Rust 1.70+")
      (cryptography . "SHAKE256 (FIPS 202)")
      (rng . "ChaCha20 deterministic")
      (parallelism . "Rayon")
      (ml-framework . "Flux.jl (Julia)")
      (configuration . "CUE + Nickel")
      (formal-verification . "Isabelle/HOL")
      (property-testing . "Echidna")
      (task-runner . "Justfile")
      (build-system . "Nix Flakes")
      (containers . "Podman (Chainguard Wolfi)")
      (outreach-site . "Serum (Elixir SSG)")
      (licenses . "MIT OR GPL-3.0-or-later")))

;; ============================================================================
;; DECISIONS LOG - Questions Answered
;; ============================================================================

    (decisions
     (date . "2024-12-09")

     ((id . "d1")
      (question . "v1.1.0 feature priority")
      (answer . "Parallel processing FIRST, then export formats")
      (rationale . "Performance foundation enables all downstream work"))

     ((id . "d2")
      (question . "VAE model scope")
      (answer . "Go all out - comprehensive coverage")
      (scope . "All major VAE architectures, custom paths, extensible registry"))

     ((id . "d3")
      (question . "Export format priority")
      (answer . "Both HuggingFace and Parquet; HuggingFace first")
      (rationale . "HuggingFace for ML community reach, Parquet for analytics"))

     ((id . "d4")
      (question . "Dataset scale expectations")
      (answer . "Double logarithmic scale growth")
      (implication . "Stratification becomes critical at scale")
      (action . "Implement smart stratification strategies"))

     ((id . "d5")
      (question . "Metrics interface")
      (answer . "TUI with clickable boxes for status: baseline, in-process, post-calc")
      (tools . "Full Echidna property-based testing integration")
      (note . "Echidna needs to be fully engaged - no lazy hedgehog"))

     ((id . "d6")
      (question . "Distribution strategy")
      (answer . "Universal coverage across all ecosystems")
      (developer-tier . "Nix + containers for reproducibility")
      (sneakernet . "Portable binaries for air-gapped/web positioning")
      (system-packages . "rpm, deb, apt, dnf")
      (user-packages . "scoop, chocolatey, flatpak, rpm-ostree")
      (language-registries . "Divisioned standalone elements + higher assemblies")
      (philosophy . "Meet users where they are"))

     ((id . "d7")
      (question . "Research direction")
      (answer . "CRITICAL priority - expand to GAN/diffusion artifacts")
      (deliverables
       ("Industry white papers")
       ("Academic white papers")
       ("Serum-based outreach site (Elixir SSG)")
       ("GitHub/GitLab Pages deployment")))

     ((id . "d8")
      (question . "Community building")
      (answer . "Cross-disciplinary wiki targeting AI-virgin institutions")
      (focus . "Universities and disciplines that don't yet see AI relevance")
      (goal . "Bridge gap for fields not traditionally engaged with AI")))

;; ============================================================================
;; ROUTE TO v1.1.0 (Immediate Priority)
;; ============================================================================

    (route-to-next-milestone
     (target . "v1.1.0")
     (theme . "Performance Foundation + Export Ecosystem")

     (phase-1-parallel-processing
      (priority . "HIGHEST - do first")
      (tasks
       ((id . "parallel-core")
        (title . "Core Parallel Processing")
        (status . "planned")
        (subtasks
         ("Implement --jobs N flag for worker thread control")
         ("Rayon thread pool optimization and configuration")
         ("Memory-mapped file I/O for large datasets")
         ("Async I/O for non-blocking operations")))

       ((id . "scale-stratification")
        (title . "Double-Log Scale Stratification")
        (status . "planned")
        (description . "Smart stratification for exponentially growing datasets")
        (subtasks
         ("Adaptive bin sizing for double-log distributions")
         ("Content-aware stratification options")
         ("Memory-efficient streaming for massive datasets")
         ("Checkpoint/resume for long-running jobs")))))

     (phase-2-export-formats
      (priority . "HIGH - after parallel")
      (tasks
       ((id . "huggingface-export")
        (title . "HuggingFace Datasets Export")
        (status . "planned")
        (priority . "first")
        (subtasks
         ("datasets library integration")
         ("Streaming dataset support")
         ("Hub upload utilities")
         ("Dataset card generation")))

       ((id . "parquet-export")
        (title . "Parquet Export")
        (status . "planned")
        (priority . "second")
        (subtasks
         ("Arrow/Parquet serialization")
         ("Columnar storage optimization")
         ("Partition strategies for large datasets")))

       ((id . "additional-formats")
        (title . "Extended Format Support")
        (status . "planned")
        (subtasks
         ("TFRecord for TensorFlow ecosystem")
         ("WebDataset for PyTorch large-scale")
         ("LMDB for fast random access"))))))

;; ============================================================================
;; COMPREHENSIVE VAE MODEL SUPPORT
;; ============================================================================

    (vae-model-ecosystem
     (philosophy . "Go all out - support everything")

     (tier-1-priority
      ("Stable Diffusion 1.5 VAE")
      ("SDXL VAE")
      ("Flux VAE")
      ("Kandinsky VAE")
      ("Würstchen/Stable Cascade VAE"))

     (tier-2-extended
      ("DALL-E VAE variants")
      ("Midjourney-style VAEs (when available)")
      ("PixArt VAE")
      ("Playground VAE")
      ("Custom fine-tuned VAEs"))

     (architecture
      ("Extensible VAE registry system")
      ("Plugin architecture for community VAEs")
      ("Auto-detection of VAE type from model metadata")
      ("Custom VAE path configuration")
      ("VAE fingerprinting for provenance")))

;; ============================================================================
;; TUI INTERFACE (Echidna Integration)
;; ============================================================================

    (tui-interface
     (framework . "ratatui or similar Rust TUI")
     (philosophy . "Clickable boxes showing pipeline status")

     (status-states
      ((state . "baseline")
       (description . "Initial/reference state")
       (color . "blue"))
      ((state . "in-process")
       (description . "Currently being computed")
       (color . "yellow"))
      ((state . "post-calc")
       (description . "Computation complete, results available")
       (color . "green"))
      ((state . "error")
       (description . "Failed or needs attention")
       (color . "red")))

     (panels
      ("Dataset overview - file counts, sizes, health")
      ("Split status - train/test/val/cal progress")
      ("Checksum verification progress")
      ("Export pipeline status")
      ("Metrics computation (PSNR/SSIM/artifact scores)")
      ("VAE model selection and status"))

     (echidna-integration
      (status . "CRITICAL - fully engage")
      (note . "No lazy hedgehog - Echidna must be actively testing")
      (capabilities
       ("Property-based testing for split correctness")
       ("Fuzz testing for edge cases")
       ("Invariant verification during processing")
       ("Continuous property monitoring in TUI"))))

;; ============================================================================
;; UNIVERSAL DISTRIBUTION STRATEGY
;; ============================================================================

    (distribution
     (philosophy . "Meet users everywhere they are")

     (developer-tier
      (purpose . "Reproducibility and development")
      (channels
       ((channel . "Nix Flakes")
        (status . "implemented")
        (notes . "Full dev environment + builds"))
       ((channel . "Podman/OCI Containers")
        (status . "implemented")
        (notes . "Chainguard Wolfi base, never Docker"))
       ((channel . "Dev Containers")
        (status . "planned")
        (notes . "VS Code / GitHub Codespaces"))))

     (sneakernet-tier
      (purpose . "Air-gapped environments, portable deployment")
      (channels
       ((channel . "Static binaries")
        (platforms . ("linux-x86_64" "linux-aarch64" "macos-x86_64"
                      "macos-aarch64" "windows-x86_64"))
        (status . "planned"))
       ((channel . "AppImage")
        (status . "planned")
        (notes . "Linux portable"))
       ((channel . "Portable Windows ZIP")
        (status . "planned"))))

     (system-package-tier
      (purpose . "System-level installation")
      (channels
       ((channel . "rpm")
        (status . "planned")
        (targets . ("Fedora" "RHEL" "CentOS Stream" "Rocky" "Alma")))
       ((channel . "deb")
        (status . "planned")
        (targets . ("Debian" "Ubuntu" "Pop!_OS" "Linux Mint")))
       ((channel . "apt repository")
        (status . "planned")
        (notes . "PPA or dedicated repo"))
       ((channel . "dnf/yum repository")
        (status . "planned"))
       ((channel . "rpm-ostree")
        (status . "planned")
        (targets . ("Fedora Silverblue" "Fedora Kinoite" "RHEL Image Mode")))))

     (user-package-tier
      (purpose . "User-space package managers")
      (channels
       ((channel . "Homebrew")
        (status . "planned")
        (targets . ("macOS" "Linux")))
       ((channel . "Scoop")
        (status . "planned")
        (target . "Windows"))
       ((channel . "Chocolatey")
        (status . "planned")
        (target . "Windows"))
       ((channel . "Flatpak")
        (status . "planned")
        (notes . "Flathub submission"))
       ((channel . "Snap")
        (status . "planned")
        (notes . "Snapcraft store"))))

     (language-registry-tier
      (purpose . "Language ecosystem integration")
      (philosophy . "Divisioned standalone elements + higher assemblies")
      (channels
       ((registry . "crates.io")
        (packages
         ("zerostep-core - core normalization library")
         ("zerostep-cli - command-line interface")
         ("zerostep-checksums - SHAKE256 utilities (standalone)")
         ("zerostep-splits - split generation (standalone)")
         ("zerostep-metadata - Dublin Core/CUE (standalone)")
         ("zerostep-compress - diff compression (standalone)")))
       ((registry . "PyPI")
        (packages
         ("zerostep - Python bindings via PyO3")
         ("zerostep-datasets - HuggingFace integration")))
       ((registry . "npm")
        (packages
         ("@zerostep/wasm - WebAssembly build")
         ("@zerostep/node - Node.js native bindings")))
       ((registry . "Julia General")
        (packages
         ("ZeroStep.jl - Julia native package")
         ("VAEDatasets.jl - Flux.jl integration")))
       ((registry . "Hex.pm")
        (packages
         ("zerostep - Elixir/Erlang NIFs"))))))

;; ============================================================================
;; RESEARCH & ACADEMIC PROGRAM
;; ============================================================================

    (research-program
     (priority . "CRITICAL")
     (scope . "Industry + Academic white papers, outreach materials")

     (white-papers
      ((id . "wp-industry-1")
       (title . "Detecting VAE Artifacts in Production Image Pipelines")
       (audience . "Industry practitioners")
       (status . "planned")
       (topics
        ("VAE artifact taxonomy")
        ("Detection model architectures")
        ("Production deployment patterns")
        ("Performance benchmarks")))

      ((id . "wp-academic-1")
       (title . "Formal Verification of Dataset Split Properties for ML Reproducibility")
       (audience . "Academic - CS/ML")
       (status . "planned")
       (topics
        ("Isabelle/HOL proof methodology")
        ("Reproducibility guarantees")
        ("Cryptographic integrity chains")))

      ((id . "wp-academic-2")
       (title . "Contrastive Learning for Generative Model Fingerprinting")
       (audience . "Academic - ML/Vision")
       (status . "planned")
       (topics
        ("NT-Xent and supervised contrastive losses")
        ("Cross-VAE generalization")
        ("Adversarial robustness")))

      ((id . "wp-interdisciplinary")
       (title . "AI Artifact Detection: Implications for Digital Humanities and Archival Science")
       (audience . "Academic - Humanities/Library Science")
       (status . "planned")
       (topics
        ("Provenance in digital archives")
        ("Authenticity verification")
        ("Cultural heritage preservation"))))

     (outreach-site
      (framework . "Serum (Elixir SSG)")
      (hosting . "GitHub Pages / GitLab Pages")
      (purpose . "Central hub for project outreach and education")
      (sections
       ("Project overview and getting started")
       ("Interactive demos (WASM-based)")
       ("White paper repository")
       ("Tutorial series")
       ("Use case gallery")
       ("Community showcase")
       ("Research collaborations")
       ("News and announcements"))
      (features
       ("Multi-language support")
       ("Accessible design (WCAG 2.1 AA)")
       ("RSS/Atom feeds")
       ("Newsletter integration")
       ("Citation generator for papers"))))

;; ============================================================================
;; COMMUNITY WIKI & CROSS-DISCIPLINARY OUTREACH
;; ============================================================================

    (community-program
     (purpose . "Bridge AI to disciplines not yet engaged")

     (wiki
      (platform . "GitHub Wiki or dedicated MediaWiki/BookStack")
      (philosophy . "Reach AI-virgin institutions and fields")

      (target-disciplines
       ((field . "Digital Humanities")
        (hook . "Authenticity verification for digital archives")
        (entry-points
         ("How AI-generated images affect historical research")
         ("Provenance chains for digital manuscripts")
         ("Detecting manipulated archival images")))

       ((field . "Library & Information Science")
        (hook . "Cataloging and preservation of AI-era media")
        (entry-points
         ("Metadata standards for AI-generated content")
         ("Long-term preservation challenges")
         ("Dublin Core extensions for provenance")))

       ((field . "Journalism & Media Studies")
        (hook . "Misinformation detection and media forensics")
        (entry-points
         ("Verifying image authenticity")
         ("Newsroom integration workflows")
         ("Ethical considerations")))

       ((field . "Art History & Conservation")
        (hook . "Distinguishing AI from human-created art")
        (entry-points
         ("Stylistic analysis of VAE artifacts")
         ("Conservation challenges for digital art")
         ("Attribution and provenance")))

       ((field . "Law & Policy")
        (hook . "Evidence authenticity and regulatory frameworks")
        (entry-points
         ("Legal standards for AI-generated evidence")
         ("Copyright implications")
         ("Regulatory landscape")))

       ((field . "Archival Science")
        (hook . "Maintaining record authenticity")
        (entry-points
         ("Digital forensics for archives")
         ("Appraisal of AI-generated records")
         ("Preservation metadata")))

       ((field . "Museum Studies")
        (hook . "Authenticating digital acquisitions")
        (entry-points
         ("Due diligence for digital art")
         ("Exhibition of AI vs human art")
         ("Public education")))

       ((field . "Education")
        (hook . "Teaching AI literacy and detection skills")
        (entry-points
         ("Curriculum integration")
         ("Student projects with ZeroStep")
         ("Critical thinking about AI media"))))

      (university-outreach
       (strategy . "Partner with institutions new to AI")
       (targets
        ("Liberal arts colleges")
        ("Art and design schools")
        ("Library science programs")
        ("Journalism schools")
        ("Law schools")
        ("Divinity schools and religious studies")
        ("Music conservatories (audio VAE expansion)")
        ("Archives and records management programs"))

       (engagement-methods
        ("Guest lectures and workshops")
        ("Curriculum consulting")
        ("Student research partnerships")
        ("Faculty collaboration programs")
        ("Conference presentations")
        ("Webinar series")))))

;; ============================================================================
;; LONG-TERM ROADMAP (Updated)
;; ============================================================================

    (roadmap
     ((version . "1.1.0")
      (theme . "Performance & Export Foundation")
      (status . "active-development")
      (priorities
       ("1. Parallel processing (--jobs N, Rayon optimization)")
       ("2. Memory-mapped I/O for scale")
       ("3. HuggingFace datasets export")
       ("4. Parquet export")
       ("5. Smart stratification for double-log scale")))

     ((version . "1.2.0")
      (theme . "Comprehensive VAE Coverage")
      (status . "planned")
      (features
       ("Full VAE model registry (SD 1.5, SDXL, Flux, Kandinsky, etc.)")
       ("Plugin architecture for community VAEs")
       ("Auto-detection and fingerprinting")
       ("PSNR/SSIM/artifact intensity metrics")
       ("Quality filtering pipelines")))

     ((version . "1.3.0")
      (theme . "TUI & Interactive Experience")
      (status . "planned")
      (features
       ("Ratatui-based terminal UI")
       ("Clickable status boxes (baseline/in-process/post-calc)")
       ("Live progress monitoring")
       ("Full Echidna property testing integration")
       ("Interactive configuration")))

     ((version . "1.4.0")
      (theme . "Universal Distribution")
      (status . "planned")
      (features
       ("All system packages (rpm, deb, apt, dnf)")
       ("User packages (scoop, chocolatey, flatpak, rpm-ostree)")
       ("Language registries (crates.io, PyPI, npm, Hex)")
       ("Standalone library crates")
       ("WASM builds for web")))

     ((version . "2.0.0")
      (theme . "Multi-Model & Research Platform")
      (status . "vision")
      (features
       ("GAN artifact detection")
       ("Diffusion model artifacts")
       ("Autoregressive model artifacts")
       ("Unified artifact taxonomy")
       ("Benchmark suite")))

     ((version . "2.1.0")
      (theme . "Federation & Scale")
      (status . "vision")
      (features
       ("Distributed processing")
       ("Cross-institution dataset pooling")
       ("Privacy-preserving computation")
       ("Active learning integration")))

     ((version . "ecosystem")
      (theme . "Research & Community")
      (status . "parallel-track")
      (features
       ("Industry white papers")
       ("Academic publications")
       ("Serum outreach site")
       ("Cross-disciplinary wiki")
       ("University partnership program")
       ("Conference presence"))))

;; ============================================================================
;; KNOWN ISSUES & TECHNICAL DEBT
;; ============================================================================

    (issues
     (blockers
      ;; None - v1.0.0 is stable, expansion work is additive
      )

     (observations
      ((id . "cargo-lock")
       (severity . "minor")
       (description . "Cargo.lock not in version control")
       (action . "Add for reproducibility"))

      ((id . "version-bump")
       (severity . "minor")
       (description . "Version bump recipes have TODOs")
       (action . "Implement cargo-release integration"))

      ((id . "echidna-dormant")
       (severity . "medium")
       (description . "Echidna not fully integrated")
       (action . "PRIORITY - activate property testing")))

     (technical-debt
      ("Minimal - codebase is clean")
      ("No unsafe Rust code")
      ("Comprehensive tests via `just test`")))

;; ============================================================================
;; SESSION NOTES
;; ============================================================================

    (session-notes
     (last-session . "2024-12-09")
     (context . "Major scope expansion based on maintainer decisions")

     (accomplishments
      ("Captured all 8 decision answers")
      ("Expanded VAE model coverage to comprehensive")
      ("Designed universal distribution strategy")
      ("Planned TUI with Echidna integration")
      ("Outlined research publication program")
      ("Designed cross-disciplinary community wiki")
      ("Updated roadmap through v2.1.0 + ecosystem track"))

     (next-session-priorities
      ("Begin parallel processing implementation")
      ("Set up Serum site scaffolding")
      ("Draft community wiki structure")
      ("Prototype TUI layout")
      ("Create crates.io publishing plan")))))

;; ============================================================================
;; USAGE
;; ============================================================================
;;
;; This file serves as a checkpoint for AI-assisted development sessions.
;;
;; At session start:
;;   - Load this file to restore full project context
;;   - Review decisions log for resolved questions
;;   - Check route-to-next-milestone for priorities
;;
;; At session end:
;;   - Update completion percentages
;;   - Add new issues discovered
;;   - Document session accomplishments
;;   - Update next-session-priorities
;;
;; Format: Guile Scheme
;;   - Minimal syntax, obvious structure
;;   - Human-readable and AI-parseable
;;   - Self-documenting with comments
;;   - Easily diffable in version control
;;
;; ============================================================================
