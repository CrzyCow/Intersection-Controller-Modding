.class public final Lcom/google/android/gms/internal/ads/zzerc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerc;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    return-void
.end method

.method public static final zza()Lcom/google/android/gms/internal/ads/zzera;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcca;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzera;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzera;-><init>(Lcom/google/android/gms/internal/ads/zzgbl;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzerc;->zza()Lcom/google/android/gms/internal/ads/zzera;

    move-result-object v0

    return-object v0
.end method
