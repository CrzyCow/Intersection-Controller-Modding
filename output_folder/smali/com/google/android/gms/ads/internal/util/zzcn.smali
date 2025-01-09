.class public final Lcom/google/android/gms/ads/internal/util/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Map;

.field private static zzb:Ljava/util/List;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzcn;->zza:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzcn;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/util/List;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzcn;->zzc:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzcn;->zza:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzcn;->zzb:Ljava/util/List;

    const/16 v4, 0x15

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_3

    new-instance v3, Landroid/media/MediaCodecList;

    invoke-direct {v3, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/c;->a(Landroid/media/MediaCodecList;)[Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/ads/internal/util/zzcn;->zzb:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v5, Lcom/google/android/gms/ads/internal/util/zzcn;->zzb:Ljava/util/List;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/ads/internal/util/zzcn;->zzb:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v5, v1

    goto :goto_1

    :goto_2
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzcn;->zzb:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaCodecInfo;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "codecName"

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_5

    aget-object v12, v9, v11

    iget v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Integer;

    aput-object v13, v14, v0

    aput-object v12, v14, v1

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v1

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_5
    const-string v9, "profileLevels"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v4, :cond_6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/e;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    const-string v10, "bitRatesBps"

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/f;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zzcn;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "widthAlignment"

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/g;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "heightAlignment"

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/h;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "frameRates"

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/i;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zzcn;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "widths"

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/j;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zzcn;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "heights"

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/k;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzcn;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v9, 0x17

    if-lt v8, v9, :cond_7

    const-string v8, "instancesLimit"

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/l;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzcn;->zza:Ljava/util/Map;

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v3

    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    :try_start_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "error"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzcn;->zza:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :goto_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method private static zzb(Landroid/util/Range;)[Ljava/lang/Integer;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/b;->a(Landroid/util/Range;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/d;->a(Landroid/util/Range;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    return-object v1
.end method
