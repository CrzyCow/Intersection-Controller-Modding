.class public final Lcom/google/android/gms/measurement/internal/zzkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgt;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzkz;


# instance fields
.field private zzA:J

.field private final zzB:Ljava/util/Map;

.field private final zzC:Ljava/util/Map;

.field private zzD:Lcom/google/android/gms/measurement/internal/zzik;

.field private zzE:Ljava/lang/String;

.field private final zzF:Lcom/google/android/gms/measurement/internal/zzlg;

.field zza:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzfp;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzeu;

.field private zze:Lcom/google/android/gms/measurement/internal/zzam;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzew;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzkl;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzaa;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzlb;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzii;

.field private zzk:Lcom/google/android/gms/measurement/internal/zzju;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzko;

.field private zzm:Lcom/google/android/gms/measurement/internal/zzfg;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzfy;

.field private zzo:Z

.field private zzp:Z

.field private zzq:Ljava/util/List;

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Ljava/nio/channels/FileLock;

.field private zzx:Ljava/nio/channels/FileChannel;

.field private zzy:Ljava/util/List;

.field private zzz:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzla;Lcom/google/android/gms/measurement/internal/zzfy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzo:Z

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/zzkz;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzF:Lcom/google/android/gms/measurement/internal/zzlg;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzla;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzA:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzko;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzkz;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzl:Lcom/google/android/gms/measurement/internal/zzko;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Lcom/google/android/gms/measurement/internal/zzkz;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->zzX()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzeu;-><init>(Lcom/google/android/gms/measurement/internal/zzkz;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->zzX()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzd:Lcom/google/android/gms/measurement/internal/zzeu;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzkz;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->zzX()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzB:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzC:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzla;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfv;->zzp(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final zzaa(Lcom/google/android/gms/internal/measurement/zzfr;ILjava/lang/String;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfv;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    return-void
.end method

.method static final zzab(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfr;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v12

    const/4 v1, 0x0

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {v0, v12}, Lcom/google/android/gms/measurement/internal/zzkz;->zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    const-string v4, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v32, Lcom/google/android/gms/measurement/internal/zzq;

    move-object/from16 v1, v32

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v5

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    move-result-wide v8

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    move-result-wide v10

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    move-result v13

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    move-result v21

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    move-result-wide v25

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/util/List;

    move-result-object v27

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    move-result-object v29

    const-string v30, ""

    const/16 v31, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v32

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    goto :goto_0
.end method

.method private final zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzae()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzt:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzu:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzv:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzq:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzq:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzt:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzu:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzv:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzaf(Lcom/google/android/gms/internal/measurement/zzgb;JZ)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzle;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzle;->zze:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzle;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzle;->zze:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzle;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzgk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgk;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgk;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzle;->zze:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgk;->zze(J)Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zza(Lcom/google/android/gms/internal/measurement/zzgb;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzam(ILcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzm(Lcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgb;

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p1, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzle;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p4, v9, Lcom/google/android/gms/measurement/internal/zzle;->zze:Ljava/lang/Object;

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final zzag()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzB()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzc()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zzg:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzM()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzai()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeb;->zzz:Lcom/google/android/gms/measurement/internal/zzea;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzea;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzH()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzG()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeb;->zzu:Lcom/google/android/gms/measurement/internal/zzea;

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeb;->zzt:Lcom/google/android/gms/measurement/internal/zzea;

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeb;->zzs:Lcom/google/android/gms/measurement/internal/zzea;

    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzea;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzju;->zzc:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzez;->zza()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzju;->zzd:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzez;->zza()J

    move-result-wide v15

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    move/from16 v17, v10

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzd()J

    move-result-wide v9

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    move-wide/from16 v18, v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zze()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    :cond_7
    move-wide v7, v3

    goto/16 :goto_3

    :cond_8
    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v1, v7

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v7, v5, v18

    if-eqz v17, :cond_9

    cmp-long v13, v1, v3

    if-lez v13, :cond_9

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v13, v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/zzlb;->zzw(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    add-long v7, v1, v11

    :cond_a
    cmp-long v1, v9, v3

    if-eqz v1, :cond_b

    cmp-long v1, v9, v5

    if-ltz v1, :cond_b

    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeb;->zzB:Lcom/google/android/gms/measurement/internal/zzea;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzea;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v11, 0x14

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeb;->zzA:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzea;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const-wide/16 v13, 0x1

    shl-long/2addr v13, v1

    mul-long v11, v11, v13

    add-long/2addr v7, v11

    cmp-long v2, v7, v9

    if-gtz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    cmp-long v1, v7, v3

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zzd:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zza()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeb;->zzq:Lcom/google/android/gms/measurement/internal/zzea;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzea;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v9, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzw(JJ)Z

    move-result v9

    if-nez v9, :cond_c

    add-long/2addr v1, v5

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzc()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeb;->zzv:Lcom/google/android/gms/measurement/internal/zzea;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzea;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzju;->zzc:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzez;->zzb(J)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zzg:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzkl;->zzd(J)V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zzg:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzc()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zzg:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()V

    return-void

    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzc()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zzg:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()V

    return-void
.end method

.method private final zzah(Ljava/lang/String;J)Z
    .locals 40

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkw;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzkv;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzA:J

    const/4 v6, 0x0

    move-wide/from16 v7, p2

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzU(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzkw;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:Ljava/util/List;

    if-eqz v5, :cond_60

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3a

    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzr()Lcom/google/android/gms/internal/measurement/zzgb;

    move-object v10, v12

    move-object v13, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_0
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_et"

    const-string v7, "_fr"

    move/from16 v16, v15

    const-string v15, "_e"

    move/from16 v17, v9

    move-object/from16 v18, v10

    if-ge v8, v12, :cond_29

    :try_start_1
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfr;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v9, v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "_err"

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/zzej;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6, v7, v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v20

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzF:Lcom/google/android/gms/measurement/internal/zzlg;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v22

    const-string v24, "_ev"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v23, 0xb

    move-object/from16 v21, v2

    invoke-virtual/range {v20 .. v26}, Lcom/google/android/gms/measurement/internal/zzlh;->zzN(Lcom/google/android/gms/measurement/internal/zzlg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3b

    :cond_2
    :goto_1
    move-object/from16 v21, v3

    move-object v3, v5

    move v7, v8

    move/from16 v15, v16

    move/from16 v9, v17

    move-object/from16 v10, v18

    const/4 v5, -0x1

    goto/16 :goto_16

    :cond_3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v12, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzq()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v12

    if-ge v2, v12, :cond_5

    const-string v12, "ad_platform"

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v20

    move-object/from16 v21, v3

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "admob"

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzl()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v21

    goto :goto_2

    :cond_5
    move-object/from16 v21, v3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "_c"

    if-nez v2, :cond_b

    :try_start_3
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v20, v8

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v22, v11

    const v11, 0x171c4

    move-object/from16 v23, v6

    const/4 v6, 0x2

    if-eq v8, v11, :cond_8

    const v11, 0x17331

    if-eq v8, v11, :cond_7

    const v11, 0x17333

    if-eq v8, v11, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "_ui"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const-string v8, "_ug"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x2

    goto :goto_4

    :cond_8
    const-string v8, "_in"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v8, -0x1

    :goto_4
    if-eqz v8, :cond_a

    const/4 v11, 0x1

    if-eq v8, v11, :cond_a

    if-eq v8, v6, :cond_a

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move v8, v14

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_a
    :goto_5
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v23, v6

    move/from16 v20, v8

    move/from16 v22, v11

    goto :goto_5

    :goto_6
    :try_start_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v24, v5

    const-string v5, "_r"

    if-ge v6, v12, :cond_e

    :try_start_5
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfv;

    move-object/from16 v25, v13

    const-wide/16 v12, 0x1

    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v10, v6, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzk(ILcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v25, v13

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfv;

    const-wide/16 v11, 0x1

    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v10, v6, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzk(ILcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    const/4 v11, 0x1

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v24

    move-object/from16 v13, v25

    goto :goto_6

    :cond_e
    move-object/from16 v25, v13

    if-nez v8, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    const-string v8, "Marking event as conversion"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzej;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v8, v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    const-wide/16 v12, 0x1

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zze(Lcom/google/android/gms/internal/measurement/zzfv;)Lcom/google/android/gms/internal/measurement/zzfr;

    :cond_f
    if-nez v11, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    const-string v8, "Marking event as real-time"

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzej;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v8, v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    const-wide/16 v11, 0x1

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zze(Lcom/google/android/gms/internal/measurement/zzfv;)Lcom/google/android/gms/internal/measurement/zzfr;

    :cond_10
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()J

    move-result-wide v27

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v6

    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v6

    iget-wide v11, v6, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzeb;->zzn:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v6, v8, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)I

    move-result v6

    move v8, v14

    int-to-long v13, v6

    cmp-long v6, v11, v13

    if-lez v6, :cond_11

    invoke-static {v10, v5}, Lcom/google/android/gms/measurement/internal/zzkz;->zzab(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const/16 v16, 0x1

    :goto_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzai(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v2, :cond_18

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()J

    move-result-wide v27

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzeb;->zzm:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)I

    move-result v11

    int-to-long v11, v11

    cmp-long v13, v5, v11

    if-lez v13, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v5

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v13

    if-ge v6, v13, :cond_14

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfv;

    move v12, v6

    goto :goto_a

    :cond_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v11, 0x1

    :cond_13
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    if-eqz v11, :cond_16

    if-eqz v5, :cond_15

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfr;

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzka;->zzaB()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    const-wide/16 v13, 0xa

    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v10, v12, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzk(ILcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    goto :goto_b

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v5

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_b
    if-eqz v2, :cond_1d

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzp()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v5, v11, :cond_1b

    :try_start_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    move v6, v5

    goto :goto_d

    :cond_19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move v9, v5

    :cond_1a
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1b
    const/4 v5, -0x1

    if-ne v6, v5, :cond_1c

    goto/16 :goto_10

    :cond_1c
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfw;->zzw()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfw;->zzu()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzl()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-static {v10, v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzab(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v10, v2, v13}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaa(Lcom/google/android/gms/internal/measurement/zzfr;ILjava/lang/String;)V

    :cond_1d
    const/4 v5, -0x1

    goto :goto_10

    :cond_1e
    const/4 v5, -0x1

    if-ne v9, v5, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_20

    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_21

    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v9, v11

    goto :goto_e

    :cond_20
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzl()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-static {v10, v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzab(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v10, v2, v12}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaa(Lcom/google/android/gms/internal/measurement/zzfr;ILjava/lang/String;)V

    :cond_21
    :goto_10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v11, 0x3e8

    if-eqz v2, :cond_26

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/zzlb;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v25, :cond_23

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v6, v2, v11

    if-gtz v6, :cond_23

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzka;->zzaB()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaj(Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/internal/measurement/zzfr;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v3, v24

    invoke-virtual {v3, v8, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzS(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    move/from16 v11, v22

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_11

    :cond_22
    move-object/from16 v3, v24

    move-object v2, v10

    move/from16 v11, v17

    move-object/from16 v13, v25

    :goto_11
    move-object/from16 v18, v2

    move v14, v8

    goto/16 :goto_15

    :cond_23
    move-object/from16 v3, v24

    move v14, v8

    move-object/from16 v18, v10

    move/from16 v11, v17

    :goto_12
    move-object/from16 v13, v25

    goto/16 :goto_15

    :cond_24
    move-object/from16 v3, v24

    :cond_25
    move/from16 v7, v22

    goto :goto_14

    :cond_26
    move-object/from16 v3, v24

    const-string v2, "_vs"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    move-object/from16 v6, v23

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v2

    if-nez v2, :cond_25

    if-eqz v18, :cond_28

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v13

    sub-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v11

    if-gtz v2, :cond_28

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzka;->zzaB()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-direct {v1, v2, v10}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaj(Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/internal/measurement/zzfr;)Z

    move-result v6

    if-eqz v6, :cond_27

    move/from16 v7, v22

    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzS(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    move v14, v8

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto :goto_13

    :cond_27
    move/from16 v7, v22

    move-object v13, v10

    move/from16 v14, v17

    :goto_13
    move v11, v7

    goto :goto_15

    :cond_28
    move/from16 v7, v22

    move v11, v7

    move-object v13, v10

    move/from16 v14, v17

    goto :goto_15

    :goto_14
    move v11, v7

    move v14, v8

    goto :goto_12

    :goto_15
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:Ljava/util/List;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfs;

    move/from16 v7, v20

    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v17, 0x1

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzk(Lcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    move/from16 v15, v16

    move-object/from16 v10, v18

    :goto_16
    add-int/lit8 v8, v7, 0x1

    move-object v5, v3

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_29
    move-object/from16 v19, v2

    move-object v3, v5

    const-wide/16 v8, 0x0

    move-wide v10, v8

    move/from16 v5, v17

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v5, :cond_2d

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zze(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-static {v12, v7}, Lcom/google/android/gms/measurement/internal/zzlb;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v13

    if-eqz v13, :cond_2b

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzA(I)Lcom/google/android/gms/internal/measurement/zzgb;

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_2a
    :goto_18
    const/4 v12, 0x1

    goto :goto_1a

    :cond_2b
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-static {v12, v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzw()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_19

    :cond_2c
    const/4 v12, 0x0

    :goto_19
    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v17, v13, v8

    if-lez v17, :cond_2a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v10, v12

    goto :goto_18

    :goto_1a
    add-int/2addr v2, v12

    goto :goto_17

    :cond_2d
    const/4 v2, 0x0

    invoke-direct {v1, v3, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaf(Lcom/google/android/gms/internal/measurement/zzgb;JZ)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzas()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v6, "_se"

    if-eqz v5, :cond_2f

    :try_start_7
    const-string v5, "_s"

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const-string v2, "_sid"

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zza(Lcom/google/android/gms/internal/measurement/zzgb;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_30

    const/4 v2, 0x1

    invoke-direct {v1, v3, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaf(Lcom/google/android/gms/internal/measurement/zzgb;JZ)V

    goto :goto_1b

    :cond_30
    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zza(Lcom/google/android/gms/internal/measurement/zzgb;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_31

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    :goto_1b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v5

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkm;->zzf:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkm;->zzf:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaq;->zze()Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v5

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v5

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgk;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zza()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgk;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgk;

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgk;->zze(J)Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgl;

    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzb()I

    move-result v7

    if-ge v5, v7, :cond_33

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzao(I)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzam(ILcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_1d

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzm(Lcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_34
    :goto_1d
    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgb;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgb;

    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v5

    if-ge v2, v5, :cond_37

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zze(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzd()J

    move-result-wide v10

    cmp-long v12, v6, v10

    if-gez v12, :cond_35

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzc()J

    move-result-wide v10

    cmp-long v12, v6, v10

    if-lez v12, :cond_36

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzz()Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzo()Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzas()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzat()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzd()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzc()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzG()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v10

    if-ge v7, v10, :cond_4c

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zze(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_3c

    :try_start_8
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfs;

    const-string v14, "_en"

    invoke-static {v11, v14}, Lcom/google/android/gms/measurement/internal/zzlb;->zzC(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzas;

    if-nez v14, :cond_38

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v14, v15, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v14

    if-eqz v14, :cond_38

    invoke-interface {v2, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    if-eqz v14, :cond_3b

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    if-nez v8, :cond_3b

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    if-eqz v8, :cond_39

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v17, 0x1

    cmp-long v11, v8, v17

    if-lez v11, :cond_39

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    invoke-static {v10, v13, v8}, Lcom/google/android/gms/measurement/internal/zzlb;->zzz(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    if-eqz v8, :cond_3a

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3a

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzlb;->zzz(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    :goto_20
    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzS(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    move-object/from16 v22, v4

    move-object/from16 v21, v6

    move-object v6, v3

    const-wide/16 v3, 0x1

    goto/16 :goto_2c

    :cond_3c
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v9

    const-string v11, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v14, :cond_3d

    :try_start_9
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_21

    :catch_0
    move-exception v0

    move-object v11, v0

    :try_start_a
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v14, v9, v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    const-wide/16 v8, 0x0

    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzr(JJ)J

    move-result-wide v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfs;

    move-object/from16 p3, v12

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v17, v8

    const-string v8, "_dbg"

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_40

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw;

    move-object/from16 v21, v9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    goto :goto_23

    :cond_3e
    const/4 v11, 0x1

    goto :goto_24

    :cond_3f
    move-object/from16 v9, v21

    goto :goto_22

    :cond_40
    :goto_23
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    move v11, v8

    :goto_24
    if-gtz v11, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    const-string v9, "Sample rate must be positive. event, rate"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v12, v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_41
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzas;

    if-nez v8, :cond_42

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    if-nez v8, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    const-string v9, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v21, v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v9, v12, v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v32

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v39}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_25

    :cond_42
    move-wide/from16 v21, v14

    :goto_25
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfs;

    const-string v12, "_eid"

    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/zzlb;->zzC(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_43

    const/4 v12, 0x1

    :goto_26
    const/4 v14, 0x1

    goto :goto_27

    :cond_43
    const/4 v12, 0x0

    goto :goto_26

    :goto_27
    if-ne v11, v14, :cond_45

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_3b

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    if-nez v9, :cond_44

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    if-nez v9, :cond_44

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    if-eqz v9, :cond_3b

    :cond_44
    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    :cond_45
    invoke-virtual {v6, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_47

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    int-to-long v14, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v10, v13, v9}, Lcom/google/android/gms/measurement/internal/zzlb;->zzz(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_46

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v9, v11}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    :cond_46
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v11

    move-wide/from16 v14, v21

    invoke-virtual {v8, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzas;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object/from16 v21, v6

    move-object v6, v3

    const-wide/16 v3, 0x1

    goto/16 :goto_2b

    :cond_47
    move-wide/from16 v14, v21

    move-object/from16 v21, v6

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    if-eqz v6, :cond_48

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v24, v3

    move-object/from16 v22, v4

    move/from16 v23, v7

    move-object/from16 v25, v8

    goto :goto_28

    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v6

    move-object/from16 v24, v3

    move-object/from16 v22, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzb()J

    move-result-wide v3

    move/from16 v23, v7

    move-object/from16 v25, v8

    move-wide/from16 v7, v17

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzlh;->zzr(JJ)J

    move-result-wide v17

    :goto_28
    cmp-long v3, v17, v14

    if-eqz v3, :cond_4b

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-static {v10, v7, v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzz(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    int-to-long v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v13, v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzz(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_49

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v11, v25

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v6

    move-object v8, v6

    goto :goto_29

    :cond_49
    move-object/from16 v11, v25

    move-object v8, v11

    :goto_29
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzas;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    :goto_2a
    move/from16 v7, v23

    move-object/from16 v6, v24

    goto :goto_2b

    :cond_4b
    move-object/from16 v11, v25

    const-wide/16 v3, 0x1

    if-eqz v12, :cond_4a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v11, v9, v7, v7}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :goto_2b
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzS(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    :goto_2c
    add-int/lit8 v7, v7, 0x1

    move-object v3, v6

    move-object/from16 v6, v21

    move-object/from16 v4, v22

    const-wide/16 v8, 0x0

    goto/16 :goto_1f

    :cond_4c
    move-object v6, v3

    move-object/from16 v22, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v4

    if-ge v3, v4, :cond_4d

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzr()Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_4d
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzE(Lcom/google/android/gms/measurement/internal/zzas;)V

    goto :goto_2d

    :cond_4e
    move-object/from16 v2, v22

    goto :goto_2e

    :cond_4f
    move-object v6, v3

    move-object v2, v4

    :goto_2e
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v4

    if-nez v4, :cond_50

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_33

    :cond_50
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v5

    if-lez v5, :cond_55

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_51

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzab(J)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_2f

    :cond_51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzv()Lcom/google/android/gms/internal/measurement/zzgb;

    :goto_2f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-nez v5, :cond_52

    goto :goto_30

    :cond_52
    move-wide v7, v9

    :goto_30
    cmp-long v5, v7, v11

    if-eqz v5, :cond_53

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_31

    :cond_53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzw()Lcom/google/android/gms/internal/measurement/zzgb;

    :goto_31
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzE()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzI(I)Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzd()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzc()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_54

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_32

    :cond_54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzs()Lcom/google/android/gms/internal/measurement/zzgb;

    :goto_32
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_55
    :goto_33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v4

    if-lez v4, :cond_5c

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v4

    const-wide/16 v7, -0x1

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zzs()Z

    move-result v5

    if-nez v5, :cond_56

    goto :goto_34

    :cond_56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zzc()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_35

    :cond_57
    :goto_34
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_35

    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_35
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zzW()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbe()Z

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzz()V

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk()J

    move-result-wide v11

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    move-result-wide v13

    sub-long v13, v9, v13

    cmp-long v6, v11, v13

    if-ltz v6, :cond_59

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk()J

    move-result-wide v11

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    move-result-wide v13

    add-long/2addr v13, v9

    cmp-long v6, v11, v13

    if-lez v6, :cond_5a

    :cond_59
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v11, v12, v9, v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzin;->zzbv()[B

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzkm;->zzf:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzy([B)[B

    move-result-object v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "has_realtime"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbk()Z

    move-result v6

    if-eqz v6, :cond_5b

    const-string v6, "retry_count"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zze()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_5b
    :try_start_d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v10, "queue"

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_5c

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_37

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_e
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    const-string v7, "Error storing bundle. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :goto_36
    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_37

    :catch_2
    move-exception v0

    move-object v6, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_36

    :cond_5c
    :goto_37
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zzW()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5e

    if-eqz v6, :cond_5d

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5d
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_5e
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_5f

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_39

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_39
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    const/4 v2, 0x1

    return v2

    :cond_60
    :goto_3a
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    const/4 v2, 0x0

    return v2

    :goto_3b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    goto :goto_3d

    :goto_3c
    throw v2

    :goto_3d
    goto :goto_3c
.end method

.method private final zzai()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzF()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzaj(Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/internal/measurement/zzfr;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfs;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzw()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzz(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzz(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private static final zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->zzY()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzfy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    return-object p0
.end method

.method public static zzt(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzkz;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/zzkz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzla;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzla;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzla;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Lcom/google/android/gms/measurement/internal/zzla;Lcom/google/android/gms/measurement/internal/zzfy;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    return-object p0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzla;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lcom/google/android/gms/measurement/internal/zzkz;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzm:Lcom/google/android/gms/measurement/internal/zzfg;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Lcom/google/android/gms/measurement/internal/zzkz;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->zzX()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzq(Lcom/google/android/gms/measurement/internal/zzaf;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zzkz;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->zzX()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzkz;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->zzX()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzii;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzkz;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->zzX()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzj:Lcom/google/android/gms/measurement/internal/zzii;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzkz;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->zzX()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzg:Lcom/google/android/gms/measurement/internal/zzkl;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzew;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzew;-><init>(Lcom/google/android/gms/measurement/internal/zzkz;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzf:Lcom/google/android/gms/measurement/internal/zzew;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzr:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzs:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzo:Z

    return-void
.end method


# virtual methods
.method final zzA()V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzB()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzp:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzp:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzZ()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzx:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    const-string v2, "Bad channel to read from"

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzh()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzi()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    if-le v6, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    :goto_3
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzx:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto/16 :goto_3

    :cond_8
    return-void
.end method

.method final zzB()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzC(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgb;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzow;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeb;->zzam:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzk(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeb;->zzao:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzp()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeb;->zzay:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzu()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeb;->zzap:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zza(Lcom/google/android/gms/internal/measurement/zzgb;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeb;->zzaq:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzq()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeb;->zzat:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzn()Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeb;->zzau:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzky;

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeb;->zzR:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzky;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzkx;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzC:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzR(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeb;->zzav:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzw(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzy()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_9
    return-void
.end method

.method final zzD(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkz;->zzI(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzl:Lcom/google/android/gms/measurement/internal/zzko;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeb;->zzd:Lcom/google/android/gms/measurement/internal/zzea;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzea;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeb;->zze:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzea;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "config/app/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    const-wide/32 v5, 0x11d28

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gmp_version"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "runtime_version"

    const-string v5, "0"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzow;->zzc()Z

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeb;->zzak:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "app_instance_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    const-string v3, "If-Modified-Since"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzow;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeb;->zzaw:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v1, :cond_5

    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    :cond_5
    move-object v4, v1

    const-string v1, "If-None-Match"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v10, v4

    goto :goto_2

    :cond_7
    move-object v10, v1

    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzt:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzd:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzkz;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkn;->zzW()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lcom/google/android/gms/measurement/internal/zzeu;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzeq;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zzo(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final zzE(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzB()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzep;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzD:Lcom/google/android/gms/measurement/internal/zzik;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzE:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzD:Lcom/google/android/gms/measurement/internal/zzik;

    :cond_1
    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzep;->zzd:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzK(Lcom/google/android/gms/measurement/internal/zzik;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzep;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzA(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    move-object v12, v5

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v12, v3

    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zzW()V

    const-wide/16 v4, 0x0

    cmp-long v6, v10, v4

    if-gez v6, :cond_6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    const-string v6, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_6
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    const-string v8, "User property timed out"

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v13

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzej;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzlc;->zza()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v8, v9, v13, v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v7, :cond_8

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-direct {v8, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_8
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zzW()V

    cmp-long v6, v10, v4

    if-gez v6, :cond_a

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    const-string v6, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_a
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    const-string v9, "User property expired"

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v14

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzej;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzlc;->zza()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v9, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzem;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v2, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v8, :cond_c

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v2, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-direct {v7, v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_6

    :cond_e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zzW()V

    cmp-long v7, v10, v4

    if-gez v7, :cond_f

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    const-string v5, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzej;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_f
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v6, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v14, :cond_10

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzle;

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlc;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzle;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzej;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzle;->zze:Ljava/lang/Object;

    :goto_9
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzej;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzle;->zze:Ljava/lang/Object;

    goto :goto_9

    :goto_a
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v3, :cond_12

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Lcom/google/android/gms/measurement/internal/zzle;)V

    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v3, v14}, Lcom/google/android/gms/measurement/internal/zzam;->zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_b

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method final zzF(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v13}, Lcom/google/android/gms/measurement/internal/zzkz;->zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "_ui"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzq;

    move-object v2, v15

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v6

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    move-result-wide v9

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    move-result-wide v11

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    move-result v22

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    move-result-wide v26

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    move-result-object v30

    const-string v31, ""

    const/16 v32, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v33, v15

    move/from16 v15, v17

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzep;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzep;->zzd:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzi(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzM(Lcom/google/android/gms/measurement/internal/zzep;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzep;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlc;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    const-string v7, "auto"

    const-string v3, "_lgclid"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzE(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method

.method final zzH()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzs:I

    return-void
.end method

.method final zzI(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzB()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_2

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_2

    if-ne p2, v4, :cond_1

    const/16 p2, 0x130

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p3, :cond_1

    const/4 v3, 0x1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    goto/16 :goto_c

    :cond_3
    const/16 v5, 0x194

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzh;->zzU(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzju;->zzd:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzez;->zzb(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzez;->zzb(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzag()V

    goto/16 :goto_b

    :cond_7
    :goto_3
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v3, "Last-Modified"

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_4

    :cond_8
    move-object v3, p3

    :goto_4
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v3, p3

    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzow;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzeb;->zzaw:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v6, p3, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz p5, :cond_a

    const-string v6, "ETag"

    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_6

    :cond_a
    move-object p5, p3

    :goto_6
    if-eqz p5, :cond_b

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object p5, p3

    :goto_7
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_9

    :cond_c
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p3, p1, p4, v3, p5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_e

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    :goto_8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzt:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzae()V

    return-void

    :cond_d
    :goto_9
    :try_start_3
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object p4

    if-nez p4, :cond_e

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_e

    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :cond_e
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    if-ne p2, v5, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzl()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzd:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzai()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzX()V

    :goto_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    goto :goto_8

    :goto_c
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_d
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzt:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzae()V

    goto :goto_f

    :goto_e
    throw p1

    :goto_f
    goto :goto_e
.end method

.method final zzJ(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzag()V

    return-void
.end method

.method final zzK(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzB()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzy:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzy:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    const/16 p1, 0xcc

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzju;->zzc:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzez;->zzb(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzju;->zzd:Lcom/google/android/gms/measurement/internal/zzez;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzez;->zzb(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzag()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkn;->zzW()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v5, "queue"

    const-string v6, "rowid=?"

    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception p3

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzz:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    throw p3

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzz:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzd:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzai()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzX()V

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzA:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzag()V

    :goto_2
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:J

    goto :goto_5

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzju;->zzd:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzb(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzez;->zzb(J)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzy(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzag()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzu:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzae()V

    return-void

    :goto_6
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzu:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzae()V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method final zzL(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzB()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(J)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm(Ljava/lang/String;)V

    :cond_0
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzm:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzd()V

    iget v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzn:I

    const/4 v15, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v13, v9, v14, v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v13, "_npa"

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzle;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "auto"

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzle;->zzb:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :cond_5
    :goto_0
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    if-eqz v10, :cond_8

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzlc;

    const-string v14, "_npa"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eq v15, v13, :cond_6

    const-wide/16 v19, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v19, 0x1

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    move-object v13, v10

    move-wide v15, v11

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzle;->zze:Ljava/lang/Object;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzlc;->zzd:Ljava/lang/Long;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_2

    :cond_8
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    if-eqz v9, :cond_9

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzlc;

    const-string v14, "_npa"

    const-string v18, "auto"

    const/16 v17, 0x0

    move-object v13, v9

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzP(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_9
    :goto_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v14, v15, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zzW()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "events"

    invoke-virtual {v9, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    const-string v15, "user_attributes"

    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "consent_settings"

    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zzc()Z

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v23, v5

    :try_start_2
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeb;->zzaB:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v15, v10, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "default_event_params"

    invoke-virtual {v9, v5, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_3
    if-lez v14, :cond_b

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v5, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v5, v4, v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_4
    move-object v9, v10

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v23, v5

    :goto_5
    :try_start_3
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    const-string v5, "Error deleting application data. appId, error"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    move-object/from16 v23, v5

    :goto_6
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v3

    const-wide/32 v13, -0x80000000

    cmp-long v0, v3, v13

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v3

    move-wide/from16 v24, v11

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_d

    const/4 v15, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v15, 0x0

    goto :goto_8

    :cond_e
    move-wide/from16 v24, v11

    goto :goto_7

    :goto_8
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v3

    cmp-long v9, v3, v13

    if-nez v9, :cond_f

    if-eqz v0, :cond_f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    or-int/2addr v3, v15

    if-eqz v3, :cond_11

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v15, v3}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_au"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v24

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzE(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_a

    :cond_10
    move-wide/from16 v24, v11

    :cond_11
    :goto_a
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    if-nez v8, :cond_12

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_b

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const/4 v15, 0x1

    :goto_b
    if-nez v0, :cond_27

    const-wide/32 v3, 0x36ee80

    div-long v11, v24, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v8, 0x1

    add-long/2addr v11, v8

    mul-long v11, v11, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v8, "_r"

    const-string v9, "_c"

    if-nez v15, :cond_25

    :try_start_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlc;

    const-string v14, "_fot"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide/from16 v15, v24

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzm:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzfg;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    :cond_13
    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_14
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfg;->zza()Z

    move-result v11

    if-nez v11, :cond_15

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzi()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    :goto_c
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_15
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzff;

    invoke-direct {v11, v10, v0}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfg;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    new-instance v0, Landroid/content/Intent;

    const-string v12, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v12, Landroid/content/ComponentName;

    const-string v13, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v12, v6, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    if-nez v12, :cond_16

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzm()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    goto :goto_c

    :cond_16
    const/4 v15, 0x0

    invoke-virtual {v12, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v12, :cond_19

    iget-object v13, v12, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v12, :cond_18

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfg;->zza()Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v14, 0x1

    :try_start_6
    invoke-virtual {v0, v12, v6, v11, v14}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    const-string v11, "Install Referrer Service is"
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v12, "available"

    const-string v13, "not available"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eq v14, v0, :cond_17

    move-object v12, v13

    :cond_17
    :try_start_8
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    const/4 v14, 0x1

    :goto_d
    :try_start_9
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    const-string v10, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :cond_18
    const/4 v14, 0x1

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    :goto_e
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    const/4 v14, 0x1

    goto :goto_10

    :cond_1a
    const/4 v14, 0x1

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzi()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    goto :goto_e

    :goto_f
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzm()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    goto :goto_e

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzB()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v10, 0x1

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v12, v23

    invoke-virtual {v6, v12, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v13, v22

    invoke-virtual {v6, v13, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v5, v21

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->zzW()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzc(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_1c
    :goto_11
    const-wide/16 v3, 0x0

    goto/16 :goto_19

    :cond_1d
    :try_start_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, v3, v15}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_12

    :catch_4
    move-exception v0

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_22

    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v17, 0x0

    cmp-long v4, v10, v17

    if-eqz v4, :cond_22

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v10, v14

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeb;->zzab:Lcom/google/android/gms/measurement/internal/zzea;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-wide/16 v14, 0x0

    cmp-long v0, v8, v14

    if-nez v0, :cond_1e

    const-wide/16 v14, 0x1

    invoke-virtual {v6, v7, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    :cond_1e
    :goto_13
    const/4 v15, 0x0

    goto :goto_14

    :cond_1f
    const-wide/16 v14, 0x1

    invoke-virtual {v6, v7, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_13

    :cond_20
    const/4 v10, 0x0

    const/4 v15, 0x1

    :goto_14
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlc;

    const-string v14, "_fi"

    const/4 v4, 0x1

    if-eq v4, v15, :cond_21

    const-wide/16 v15, 0x0

    goto :goto_15

    :cond_21
    const-wide/16 v15, 0x1

    :goto_15
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v7, v13

    move-object v13, v0

    const/4 v11, 0x0

    move-wide/from16 v15, v24

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_16

    :cond_22
    move-object v7, v13

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_16
    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_17

    :catch_5
    move-exception v0

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v11

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v13, v3, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_17
    if-eqz v10, :cond_1c

    iget v0, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_23

    const-wide/16 v3, 0x1

    invoke-virtual {v6, v7, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_18

    :cond_23
    const-wide/16 v3, 0x1

    :goto_18
    iget v0, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1c

    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_11

    :goto_19
    cmp-long v0, v8, v3

    if-ltz v0, :cond_24

    invoke-virtual {v6, v12, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_24
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v15, v6}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_f"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v24

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_1b

    :cond_25
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlc;

    const-string v14, "_fvt"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide/from16 v15, v24

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzB()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v9, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v8, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Z

    if-eqz v4, :cond_26

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_26
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_v"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v24

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    :goto_1a
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_1b

    :cond_27
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzi:Z

    if-eqz v0, :cond_28

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_cd"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v24

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    goto :goto_1a

    :cond_28
    :goto_1b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :goto_1c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    throw v0

    :cond_29
    return-void
.end method

.method final zzM()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzr:I

    return-void
.end method

.method final zzN(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzO(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void
.end method

.method final zzO(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzB()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzej;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    throw p1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void
.end method

.method final zzP(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzB()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "auto"

    const-string v2, "_npa"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzej;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    const-string v0, "_id"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    throw p1
.end method

.method final zzQ(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzy:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzz:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzy:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkn;->zzW()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzL(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_2
    return-void
.end method

.method public final zzR(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzik;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzE:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzE:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzD:Lcom/google/android/gms/measurement/internal/zzik;

    return-void
.end method

.method protected final zzS()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzz()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzju;->zzc:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzju;->zzc:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzb(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzag()V

    return-void
.end method

.method final zzT(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzU(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void
.end method

.method final zzU(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzB()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzej;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzlc;->zzc:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlc;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlc;->zzf:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlc;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlc;->zzf:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    const/4 p1, 0x1

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzle;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzlc;->zzc:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlc;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzle;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzej;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzle;->zze:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzem;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzej;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzle;->zze:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzej;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlc;->zza()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzej;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlc;->zza()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :goto_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method final zzV(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzB:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->zzW()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "consent_state"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v1, "Error storing consent setting. appId, error"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final zzW(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzB()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzF:Lcom/google/android/gms/measurement/internal/zzlg;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlh;->zzN(Lcom/google/android/gms/measurement/internal/zzlg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlc;->zza()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlc;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v16, v6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzF:Lcom/google/android/gms/measurement/internal/zzlg;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v14, "_ev"

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzlh;->zzN(Lcom/google/android/gms/measurement/internal/zzlg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlc;->zza()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    const-string v5, "_sid"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzlc;->zzc:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzlc;->zzf:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    const-string v7, "_sno"

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzle;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzle;->zze:Ljava/lang/Object;

    instance-of v10, v7, Ljava/lang/Long;

    if-eqz v10, :cond_8

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzle;->zze:Ljava/lang/Object;

    invoke-virtual {v7, v10, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    const-string v7, "_s"

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v12, "Backfill the session number. Last used session number"

    invoke-virtual {v7, v12, v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const-wide/16 v5, 0x0

    :goto_3
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzlc;

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, "_sno"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzle;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzlc;->zzf:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzlc;->zzc:J

    move-object v7, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzej;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    invoke-virtual {v0, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzle;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzle;->zze:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzle;->zze:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v4, "_lair"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzle;)Z

    move-result v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzej;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzle;->zze:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzF:Lcom/google/android/gms/measurement/internal/zzlg;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlh;->zzN(Lcom/google/android/gms/measurement/internal/zzlg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    throw v0
.end method

.method final zzX()V
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzB()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzv:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzt()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjs;->zzj()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzv:Z

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzae()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_2d

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_1
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzag()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzy:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzd:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzeb;->zzP:Lcom/google/android/gms/measurement/internal/zzea;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzz()J

    move-result-wide v10

    sub-long v10, v4, v10

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v0, :cond_5

    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkz;->zzah(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzju;->zzc:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzr()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_27

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzA:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_7

    :goto_5
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :cond_7
    :try_start_5
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_6
    move-object v9, v11

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v11, v9

    :goto_7
    :try_start_6
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    :goto_8
    :try_start_7
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzA:J

    goto :goto_a

    :goto_9
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzeb;->zzf:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzeb;->zzg:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkn;->zzW()V

    if-lez v0, :cond_b

    const/4 v10, 0x1

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v7, :cond_c

    const/4 v10, 0x1

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    :goto_c
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "rowid"

    const-string v13, "data"

    const-string v14, "retry_count"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const-string v18, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-wide/from16 v20, v4

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    goto/16 :goto_14

    :catch_2
    move-exception v0

    move-wide/from16 v20, v4

    goto/16 :goto_17

    :cond_d
    :try_start_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_d
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzkm;->zzf:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-wide/from16 v20, v4

    :goto_e
    :try_start_e
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_13

    :catch_3
    move-exception v0

    goto/16 :goto_17

    :cond_e
    :try_start_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc;->zzt()Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzl(Lcom/google/android/gms/internal/measurement/zzlk;[B)Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgb;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const/4 v3, 0x2

    :try_start_11
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaf(I)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catch_4
    move-exception v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_f
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_12

    :catch_5
    move-exception v0

    goto :goto_10

    :cond_10
    const/4 v5, 0x0

    :try_start_12
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_e

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    :goto_10
    :try_start_13
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_7
    move-exception v0

    goto :goto_11

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    :goto_11
    :try_start_14
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_f

    :goto_12
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_13

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_12
    :goto_13
    :try_start_15
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-object v0, v12

    goto :goto_18

    :goto_14
    move-object v9, v11

    goto/16 :goto_24

    :catchall_4
    move-exception v0

    goto :goto_15

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_16

    :goto_15
    const/4 v9, 0x0

    goto/16 :goto_24

    :goto_16
    const/4 v11, 0x0

    :goto_17
    :try_start_16
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v11, :cond_13

    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkz;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzJ()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_15
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_1b

    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_1c

    :cond_17
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_18
    :goto_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzga;->zza()Lcom/google/android/gms/internal/measurement/zzfz;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkz;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_1d

    :cond_19
    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkz;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkz;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoz;->zzc()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzeb;->zzar:Lcom/google/android/gms/measurement/internal/zzea;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v9

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v3, :cond_1f

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    const-wide/32 v12, 0x11d28

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgb;->zzal(J)Lcom/google/android/gms/internal/measurement/zzgb;

    move-wide/from16 v12, v20

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgb;->zzak(J)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzgb;->zzag(Z)Lcom/google/android/gms/internal/measurement/zzgb;

    if-nez v5, :cond_1a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzq()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_1a
    if-nez v7, :cond_1b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzx()Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzt()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_1b
    if-nez v8, :cond_1c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzn()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_1c
    invoke-virtual {v1, v6, v11}, Lcom/google/android/gms/measurement/internal/zzkz;->zzC(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgb;)V

    if-nez v9, :cond_1d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzy()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzeb;->zzT:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzin;->zzbv()[B

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzlb;->zzd([B)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzgb;->zzJ(J)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_1e
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzgb;)Lcom/google/android/gms/internal/measurement/zzfz;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v20, v12

    goto :goto_1e

    :cond_1f
    move-wide/from16 v12, v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzq()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzga;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzlb;->zzm(Lcom/google/android/gms/internal/measurement/zzga;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_1f

    :cond_20
    const/4 v11, 0x0

    :goto_1f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbv()[B

    move-result-object v14

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzl:Lcom/google/android/gms/measurement/internal/zzko;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzow;->zzc()Z

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzeb;->zzan:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkm;->zzf:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeb;->zzp:Lcom/google/android/gms/measurement/internal/zzea;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzea;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_21
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzeb;->zzp:Lcom/google/android/gms/measurement/internal/zzea;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzea;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_20
    check-cast v0, Ljava/lang/String;

    goto :goto_21

    :cond_22
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzeb;->zzp:Lcom/google/android/gms/measurement/internal/zzea;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzea;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_20

    :goto_21
    :try_start_18
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzy:Ljava/util/List;

    if-eqz v7, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    goto :goto_22

    :cond_23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzy:Ljava/util/List;

    :goto_22
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzju;->zzd:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzez;->zzb(J)V

    const-string v4, "?"

    if-lez v3, :cond_24

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfz;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v4

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v7, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzu:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzd:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzkz;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkn;->zzW()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lcom/google/android/gms/measurement/internal/zzeu;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzeq;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfv;->zzo(Ljava/lang/Runnable;)V
    :try_end_18
    .catch Ljava/net/MalformedURLException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :cond_25
    :goto_23
    const/4 v2, 0x0

    goto/16 :goto_2b

    :catch_a
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :goto_24
    if-eqz v9, :cond_26

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_26
    throw v0

    :cond_27
    move-wide v12, v4

    move-object v5, v9

    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzA:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzz()J

    move-result-wide v3

    sub-long v3, v12, v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->zzW()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :goto_25
    :try_start_1c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :cond_28
    move-object v9, v5

    goto :goto_2a

    :catchall_5
    move-exception v0

    goto :goto_26

    :catch_b
    move-exception v0

    goto :goto_29

    :cond_29
    const/4 v3, 0x0

    :try_start_1d
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto :goto_2a

    :goto_26
    move-object v9, v11

    goto :goto_2c

    :catchall_6
    move-exception v0

    goto :goto_27

    :catch_c
    move-exception v0

    goto :goto_28

    :goto_27
    move-object v9, v5

    goto :goto_2c

    :goto_28
    move-object v11, v5

    :goto_29
    :try_start_1f
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v3, "Error selecting expired configs"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    if-eqz v11, :cond_28

    goto :goto_25

    :goto_2a
    :try_start_20
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    goto/16 :goto_23

    :goto_2b
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzv:Z

    goto/16 :goto_2

    :goto_2c
    if-eqz v9, :cond_2a

    :try_start_21
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2a
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :goto_2d
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzv:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzae()V

    goto :goto_2f

    :goto_2e
    throw v0

    :goto_2f
    goto :goto_2e
.end method

.method final zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzB()V

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzA(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-eqz v11, :cond_39

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzej;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzs(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzF:Lcom/google/android/gms/measurement/internal/zzlg;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v14, 0xb

    const-string v15, "_ev"

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlh;->zzN(Lcom/google/android/gms/measurement/internal/zzlg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeb;->zzy:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/zzea;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzep;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/zzlh;->zzM(Lcom/google/android/gms/measurement/internal/zzep;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzep;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeo;->zzq()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/google/android/gms/measurement/internal/zzej;->zzc(Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Logging event"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    move-wide/from16 v28, v8

    if-nez v11, :cond_6

    :try_start_1
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_20

    :goto_1
    const-string v11, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    move-object v8, v15

    goto/16 :goto_b

    :cond_9
    :goto_2
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v13, "currency"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "value"

    if-eqz v9, :cond_c

    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzau;->zzd(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v20, 0x0

    cmpl-double v9, v16, v20

    if-nez v9, :cond_a

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzau;->zze(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v20, v15

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v13, v14

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v13, v18

    goto :goto_3

    :cond_a
    move-object/from16 v20, v15

    :goto_3
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v16, v13

    if-gtz v9, :cond_b

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v16, v13

    if-ltz v9, :cond_b

    :try_start_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    neg-long v13, v13

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_c
    move-object/from16 v20, v15

    :try_start_4
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzau;->zze(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_d
    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "[A-Z]{3}"

    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "_ltv_"

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzle;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzle;->zze:Ljava/lang/Object;

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_f

    :cond_e
    move-object/from16 v15, v20

    const/4 v8, 0x0

    goto :goto_6

    :cond_f
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lcom/google/android/gms/measurement/internal/zzle;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v16

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v11, v18

    move-object v12, v10

    const/4 v14, 0x0

    move-object v13, v15

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object v14, v9

    move-object v8, v15

    move-object/from16 v9, v20

    move-wide/from16 v15, v16

    move-object/from16 v17, v19

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v8, v9

    :goto_5
    move-object/from16 v9, v18

    goto :goto_a

    :goto_6
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzeb;->zzD:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v12, v10, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkn;->zzW()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v10, v10, v8}, [Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v20, v15

    :try_start_6
    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-virtual {v12, v15, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    :goto_7
    move-object v8, v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v20, v15

    goto :goto_7

    :goto_8
    :try_start_7
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v12, v15, v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzle;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v8, v20

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_5

    :goto_a
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzle;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v14

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzej;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzle;->zze:Ljava/lang/Object;

    invoke-virtual {v11, v12, v13, v14, v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzF:Lcom/google/android/gms/measurement/internal/zzlg;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlh;->zzN(Lcom/google/android/gms/measurement/internal/zzlg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_b

    :cond_10
    move-object/from16 v8, v20

    :cond_11
    :goto_b
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzai(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    if-nez v11, :cond_12

    const-wide/16 v16, 0x0

    goto :goto_d

    :cond_12
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v12, v11}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    const-wide/16 v16, 0x0

    :cond_13
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzau;->zzf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_13

    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_c

    :cond_14
    :goto_d
    const-wide/16 v22, 0x1

    add-long v16, v16, v22

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()J

    move-result-wide v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    const-wide/16 v4, 0x0

    move-object v14, v10

    move-wide/from16 v15, v16

    move/from16 v17, v24

    move/from16 v18, v9

    move/from16 v19, v20

    move/from16 v20, v8

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/zzam;->zzm(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v11

    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzeb;->zzj:Lcom/google/android/gms/measurement/internal/zzea;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzea;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    cmp-long v16, v12, v4

    if-lez v16, :cond_16

    rem-long/2addr v12, v14

    cmp-long v2, v12, v22

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_16
    if-eqz v9, :cond_18

    :try_start_8
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzeb;->zzl:Lcom/google/android/gms/measurement/internal/zzea;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzea;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v4

    if-lez v14, :cond_18

    const-wide/16 v14, 0x3e8

    rem-long/2addr v12, v14

    cmp-long v3, v12, v22

    if-nez v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzF:Lcom/google/android/gms/measurement/internal/zzlg;

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v14, 0x10

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlh;->zzN(Lcom/google/android/gms/measurement/internal/zzlg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_18
    const v12, 0xf4240

    if-eqz v8, :cond_1a

    :try_start_9
    iget-wide v13, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeb;->zzk:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v8, v15, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v13, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v13, v4

    if-lez v8, :cond_1a

    cmp-long v2, v13, v22

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_1a
    :try_start_a
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v5

    const-string v8, "_o"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v4, v8, v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzlh;->zzae(Ljava/lang/String;)Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v8, "_r"

    if-eqz v5, :cond_1b

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v5

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "_dbg"

    invoke-virtual {v5, v4, v13, v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v5

    invoke-virtual {v5, v4, v8, v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    const-string v5, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v5, v11, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzle;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzle;->zze:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v11

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzle;->zze:Ljava/lang/Object;

    invoke-virtual {v11, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkn;->zzW()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzeb;->zzo:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v11, v10, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)I

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v15, 0x0

    :try_start_d
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    invoke-virtual {v7, v6, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    int-to-long v11, v5

    :goto_e
    const-wide/16 v13, 0x0

    goto :goto_11

    :catch_2
    move-exception v0

    :goto_f
    move-object v7, v0

    goto :goto_10

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    goto :goto_f

    :goto_10
    :try_start_e
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v5

    const-string v11, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v11, v12, v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    goto :goto_e

    :goto_11
    cmp-long v5, v11, v13

    if-lez v5, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v5

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v7, v13, v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    const-wide/16 v18, 0x0

    move-object v11, v5

    move-object v14, v10

    const/16 v30, 0x0

    move-object v15, v7

    move-wide/from16 v16, v2

    move-object/from16 v20, v4

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    if-nez v2, :cond_1f

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzf(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v4, v2, v11

    if-ltz v4, :cond_1e

    if-eqz v9, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzej;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzF:Lcom/google/android/gms/measurement/internal/zzlg;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlh;->zzN(Lcom/google/android/gms/measurement/internal/zzlg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_1e
    :try_start_f
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v20, v3

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_12

    :cond_1f
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    invoke-virtual {v5, v3, v9, v10}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzfy;J)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzc(J)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    :goto_12
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzE(Lcom/google/android/gms/measurement/internal/zzas;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzB()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    move-object/from16 v3, p2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc;->zzt()Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzad(I)Lcom/google/android/gms/internal/measurement/zzgb;

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_20

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_20
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_21
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_22

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoz;->zzc()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzeb;->zzar:Lcom/google/android/gms/measurement/internal/zzea;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_23
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    const-wide/32 v11, -0x80000000

    cmp-long v7, v9, v11

    if-eqz v7, :cond_24

    long-to-int v7, v9

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzH(I)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_24
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzV(J)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_25
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzkz;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_26

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_26
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-eqz v7, :cond_27

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzM(J)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_27
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzP(J)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzkm;->zzf:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeb;->zzc(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_29

    :cond_28
    :goto_13
    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_29
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzeb;->zzO:Lcom/google/android/gms/measurement/internal/zzea;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzea;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2a
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "measurement.id."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v12, :cond_2a

    :try_start_10
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_2a

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v11

    const-string v12, "Too many experiment IDs. Number of IDs"

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_15

    :catch_4
    move-exception v0

    move-object v11, v0

    :try_start_11
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v12

    const-string v13, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_2b
    :goto_15
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2c

    goto/16 :goto_13

    :cond_2c
    :goto_16
    if-eqz v14, :cond_2d

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/zzgb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_2d
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzkz;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v10

    if-eqz v10, :cond_2e

    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v10, :cond_2e

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzju;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;

    move-result-object v10

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2e

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v11, :cond_2e

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_2e

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzX(Z)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_2e
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzu()V

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzu()V

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzaq;->zzb()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzaq;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zzJ()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2f

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_2f
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v10

    if-nez v10, :cond_31

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzkz;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v9

    if-eqz v9, :cond_30

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-boolean v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzju;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    :cond_30
    const-wide/16 v11, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa(J)V

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(J)V

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(J)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzS(J)V

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzac(Z)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzT(J)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_31
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_32

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_32
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_33

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_33
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzu(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    :goto_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v13, v7, :cond_34

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v7

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzle;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzgk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzle;

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/zzle;->zzd:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgk;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgk;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzle;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzle;->zze:Ljava/lang/Object;

    invoke-virtual {v9, v7, v10}, Lcom/google/android/gms/measurement/internal/zzlb;->zzu(Lcom/google/android/gms/internal/measurement/zzgk;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzl(Lcom/google/android/gms/internal/measurement/zzgk;)Lcom/google/android/gms/internal/measurement/zzgb;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_34
    :try_start_12
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zzW()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzbv()[B

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzkm;->zzf:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzlb;->zzd([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v32

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v15, v31

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "metadata"

    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v13, "raw_events_metadata"
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const/4 v4, 0x4

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :try_start_14
    invoke-virtual {v9, v13, v2, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzf:Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    :cond_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    :goto_18
    const/4 v13, 0x1

    goto :goto_19

    :cond_36
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()J

    move-result-wide v17

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v24}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    if-eqz v3, :cond_37

    iget-wide v3, v4, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzeb;->zzn:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v3, v7

    if-gez v9, :cond_37

    goto :goto_18

    :cond_37
    const/4 v13, 0x0

    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->zzW()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkm;->zzf:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzlb;->zzj(Lcom/google/android/gms/measurement/internal/zzar;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzbv()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    invoke-virtual {v4, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_38

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_1f

    :catch_5
    move-exception v0

    move-object v3, v0

    goto :goto_1a

    :cond_38
    const-wide/16 v3, 0x0

    :try_start_17
    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:J

    goto :goto_1f

    :goto_1a
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_1f

    :catch_6
    move-exception v0

    :goto_1b
    move-object v2, v0

    goto :goto_1e

    :catch_7
    move-exception v0

    :goto_1c
    move-object v2, v0

    goto :goto_1d

    :catch_8
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_1b

    :catch_9
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_1c

    :goto_1d
    :try_start_18
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    const-string v4, "Error storing raw event metadata. appId"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :goto_1e
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzag()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_20
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    throw v2

    :cond_39
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void
.end method

.method final zzZ()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzw:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzx:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzw:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_2

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    return v0
.end method

.method final zza()J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->zzW()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzju;->zze:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzG()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzju;->zze:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzez;->zzb(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzau()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzav()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzaw()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzay()Lcom/google/android/gms/measurement/internal/zzeo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    return-object v0
.end method

.method public final zzaz()Lcom/google/android/gms/measurement/internal/zzfv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    return-object v0
.end method

.method final zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzB()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzow;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeb;->zzat:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzC:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Lcom/google/android/gms/measurement/internal/zzkz;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkx;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzju;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzju;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v4, "_id"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzle;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v4, "_lair"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzle;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzle;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    const-string v6, "_lair"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzle;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzF(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(Ljava/lang/String;)V

    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(J)V

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Ljava/lang/String;)V

    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzS(J)V

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzac(Z)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzY(Ljava/lang/String;)V

    :cond_a
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzG(Z)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzad(Ljava/lang/Boolean;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzT(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoz;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeb;->zzar:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzag(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeb;->zzaj:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/util/List;)V

    goto :goto_2

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeb;->zzai:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/util/List;)V

    :cond_d
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_e
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    return-object v0
.end method

.method final zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;
    .locals 5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzai;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->zzW()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzV(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)V

    goto :goto_3

    :goto_1
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :cond_2
    :goto_3
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzej;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzeu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzd:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzew;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzf:Lcom/google/android/gms/measurement/internal/zzew;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzfp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    return-object v0
.end method

.method final zzq()Lcom/google/android/gms/measurement/internal/zzfy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzii;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzj:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzju;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzlb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzi:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzal(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzkn;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzlh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzn:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v0

    return-object v0
.end method

.method final zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzG()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final zzx(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzks;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final zzz(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzq:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzq:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
