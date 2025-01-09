.class public final Lcom/google/android/gms/internal/ads/zzghp;
.super Lcom/google/android/gms/internal/ads/zzgdv;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Ljava/lang/String;

    return-void
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzghp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzghp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzghp;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/google/android/gms/internal/ads/zzghp;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LegacyKmsAead Parameters (keyUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Ljava/lang/String;

    return-object v0
.end method
