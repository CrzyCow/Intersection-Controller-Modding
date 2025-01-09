.class public Lcom/google/android/gms/internal/ads/zzanp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamt;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzanr;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzano;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzano;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzano;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanr;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzc:Lcom/google/android/gms/internal/ads/zzano;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzano;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->zza:Lcom/google/android/gms/internal/ads/zzanr;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzana;)Lcom/google/android/gms/internal/ads/zzamw;
    .locals 23

    move-object/from16 v1, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "Error occurred when closing InputStream"

    const-string v6, "Content-Type"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzd()Lcom/google/android/gms/internal/ads/zzamj;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_17

    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Ljava/lang/String;

    if-eqz v11, :cond_1

    const-string v12, "If-None-Match"

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:J

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzanx;->zzc(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v10

    :goto_1
    const-string v10, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzk()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzl()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v13

    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzb()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v11, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v13, "https"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_14

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zza()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "POST"

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzx()[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v11}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v11, v6, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v10, Ljava/io/DataOutputStream;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_5
    const-string v0, "GET"

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zza()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v12, 0x64

    const/16 v13, 0x130

    const/16 v14, 0xc8

    if-lt v0, v12, :cond_7

    if-lt v0, v14, :cond_8

    :cond_7
    const/16 v12, 0xcc

    if-eq v0, v12, :cond_8

    if-eq v0, v13, :cond_8

    :try_start_2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzany;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Ljava/util/Map;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLength()I

    move-result v14

    new-instance v2, Lcom/google/android/gms/internal/ads/zzanz;

    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-direct {v12, v0, v15, v14, v2}, Lcom/google/android/gms/internal/ads/zzany;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_15

    :cond_8
    :try_start_3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzany;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v12, v0, v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzany;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    :try_start_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzany;->zzb()I

    move-result v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzany;->zzd()Ljava/util/List;

    move-result-object v2

    if-ne v0, v13, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v20, v10, v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzd()Lcom/google/android/gms/internal/ads/zzamj;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamw;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v17, 0x130

    move-object/from16 v16, v0

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_13

    :cond_9
    new-instance v10, Ljava/util/TreeSet;

    sget-object v11, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzams;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzams;->zza()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzh:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzams;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzams;->zza()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzg:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzg:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    new-instance v14, Lcom/google/android/gms/internal/ads/zzams;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v14, v15, v13}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamj;->zza:[B

    const/16 v19, 0x1

    const/16 v17, 0x130

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(I[BZJLjava/util/List;)V

    move-object v0, v2

    :goto_8
    return-object v0

    :cond_f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzany;->zzc()Ljava/io/InputStream;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzany;->zza()I

    move-result v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v14, p0

    :try_start_6
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzanp;->zza:Lcom/google/android/gms/internal/ads/zzanr;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaod;

    invoke-direct {v9, v15, v13}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Lcom/google/android/gms/internal/ads/zzanr;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v13, 0x400

    :try_start_7
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzanr;->zzb(I)[B

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_9
    :try_start_8
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v10, :cond_10

    invoke-virtual {v9, v13, v4, v3}, Lcom/google/android/gms/internal/ads/zzaod;->write([BII)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_10
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_a

    :catch_2
    :try_start_a
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/zzanm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzanr;->zza([B)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaod;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    const/4 v13, 0x0

    :goto_b
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_c

    :catch_4
    :try_start_c
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzanm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzanr;->zza([B)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaod;->close()V

    throw v0

    :cond_11
    move-object/from16 v14, p0

    new-array v3, v4, [B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :goto_d
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    sget-boolean v11, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Z

    if-nez v11, :cond_13

    const-wide/16 v16, 0xbb8

    cmp-long v11, v9, v16

    if-lez v11, :cond_12

    goto :goto_f

    :cond_12
    :goto_e
    const/16 v4, 0xc8

    goto :goto_11

    :cond_13
    :goto_f
    const-string v11, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v3, :cond_14

    array-length v10, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_12

    :cond_14
    const-string v10, "null"

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzy()Lcom/google/android/gms/internal/ads/zzamo;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzamo;->zza()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v4, v16

    const/16 v16, 0x1

    aput-object v9, v4, v16

    const/4 v9, 0x2

    aput-object v10, v4, v9

    const/4 v9, 0x3

    aput-object v13, v4, v9

    const/4 v9, 0x4

    aput-object v15, v4, v9

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zzanm;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :goto_11
    if-lt v0, v4, :cond_15

    const/16 v4, 0x12b

    if-gt v0, v4, :cond_15

    new-instance v4, Lcom/google/android/gms/internal/ads/zzamw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v20, v9, v7

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(I[BZJLjava/util/List;)V

    return-object v4

    :cond_15
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :goto_12
    move-object/from16 v18, v3

    goto :goto_18

    :goto_13
    const/16 v18, 0x0

    goto :goto_18

    :cond_16
    move-object/from16 v14, p0

    :try_start_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :goto_14
    const/4 v3, 0x0

    :goto_15
    if-nez v3, :cond_17

    :try_start_f
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_16

    :catch_6
    move-exception v0

    goto :goto_17

    :cond_17
    :goto_16
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :goto_17
    const/4 v12, 0x0

    goto :goto_13

    :goto_18
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_18

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzani;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzani;-><init>()V

    const-string v3, "socket"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanj;Lcom/google/android/gms/internal/ads/zzaob;)V

    :goto_19
    move-object v2, v0

    goto/16 :goto_1b

    :cond_18
    instance-of v2, v0, Ljava/net/MalformedURLException;

    if-nez v2, :cond_1e

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzany;->zzb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzk()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v9, v4

    const/4 v2, 0x1

    aput-object v3, v9, v2

    const-string v2, "Unexpected response code %d for %s"

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzanm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v18, :cond_1c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzany;->zzd()Ljava/util/List;

    move-result-object v22

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v20, v3, v7

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(I[BZJLjava/util/List;)V

    const/16 v3, 0x191

    if-eq v0, v3, :cond_1b

    const/16 v3, 0x193

    if-ne v0, v3, :cond_19

    goto :goto_1a

    :cond_19
    const/16 v1, 0x190

    if-lt v0, v1, :cond_1a

    const/16 v1, 0x1f3

    if-gt v0, v1, :cond_1a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamn;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(Lcom/google/android/gms/internal/ads/zzamw;)V

    throw v0

    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanh;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzamw;)V

    throw v0

    :cond_1b
    :goto_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzami;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzami;-><init>(Lcom/google/android/gms/internal/ads/zzamw;)V

    const-string v2, "auth"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanj;Lcom/google/android/gms/internal/ads/zzaob;)V

    goto :goto_19

    :cond_1c
    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzamv;-><init>()V

    const-string v3, "network"

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanj;Lcom/google/android/gms/internal/ads/zzaob;)V

    goto :goto_19

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzy()Lcom/google/android/gms/internal/ads/zzamo;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzb()I

    move-result v3

    :try_start_10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoc;->zza(Lcom/google/android/gms/internal/ads/zzaoc;)Lcom/google/android/gms/internal/ads/zzanj;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zzc(Lcom/google/android/gms/internal/ads/zzanj;)V
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzanj; {:try_start_10 .. :try_end_10} :catch_7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoc;->zzb(Lcom/google/android/gms/internal/ads/zzaoc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v0, "%s-retry [timeout=%s]"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzana;->zzm(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :catch_7
    move-exception v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoc;->zzb(Lcom/google/android/gms/internal/ads/zzaoc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v2, "%s-timeout-giveup [timeout=%s]"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzana;->zzm(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Bad URL "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :goto_1c
    throw v2

    :goto_1d
    goto :goto_1c
.end method
