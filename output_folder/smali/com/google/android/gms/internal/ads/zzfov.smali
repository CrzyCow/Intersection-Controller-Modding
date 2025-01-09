.class public final Lcom/google/android/gms/internal/ads/zzfov;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(I)Z
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnt;)I
    .locals 14

    const/4 v0, 0x0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "lib"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/16 v4, 0x1399

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/16 v7, 0x3e8

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-nez v3, :cond_0

    const-string v0, "No lib/"

    :goto_0
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfnt;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    const/16 v0, 0x3e8

    goto/16 :goto_7

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfyy;

    const-string v12, ".*\\.so$"

    const/4 v13, 0x2

    invoke-static {v12, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/ads/zzfyy;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_8

    array-length v3, v2

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    aget-object v2, v2, v0

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x14

    :try_start_1
    new-array v4, v2, [B

    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v12

    if-ne v12, v2, :cond_2

    new-array v2, v13, [B

    aput-byte v0, v2, v0

    aput-byte v0, v2, v11

    aget-byte v12, v4, v10

    if-ne v12, v13, :cond_3

    invoke-static {v4, v9, p0, p1}, Lcom/google/android/gms/internal/ads/zzfov;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_3
    const/16 v12, 0x13

    :try_start_3
    aget-byte v12, v4, v12

    aput-byte v12, v2, v0

    const/16 v12, 0x12

    aget-byte v12, v4, v12

    aput-byte v12, v2, v11

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    if-eq v2, v8, :cond_7

    const/16 v12, 0x28

    if-eq v2, v12, :cond_6

    const/16 v12, 0x3e

    if-eq v2, v12, :cond_5

    const/16 v12, 0xb7

    if-eq v2, v12, :cond_4

    invoke-static {v4, v9, p0, p1}, Lcom/google/android/gms/internal/ads/zzfov;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x6

    goto :goto_7

    :cond_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x7

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x3

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x5

    goto :goto_7

    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v3

    :try_start_6
    const-string v4, "addSuppressed"

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v1, v12, v0

    invoke-virtual {v1, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_4
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfov;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnt;)V

    goto :goto_2

    :cond_8
    :goto_6
    const-string v0, "No .so"

    goto/16 :goto_0

    :goto_7
    if-ne v0, v7, :cond_10

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfov;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "Empty dev arch"

    :cond_9
    invoke-static {v9, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfov;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnt;)V

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const-string v1, "i686"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x5

    goto :goto_8

    :cond_c
    const-string v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x7

    goto :goto_8

    :cond_d
    const-string v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x6

    goto :goto_8

    :cond_e
    const-string v1, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "armv71"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_f
    const/4 v0, 0x3

    :cond_10
    :goto_8
    if-eq v0, v11, :cond_15

    if-eq v0, v8, :cond_14

    if-eq v0, v10, :cond_13

    if-eq v0, v6, :cond_12

    if-eq v0, v5, :cond_11

    const-string p0, "null"

    goto :goto_9

    :cond_11
    const-string p0, "X86_64"

    goto :goto_9

    :cond_12
    const-string p0, "ARM64"

    goto :goto_9

    :cond_13
    const-string p0, "X86"

    goto :goto_9

    :cond_14
    const-string p0, "ARM7"

    goto :goto_9

    :cond_15
    const-string p0, "UNSUPPORTED"

    :goto_9
    const/16 v1, 0x139a

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfnt;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return v0
.end method

.method private static final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnt;)Ljava/lang/String;
    .locals 4

    new-instance p0, Ljava/util/HashSet;

    const-string v0, "armv71"

    const-string v1, "i686"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfum;->zzu:Lcom/google/android/gms/internal/ads/zzfum;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfum;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    const/16 p0, 0x7e8

    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    const/4 v3, 0x0

    aget-object p0, v2, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfnt;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    return-object p0
.end method

.method private static final zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnt;)V
    .locals 3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "os.arch:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfum;->zzu:Lcom/google/android/gms/internal/ads/zzfum;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfum;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "SUPPORTED_ABIS"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "supported_abis:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const-string v1, "CPU_ABI:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";CPU_ABI2:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const-string v1, "ELF:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "dbg:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0xfa7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzfnt;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
