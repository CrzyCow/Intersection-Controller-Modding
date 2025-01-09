.class final Lcom/google/android/gms/internal/ads/zzggk;
.super Lcom/google/android/gms/internal/ads/zzgkd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzggl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzggl;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggk;->zza:Lcom/google/android/gms/internal/ads/zzggl;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgkd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgxw;)Lcom/google/android/gms/internal/ads/zzgxw;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqn;->zzc()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqq;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgve;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zza(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgqm;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgqm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqn;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgxw;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvy;->zza()Lcom/google/android/gms/internal/ads/zzgvy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqq;->zzf(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgqq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzgxw;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqq;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zza(I)V

    return-void
.end method
