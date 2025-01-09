.class public final Lcom/google/android/gms/internal/ads/zzor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmm;
.implements Lcom/google/android/gms/internal/ads/zzos;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzot;

.field private final zzc:Landroid/media/metrics/PlaybackSession;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzcz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcx;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/HashMap;

.field private zzi:Ljava/lang/String;

.field private zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzch;

.field private zzo:Lcom/google/android/gms/internal/ads/zzoq;

.field private zzp:Lcom/google/android/gms/internal/ads/zzoq;

.field private zzq:Lcom/google/android/gms/internal/ads/zzoq;

.field private zzr:Lcom/google/android/gms/internal/ads/zzam;

.field private zzs:Lcom/google/android/gms/internal/ads/zzam;

.field private zzt:Lcom/google/android/gms/internal/ads/zzam;

.field private zzu:Z

.field private zzv:Z

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzc:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zze:Lcom/google/android/gms/internal/ads/zzcz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzf:Lcom/google/android/gms/internal/ads/zzcx;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzh:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzg:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzd:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzm:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzop;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzfuo;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzop;-><init>(Lcom/google/android/gms/internal/ads/zzfuo;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzb:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzot;->zzh(Lcom/google/android/gms/internal/ads/zzos;)V

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzor;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h2;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzor;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j2;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzor;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method private static zzr(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzi(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzs()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzz:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzy:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/k2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzw:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/l2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzx:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/m2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzg:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/n2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzh:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/o2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/p2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzc:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/q2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/r2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzi:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzy:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzw:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzx:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzr:Lcom/google/android/gms/internal/ads/zzam;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzs:Lcom/google/android/gms/internal/ads/zzam;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzt:Lcom/google/android/gms/internal/ads/zzam;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzz:Z

    return-void
.end method

.method private final zzt(JLcom/google/android/gms/internal/ads/zzam;I)V
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzor;->zzs:Lcom/google/android/gms/internal/ads/zzam;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzor;->zzs:Lcom/google/android/gms/internal/ads/zzam;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzor;->zzs:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzor;->zzx(IJLcom/google/android/gms/internal/ads/zzam;I)V

    return-void
.end method

.method private final zzu(JLcom/google/android/gms/internal/ads/zzam;I)V
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzor;->zzt:Lcom/google/android/gms/internal/ads/zzam;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzor;->zzt:Lcom/google/android/gms/internal/ads/zzam;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzor;->zzt:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzor;->zzx(IJLcom/google/android/gms/internal/ads/zzam;I)V

    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzda;Lcom/google/android/gms/internal/ads/zzuk;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzda;->zza(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzf:Lcom/google/android/gms/internal/ads/zzcx;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzda;->zzd(ILcom/google/android/gms/internal/ads/zzcx;Z)Lcom/google/android/gms/internal/ads/zzcx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzf:Lcom/google/android/gms/internal/ads/zzcx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzor;->zze:Lcom/google/android/gms/internal/ads/zzcz;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcx;->zzd:I

    const-wide/16 v3, 0x0

    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzda;->zze(ILcom/google/android/gms/internal/ads/zzcz;J)Lcom/google/android/gms/internal/ads/zzcz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zze:Lcom/google/android/gms/internal/ads/zzcz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcz;->zze:Lcom/google/android/gms/internal/ads/zzbs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbs;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzb:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzm(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/d2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zze:Lcom/google/android/gms/internal/ads/zzcz;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzcz;->zzo:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzcz;->zzm:Z

    if-nez v2, :cond_5

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzcz;->zzj:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zze:Lcom/google/android/gms/internal/ads/zzcz;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzcz;->zzo:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/e2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zze:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()Z

    move-result p1

    if-eq v1, p1, :cond_6

    const/4 p2, 0x1

    :cond_6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/f2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzz:Z

    :cond_7
    :goto_1
    return-void
.end method

.method private final zzw(JLcom/google/android/gms/internal/ads/zzam;I)V
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzor;->zzr:Lcom/google/android/gms/internal/ads/zzam;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzor;->zzr:Lcom/google/android/gms/internal/ads/zzam;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzor;->zzr:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzor;->zzx(IJLcom/google/android/gms/internal/ads/zzam;I)V

    return-void
.end method

.method private final zzx(IJLcom/google/android/gms/internal/ads/zzam;I)V
    .locals 3

    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzd:J

    sub-long/2addr p2, v1

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/b1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_b

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/x2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/y2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzam;->zzl:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/z2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz p5, :cond_2

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/c1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/d1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_4

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/e1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    if-eq p5, v1, :cond_5

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/f1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    if-eq p5, v1, :cond_6

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/g1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-eq p5, v1, :cond_7

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/h1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-eq p5, v1, :cond_8

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/m1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    if-eqz p5, :cond_a

    sget v2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const-string v2, "-"

    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_9

    aget-object p5, p5, p3

    goto :goto_1

    :cond_9
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/x1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/i2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_c

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/t2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    :cond_b
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/x2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzor;->zzz:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzc:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzoq;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzb:Lcom/google/android/gms/internal/ads/zzot;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoq;->zzc:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzot;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzc:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g2;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzmk;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzuk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzor;->zzs()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzi:Ljava/lang/String;

    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v0, "AndroidXMedia3"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/s2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.2.0-beta01"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/u2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Lcom/google/android/gms/internal/ads/zzda;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzor;->zzv(Lcom/google/android/gms/internal/ads/zzda;Lcom/google/android/gms/internal/ads/zzuk;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzmk;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzuk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuk;->zzb()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzi:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzor;->zzs()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzg:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzh:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzim;)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzmk;IJJ)V
    .locals 5

    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzuk;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzor;->zzb:Lcom/google/android/gms/internal/ads/zzot;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzh:Ljava/util/HashMap;

    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zzot;->zzf(Lcom/google/android/gms/internal/ads/zzda;Lcom/google/android/gms/internal/ads/zzuk;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzor;->zzg:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzh:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzor;->zzg:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzuk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzug;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzoq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzor;->zzb:Lcom/google/android/gms/internal/ads/zzot;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Lcom/google/android/gms/internal/ads/zzda;

    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzot;->zzf(Lcom/google/android/gms/internal/ads/zzda;Lcom/google/android/gms/internal/ads/zzuk;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzoq;-><init>(Lcom/google/android/gms/internal/ads/zzam;ILjava/lang/String;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzug;->zza:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzq:Lcom/google/android/gms/internal/ads/zzoq;

    return-void

    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzp:Lcom/google/android/gms/internal/ads/zzoq;

    return-void

    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzo:Lcom/google/android/gms/internal/ads/zzoq;

    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzmk;IJ)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcr;Lcom/google/android/gms/internal/ads/zzml;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzml;->zzb()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_11

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzml;->zzb()I

    move-result v5

    const/16 v6, 0xb

    if-ge v4, v5, :cond_3

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzml;->zza(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzml;->zzc(I)Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v7

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzor;->zzb:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzot;->zzk(Lcom/google/android/gms/internal/ads/zzmk;)V

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzor;->zzb:Lcom/google/android/gms/internal/ads/zzot;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzor;->zzk:I

    invoke-interface {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzot;->zzj(Lcom/google/android/gms/internal/ads/zzmk;I)V

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzor;->zzb:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzot;->zzi(Lcom/google/android/gms/internal/ads/zzmk;)V

    :goto_1
    add-int/2addr v4, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzml;->zzd(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzml;->zzc(I)Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzor;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v8, :cond_4

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/ads/zzor;->zzv(Lcom/google/android/gms/internal/ads/zzda;Lcom/google/android/gms/internal/ads/zzuk;)V

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzml;->zzd(I)Z

    move-result v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzor;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v8, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcr;->zzo()Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdn;->zza()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_7

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzdm;

    const/4 v15, 0x0

    :goto_3
    iget v6, v14, Lcom/google/android/gms/internal/ads/zzdm;->zzb:I

    add-int/lit8 v6, v13, 0x1

    if-gtz v15, :cond_6

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzdm;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    move v13, v6

    const/16 v6, 0xb

    goto :goto_2

    :cond_7
    move-object v6, v11

    :goto_4
    if-eqz v6, :cond_c

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzor;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v12, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/4 v12, 0x0

    :goto_5
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzad;->zzb:I

    if-ge v12, v13, :cond_b

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzad;->zza(I)Lcom/google/android/gms/internal/ads/zzac;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzac;->zza:Ljava/util/UUID;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zzd:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v6, 0x3

    goto :goto_6

    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zze:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v6, 0x2

    goto :goto_6

    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v6, 0x6

    goto :goto_6

    :cond_a
    add-int/2addr v12, v2

    goto :goto_5

    :cond_b
    const/4 v6, 0x1

    :goto_6
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/i1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_c
    const/16 v6, 0x3f3

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzml;->zzd(I)Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzor;->zzy:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzor;->zzy:I

    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzor;->zzn:Lcom/google/android/gms/internal/ads/zzch;

    const/16 v16, 0x9

    if-nez v6, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzor;->zza:Landroid/content/Context;

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzch;->zzb:I

    const/16 v12, 0x3e9

    if-ne v9, v12, :cond_10

    const/16 v8, 0x14

    :cond_f
    :goto_7
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_10
    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/internal/ads/zzit;

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzit;->zze:I

    if-ne v12, v2, :cond_11

    const/4 v12, 0x1

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    :goto_8
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzit;->zzi:I

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v14, v13, Ljava/io/IOException;

    const/16 v15, 0x17

    if-eqz v14, :cond_25

    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzhl;

    if-eqz v9, :cond_12

    check-cast v13, Lcom/google/android/gms/internal/ads/zzhl;

    iget v8, v13, Lcom/google/android/gms/internal/ads/zzhl;->zzd:I

    move v9, v8

    const/4 v8, 0x5

    goto/16 :goto_c

    :cond_12
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzhk;

    if-nez v9, :cond_13

    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzcf;

    if-eqz v9, :cond_14

    :cond_13
    const/16 v8, 0xb

    goto :goto_7

    :cond_14
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzhj;

    if-nez v9, :cond_20

    instance-of v12, v13, Lcom/google/android/gms/internal/ads/zzht;

    if-eqz v12, :cond_15

    goto/16 :goto_b

    :cond_15
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzch;->zzb:I

    const/16 v9, 0x3ea

    const/16 v12, 0x15

    if-ne v8, v9, :cond_16

    const/16 v8, 0x15

    goto :goto_7

    :cond_16
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzrj;

    if-eqz v8, :cond_1d

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    if-lt v9, v12, :cond_17

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/p1;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/q1;->a(Ljava/lang/Object;)Landroid/media/MediaDrm$MediaDrmStateException;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/r1;->a(Landroid/media/MediaDrm$MediaDrmStateException;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfs;->zzj(Ljava/lang/String;)I

    move-result v8

    :goto_9
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzor;->zzr(I)I

    move-result v9

    move/from16 v17, v9

    move v9, v8

    move/from16 v8, v17

    goto/16 :goto_c

    :cond_17
    if-lt v9, v15, :cond_18

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/s1;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const/16 v8, 0x1b

    goto :goto_7

    :cond_18
    instance-of v9, v8, Landroid/media/NotProvisionedException;

    if-eqz v9, :cond_19

    const/16 v8, 0x18

    goto/16 :goto_7

    :cond_19
    instance-of v9, v8, Landroid/media/DeniedByServerException;

    if-eqz v9, :cond_1a

    const/16 v8, 0x1d

    goto/16 :goto_7

    :cond_1a
    instance-of v9, v8, Lcom/google/android/gms/internal/ads/zzru;

    if-eqz v9, :cond_1b

    :goto_a
    const/16 v8, 0x17

    goto/16 :goto_7

    :cond_1b
    instance-of v8, v8, Lcom/google/android/gms/internal/ads/zzrh;

    if-eqz v8, :cond_1c

    const/16 v8, 0x1c

    goto/16 :goto_7

    :cond_1c
    const/16 v8, 0x1e

    goto/16 :goto_7

    :cond_1d
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzhf;

    if-eqz v8, :cond_1f

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Ljava/io/FileNotFoundException;

    if-eqz v8, :cond_1f

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    sget v9, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v13, 0x1f

    if-lt v9, v12, :cond_1e

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/s0;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/t0;->a(Ljava/lang/Object;)Landroid/system/ErrnoException;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/u0;->a(Landroid/system/ErrnoException;)I

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/ads/v0;->a()I

    move-result v9

    if-ne v8, v9, :cond_1e

    const/16 v8, 0x20

    goto/16 :goto_7

    :cond_1e
    const/16 v8, 0x1f

    goto/16 :goto_7

    :cond_1f
    const/16 v8, 0x9

    goto/16 :goto_7

    :cond_20
    :goto_b
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfh;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfh;->zza()I

    move-result v8

    if-ne v8, v2, :cond_21

    const/4 v8, 0x3

    goto/16 :goto_7

    :cond_21
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v12, v8, Ljava/net/UnknownHostException;

    if-eqz v12, :cond_22

    const/4 v8, 0x6

    goto/16 :goto_7

    :cond_22
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_23

    const/4 v8, 0x7

    goto/16 :goto_7

    :cond_23
    if-eqz v9, :cond_24

    check-cast v13, Lcom/google/android/gms/internal/ads/zzhj;

    iget v8, v13, Lcom/google/android/gms/internal/ads/zzhj;->zzc:I

    if-ne v8, v2, :cond_24

    const/4 v8, 0x4

    goto/16 :goto_7

    :cond_24
    const/16 v8, 0x8

    goto/16 :goto_7

    :cond_25
    if-eqz v12, :cond_26

    const/16 v8, 0x23

    if-eqz v9, :cond_f

    if-ne v9, v2, :cond_26

    goto/16 :goto_7

    :cond_26
    if-eqz v12, :cond_27

    if-ne v9, v10, :cond_27

    const/16 v8, 0xf

    goto/16 :goto_7

    :cond_27
    if-eqz v12, :cond_28

    if-ne v9, v7, :cond_28

    goto/16 :goto_a

    :cond_28
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzsq;

    if-eqz v8, :cond_29

    check-cast v13, Lcom/google/android/gms/internal/ads/zzsq;

    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfs;->zzj(Ljava/lang/String;)I

    move-result v8

    move v9, v8

    const/16 v8, 0xd

    goto :goto_c

    :cond_29
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzsl;

    const/16 v9, 0xe

    if-eqz v8, :cond_2a

    check-cast v13, Lcom/google/android/gms/internal/ads/zzsl;

    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfs;->zzj(Ljava/lang/String;)I

    move-result v8

    move v9, v8

    const/16 v8, 0xe

    goto :goto_c

    :cond_2a
    instance-of v8, v13, Ljava/lang/OutOfMemoryError;

    if-eqz v8, :cond_2b

    const/16 v8, 0xe

    goto/16 :goto_7

    :cond_2b
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzpr;

    if-eqz v8, :cond_2c

    check-cast v13, Lcom/google/android/gms/internal/ads/zzpr;

    iget v8, v13, Lcom/google/android/gms/internal/ads/zzpr;->zza:I

    const/16 v9, 0x11

    move v9, v8

    const/16 v8, 0x11

    goto :goto_c

    :cond_2c
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzpu;

    if-eqz v8, :cond_2d

    check-cast v13, Lcom/google/android/gms/internal/ads/zzpu;

    iget v8, v13, Lcom/google/android/gms/internal/ads/zzpu;->zza:I

    const/16 v9, 0x12

    move v9, v8

    const/16 v8, 0x12

    goto :goto_c

    :cond_2d
    sget v8, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    instance-of v8, v13, Landroid/media/MediaCodec$CryptoException;

    if-eqz v8, :cond_2e

    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v8

    goto/16 :goto_9

    :cond_2e
    const/16 v8, 0x16

    goto/16 :goto_7

    :goto_c
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzor;->zzc:Landroid/media/metrics/PlaybackSession;

    new-instance v13, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzor;->zzd:J

    sub-long v14, v4, v14

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/ads/c2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v13

    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/j1;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/k1;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/l1;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/n1;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/o1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzor;->zzz:Z

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzor;->zzn:Lcom/google/android/gms/internal/ads/zzch;

    :goto_d
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzml;->zzd(I)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcr;->zzo()Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(I)Z

    move-result v8

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(I)Z

    move-result v9

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(I)Z

    move-result v6

    if-nez v8, :cond_2f

    if-nez v9, :cond_2f

    if-eqz v6, :cond_32

    const/4 v6, 0x1

    :cond_2f
    if-nez v8, :cond_30

    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zzor;->zzw(JLcom/google/android/gms/internal/ads/zzam;I)V

    :cond_30
    if-nez v9, :cond_31

    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zzor;->zzt(JLcom/google/android/gms/internal/ads/zzam;I)V

    :cond_31
    if-nez v6, :cond_32

    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zzor;->zzu(JLcom/google/android/gms/internal/ads/zzam;I)V

    :cond_32
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzor;->zzo:Lcom/google/android/gms/internal/ads/zzoq;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzor;->zzy(Lcom/google/android/gms/internal/ads/zzoq;)Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzor;->zzo:Lcom/google/android/gms/internal/ads/zzoq;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_33

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzor;->zzw(JLcom/google/android/gms/internal/ads/zzam;I)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzor;->zzo:Lcom/google/android/gms/internal/ads/zzoq;

    :cond_33
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzor;->zzp:Lcom/google/android/gms/internal/ads/zzoq;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzor;->zzy(Lcom/google/android/gms/internal/ads/zzoq;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzor;->zzp:Lcom/google/android/gms/internal/ads/zzoq;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzor;->zzt(JLcom/google/android/gms/internal/ads/zzam;I)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzor;->zzp:Lcom/google/android/gms/internal/ads/zzoq;

    :cond_34
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzor;->zzq:Lcom/google/android/gms/internal/ads/zzoq;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzor;->zzy(Lcom/google/android/gms/internal/ads/zzoq;)Z

    move-result v6

    if-eqz v6, :cond_35

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzor;->zzq:Lcom/google/android/gms/internal/ads/zzoq;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzor;->zzu(JLcom/google/android/gms/internal/ads/zzam;I)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzor;->zzq:Lcom/google/android/gms/internal/ads/zzoq;

    :cond_35
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzor;->zza:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfh;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfh;->zza()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const/4 v12, 0x1

    goto :goto_e

    :pswitch_1
    const/4 v12, 0x7

    goto :goto_e

    :pswitch_2
    const/16 v12, 0x8

    goto :goto_e

    :pswitch_3
    const/4 v12, 0x3

    goto :goto_e

    :pswitch_4
    const/4 v12, 0x6

    goto :goto_e

    :pswitch_5
    const/4 v12, 0x5

    goto :goto_e

    :pswitch_6
    const/4 v12, 0x4

    goto :goto_e

    :pswitch_7
    const/4 v12, 0x2

    goto :goto_e

    :pswitch_8
    const/16 v12, 0x9

    goto :goto_e

    :pswitch_9
    const/4 v12, 0x0

    :goto_e
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzor;->zzm:I

    if-eq v12, v6, :cond_36

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzor;->zzm:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzor;->zzc:Landroid/media/metrics/PlaybackSession;

    new-instance v8, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v8}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/t1;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v8

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzor;->zzd:J

    sub-long v11, v4, v11

    invoke-static {v8, v11, v12}, Lcom/google/android/gms/internal/ads/u1;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/v1;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/w1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcr;->zzf()I

    move-result v6

    if-eq v6, v7, :cond_37

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzor;->zzu:Z

    :cond_37
    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzmf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzmf;->zzC()Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v6

    const/16 v8, 0xa

    if-nez v6, :cond_38

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzor;->zzv:Z

    goto :goto_f

    :cond_38
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzml;->zzd(I)Z

    move-result v3

    if-eqz v3, :cond_39

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzor;->zzv:Z

    :cond_39
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcr;->zzf()I

    move-result v3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzor;->zzu:Z

    if-eqz v6, :cond_3a

    const/4 v6, 0x5

    goto :goto_10

    :cond_3a
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzor;->zzv:Z

    if-eqz v6, :cond_3b

    const/16 v6, 0xd

    goto :goto_10

    :cond_3b
    const/4 v6, 0x4

    if-ne v3, v6, :cond_3c

    const/16 v6, 0xb

    goto :goto_10

    :cond_3c
    if-ne v3, v7, :cond_41

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzor;->zzl:I

    if-eqz v3, :cond_3d

    if-ne v3, v7, :cond_3e

    :cond_3d
    const/4 v6, 0x2

    goto :goto_10

    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcr;->zzv()Z

    move-result v3

    if-nez v3, :cond_3f

    const/4 v6, 0x7

    goto :goto_10

    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcr;->zzg()I

    move-result v3

    if-eqz v3, :cond_40

    const/16 v6, 0xa

    goto :goto_10

    :cond_40
    const/4 v6, 0x6

    goto :goto_10

    :cond_41
    if-ne v3, v10, :cond_44

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcr;->zzv()Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_10

    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcr;->zzg()I

    move-result v3

    if-eqz v3, :cond_43

    const/16 v6, 0x9

    goto :goto_10

    :cond_43
    const/4 v6, 0x3

    goto :goto_10

    :cond_44
    if-ne v3, v2, :cond_45

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzor;->zzl:I

    if-eqz v3, :cond_45

    const/16 v6, 0xc

    goto :goto_10

    :cond_45
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzor;->zzl:I

    :goto_10
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzor;->zzl:I

    if-eq v3, v6, :cond_46

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzor;->zzl:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzor;->zzz:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzor;->zzc:Landroid/media/metrics/PlaybackSession;

    new-instance v3, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzor;->zzl:I

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/y1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzor;->zzd:J

    sub-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/z1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a2;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/b2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_46
    const/16 v2, 0x404

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzml;->zzd(I)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzor;->zzb:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzml;->zzc(I)Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzot;->zzg(Lcom/google/android/gms/internal/ads/zzmk;)V

    :cond_47
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzmk;I)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzch;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzn:Lcom/google/android/gms/internal/ads/zzch;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzcq;Lcom/google/android/gms/internal/ads/zzcq;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzu:Z

    const/4 p4, 0x1

    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzor;->zzk:I

    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzmk;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzw:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzil;->zzg:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzw:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzx:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzil;->zze:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzx:I

    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzim;)V
    .locals 0

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzo:Lcom/google/android/gms/internal/ads/zzoq;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzdu;->zzc:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzdu;->zzd:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzH(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoq;->zzc:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzoq;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzoq;-><init>(Lcom/google/android/gms/internal/ads/zzam;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzo:Lcom/google/android/gms/internal/ads/zzoq;

    :cond_0
    return-void
.end method
