.class public final Lcom/google/android/gms/internal/ads/zzebw;
.super Lcom/google/android/gms/internal/ads/zzbvl;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeco;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcoc;

.field private final zze:Ljava/util/ArrayDeque;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfkk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbwm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzecl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgbl;Lcom/google/android/gms/internal/ads/zzbwm;Lcom/google/android/gms/internal/ads/zzcoc;Lcom/google/android/gms/internal/ads/zzeco;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/internal/ads/zzfkk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvl;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzg:Lcom/google/android/gms/internal/ads/zzbwm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzc:Lcom/google/android/gms/internal/ads/zzeco;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzd:Lcom/google/android/gms/internal/ads/zzcoc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzebw;->zze:Ljava/util/ArrayDeque;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzh:Lcom/google/android/gms/internal/ads/zzecl;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzf:Lcom/google/android/gms/internal/ads/zzfkk;

    return-void
.end method

.method private final declared-synchronized zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebt;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzebt;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzebt;->zzc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static zzl(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzbou;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbor;->zza:Lcom/google/android/gms/internal/ads/zzboo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzebp;->zza:Lcom/google/android/gms/internal/ads/zzebp;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/internal/ads/zzbom;)Lcom/google/android/gms/internal/ads/zzbok;

    move-result-object p2

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzfkg;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfjw;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfio;->zzg:Lcom/google/android/gms/internal/ads/zzfio;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfim;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfil;->zzf(Lcom/google/android/gms/internal/ads/zzgai;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfhz;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfkg;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfjw;)V

    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzevw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebj;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzebj;-><init>(Lcom/google/android/gms/internal/ads/zzevw;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzebk;->zza:Lcom/google/android/gms/internal/ads/zzebk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfio;->zze:Lcom/google/android/gms/internal/ads/zzfio;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfim;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfil;->zzf(Lcom/google/android/gms/internal/ads/zzgai;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfil;->zze(Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfhz;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzn(Lcom/google/android/gms/internal/ads/zzebt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebw;->zzo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzo()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfc;->zzc:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final zzp(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvw;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(Lcom/google/android/gms/internal/ads/zzebw;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcca;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebs;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzebs;-><init>(Lcom/google/android/gms/internal/ads/zzebw;Lcom/google/android/gms/internal/ads/zzbvw;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgax;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbwa;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zzi:Lcom/google/android/gms/internal/ads/zzfgk;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzc:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzd:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzf:Lcom/google/android/gms/internal/ads/zzfkk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbol;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbt;->zza()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbol;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzfkk;)Lcom/google/android/gms/internal/ads/zzbou;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzd:Lcom/google/android/gms/internal/ads/zzcoc;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcoc;->zzq(Lcom/google/android/gms/internal/ads/zzbwa;I)Lcom/google/android/gms/internal/ads/zzevw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzevw;->zzc()Lcom/google/android/gms/internal/ads/zzfiu;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzebw;->zzm(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzevw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzevw;->zzd()Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Landroid/content/Context;

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfjw;

    move-result-object v7

    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/zzebw;->zzl(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzbou;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfio;->zzz:Lcom/google/android/gms/internal/ads/zzfio;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfim;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfic;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebn;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzebn;-><init>(Lcom/google/android/gms/internal/ads/zzebw;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzfjw;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfhz;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbwa;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbol;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbt;->zza()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzebw;->zzf:Lcom/google/android/gms/internal/ads/zzfkk;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbol;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzfkk;)Lcom/google/android/gms/internal/ads/zzbou;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzebw;->zzd:Lcom/google/android/gms/internal/ads/zzcoc;

    invoke-interface {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzcoc;->zzq(Lcom/google/android/gms/internal/ads/zzbwa;I)Lcom/google/android/gms/internal/ads/zzevw;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzebv;->zza:Lcom/google/android/gms/internal/ads/zzbon;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbor;->zzb:Lcom/google/android/gms/internal/ads/zzbom;

    const-string v10, "google.afma.response.normalize"

    invoke-virtual {v6, v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzbou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/internal/ads/zzbom;)Lcom/google/android/gms/internal/ads/zzbok;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwa;->zzj:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "Request contained a PoolKey but split request is disabled."

    :goto_0
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwa;->zzh:Ljava/lang/String;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzebw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebt;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v9, "Request contained a PoolKey but no matching parameters were found."

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v10, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Landroid/content/Context;

    const/16 v11, 0x9

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzfjv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfjw;

    move-result-object v9

    goto :goto_2

    :cond_2
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzebt;->zze:Lcom/google/android/gms/internal/ads/zzfjw;

    :goto_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzevw;->zzd()Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Landroid/os/Bundle;

    const-string v13, "ad_types"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzfkh;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfkh;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzecn;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzbwa;->zzg:Ljava/lang/String;

    invoke-direct {v12, v13, v11, v9}, Lcom/google/android/gms/internal/ads/zzecn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfjw;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Landroid/content/Context;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbwa;->zzb:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzebw;->zzg:Lcom/google/android/gms/internal/ads/zzbwm;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeck;

    invoke-direct {v3, v13, v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzeck;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwm;I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzevw;->zzc()Lcom/google/android/gms/internal/ads/zzfiu;

    move-result-object v2

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Landroid/content/Context;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzfjv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfjw;

    move-result-object v13

    const/16 v14, 0xa

    if-nez v10, :cond_3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzebw;->zzm(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzevw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1, v2, v6, v11, v9}, Lcom/google/android/gms/internal/ads/zzebw;->zzl(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzbou;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Landroid/content/Context;

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzfjv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfjw;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/internal/ads/zzfio;->zzi:Lcom/google/android/gms/internal/ads/zzfio;

    new-array v10, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v6, v10, v4

    const/4 v14, 0x1

    aput-object v1, v10, v14

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzfim;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfic;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzebl;

    invoke-direct {v10, v1, v6}, Lcom/google/android/gms/internal/ads/zzebl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfil;->zze(Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfkc;

    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/ads/zzfkc;-><init>(Lcom/google/android/gms/internal/ads/zzfjw;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfil;->zze(Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzfil;->zze(Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfhz;

    move-result-object v3

    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/ads/zzfkg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfjw;)V

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzfkg;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfjw;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfio;->zzk:Lcom/google/android/gms/internal/ads/zzfio;

    const/4 v9, 0x3

    new-array v9, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v9, v4

    const/4 v4, 0x1

    aput-object v6, v9, v4

    aput-object v3, v9, v5

    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzfim;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfic;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzebm;

    invoke-direct {v4, v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzebm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    :goto_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfil;->zzf(Lcom/google/android/gms/internal/ads/zzgai;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfhz;

    move-result-object v1

    goto :goto_4

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecm;

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzebt;->zzb:Lorg/json/JSONObject;

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzebt;->zza:Lcom/google/android/gms/internal/ads/zzbwd;

    invoke-direct {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzecm;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbwd;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Landroid/content/Context;

    invoke-static {v6, v14}, Lcom/google/android/gms/internal/ads/zzfjv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfjw;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfio;->zzi:Lcom/google/android/gms/internal/ads/zzfio;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzfim;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzfil;->zze(Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v1

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfkc;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzfkc;-><init>(Lcom/google/android/gms/internal/ads/zzfjw;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfil;->zze(Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfil;->zze(Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfhz;

    move-result-object v1

    invoke-static {v1, v11, v6}, Lcom/google/android/gms/internal/ads/zzfkg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfjw;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzfkg;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfjw;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfio;->zzk:Lcom/google/android/gms/internal/ads/zzfio;

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v5, v4

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzfim;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfic;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzebi;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzebi;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_3

    :goto_4
    invoke-static {v1, v11, v13}, Lcom/google/android/gms/internal/ads/zzfkg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfjw;)V

    return-object v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbwa;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbol;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbt;->zza()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzf:Lcom/google/android/gms/internal/ads/zzfkk;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbol;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzfkk;)Lcom/google/android/gms/internal/ads/zzbou;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfh;->zza:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzd:Lcom/google/android/gms/internal/ads/zzcoc;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcoc;->zzq(Lcom/google/android/gms/internal/ads/zzbwa;I)Lcom/google/android/gms/internal/ads/zzevw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzevw;->zza()Lcom/google/android/gms/internal/ads/zzevb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbor;->zza:Lcom/google/android/gms/internal/ads/zzboo;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbor;->zzb:Lcom/google/android/gms/internal/ads/zzbom;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/internal/ads/zzbom;)Lcom/google/android/gms/internal/ads/zzbok;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Landroid/content/Context;

    const/16 v3, 0x16

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfjw;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzevw;->zzc()Lcom/google/android/gms/internal/ads/zzfiu;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfio;->zzl:Lcom/google/android/gms/internal/ads/zzfio;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfim;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfkc;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzfkc;-><init>(Lcom/google/android/gms/internal/ads/zzfjw;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfil;->zze(Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzebq;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzebq;-><init>(Lcom/google/android/gms/internal/ads/zzevb;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfil;->zzf(Lcom/google/android/gms/internal/ads/zzgai;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfio;->zzm:Lcom/google/android/gms/internal/ads/zzfio;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfil;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfil;->zzf(Lcom/google/android/gms/internal/ads/zzgai;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfhz;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzevw;->zzd()Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Landroid/os/Bundle;

    const-string v1, "ad_types"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-static {v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzfkg;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfjw;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbev;->zze:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzc:Lcom/google/android/gms/internal/ads/zzeco;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzebo;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzebo;-><init>(Lcom/google/android/gms/internal/ads/zzeco;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-interface {v0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvw;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzebw;->zzb(Lcom/google/android/gms/internal/ads/zzbwa;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebw;->zzp(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvw;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvw;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzebw;->zzd(Lcom/google/android/gms/internal/ads/zzbwa;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebw;->zzp(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvw;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvw;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzebw;->zzc(Lcom/google/android/gms/internal/ads/zzbwa;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebw;->zzp(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvw;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbev;->zzc:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzc:Lcom/google/android/gms/internal/ads/zzeco;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebo;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzebo;-><init>(Lcom/google/android/gms/internal/ads/zzeco;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvw;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzebw;->zzi(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebw;->zzp(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvw;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(Lcom/google/android/gms/internal/ads/zzebw;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzebw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebt;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzfjw;)Ljava/io/InputStream;
    .locals 7

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwd;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzbwa;->zzh:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzebt;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbwd;

    move-object v1, p2

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzebt;-><init>(Lcom/google/android/gms/internal/ads/zzbwd;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjw;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzebw;->zzn(Lcom/google/android/gms/internal/ads/zzebt;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method
