.class public final Lcom/google/android/gms/internal/ads/zzfpp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfow;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpp;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfow;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzf:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzb:Landroid/content/Context;

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzd:Ljava/lang/String;

    const-string p2, "pcvmspf"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzc:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zze:Lcom/google/android/gms/internal/ads/zzfow;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzf:Z

    return-void
.end method

.method private final zze(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzb:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzd:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzavc;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavf;->zze()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavc;->zzd()Lcom/google/android/gms/internal/ads/zzavf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavf;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzave;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzave;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavc;->zzd()Lcom/google/android/gms/internal/ads/zzavf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavf;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzave;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzave;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavc;->zzd()Lcom/google/android/gms/internal/ads/zzavf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavf;->zza()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzave;->zzb(J)Lcom/google/android/gms/internal/ads/zzave;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavc;->zzd()Lcom/google/android/gms/internal/ads/zzavf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavf;->zzd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzave;->zzd(J)Lcom/google/android/gms/internal/ads/zzave;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavc;->zzd()Lcom/google/android/gms/internal/ads/zzavf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavf;->zzc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzave;->zzc(J)Lcom/google/android/gms/internal/ads/zzave;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzavf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgun;->zzax()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzg()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBAMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzh()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LATMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzi(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zze:Lcom/google/android/gms/internal/ads/zzfow;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfow;->zza(IJ)V

    return-void
.end method

.method private final zzj(IJLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zze:Lcom/google/android/gms/internal/ads/zzfow;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfow;->zzb(IJLjava/lang/String;)V

    return-void
.end method

.method private final zzk(I)Lcom/google/android/gms/internal/ads/zzavf;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzc:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpp;->zzh()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzc:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpp;->zzg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgve;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    array-length v0, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzf:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvy;->zza()Lcom/google/android/gms/internal/ads/zzgvy;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvy;->zzb()Lcom/google/android/gms/internal/ads/zzgvy;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzavf;->zzi(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzavf;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0x7f0

    :goto_3
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    goto :goto_4

    :catch_1
    const/16 p1, 0x7ed

    goto :goto_3

    :catch_2
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzavc;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfpp;->zza:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzd()Lcom/google/android/gms/internal/ads/zzavf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavf;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfpp;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavc;->zze()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgve;->zzA()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfpj;->zze(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0xfb4

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    monitor-exit v2

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzf(Lcom/google/android/gms/internal/ads/zzavc;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpp;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x1397

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xfb5

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    :goto_0
    monitor-exit v2

    return p1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzfpo;)Z
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfpp;->zza:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfpp;->zzk(I)Lcom/google/android/gms/internal/ads/zzavf;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzd()Lcom/google/android/gms/internal/ads/zzavf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzavf;->zzk()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzavf;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 p1, 0xfae

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    monitor-exit v2

    return v6

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzfpp;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    const/16 v10, 0xfaf

    if-eqz v9, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v9

    const-string v11, "1"

    const-string v12, "0"

    if-eq v3, v9, :cond_1

    move-object v11, v12

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    const-string v9, "1"

    const-string v12, "0"

    if-eq v3, v4, :cond_2

    move-object v9, v12

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "d:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",f:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xfb7

    invoke-direct {p0, v9, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzfpp;->zzj(IJLjava/lang/String;)V

    invoke-direct {p0, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result p1

    const-string p2, "1"

    const-string v0, "0"

    if-eq v3, p1, :cond_4

    move-object p2, v0

    :cond_4
    const-string p1, "cw:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xfb8

    invoke-direct {p0, p2, v7, v8, p1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzj(IJLjava/lang/String;)V

    invoke-direct {p0, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    monitor-exit v2

    return v6

    :cond_5
    :goto_0
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzfpp;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v7, "pcam.jar"

    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgve;->zzA()[B

    move-result-object v8

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzfpj;->zze(Ljava/io/File;[B)Z

    move-result v8

    if-nez v8, :cond_6

    const/16 p1, 0xfb0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    monitor-exit v2

    return v6

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavc;->zze()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgve;->zzA()[B

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfpj;->zze(Ljava/io/File;[B)Z

    move-result v7

    if-nez v7, :cond_7

    const/16 p1, 0xfb1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    monitor-exit v2

    return v6

    :cond_7
    if-eqz p2, :cond_8

    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/ads/zzfpo;->zza(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_8

    const/16 p1, 0xfb2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfpj;->zzd(Ljava/io/File;)Z

    monitor-exit v2

    return v6

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzf(Lcom/google/android/gms/internal/ads/zzavc;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzc:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpp;->zzh()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpp;->zzh()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpp;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_a

    const/16 p1, 0xfb3

    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    monitor-exit v2

    return v6

    :cond_a
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfpp;->zzk(I)Lcom/google/android/gms/internal/ads/zzavf;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavf;->zzk()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfpp;->zzk(I)Lcom/google/android/gms/internal/ads/zzavf;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavf;->zzk()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance p2, Ljava/io/File;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzb:Landroid/content/Context;

    const-string v5, "pccache"

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzd:Ljava/lang/String;

    invoke-direct {p2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v4, p2

    :goto_1
    if-ge v6, v4, :cond_e

    aget-object v5, p2, v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfpj;->zzd(Ljava/io/File;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_e
    const/16 p1, 0x1396

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    monitor-exit v2

    return v3

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfph;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfpp;->zza:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfpp;->zzk(I)Lcom/google/android/gms/internal/ads/zzavf;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v2, 0xfb6

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavf;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfpp;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam.jar"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "pcopt"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v3, 0x1398

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfph;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfph;-><init>(Lcom/google/android/gms/internal/ads/zzavf;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit p1

    return-object v0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzd(I)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfpp;->zza:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfpp;->zzk(I)Lcom/google/android/gms/internal/ads/zzavf;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/16 v2, 0xfb9

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    monitor-exit p1

    return v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavf;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfpp;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam.jar"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v2, 0xfba

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    monitor-exit p1

    return v4

    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v2, 0xfbb

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    monitor-exit p1

    return v4

    :cond_2
    const/16 v3, 0x139b

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->zzi(IJ)V

    monitor-exit p1

    return v2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
