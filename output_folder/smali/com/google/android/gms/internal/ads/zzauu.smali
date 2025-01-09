.class public final Lcom/google/android/gms/internal/ads/zzauu;
.super Lcom/google/android/gms/internal/ads/zzaux;
.source "SourceFile"


# instance fields
.field private final zzi:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;IILandroid/view/View;)V
    .locals 7

    const-string v3, "beFEMZ/YBSUug4MSXb2BKymKiM6ZxOOlxExWa37jMlM="

    const/16 v6, 0x39

    const-string v2, "0+zdyC6VPJhTjPaEoqOWHTMOFQN+wcQzU7Oc0uK1pdETw1P+GgKsW//19LiWUDiB"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaux;-><init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzauu;->zzi:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauu;->zzi:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzdi:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzkh:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Lcom/google/android/gms/internal/ads/zzatj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatj;->zzb()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzf:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzauu;->zzi:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x2

    aput-object v0, v6, v2

    const/4 v2, 0x3

    aput-object v1, v6, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzatn;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzatn;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaqc;->zza()Lcom/google/android/gms/internal/ads/zzaqb;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzatn;->zza:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb(J)Lcom/google/android/gms/internal/ads/zzaqb;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzatn;->zzb:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqb;->zzd(J)Lcom/google/android/gms/internal/ads/zzaqb;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzatn;->zzc:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqb;->zze(J)Lcom/google/android/gms/internal/ads/zzaqb;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzatn;->zze:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc(J)Lcom/google/android/gms/internal/ads/zzaqb;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzatn;->zzd:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqb;->zza(J)Lcom/google/android/gms/internal/ads/zzaqb;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapg;->zzY(Lcom/google/android/gms/internal/ads/zzaqc;)Lcom/google/android/gms/internal/ads/zzapg;

    :cond_2
    return-void
.end method
