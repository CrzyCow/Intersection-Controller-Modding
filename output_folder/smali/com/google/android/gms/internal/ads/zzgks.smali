.class public final synthetic Lcom/google/android/gms/internal/ads/zzgks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmb;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgks;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgks;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgks;->zza:Lcom/google/android/gms/internal/ads/zzgks;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgku;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgku;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkt;->zza:Lcom/google/android/gms/internal/ads/zzgkt;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgjz;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgkg;

    const-class v4, Lcom/google/android/gms/internal/ads/zzglo;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgjz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgka;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgku;->zzf(Lcom/google/android/gms/internal/ads/zzgkc;)V

    return-object v0
.end method
