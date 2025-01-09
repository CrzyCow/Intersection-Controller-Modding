.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacl;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfy;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfy;->zza:Lcom/google/android/gms/internal/ads/zzcfy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzace;
    .locals 2

    sget p1, Lcom/google/android/gms/internal/ads/zzack;->zza:I

    sget p1, Lcom/google/android/gms/internal/ads/zzcgi;->zza:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzail;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzail;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahd;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzace;

    aput-object p1, v1, p2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    return-object v1
.end method
