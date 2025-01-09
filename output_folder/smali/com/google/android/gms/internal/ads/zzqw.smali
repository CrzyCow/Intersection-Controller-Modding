.class public final Lcom/google/android/gms/internal/ads/zzqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpv;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ExecutorService;

.field private static zzc:I


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:J

.field private zzI:F

.field private zzJ:Ljava/nio/ByteBuffer;

.field private zzK:I

.field private zzL:Ljava/nio/ByteBuffer;

.field private zzM:[B

.field private zzN:I

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:I

.field private zzT:Lcom/google/android/gms/internal/ads/zzl;

.field private zzU:Lcom/google/android/gms/internal/ads/zzqi;

.field private zzV:J

.field private zzW:Z

.field private zzX:Z

.field private final zzY:Lcom/google/android/gms/internal/ads/zzqm;

.field private final zzZ:Lcom/google/android/gms/internal/ads/zzqd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqa;

.field private final zze:Lcom/google/android/gms/internal/ads/zzrg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfwu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfwu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzei;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzpz;

.field private final zzj:Ljava/util/ArrayDeque;

.field private zzk:Lcom/google/android/gms/internal/ads/zzqu;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzqp;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzqp;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzqj;

.field private zzo:Lcom/google/android/gms/internal/ads/zzov;

.field private zzp:Lcom/google/android/gms/internal/ads/zzps;

.field private zzq:Lcom/google/android/gms/internal/ads/zzql;

.field private zzr:Lcom/google/android/gms/internal/ads/zzql;

.field private zzs:Lcom/google/android/gms/internal/ads/zzdv;

.field private zzt:Landroid/media/AudioTrack;

.field private zzu:Lcom/google/android/gms/internal/ads/zzox;

.field private zzv:Lcom/google/android/gms/internal/ads/zzk;

.field private zzw:Lcom/google/android/gms/internal/ads/zzqo;

.field private zzx:Lcom/google/android/gms/internal/ads/zzqo;

.field private zzy:Lcom/google/android/gms/internal/ads/zzcj;

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqk;Lcom/google/android/gms/internal/ads/zzqv;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zza(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzox;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzox;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzf(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzqm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzY:Lcom/google/android/gms/internal/ads/zzqm;

    sget p2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzb(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzn:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzg(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzqd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzZ:Lcom/google/android/gms/internal/ads/zzqd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzei;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzeg;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzei;-><init>(Lcom/google/android/gms/internal/ads/zzeg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzei;->zze()Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqr;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(Lcom/google/android/gms/internal/ads/zzqw;Lcom/google/android/gms/internal/ads/zzqq;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Lcom/google/android/gms/internal/ads/zzpy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:Lcom/google/android/gms/internal/ads/zzqa;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzrg;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzrg;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zze:Lcom/google/android/gms/internal/ads/zzrg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzec;-><init>()V

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfwu;->zzo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzf:Lcom/google/android/gms/internal/ads/zzfwu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzg:Lcom/google/android/gms/internal/ads/zzfwu;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzI:F

    sget-object p1, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzS:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzl;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzl;-><init>(IF)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqo;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Lcom/google/android/gms/internal/ads/zzcj;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p2

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/zzcj;JJLcom/google/android/gms/internal/ads/zzqn;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzcj;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqp;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzl:Lcom/google/android/gms/internal/ads/zzqp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqp;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzm:Lcom/google/android/gms/internal/ads/zzqp;

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzqw;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzV:J

    return-wide v0
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzqw;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzH()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzqw;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzI()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzqw;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzqw;)Lcom/google/android/gms/internal/ads/zzps;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzps;

    return-object p0
.end method

.method static synthetic zzF(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzps;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpp;Lcom/google/android/gms/internal/ads/zzei;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzqf;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzpp;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzei;->zze()Z

    sget-object p0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqf;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzpp;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzei;->zze()Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    if-nez p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ExecutorService;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzqw;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    return p0
.end method

.method private final zzH()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzA:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzB:J

    :goto_0
    return-wide v1
.end method

.method private final zzI()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzC:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    int-to-long v3, v0

    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    add-long/2addr v1, v3

    const-wide/16 v5, -0x1

    add-long/2addr v1, v5

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzD:J

    :goto_0
    return-wide v1
.end method

.method private final zzJ(Lcom/google/android/gms/internal/ads/zzql;)Landroid/media/AudioTrack;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzql;->zza(Lcom/google/android/gms/internal/ads/zzk;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzps;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzps;->zza(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method

.method private final zzK(J)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzY:Lcom/google/android/gms/internal/ads/zzqm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzcj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqm;->zzc(Lcom/google/android/gms/internal/ads/zzcj;)Lcom/google/android/gms/internal/ads/zzcj;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcj;->zza:Lcom/google/android/gms/internal/ads/zzcj;

    goto :goto_0

    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzcj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzY:Lcom/google/android/gms/internal/ads/zzqm;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqm;->zzd(Z)Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqo;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzI()J

    move-result-wide v6

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzr(JI)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/zzcj;JJLcom/google/android/gms/internal/ads/zzqn;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzQ()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzps;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpn;->zzw(Z)V

    :cond_2
    return-void
.end method

.method private final zzL()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzW:Z

    return-void
.end method

.method private final zzM()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzP:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzP:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzI()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpz;->zzc(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private final zzN(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Lcom/google/android/gms/internal/ads/zzdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzh()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Lcom/google/android/gms/internal/ads/zzdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzg()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Lcom/google/android/gms/internal/ads/zzdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzR(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Lcom/google/android/gms/internal/ads/zzdv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdv;->zze(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/nio/ByteBuffer;

    :cond_4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzR(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method private final zzO(Lcom/google/android/gms/internal/ads/zzcj;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzqo;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/zzcj;JJLcom/google/android/gms/internal/ads/zzqn;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzT()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzqo;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    return-void
.end method

.method private final zzP()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzT()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzI:F

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r3;->a(Landroid/media/AudioTrack;F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzI:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final zzQ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzdv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Lcom/google/android/gms/internal/ads/zzdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzc()V

    return-void
.end method

.method private final zzR(Ljava/nio/ByteBuffer;J)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzL:Ljava/nio/ByteBuffer;

    const/16 p3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzL:Ljava/nio/ByteBuffer;

    sget p2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    if-ge p2, p3, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-ge v2, p2, :cond_4

    :cond_3
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:[B

    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzN:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    sget v2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    if-ge v2, p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzC:J

    invoke-virtual {p3, v3, v4}, Lcom/google/android/gms/internal/ads/zzpz;->zza(J)I

    move-result p3

    if-lez p3, :cond_6

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzN:I

    invoke-virtual {v3, v4, v5, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p3

    if-lez p3, :cond_8

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzN:I

    add-int/2addr v3, p3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzN:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/q3;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;II)I

    move-result p3

    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzV:J

    const-wide/16 v3, 0x0

    if-gez p3, :cond_f

    const/16 p1, 0x18

    if-lt v2, p1, :cond_9

    const/4 p1, -0x6

    if-eq p3, p1, :cond_a

    :cond_9
    const/16 p1, -0x20

    if-ne p3, p1, :cond_c

    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzI()J

    move-result-wide p1

    cmp-long v2, p1, v3

    if-lez v2, :cond_b

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzU(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzL()V

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-direct {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzpu;-><init>(ILcom/google/android/gms/internal/ads/zzam;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzps;

    if-eqz p2, :cond_d

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzps;->zza(Ljava/lang/Exception;)V

    :cond_d
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpu;->zzb:Z

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzm:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzb(Ljava/lang/Exception;)V

    return-void

    :cond_e
    sget-object p2, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzox;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzox;

    throw p1

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzm:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqp;->zza()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzqw;->zzU(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzD:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_10

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzX:Z

    :cond_10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzps;

    if-eqz v2, :cond_11

    if-ge p3, p2, :cond_11

    check-cast v2, Lcom/google/android/gms/internal/ads/zzrb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzrc;->zzab(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzly;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzrc;->zzab(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzly;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzly;->zza()V

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-nez v2, :cond_12

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzC:J

    int-to-long v5, p3

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzC:J

    :cond_12
    if-ne p3, p2, :cond_15

    if-eqz v2, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_13

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzD:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzE:I

    int-to-long v0, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzK:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzD:J

    :cond_14
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzL:Ljava/nio/ByteBuffer;

    :cond_15
    :goto_5
    return-void
.end method

.method private final zzS()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Lcom/google/android/gms/internal/ads/zzdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzh()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzL:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqw;->zzR(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzL:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Lcom/google/android/gms/internal/ads/zzdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzd()V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqw;->zzN(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Lcom/google/android/gms/internal/ads/zzdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzg()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzL:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    const/4 v3, 0x1

    :cond_5
    :goto_0
    return v3
.end method

.method private final zzT()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzU(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p3;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzV()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzG(I)Z

    move-result v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzox;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzox;->zza(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final zzb(Z)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzT()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzb(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzI()J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzr(JI)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqo;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzc:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzc:J

    sub-long v2, v0, v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqo;->zza:Lcom/google/android/gms/internal/ads/zzcj;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcj;->zza:Lcom/google/android/gms/internal/ads/zzcj;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzcj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzb:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzY:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqm;->zza(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzb:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqo;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzc:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqo;->zza:Lcom/google/android/gms/internal/ads/zzcj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzo(JF)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzb:J

    sub-long v0, v2, v0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzY:Lcom/google/android/gms/internal/ads/zzqm;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqm;->zzb()J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzr(JI)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzcj;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzpa;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzW:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzpa;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzZ:Lcom/google/android/gms/internal/ads/zzqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzqd;->zza(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzpa;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzam;I[I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const/4 v0, 0x1

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x8

    const/4 v6, -0x1

    if-eqz v2, :cond_3

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzG(I)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzfs;->zzl(II)I

    move-result v2

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfwr;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfwr;-><init>()V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzf:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfwr;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwr;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzY:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqm;->zze()[Lcom/google/android/gms/internal/ads/zzdy;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfwr;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwr;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdv;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfwr;->zzi()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzdv;-><init>(Lcom/google/android/gms/internal/ads/zzfwu;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Lcom/google/android/gms/internal/ads/zzdv;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzdv;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Lcom/google/android/gms/internal/ads/zzdv;

    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zze:Lcom/google/android/gms/internal/ads/zzrg;

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzam;->zzC:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzam;->zzD:I

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzrg;->zzq(II)V

    sget v7, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v9, 0x15

    if-ge v7, v9, :cond_1

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ne v7, v5, :cond_1

    if-nez p3, :cond_1

    const/4 v7, 0x6

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_2

    aput v10, v9, v10

    add-int/2addr v10, v0

    goto :goto_0

    :cond_1
    move-object/from16 v9, p3

    :cond_2
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzd:Lcom/google/android/gms/internal/ads/zzqa;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzqa;->zzo([I)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdw;

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdw;-><init>(III)V

    :try_start_0
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzdv;->zza(Lcom/google/android/gms/internal/ads/zzdw;)Lcom/google/android/gms/internal/ads/zzdw;

    move-result-object v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdx; {:try_start_0 .. :try_end_0} :catch_0

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzdw;->zzd:I

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzdw;->zzb:I

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzdw;->zzc:I

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfs;->zzg(I)I

    move-result v11

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/zzfs;->zzl(II)I

    move-result v7

    move-object v12, v8

    move v8, v7

    move v7, v2

    move v2, v9

    move v9, v10

    const/4 v10, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpq;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;)V

    throw v0

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwu;->zzl()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/zzdv;-><init>(Lcom/google/android/gms/internal/ads/zzfwu;)V

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    sget-object v8, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzpa;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzox;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzox;->zza(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x2

    move-object v12, v2

    move v11, v8

    move v2, v9

    const/4 v8, -0x1

    move v9, v7

    const/4 v7, -0x1

    :goto_1
    const-string v13, ") for: "

    if-eqz v2, :cond_d

    if-eqz v11, :cond_c

    invoke-static {v9, v11, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v13

    const/4 v14, -0x2

    if-eq v13, v14, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    if-eq v8, v6, :cond_5

    move v14, v8

    goto :goto_3

    :cond_5
    const/4 v14, 0x1

    :goto_3
    iget v15, v3, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    const v4, 0x3d090

    if-eqz v10, :cond_a

    const-wide/32 v16, 0xf4240

    if-eq v10, v0, :cond_9

    const/4 v0, 0x5

    if-ne v2, v0, :cond_6

    const v4, 0x7a120

    goto :goto_4

    :cond_6
    if-ne v2, v5, :cond_7

    const v4, 0xf4240

    const/16 v2, 0x8

    :cond_7
    :goto_4
    if-eq v15, v6, :cond_8

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v15, v5, v0}, Lcom/google/android/gms/internal/ads/zzfzd;->zza(IILjava/math/RoundingMode;)I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzqy;->zzb(I)I

    move-result v0

    :goto_5
    int-to-long v4, v4

    move/from16 p3, v7

    int-to-long v6, v0

    :goto_6
    mul-long v4, v4, v6

    div-long v4, v4, v16

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfzi;->zza(J)I

    move-result v0

    :goto_7
    move/from16 v16, v2

    goto :goto_8

    :cond_9
    move/from16 p3, v7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzqy;->zzb(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v6, 0x2faf080

    goto :goto_6

    :cond_a
    move/from16 p3, v7

    mul-int/lit8 v0, v13, 0x4

    invoke-static {v4, v9, v14}, Lcom/google/android/gms/internal/ads/zzqy;->zza(III)I

    move-result v4

    const v5, 0xb71b0

    invoke-static {v5, v9, v14}, Lcom/google/android/gms/internal/ads/zzqy;->zza(III)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_7

    :goto_8
    int-to-double v4, v0

    double-to-int v0, v4

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v14

    const/4 v2, -0x1

    add-int/2addr v0, v2

    div-int/2addr v0, v14

    mul-int v0, v0, v14

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzW:Z

    new-instance v15, Lcom/google/android/gms/internal/ads/zzql;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move/from16 v4, p3

    move v5, v10

    move v6, v8

    move v7, v9

    move v8, v11

    move/from16 v9, v16

    move v10, v0

    move-object v11, v12

    move/from16 v12, v17

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzam;IIIIIIILcom/google/android/gms/internal/ads/zzdv;ZZZ)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzT()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    return-void

    :cond_b
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    return-void

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpq;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpq;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpq;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final zzf()V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzT()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzB:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzD:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzX:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzE:I

    new-instance v10, Lcom/google/android/gms/internal/ads/zzqo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzcj;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/zzcj;JJLcom/google/android/gms/internal/ads/zzqn;)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzH:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzqo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzK:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzL:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzP:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzO:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zze:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrg;->zzp()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzQ()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpz;->zzi()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqw;->zzU(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzk:Lcom/google/android/gms/internal/ads/zzqu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzqu;->zzb(Landroid/media/AudioTrack;)V

    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzR:Z

    if-nez v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzS:I

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzql;->zzb()Lcom/google/android/gms/internal/ads/zzpp;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpz;->zzd()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzei;->zzc()Z

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_4

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzD(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v2, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    sget-object v8, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzqe;

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzqe;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzps;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpp;Lcom/google/android/gms/internal/ads/zzei;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzm:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzl:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zza()V

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzF:Z

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzT()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzU(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzO:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzO:Z

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzf:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzg:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Lcom/google/android/gms/internal/ads/zzdv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzf()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzW:Z

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    return-void
.end method

.method public final zzm(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzS:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzS:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzR:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    :cond_1
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzeg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzf(Lcom/google/android/gms/internal/ads/zzeg;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzps;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzps;

    return-void
.end method

.method public final zzq(II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzU(Landroid/media/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcj;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcj;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcj;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzcj;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzO(Lcom/google/android/gms/internal/ads/zzcj;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzov;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzov;

    return-void
.end method

.method public final zzt(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzU:Lcom/google/android/gms/internal/ads/zzqi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqi;)V

    :cond_1
    return-void
.end method

.method public final zzu(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzcj;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzO(Lcom/google/android/gms/internal/ads/zzcj;)V

    return-void
.end method

.method public final zzv(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzI:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzI:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzP()V

    :cond_0
    return-void
.end method

.method public final zzw(Ljava/nio/ByteBuffer;JI)Z
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    const-class v6, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzS()Z

    move-result v0

    if-nez v0, :cond_2

    return v8

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    if-ne v11, v12, :cond_3

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    if-ne v10, v11, :cond_3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzU(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzk:Z

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzx()Z

    move-result v0

    if-eqz v0, :cond_4

    return v8

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzK(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzT()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzd()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpr; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_8

    return v8

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzpr; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzJ(Lcom/google/android/gms/internal/ads/zzql;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzpr; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v0

    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    const v14, 0xf4240

    if-le v13, v14, :cond_2a

    new-instance v13, Lcom/google/android/gms/internal/ads/zzql;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzdv;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v23, 0xf4240

    const/16 v25, 0x0

    move/from16 v17, v15

    move-object v15, v13

    move-object/from16 v16, v14

    move/from16 v18, v9

    move/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v11

    move/from16 v22, v10

    move-object/from16 v24, v0

    invoke-direct/range {v15 .. v27}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzam;IIIIIIILcom/google/android/gms/internal/ads/zzdv;ZZZ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzpr; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzqw;->zzJ(Lcom/google/android/gms/internal/ads/zzql;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzpr; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzU(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzk:Lcom/google/android/gms/internal/ads/zzqu;

    if-nez v6, :cond_9

    new-instance v6, Lcom/google/android/gms/internal/ads/zzqu;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Lcom/google/android/gms/internal/ads/zzqw;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzk:Lcom/google/android/gms/internal/ads/zzqu;

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :cond_9
    :goto_3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzk:Lcom/google/android/gms/internal/ads/zzqu;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzqu;->zza(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzk:Z

    :cond_a
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_b

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzov;

    if-eqz v6, :cond_b

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzov;)V

    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzS:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_c

    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    iget v12, v6, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzpz;->zze(Landroid/media/AudioTrack;ZIII)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzP()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzU:Lcom/google/android/gms/internal/ads/zzqi;

    if-eqz v6, :cond_d

    const/16 v7, 0x17

    if-lt v0, v7, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Landroid/media/AudioTrack;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzqg;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqi;)V

    :cond_d
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzps;

    if-eqz v0, :cond_e

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzql;->zzb()Lcom/google/android/gms/internal/ads/zzpp;

    move-result-object v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpn;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzc(Lcom/google/android/gms/internal/ads/zzpp;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzpr; {:try_start_5 .. :try_end_5} :catch_1

    :cond_e
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzl:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zza()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_f

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzH:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzF:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzK(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzi()V

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzI()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzpz;->zzk(J)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v8, 0x0

    return v8

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_27

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v8, 0x1

    return v8

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-eqz v8, :cond_1f

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzE:I

    if-nez v8, :cond_1f

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    const/4 v8, -0x2

    const/16 v9, 0x10

    const/4 v10, -0x1

    const/16 v11, 0x400

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzada;->zzb(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_7
    const/4 v10, 0x1

    goto/16 :goto_f

    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/zzabi;->zza:I

    new-array v0, v9, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfi;

    invoke-direct {v8, v0, v9}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BI)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzabi;->zza(Lcom/google/android/gms/internal/ads/zzfi;)Lcom/google/android/gms/internal/ads/zzabh;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabh;->zzc:I

    goto :goto_7

    :goto_8
    :pswitch_3
    const/16 v0, 0x400

    goto :goto_7

    :pswitch_4
    const/16 v0, 0x200

    goto :goto_7

    :pswitch_5
    sget v0, Lcom/google/android/gms/internal/ads/zzabf;->zza:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v11

    add-int/lit8 v11, v11, -0xa

    move v12, v0

    :goto_9
    if-gt v12, v11, :cond_14

    add-int/lit8 v13, v12, 0x4

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzfs;->zzh(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v8

    const v14, -0x78d9046

    if-ne v13, v14, :cond_13

    sub-int/2addr v12, v0

    goto :goto_a

    :cond_13
    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_9

    :cond_14
    const/4 v12, -0x1

    :goto_a
    if-ne v12, v10, :cond_15

    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v12

    const/16 v10, 0xbb

    if-ne v0, v10, :cond_16

    const/16 v0, 0x9

    goto :goto_b

    :cond_16
    const/16 v0, 0x8

    :goto_b
    add-int/2addr v8, v0

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    const/16 v8, 0x28

    shl-int v0, v8, v0

    mul-int/lit8 v0, v0, 0x10

    goto :goto_7

    :pswitch_6
    const/16 v0, 0x800

    goto :goto_7

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzh(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacz;->zzc(I)I

    move-result v0

    if-eq v0, v10, :cond_17

    goto/16 :goto_7

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_8
    sget v0, Lcom/google/android/gms/internal/ads/zzacb;->zza:I

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v12, -0xde4bec0

    if-eq v0, v12, :cond_1d

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v12, -0x17bd3b8f

    if-ne v0, v12, :cond_18

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v9, 0x25205864

    if-ne v0, v9, :cond_19

    const/16 v0, 0x1000

    goto/16 :goto_7

    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    if-eq v9, v8, :cond_1c

    if-eq v9, v10, :cond_1b

    const/16 v8, 0x1f

    if-eq v9, v8, :cond_1a

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    :goto_c
    shr-int/2addr v0, v9

    or-int/2addr v0, v8

    const/4 v10, 0x1

    goto :goto_e

    :cond_1a
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x5

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x6

    :goto_d
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    goto :goto_c

    :cond_1b
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x7

    goto :goto_d

    :cond_1c
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v10, 0x1

    and-int/2addr v0, v10

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xfc

    shr-int/2addr v8, v9

    or-int/2addr v0, v8

    :goto_e
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x20

    goto :goto_f

    :cond_1d
    const/4 v10, 0x1

    const/16 v0, 0x400

    goto :goto_f

    :pswitch_9
    const/4 v10, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabf;->zza(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_f
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzE:I

    if-eqz v0, :cond_1e

    goto :goto_10

    :cond_1e
    return v10

    :cond_1f
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzqo;

    if-eqz v0, :cond_21

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzS()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v8, 0x0

    return v8

    :cond_20
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzK(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzqo;

    :cond_21
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzH:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzH()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzqw;->zze:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzrg;->zzo()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzr(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzF:Z

    if-nez v0, :cond_23

    sub-long v10, v8, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v0, v10, v12

    if-lez v0, :cond_23

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzps;

    if-eqz v0, :cond_22

    new-instance v10, Lcom/google/android/gms/internal/ads/zzpt;

    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(JJ)V

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzps;->zza(Ljava/lang/Exception;)V

    :cond_22
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzF:Z

    :cond_23
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzF:Z

    if-eqz v0, :cond_25

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzS()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_24

    return v10

    :cond_24
    sub-long v8, v3, v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzH:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzH:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzF:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzK(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzps;

    if-eqz v0, :cond_25

    cmp-long v10, v8, v6

    if-eqz v10, :cond_25

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzak()V

    :cond_25
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-nez v0, :cond_26

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzA:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzA:J

    goto :goto_11

    :cond_26
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzB:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzE:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long v8, v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzB:J

    :goto_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzK:I

    :cond_27
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzN(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzK:I

    const/4 v3, 0x1

    return v3

    :cond_28
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzI()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzpz;->zzj(J)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    return v3

    :cond_29
    return v2

    :catch_2
    move-exception v0

    :try_start_6
    const-string v2, "addSuppressed"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v2, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_2a
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzL()V

    throw v12
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzpr; {:try_start_7 .. :try_end_7} :catch_1

    :goto_12
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:Z

    if-nez v2, :cond_2b

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzl:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzb(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    :cond_2b
    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzx()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzI()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpz;->zzh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzy()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzT()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzO:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzx()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqw;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
