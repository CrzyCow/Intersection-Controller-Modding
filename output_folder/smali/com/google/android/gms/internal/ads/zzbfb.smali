.class public final Lcom/google/android/gms/internal/ads/zzbfb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbeh;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbeh;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbeh;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbeh;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbeh;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbeh;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbeh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfb;->zza:Lcom/google/android/gms/internal/ads/zzbeh;

    const-string v0, "gads:adapter_settings:red_button"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzb:Lcom/google/android/gms/internal/ads/zzbeh;

    const-string v0, "gads:ads_service_force_stop:red_button"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzc:Lcom/google/android/gms/internal/ads/zzbeh;

    const-string v0, "gads:ad_serving:enabled"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbeh;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzd:Lcom/google/android/gms/internal/ads/zzbeh;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbeh;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfb;->zze:Lcom/google/android/gms/internal/ads/zzbeh;

    const-string v0, "gads:sdk_use_dynamic_module"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbeh;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzf:Lcom/google/android/gms/internal/ads/zzbeh;

    const-string v0, "gads:signal_adapters:red_button"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzg:Lcom/google/android/gms/internal/ads/zzbeh;

    return-void
.end method
