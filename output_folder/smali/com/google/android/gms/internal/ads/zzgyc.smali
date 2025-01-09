.class final Lcom/google/android/gms/internal/ads/zzgyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgyb;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyc;->zza:Lcom/google/android/gms/internal/ads/zzgyb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyc;->zzb:Lcom/google/android/gms/internal/ads/zzgyb;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/ads/zzgyb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyc;->zza:Lcom/google/android/gms/internal/ads/zzgyb;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/ads/zzgyb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyc;->zzb:Lcom/google/android/gms/internal/ads/zzgyb;

    return-object v0
.end method
