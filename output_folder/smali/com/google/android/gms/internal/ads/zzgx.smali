.class public final Lcom/google/android/gms/internal/ads/zzgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgq;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgq;

.field private zze:Lcom/google/android/gms/internal/ads/zzgq;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgq;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgq;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgq;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgq;

.field private zzj:Lcom/google/android/gms/internal/ads/zzgq;

.field private zzk:Lcom/google/android/gms/internal/ads/zzgq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzc:Lcom/google/android/gms/internal/ads/zzgq;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzb:Ljava/util/List;

    return-void
.end method

.method private final zzg()Lcom/google/android/gms/internal/ads/zzgq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zze:Lcom/google/android/gms/internal/ads/zzgq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zze:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgx;->zzh(Lcom/google/android/gms/internal/ads/zzgq;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zze:Lcom/google/android/gms/internal/ads/zzgq;

    return-object v0
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzgq;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzgq;->zzf(Lcom/google/android/gms/internal/ads/zzhs;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzf(Lcom/google/android/gms/internal/ads/zzhs;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzt;->zza([BII)I

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgv;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgv;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgv;->zza:Landroid/net/Uri;

    sget v2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgx;->zzg()Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    goto/16 :goto_6

    :cond_2
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzf:Lcom/google/android/gms/internal/ads/zzgq;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzf:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgx;->zzh(Lcom/google/android/gms/internal/ads/zzgq;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzf:Lcom/google/android/gms/internal/ads/zzgq;

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzg:Lcom/google/android/gms/internal/ads/zzgq;

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzg:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzh(Lcom/google/android/gms/internal/ads/zzgq;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzg:Lcom/google/android/gms/internal/ads/zzgq;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzc:Lcom/google/android/gms/internal/ads/zzgq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzg:Lcom/google/android/gms/internal/ads/zzgq;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzg:Lcom/google/android/gms/internal/ads/zzgq;

    goto :goto_2

    :cond_6
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzh:Lcom/google/android/gms/internal/ads/zzgq;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhu;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhu;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzh:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzh(Lcom/google/android/gms/internal/ads/zzgq;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzh:Lcom/google/android/gms/internal/ads/zzgq;

    goto :goto_2

    :cond_8
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzi:Lcom/google/android/gms/internal/ads/zzgq;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzi:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzh(Lcom/google/android/gms/internal/ads/zzgq;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzi:Lcom/google/android/gms/internal/ads/zzgq;

    goto/16 :goto_2

    :cond_a
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzc:Lcom/google/android/gms/internal/ads/zzgq;

    goto/16 :goto_2

    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzj:Lcom/google/android/gms/internal/ads/zzgq;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzj:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgx;->zzh(Lcom/google/android/gms/internal/ads/zzgq;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzj:Lcom/google/android/gms/internal/ads/zzgq;

    goto/16 :goto_2

    :cond_e
    :goto_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgv;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzd:Lcom/google/android/gms/internal/ads/zzgq;

    if-nez v0, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzd:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzh(Lcom/google/android/gms/internal/ads/zzgq;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzd:Lcom/google/android/gms/internal/ads/zzgq;

    goto/16 :goto_2

    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzb(Lcom/google/android/gms/internal/ads/zzgv;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgq;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgq;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    throw v0

    :cond_0
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzk:Lcom/google/android/gms/internal/ads/zzgq;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgq;->zze()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzc:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzf(Lcom/google/android/gms/internal/ads/zzhs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzd:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zzi(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzhs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zze:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zzi(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzhs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzf:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zzi(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzhs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzg:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zzi(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzhs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzh:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zzi(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzhs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzi:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zzi(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzhs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzj:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zzi(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzhs;)V

    return-void
.end method
