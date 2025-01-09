.class public final Lcom/google/android/gms/internal/ads/zzxw;
.super Lcom/google/android/gms/internal/ads/zzyb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzma;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfyd;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzfyd;


# instance fields
.field public final zza:Landroid/content/Context;

.field private final zze:Ljava/lang/Object;

.field private final zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzxk;

.field private zzh:Lcom/google/android/gms/internal/ads/zzxp;

.field private zzi:Lcom/google/android/gms/internal/ads/zzk;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzwv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyd;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxw;->zzc:Lcom/google/android/gms/internal/ads/zzfyd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzww;->zza:Lcom/google/android/gms/internal/ads/zzww;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyd;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfyd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxw;->zzd:Lcom/google/android/gms/internal/ads/zzfyd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwr;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxk;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zze:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzj:Lcom/google/android/gms/internal/ads/zzwr;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzg:Lcom/google/android/gms/internal/ads/zzxk;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzI(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzf:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzh:Lcom/google/android/gms/internal/ads/zzxp;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzg:Lcom/google/android/gms/internal/ads/zzxk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzR:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected static zza(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxw;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzxw;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method static bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzfyd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzxw;->zzc:Lcom/google/android/gms/internal/ads/zzfyd;

    return-object v0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/ads/zzfyd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzxw;->zzd:Lcom/google/android/gms/internal/ads/zzfyd;

    return-object v0
.end method

.method protected static zzg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzxw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxw;->zzu()V

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzxw;Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzg:Lcom/google/android/gms/internal/ads/zzxk;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzR:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzf:Z

    if-nez v1, :cond_5

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "audio/eac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v6, "audio/ac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v7, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    if-lt v1, v4, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzh:Lcom/google/android/gms/internal/ads/zzxp;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxp;->zzg()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    if-lt v1, v4, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzh:Lcom/google/android/gms/internal/ads/zzxp;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxp;->zzg()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxp;->zze()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzh:Lcom/google/android/gms/internal/ads/zzxp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxp;->zzf()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzh:Lcom/google/android/gms/internal/ads/zzxp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzxp;->zzd(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v0

    return v2

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method protected static zzn(IZ)Z
    .locals 2

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static zzt(Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzdj;Ljava/util/Map;)V
    .locals 2

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzc:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzwl;->zzb(I)Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdj;->zzC:Lcom/google/android/gms/internal/ads/zzfwx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzde;

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method private final zzu()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzg:Lcom/google/android/gms/internal/ads/zzxk;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzR:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzf:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzh:Lcom/google/android/gms/internal/ads/zzxp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxp;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzye;->zzs()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static final zzv(ILcom/google/android/gms/internal/ads/zzya;[[[ILcom/google/android/gms/internal/ads/zzxr;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzya;->zzc(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzya;->zzd(I)Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzwl;->zzc:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzwl;->zzb(I)Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v8

    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzxr;->zza(ILcom/google/android/gms/internal/ads/zzdc;[I)Ljava/util/List;

    move-result-object v9

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzdc;->zzb:I

    const/4 v8, 0x1

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-gtz v12, :cond_5

    add-int/lit8 v13, v12, 0x1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzxs;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzxs;->zzb()I

    move-result v15

    aget-boolean v12, v11, v12

    if-nez v12, :cond_0

    if-nez v15, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_6

    :cond_1
    if-ne v15, v8, :cond_3

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v12

    :cond_2
    const/4 v2, 0x1

    goto :goto_5

    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v13

    :goto_3
    if-gtz v15, :cond_2

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/gms/internal/ads/zzxs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxs;->zzb()I

    move-result v8

    if-ne v8, v4, :cond_4

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzxs;->zzc(Lcom/google/android/gms/internal/ads/zzxs;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    aput-boolean v2, v11, v15

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move v12, v13

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxs;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzxs;->zzc:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxs;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzxs;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Lcom/google/android/gms/internal/ads/zzdc;[II)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxs;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/ads/zzya;[[[I[ILcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzda;)Landroid/util/Pair;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzxw;->zze:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzxw;->zzg:Lcom/google/android/gms/internal/ads/zzxk;

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzxk;->zzR:Z

    if-eqz v6, :cond_0

    sget v6, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v7, 0x20

    if-lt v6, v7, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzxw;->zzh:Lcom/google/android/gms/internal/ads/zzxp;

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzxp;->zzb(Lcom/google/android/gms/internal/ads/zzxw;Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzxx;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzxa;

    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzxa;-><init>(Lcom/google/android/gms/internal/ads/zzxk;[I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzxb;->zza:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-static {v4, v0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzxw;->zzv(ILcom/google/android/gms/internal/ads/zzya;[[[ILcom/google/android/gms/internal/ads/zzxr;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzxx;

    aput-object v7, v6, v9

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v9, 0x1

    if-ge v7, v4, :cond_3

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzya;->zzc(I)I

    move-result v10

    if-ne v10, v4, :cond_2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzya;->zzd(I)Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzwl;->zzc:I

    if-lez v10, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzwy;

    invoke-direct {v10, v1, v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(Lcom/google/android/gms/internal/ads/zzxw;Lcom/google/android/gms/internal/ads/zzxk;Z[I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzwz;->zza:Lcom/google/android/gms/internal/ads/zzwz;

    invoke-static {v9, v0, v2, v10, v3}, Lcom/google/android/gms/internal/ads/zzxw;->zzv(ILcom/google/android/gms/internal/ads/zzya;[[[ILcom/google/android/gms/internal/ads/zzxr;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzxx;

    aput-object v10, v6, v7

    :cond_4
    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzxx;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzxx;->zzb:[I

    aget v3, v3, v8

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxc;

    invoke-direct {v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzxc;-><init>(Lcom/google/android/gms/internal/ads/zzxk;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzxd;->zza:Lcom/google/android/gms/internal/ads/zzxd;

    const/4 v11, 0x3

    invoke-static {v11, v0, v2, v10, v3}, Lcom/google/android/gms/internal/ads/zzxw;->zzv(ILcom/google/android/gms/internal/ads/zzya;[[[ILcom/google/android/gms/internal/ads/zzxr;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v10, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxx;

    aput-object v3, v6, v10

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzya;->zzc(I)I

    move-result v10

    if-eq v10, v4, :cond_c

    if-eq v10, v9, :cond_c

    if-eq v10, v11, :cond_c

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzya;->zzd(I)Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object v10

    aget-object v12, v2, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzwl;->zzc:I

    if-ge v13, v11, :cond_a

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzwl;->zzb(I)Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v11

    aget-object v16, v12, v13

    const/16 v17, 0x0

    :goto_6
    iget v9, v11, Lcom/google/android/gms/internal/ads/zzdc;->zzb:I

    if-gtz v17, :cond_9

    aget v9, v16, v8

    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/zzxk;->zzS:Z

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/zzxw;->zzn(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v7

    new-instance v9, Lcom/google/android/gms/internal/ads/zzxf;

    aget v4, v16, v8

    invoke-direct {v9, v7, v4}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Lcom/google/android/gms/internal/ads/zzam;I)V

    if-eqz v15, :cond_7

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzxf;->zza(Lcom/google/android/gms/internal/ads/zzxf;)I

    move-result v4

    if-lez v4, :cond_8

    :cond_7
    move-object v15, v9

    move-object v14, v11

    :cond_8
    const/4 v4, 0x2

    const/16 v17, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    if-nez v14, :cond_b

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    new-instance v4, Lcom/google/android/gms/internal/ads/zzxx;

    filled-new-array {v8}, [I

    move-result-object v7

    invoke-direct {v4, v14, v7, v8}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Lcom/google/android/gms/internal/ads/zzdc;[II)V

    :goto_7
    aput-object v4, v6, v3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x3

    goto :goto_4

    :cond_d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_e

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzya;->zzd(I)Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object v7

    invoke-static {v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzxw;->zzt(Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzdj;Ljava/util/Map;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzya;->zze()Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object v4

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzxw;->zzt(Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzdj;Ljava/util/Map;)V

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_10

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzya;->zzc(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzde;

    if-nez v7, :cond_f

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    throw v4

    :cond_10
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_13

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzya;->zzd(I)Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzxk;->zzg(ILcom/google/android/gms/internal/ads/zzwl;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzxk;->zze(ILcom/google/android/gms/internal/ads/zzwl;)Lcom/google/android/gms/internal/ads/zzxm;

    move-result-object v3

    if-nez v3, :cond_12

    aput-object v4, v6, v2

    :goto_b
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    goto :goto_a

    :cond_12
    throw v4

    :cond_13
    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_16

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzya;->zzc(I)I

    move-result v2

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzxk;->zzf(I)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzdj;->zzD:Lcom/google/android/gms/internal/ads/zzfwz;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfwp;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    const/4 v4, 0x0

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    goto :goto_e

    :goto_d
    aput-object v4, v6, v3

    :goto_e
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x2

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxw;->zzj:Lcom/google/android/gms/internal/ads/zzwr;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzye;->zzq()Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzws;->zzf([Lcom/google/android/gms/internal/ads/zzxx;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v7

    const/4 v9, 0x2

    new-array v15, v9, [Lcom/google/android/gms/internal/ads/zzxy;

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v9, :cond_1a

    aget-object v9, v6, v14

    if-eqz v9, :cond_17

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzxx;->zzb:[I

    array-length v10, v11

    if-nez v10, :cond_18

    :cond_17
    move/from16 v19, v14

    const/16 v18, 0x1

    goto :goto_11

    :cond_18
    const/4 v13, 0x1

    if-ne v10, v13, :cond_19

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzxx;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzxz;

    aget v20, v11, v8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzxz;-><init>(Lcom/google/android/gms/internal/ads/zzdc;IIILjava/lang/Object;)V

    move/from16 v19, v14

    const/16 v18, 0x1

    goto :goto_10

    :cond_19
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzxx;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/google/android/gms/internal/ads/zzfwu;

    const/4 v12, 0x0

    move-object v9, v2

    const/16 v18, 0x1

    move-object v13, v3

    move/from16 v19, v14

    move-object/from16 v14, v16

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzwr;->zza(Lcom/google/android/gms/internal/ads/zzdc;[IILcom/google/android/gms/internal/ads/zzym;Lcom/google/android/gms/internal/ads/zzfwu;)Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v10

    :goto_10
    aput-object v10, v15, v19

    :goto_11
    add-int/lit8 v14, v19, 0x1

    const/4 v9, 0x2

    goto :goto_f

    :cond_1a
    new-array v2, v9, [Lcom/google/android/gms/internal/ads/zzmc;

    :goto_12
    if-ge v8, v9, :cond_1e

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzya;->zzc(I)I

    move-result v3

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzxk;->zzf(I)Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzdj;->zzD:Lcom/google/android/gms/internal/ads/zzfwz;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzfwp;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    move-object v3, v4

    goto :goto_13

    :cond_1c
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzya;->zzc(I)I

    move-result v3

    const/4 v6, -0x2

    if-eq v3, v6, :cond_1d

    aget-object v3, v15, v8

    if-eqz v3, :cond_1b

    :cond_1d
    sget-object v3, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzmc;

    :goto_13
    aput-object v3, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_1e
    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :goto_14
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzma;
    .locals 0

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzxk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzg:Lcom/google/android/gms/internal/ads/zzxk;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzi()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzh:Lcom/google/android/gms/internal/ads/zzxp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxp;->zzc()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzye;->zzi()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxw;->zzu()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzxi;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Lcom/google/android/gms/internal/ads/zzxi;Lcom/google/android/gms/internal/ads/zzxj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zze:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzg:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdj;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzg:Lcom/google/android/gms/internal/ads/zzxk;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzR:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzye;->zzs()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
