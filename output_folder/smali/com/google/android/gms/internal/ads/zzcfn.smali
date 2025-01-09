.class public final Lcom/google/android/gms/internal/ads/zzcfn;
.super Lcom/google/android/gms/internal/ads/zzcfh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhs;


# instance fields
.field private zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcdv;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcfm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzces;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdw;Lcom/google/android/gms/internal/ads/zzcdv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfh;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcfm;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcfm;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzg:Lcom/google/android/gms/internal/ads/zzcfm;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzces;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzces;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzh:Lcom/google/android/gms/internal/ads/zzces;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzk:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzbm()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzftu;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzftu;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzftu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzl:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzf()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzm:I

    return-void
.end method

.method protected static final zzm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbg;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzv()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzg:Lcom/google/android/gms/internal/ads/zzcfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfm;->zza()J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzh:Lcom/google/android/gms/internal/ads/zzces;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzces;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    int-to-float v0, v5

    int-to-float v2, v6

    int-to-float v3, v1

    div-float/2addr v0, v2

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdn;->zzs()I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdn;->zzu()I

    move-result v13

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzd:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcfn;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    int-to-long v9, v1

    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcfh;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzgv;ZI)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzgv;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzgv;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzgv;Z)V
    .locals 0

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzhd;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzg:Lcom/google/android/gms/internal/ads/zzcfm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcfm;->zzb(Lcom/google/android/gms/internal/ads/zzhd;)V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Z

    return-void
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzj:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzj:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Ljava/nio/ByteBuffer;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzn:Z

    return v0
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzd:Ljava/lang/String;

    const-string v3, "error"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcfn;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgy;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcfh;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgy;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcdv;->zzd:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgy;->zzc(I)Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcdv;->zzf:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgy;->zzd(I)Lcom/google/android/gms/internal/ads/zzgy;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zze(Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/zzgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgy;->zzg()Lcom/google/android/gms/internal/ads/zzhd;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcdv;->zzj:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzceq;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcfh;->zza:Landroid/content/Context;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzl:Ljava/lang/String;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzm:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzceq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgq;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzcep;)V

    move-object v9, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgv;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Landroid/net/Uri;)V

    invoke-interface {v9, v7}, Lcom/google/android/gms/internal/ads/zzgq;->zzb(Lcom/google/android/gms/internal/ads/zzgv;)J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfh;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdw;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfh;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbdc;->zzy:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbdc;->zzx:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzcdv;->zzc:I

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Ljava/nio/ByteBuffer;

    const/16 v14, 0x2000

    new-array v15, v14, [B

    move-wide/from16 v16, v7

    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v9, v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zza([BII)I

    move-result v6

    const/4 v14, -0x1

    if-ne v6, v14, :cond_2

    const/4 v14, 0x1

    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzn:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzh:Lcom/google/android/gms/internal/ads/zzces;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzces;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    long-to-int v0, v6

    int-to-long v6, v0

    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzcfh;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_2
    const/4 v3, 0x1

    goto :goto_4

    :cond_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzk:Ljava/lang/Object;

    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Z

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v3

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v5, v15, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_5

    :cond_3
    move-object/from16 v18, v3

    :goto_3
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-gtz v3, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzv()V

    goto :goto_2

    :goto_4
    return v3

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_4
    const/4 v3, 0x1

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Z

    if-nez v5, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long v19, v5, v16

    cmp-long v14, v19, v10

    if-ltz v14, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzv()V

    move-wide/from16 v16, v5

    :cond_5
    sub-long/2addr v5, v7

    const-wide/16 v19, 0x3e8

    mul-long v19, v19, v12

    cmp-long v14, v5, v19

    if-gtz v14, :cond_6

    move-object/from16 v3, v18

    const/4 v5, 0x0

    const/16 v14, 0x2000

    goto :goto_1

    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " sec"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Precache abort at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_5
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_6
    move-object/from16 v3, v18

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to preload url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzcfh;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method
