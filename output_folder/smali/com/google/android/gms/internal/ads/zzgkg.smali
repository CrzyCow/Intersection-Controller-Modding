.class public final Lcom/google/android/gms/internal/ads/zzgkg;
.super Lcom/google/android/gms/internal/ads/zzgcp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzglo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzglo;Lcom/google/android/gms/internal/ads/zzgdp;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzgdp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcp;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgkg;->zzc(Lcom/google/android/gms/internal/ads/zzglo;Lcom/google/android/gms/internal/ads/zzgdp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkg;->zza:Lcom/google/android/gms/internal/ads/zzglo;

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzglo;Lcom/google/android/gms/internal/ads/zzgdp;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzgdp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgkf;->zzb:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglo;->zzb()Lcom/google/android/gms/internal/ads/zzgrl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzglo;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzgdp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkg;->zza:Lcom/google/android/gms/internal/ads/zzglo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgkg;->zzc(Lcom/google/android/gms/internal/ads/zzglo;Lcom/google/android/gms/internal/ads/zzgdp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkg;->zza:Lcom/google/android/gms/internal/ads/zzglo;

    return-object p1
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkg;->zza:Lcom/google/android/gms/internal/ads/zzglo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglo;->zzf()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
