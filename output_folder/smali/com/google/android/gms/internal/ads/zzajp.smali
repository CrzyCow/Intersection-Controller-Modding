.class public final synthetic Lcom/google/android/gms/internal/ads/zzajp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacl;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzajp;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzace;
    .locals 1

    sget p1, Lcom/google/android/gms/internal/ads/zzack;->zza:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajq;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzace;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    return-object p2
.end method
