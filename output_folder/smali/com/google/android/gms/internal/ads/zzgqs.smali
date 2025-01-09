.class public final Lcom/google/android/gms/internal/ads/zzgqs;
.super Lcom/google/android/gms/internal/ads/zzgwi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqt;->zzd()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqr;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqt;->zzd()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgqs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwi;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqt;->zzh(Lcom/google/android/gms/internal/ads/zzgqt;Lcom/google/android/gms/internal/ads/zzgve;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgqs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzap()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwi;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqt;->zzg(Lcom/google/android/gms/internal/ads/zzgqt;I)V

    return-object p0
.end method
