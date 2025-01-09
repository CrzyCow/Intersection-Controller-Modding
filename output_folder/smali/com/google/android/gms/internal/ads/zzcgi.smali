.class public final Lcom/google/android/gms/internal/ads/zzcgi;
.super Lcom/google/android/gms/internal/ads/zzcdn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhs;
.implements Lcom/google/android/gms/internal/ads/zzmm;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcft;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzxw;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcdv;

.field private final zzf:Ljava/lang/ref/WeakReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzvp;

.field private zzh:Lcom/google/android/gms/internal/ads/zzjd;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzcdm;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private final zzo:Ljava/lang/String;

.field private final zzp:I

.field private final zzq:Ljava/lang/Object;

.field private zzr:Ljava/lang/Integer;

.field private final zzs:Ljava/util/ArrayList;

.field private volatile zzt:Lcom/google/android/gms/internal/ads/zzcfv;

.field private final zzu:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdv;Lcom/google/android/gms/internal/ads/zzcdw;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdn;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzq:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzu:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzr:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcft;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzcft;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcft;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzxw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzd:Lcom/google/android/gms/internal/ads/zzxw;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdn;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzme;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcgf;-><init>(Lcom/google/android/gms/internal/ads/zzcgi;)V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzme;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgf;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzme;->zzb(Lcom/google/android/gms/internal/ads/zzye;)Lcom/google/android/gms/internal/ads/zzme;

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/zzme;->zza(Lcom/google/android/gms/internal/ads/zzkw;)Lcom/google/android/gms/internal/ads/zzme;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzme;->zzc()Lcom/google/android/gms/internal/ads/zzmf;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzz(Lcom/google/android/gms/internal/ads/zzmm;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzl:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzn:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzm:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzt:Lcom/google/android/gms/internal/ads/zzcfv;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcdw;->zzbm()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftu;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzftu;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzo:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcdw;->zzf()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzp:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvp;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcdw;->zzn()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzj:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcfx;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcfx;-><init>([B)V

    goto/16 :goto_6

    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzbW:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzbO:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p4, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzj:Z

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzm:Z

    if-eqz p3, :cond_7

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcfz;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcfz;-><init>(Lcom/google/android/gms/internal/ads/zzcgi;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzi:I

    if-lez p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcga;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcga;-><init>(Lcom/google/android/gms/internal/ads/zzcgi;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcgb;-><init>(Lcom/google/android/gms/internal/ads/zzcgi;Ljava/lang/String;Z)V

    :goto_4
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzj:Z

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzcgc;-><init>(Lcom/google/android/gms/internal/ads/zzcgi;Lcom/google/android/gms/internal/ads/zzgp;)V

    move-object p2, p1

    goto :goto_5

    :cond_9
    move-object p2, p3

    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>(Lcom/google/android/gms/internal/ads/zzgp;[B)V

    move-object p2, p3

    :cond_a
    :goto_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzo:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Lcom/google/android/gms/internal/ads/zzcgh;

    goto :goto_7

    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfy;->zza:Lcom/google/android/gms/internal/ads/zzcfy;

    :goto_7
    new-instance p3, Lcom/google/android/gms/internal/ads/zzvo;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Lcom/google/android/gms/internal/ads/zzacl;)V

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zzgp;Lcom/google/android/gms/internal/ads/zzvo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzg:Lcom/google/android/gms/internal/ads/zzvp;

    return-void
.end method

.method private final zzad()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzt:Lcom/google/android/gms/internal/ads/zzcfv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzt:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdn;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzA()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzad()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzl:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzB()J
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzad()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzq:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzn:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzs:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhn;->zze()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzftf;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzn:J

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzn:J

    return-wide v0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzt:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzC()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzF([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/internal/ads/zzjd;

    if-eqz p2, :cond_2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzj:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzum;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/zzva;-><init>(ZZ[Lcom/google/android/gms/internal/ads/zzum;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzjd;->zzB(Lcom/google/android/gms/internal/ads/zzum;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcr;->zzp()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdn;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final zzH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/internal/ads/zzjd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzA(Lcom/google/android/gms/internal/ads/zzmm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzq()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdn;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final zzI(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/internal/ads/zzjd;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcr;->zzd()I

    move-result v2

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzm;->zza(IJIZ)V

    return-void
.end method

.method public final zzJ(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcft;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcft;->zzk(I)V

    return-void
.end method

.method public final zzK(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcft;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcft;->zzl(I)V

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzcdm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzk:Lcom/google/android/gms/internal/ads/zzcdm;

    return-void
.end method

.method public final zzM(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcft;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcft;->zzm(I)V

    return-void
.end method

.method public final zzN(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcft;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcft;->zzn(I)V

    return-void
.end method

.method public final zzO(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcr;->zzr(Z)V

    return-void
.end method

.method public final zzP(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzr:Ljava/lang/Integer;

    return-void
.end method

.method public final zzQ(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/internal/ads/zzjd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjd;->zzy()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzd:Lcom/google/android/gms/internal/ads/zzxw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxw;->zzd()Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxk;->zzc()Lcom/google/android/gms/internal/ads/zzxi;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzxi;->zzp(IZ)Lcom/google/android/gms/internal/ads/zzxi;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzxw;->zzk(Lcom/google/android/gms/internal/ads/zzxi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzR(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfs;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcfs;->zzm(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzS(Landroid/view/Surface;Z)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/internal/ads/zzjd;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcr;->zzs(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final zzT(FZ)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/internal/ads/zzjd;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcr;->zzt(F)V

    :cond_0
    return-void
.end method

.method public final zzU()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzu()V

    return-void
.end method

.method public final zzV()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/internal/ads/zzjd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzW(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcgl;

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzd:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzf:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzn:J

    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzo:J

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcgl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhs;IIJJ)V

    return-object v9
.end method

.method final synthetic zzX(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 7

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcfs;

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzd:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzf:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzi:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcfs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhs;III)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzu:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method final synthetic zzY(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgy;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgy;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgy;->zze(Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/zzgy;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzd:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgy;->zzc(I)Lcom/google/android/gms/internal/ads/zzgy;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzf:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgy;->zzd(I)Lcom/google/android/gms/internal/ads/zzgy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgy;->zzg()Lcom/google/android/gms/internal/ads/zzhd;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzZ(Lcom/google/android/gms/internal/ads/zzgp;)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgp;->zza()Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcgg;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>(Lcom/google/android/gms/internal/ads/zzcgi;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzo:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzp:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Landroid/content/Context;

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgq;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzcgg;)V

    return-object v7
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzgv;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzl:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzl:I

    return-void
.end method

.method final zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzum;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzau;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzau;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzau;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzau;->zzc()Lcom/google/android/gms/internal/ads/zzbs;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzg:Lcom/google/android/gms/internal/ads/zzvp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcdv;->zzg:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvp;->zza(I)Lcom/google/android/gms/internal/ads/zzvp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvp;->zzb(Lcom/google/android/gms/internal/ads/zzbs;)Lcom/google/android/gms/internal/ads/zzvr;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzab(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzk:Lcom/google/android/gms/internal/ads/zzcdm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdm;->zzi(ZJ)V

    :cond_0
    return-void
.end method

.method final synthetic zzac(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaau;Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzwo;Lcom/google/android/gms/internal/ads/zztk;)[Lcom/google/android/gms/internal/ads/zzlz;
    .locals 21

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/gms/internal/ads/zzrc;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzsu;->zzb:Lcom/google/android/gms/internal/ads/zzsu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzox;

    const/4 v14, 0x0

    new-array v2, v14, [Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqk;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzqk;-><init>()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzqk;->zzc(Lcom/google/android/gms/internal/ads/zzox;)Lcom/google/android/gms/internal/ads/zzqk;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzqk;->zzd([Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzqk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqk;->zze()Lcom/google/android/gms/internal/ads/zzqw;

    move-result-object v8

    sget-object v12, Lcom/google/android/gms/internal/ads/zzsj;->zza:Lcom/google/android/gms/internal/ads/zzsj;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, v4

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzrc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzsu;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzpv;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzw;

    const/16 v19, -0x1

    const/high16 v20, 0x41f00000    # 30.0f

    const-wide/16 v2, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    const/4 v4, 0x0

    move-wide v14, v2

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzsu;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaau;IF)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzlz;

    aput-object v9, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Both parameters are null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
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
    .locals 1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzhn;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzq:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzs:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcfv;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzt:Lcom/google/android/gms/internal/ads/zzcfv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdw;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzbO:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzt:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzn()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzt:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcfv;->zzp()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzt:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcfv;->zzo()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfqv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcge;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcge;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzim;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdw;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzbO:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "audioMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "audioSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "audioCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbmx;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzmk;IJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzmk;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzm:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzm:I

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzcr;Lcom/google/android/gms/internal/ads/zzml;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzk:Lcom/google/android/gms/internal/ads/zzcdm;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcdv;->zzk:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcdm;->zzl(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcdm;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzmk;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzk:Lcom/google/android/gms/internal/ads/zzcdm;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcdm;->zzm(I)V

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzch;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzk:Lcom/google/android/gms/internal/ads/zzcdm;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcdm;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzcq;Lcom/google/android/gms/internal/ads/zzcq;I)V
    .locals 0

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzmk;Ljava/lang/Object;J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzk:Lcom/google/android/gms/internal/ads/zzcdm;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzv()V

    :cond_0
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 0

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzim;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdw;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzbO:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    const-string v1, "frameRate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    const-string v1, "bitRate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "videoMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "videoSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "videoCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbmx;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzk:Lcom/google/android/gms/internal/ads/zzcdm;

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzdu;->zzc:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzdu;->zzd:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcdm;->zzD(II)V

    :cond_0
    return-void
.end method

.method public final zzr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzm:I

    return v0
.end method

.method public final zzt()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzv()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzl:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzx()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzad()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzt:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzl:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzt:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzk()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzy()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzz()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcr;->zzl()J

    move-result-wide v0

    return-wide v0
.end method
