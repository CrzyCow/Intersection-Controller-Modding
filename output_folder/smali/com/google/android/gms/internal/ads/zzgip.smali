.class final Lcom/google/android/gms/internal/ads/zzgip;
.super Lcom/google/android/gms/internal/ads/zzglh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzglh;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgxw;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsy;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzA()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzguj;-><init>([B)V

    return-object v0
.end method
