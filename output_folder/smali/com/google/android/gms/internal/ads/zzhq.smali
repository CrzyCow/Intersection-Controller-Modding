.class public final Lcom/google/android/gms/internal/ads/zzhq;
.super Lcom/google/android/gms/internal/ads/zzgk;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/res/Resources;

.field private final zzb:Ljava/lang/String;

.field private zzc:Landroid/net/Uri;

.field private zzd:Landroid/content/res/AssetFileDescriptor;

.field private zze:Ljava/io/InputStream;

.field private zzf:J

.field private zzg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zza:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawresource:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza([BII)I
    .locals 9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_5

    const/16 v2, 0x7d0

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_1

    int-to-long v7, p3

    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:Ljava/io/InputStream;

    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_3

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    cmp-long p3, p1, v5

    if-nez p3, :cond_2

    return v4

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, p3, p2, v2}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    cmp-long v0, p2, v5

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgk;->zzg(I)V

    return p1

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhp;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2

    :cond_5
    return v4
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgv;)J
    .locals 14

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgv;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rawresource"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x3ec

    const/16 v3, 0x7d5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v6, "android.resource"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "\\d+"

    invoke-virtual {v1, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v2, ""

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhq;->zza:Landroid/content/res/Resources;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {v6, v1, v2, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    const-string v0, "Resource not found."

    invoke-direct {p1, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported URI scheme ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "). Only rawresource and android.resource are supported."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgk;->zzi(Lcom/google/android/gms/internal/ads/zzgv;)V

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zza:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:Landroid/content/res/AssetFileDescriptor;

    const/16 v2, 0x7d0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:Ljava/io/InputStream;

    const/16 v3, 0x7d8

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_7

    :try_start_3
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzf:J

    cmp-long v12, v10, v6

    if-gtz v12, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {p1, v5, v5, v3}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_7
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    iget-wide v12, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzf:J

    add-long/2addr v12, v10

    invoke-virtual {v0, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzf:J

    cmp-long v1, v12, v10

    if-nez v1, :cond_f

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-nez v1, :cond_8

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    move-wide v6, v8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long/2addr v6, v0

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    cmp-long v0, v6, v10

    if-ltz v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {p1, v5, v5, v3}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_a
    sub-long/2addr v6, v12

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzhp; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    cmp-long v0, v6, v10

    if-ltz v0, :cond_e

    :goto_4
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzg:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_c

    cmp-long v2, v6, v8

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    :cond_c
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgk;->zzj(Lcom/google/android/gms/internal/ads/zzgv;)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzg:J

    cmp-long p1, v0, v8

    if-eqz p1, :cond_d

    return-wide v0

    :cond_d
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    return-wide v0

    :cond_e
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(I)V

    throw p1

    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {p1, v5, v5, v3}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzhp; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v0, v5, p1, v2}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :goto_7
    throw p1

    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Resource is compressed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :catch_2
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v0, v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {p1, v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:Ljava/io/InputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:Ljava/io/InputStream;

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzh()V

    :cond_2
    return-void

    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:Ljava/io/InputStream;

    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_6

    :cond_3
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzh()V

    :cond_4
    throw v3

    :goto_6
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzh()V

    :cond_5
    throw v1
.end method
