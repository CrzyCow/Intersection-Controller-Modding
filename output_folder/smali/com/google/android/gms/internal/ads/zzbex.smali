.class public final Lcom/google/android/gms/internal/ads/zzbex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbeh;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbeh;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbeh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:lite_sdk_retriever:adapter:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zza:Lcom/google/android/gms/internal/ads/zzbeh;

    const-string v0, "gads:lite_sdk_retriever:dynamite_version"

    const-wide/32 v2, 0xdda2480

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbeh;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbeh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zzb:Lcom/google/android/gms/internal/ads/zzbeh;

    const-string v0, "gads:lite_sdk_retriever:version_number:enable"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Lcom/google/android/gms/internal/ads/zzbeh;

    return-void
.end method
