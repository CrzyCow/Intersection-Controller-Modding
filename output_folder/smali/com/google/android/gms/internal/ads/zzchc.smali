.class public Lcom/google/android/gms/internal/ads/zzchc;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcii;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zzb:I


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:Z

.field private final zzD:Ljava/util/HashSet;

.field private final zzE:Lcom/google/android/gms/internal/ads/zzefa;

.field private zzF:Landroid/view/View$OnAttachStateChangeListener;

.field protected zza:Lcom/google/android/gms/internal/ads/zzbyo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzayp;

.field private final zze:Ljava/util/HashMap;

.field private final zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/ads/internal/client/zza;

.field private zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private zzi:Lcom/google/android/gms/internal/ads/zzcig;

.field private zzj:Lcom/google/android/gms/internal/ads/zzcih;

.field private zzk:Lcom/google/android/gms/internal/ads/zzbit;

.field private zzl:Lcom/google/android/gms/internal/ads/zzbiv;

.field private zzm:Lcom/google/android/gms/internal/ads/zzdge;

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Lcom/google/android/gms/ads/internal/overlay/zzz;

.field private zzw:Lcom/google/android/gms/internal/ads/zzbsr;

.field private zzx:Lcom/google/android/gms/ads/internal/zzb;

.field private zzy:Lcom/google/android/gms/internal/ads/zzbsm;

.field private zzz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzayp;ZLcom/google/android/gms/internal/ads/zzbsr;Lcom/google/android/gms/internal/ads/zzbsm;Lcom/google/android/gms/internal/ads/zzefa;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Ljava/util/HashMap;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Ljava/lang/Object;

    const/4 p5, 0x0

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzp:I

    const-string p5, ""

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzq:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzr:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzd:Lcom/google/android/gms/internal/ads/zzayp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzs:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzw:Lcom/google/android/gms/internal/ads/zzbsr;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzy:Lcom/google/android/gms/internal/ads/zzbsm;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzfD:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzD:Ljava/util/HashSet;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzE:Lcom/google/android/gms/internal/ads/zzefa;

    return-void
.end method

.method private static zzN()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzaI:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzO(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x14

    if-gt v1, v3, :cond_e

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_d

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgv;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgv;->zzn()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Ljava/lang/String;

    const/4 v10, 0x0

    const v11, 0xea60

    const/4 v8, 0x0

    move-object v9, v3

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/util/zzt;->zzf(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcbm;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzcbm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzcbm;->zzc(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzcbm;->zze(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_5

    const/16 v4, 0x190

    if-ge v6, v4, :cond_5

    const-string v2, "Location"

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "tel:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchc;->zzN()Landroid/webkit/WebResourceResponse;

    move-result-object v5

    goto/16 :goto_8

    :cond_2
    const-string v5, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported scheme: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Redirecting to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ";"

    const-string v4, ""

    if-eqz v0, :cond_6

    move-object v6, v4

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_4
    move-object v7, v4

    goto :goto_6

    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    :goto_5
    array-length v1, p2

    if-ge v0, v1, :cond_7

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "charset"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    if-le v5, v2, :cond_a

    aget-object p2, v1, v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :goto_6
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    new-instance v10, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/util/zzab;->zzc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    :cond_d
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method private final zzP(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbkd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzbkd;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final zzQ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzF:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final zzR(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbyo;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbyo;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzg(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbyo;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfqv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgw;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgw;-><init>(Lcom/google/android/gms/internal/ads/zzchc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbyo;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final zzS(Lcom/google/android/gms/internal/ads/zzcgv;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzD()Lcom/google/android/gms/internal/ads/zzfdu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzD()Lcom/google/android/gms/internal/ads/zzfdu;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfdu;->zzaj:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final zzT(ZLcom/google/android/gms/internal/ads/zzcgv;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzO()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcik;->zzi()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzS()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzchc;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchc;->zzP(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzchc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbyo;I)V
    .locals 0

    const/16 p3, 0xa

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchc;->zzR(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbyo;I)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchc;->zzj(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzaz()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzU()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzz:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzj:Lcom/google/android/gms/internal/ads/zzcih;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcih;->zza()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzj:Lcom/google/android/gms/internal/ads/zzcih;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchc;->zzg()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzkY:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzG(Ljava/lang/String;)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzo:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzp:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzq:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzr:Ljava/lang/String;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/u;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzay(ZI)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzchc;->zzc(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzj(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzn:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzG()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zza:Lcom/google/android/gms/internal/ads/zzbyo;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzbyo;->zzh(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzm:Lcom/google/android/gms/internal/ads/zzdge;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdge;->zzbL()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzm:Lcom/google/android/gms/internal/ads/zzdge;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzG()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzI()Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzasi;->zzf(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzi()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzasi;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzasj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzx:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzchc;->zzt(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    goto :goto_2

    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final zzA(Lcom/google/android/gms/internal/ads/zzcig;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzi:Lcom/google/android/gms/internal/ads/zzcig;

    return-void
.end method

.method public final zzB(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzy:Lcom/google/android/gms/internal/ads/zzbsm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsm;->zzd(II)V

    :cond_0
    return-void
.end method

.method public final zzC(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzn:Z

    return-void
.end method

.method public final zzD(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzu:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzE()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzn:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzs:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcca;->zze:Lcom/google/android/gms/internal/ads/zzgbl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcgx;-><init>(Lcom/google/android/gms/internal/ads/zzchc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzF(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzt:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzcih;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzj:Lcom/google/android/gms/internal/ads/zzcih;

    return-void
.end method

.method public final zzH(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzI(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final zzJ()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzu:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzK()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzs:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzL()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzt:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzM(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbit;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbiv;Lcom/google/android/gms/ads/internal/overlay/zzz;ZLcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/internal/ads/zzbyo;Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzbkw;Lcom/google/android/gms/internal/ads/zzdge;Lcom/google/android/gms/internal/ads/zzbkv;Lcom/google/android/gms/internal/ads/zzbkp;Lcom/google/android/gms/internal/ads/zzcpo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v10, p18

    move-object/from16 v9, p19

    if-nez p8, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    new-instance v7, Lcom/google/android/gms/ads/internal/zzb;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcgv;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v8}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbyo;Lcom/google/android/gms/internal/ads/zzbvg;)V

    move-object v8, v7

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbsm;

    invoke-direct {v7, v6, v4}, Lcom/google/android/gms/internal/ads/zzbsm;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzbst;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzy:Lcom/google/android/gms/internal/ads/zzbsm;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzchc;->zza:Lcom/google/android/gms/internal/ads/zzbyo;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzaQ:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbis;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbis;-><init>(Lcom/google/android/gms/internal/ads/zzbit;)V

    const-string v6, "/adMetadata"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbiu;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzbiu;-><init>(Lcom/google/android/gms/internal/ads/zzbiv;)V

    const-string v6, "/appEvent"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    :cond_2
    const-string v5, "/backButton"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbkc;->zzj:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v5, "/refresh"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbkc;->zzk:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v5, "/canOpenApp"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbkc;->zzb:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v5, "/canOpenURLs"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbkc;->zza:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v5, "/canOpenIntents"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbkc;->zzc:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v5, "/close"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbkc;->zzd:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v5, "/customClose"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbkc;->zze:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v5, "/instrument"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbkc;->zzn:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v5, "/delayPageLoaded"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbkc;->zzp:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v5, "/delayPageClosed"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbkc;->zzq:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v5, "/getLocationInfo"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbkc;->zzr:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v5, "/log"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbkc;->zzg:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbkj;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzy:Lcom/google/android/gms/internal/ads/zzbsm;

    invoke-direct {v5, v8, v6, v4}, Lcom/google/android/gms/internal/ads/zzbkj;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsm;Lcom/google/android/gms/internal/ads/zzbst;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzw:Lcom/google/android/gms/internal/ads/zzbsr;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbko;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzy:Lcom/google/android/gms/internal/ads/zzbsm;

    move-object v4, v7

    move-object v5, v8

    move-object v2, v7

    move-object/from16 v7, p11

    move-object/from16 v16, v8

    move-object/from16 v8, p13

    move-object v1, v9

    move-object/from16 v9, p14

    move-object/from16 v10, p19

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzbko;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsm;Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzcpo;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcfi;-><init>()V

    const-string v4, "/precache"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v2, "/touch"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbkc;->zzi:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v2, "/video"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbkc;->zzl:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v2, "/videoMeta"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbkc;->zzm:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v2, "/httpTrack"

    const-string v4, "/click"

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfew;

    invoke-direct {v5, v14, v1, v12, v11}, Lcom/google/android/gms/internal/ads/zzfew;-><init>(Lcom/google/android/gms/internal/ads/zzdge;Lcom/google/android/gms/internal/ads/zzcpo;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzeep;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfex;

    invoke-direct {v1, v12, v11}, Lcom/google/android/gms/internal/ads/zzfex;-><init>(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzeep;)V

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    goto :goto_2

    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbjb;

    invoke-direct {v5, v14, v1}, Lcom/google/android/gms/internal/ads/zzbjb;-><init>(Lcom/google/android/gms/internal/ads/zzdge;Lcom/google/android/gms/internal/ads/zzcpo;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkc;->zzf:Lcom/google/android/gms/internal/ads/zzbkd;

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzu(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbki;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbki;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbke;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbke;-><init>(Lcom/google/android/gms/internal/ads/zzbkf;)V

    const-string v2, "/setInterstitialProperties"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    :cond_6
    if-eqz v13, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zziJ:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "/inspectorNetworkExtras"

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzjc:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v15, :cond_8

    const-string v1, "/shareSheet"

    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzjh:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, p18

    if-eqz v1, :cond_9

    const-string v2, "/inspectorOutOfContextTest"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzkF:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "/bindPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkc;->zzu:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v1, "/presentPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkc;->zzv:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v1, "/expandPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkc;->zzw:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v1, "/collapsePlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkc;->zzx:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v1, "/closePlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkc;->zzy:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzcY:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "/setPAIDPersonalizationEnabled"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkc;->zzA:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v1, "/resetPAID"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkc;->zzz:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzkX:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzD()Lcom/google/android/gms/internal/ads/zzfdu;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzD()Lcom/google/android/gms/internal/ads/zzfdu;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfdu;->zzar:Z

    if-eqz v1, :cond_c

    const-string v1, "/writeToLocalStorage"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkc;->zzB:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    const-string v1, "/clearLocalStorageKeys"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkc;->zzC:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    :cond_c
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzk:Lcom/google/android/gms/internal/ads/zzbit;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzl:Lcom/google/android/gms/internal/ads/zzbiv;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzv:Lcom/google/android/gms/ads/internal/overlay/zzz;

    move-object/from16 v7, v16

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzx:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzm:Lcom/google/android/gms/internal/ads/zzdge;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzn:Z

    return-void
.end method

.method public final zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzbL()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzm:Lcom/google/android/gms/internal/ads/zzdge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdge;->zzbL()V

    :cond_0
    return-void
.end method

.method protected final zzc(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzC:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzu;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzchc;->zzO(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayb;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzaxx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaxx;->zzb(Lcom/google/android/gms/internal/ads/zzayb;)Lcom/google/android/gms/internal/ads/zzaxy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->zze()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzc()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbm;->zzk()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzber;->zzb:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchc;->zzO(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :goto_0
    const-string p2, "AdWebViewClient.interceptRequest"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchc;->zzN()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzx:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method public final zzg()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzi:Lcom/google/android/gms/internal/ads/zzcig;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzz:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzB:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzA:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzo:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzbO:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzm()Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzm()Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzk()Lcom/google/android/gms/internal/ads/zzbdr;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdm;->zza(Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/internal/ads/zzbdr;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzi:Lcom/google/android/gms/internal/ads/zzcig;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzA:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzo:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzp:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzq:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzr:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcig;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzi:Lcom/google/android/gms/internal/ads/zzcig;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzac()V

    return-void
.end method

.method public final zzh()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zza:Lcom/google/android/gms/internal/ads/zzbyo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbyo;->zze()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zza:Lcom/google/android/gms/internal/ads/zzbyo;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchc;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzi:Lcom/google/android/gms/internal/ads/zzcig;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzj:Lcom/google/android/gms/internal/ads/zzcih;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzk:Lcom/google/android/gms/internal/ads/zzbit;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzl:Lcom/google/android/gms/internal/ads/zzbiv;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzn:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzs:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzt:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzv:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzx:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzw:Lcom/google/android/gms/internal/ads/zzbsr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzy:Lcom/google/android/gms/internal/ads/zzbsm;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbsm;->zza(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzy:Lcom/google/android/gms/internal/ads/zzbsm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzC:Z

    return-void
.end method

.method public final zzj(Landroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzfC:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzD:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzfE:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzb(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcha;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcha;-><init>(Lcom/google/android/gms/internal/ads/zzchc;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcca;->zze:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgax;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzchc;->zzP(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzgL:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzg()Lcom/google/android/gms/internal/ads/zzbdk;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "null"

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcca;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final zzk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzd:Lcom/google/android/gms/internal/ads/zzayp;

    if-eqz v0, :cond_0

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayp;->zzc(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzA:Z

    const/16 v0, 0x2714

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzp:I

    const-string v0, "Page loaded delay cancel."

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzq:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchc;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->destroy()V

    return-void
.end method

.method public final zzl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzB:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchc;->zzg()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzm()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzB:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzB:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchc;->zzg()V

    return-void
.end method

.method final synthetic zzn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzaa()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzz()V

    :cond_0
    return-void
.end method

.method final synthetic zzo(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbyo;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchc;->zzR(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbyo;I)V

    return-void
.end method

.method public final zzp(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzw:Lcom/google/android/gms/internal/ads/zzbsr;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsr;->zzb(II)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzy:Lcom/google/android/gms/internal/ads/zzbsm;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsm;->zzc(IIZ)V

    :cond_1
    return-void
.end method

.method public final zzq()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zza:Lcom/google/android/gms/internal/ads/zzbyo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzG()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/k0;->A(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzchc;->zzR(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbyo;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchc;->zzQ()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgz;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcgz;-><init>(Lcom/google/android/gms/internal/ads/zzchc;Lcom/google/android/gms/internal/ads/zzbyo;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzF:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final zzs()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzm:Lcom/google/android/gms/internal/ads/zzdge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdge;->zzs()V

    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzaA()Z

    move-result v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzT(ZLcom/google/android/gms/internal/ads/zzcgv;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v5, v0

    :goto_1
    if-eqz v1, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object v6, v0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzv:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcgv;->zzn()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v8

    if-eqz v2, :cond_4

    move-object v10, v3

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzm:Lcom/google/android/gms/internal/ads/zzdge;

    move-object v10, v0

    :goto_3
    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzdge;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzchc;->zzw(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzu(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzE:Lcom/google/android/gms/internal/ads/zzefa;

    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzn()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v2

    const/16 v5, 0xe

    move-object v0, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzcbt;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzbti;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzchc;->zzw(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzv(ZIZ)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzaA()Z

    move-result v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzT(ZLcom/google/android/gms/internal/ads/zzcgv;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzv:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcgv;->zzn()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v9

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzm:Lcom/google/android/gms/internal/ads/zzdge;

    move-object v10, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzS(Lcom/google/android/gms/internal/ads/zzcgv;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzE:Lcom/google/android/gms/internal/ads/zzefa;

    move-object v11, v0

    goto :goto_3

    :cond_4
    move-object v11, v2

    :goto_3
    move-object v2, p3

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcgv;ZILcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzdge;Lcom/google/android/gms/internal/ads/zzbti;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzchc;->zzw(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzy:Lcom/google/android/gms/internal/ads/zzbsm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsm;->zze()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zza:Lcom/google/android/gms/internal/ads/zzbyo;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzh(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zzx(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzaA()Z

    move-result v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzchc;->zzT(ZLcom/google/android/gms/internal/ads/zzcgv;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v5, v1

    :goto_1
    if-eqz v2, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzchb;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzchb;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v6, v2

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzk:Lcom/google/android/gms/internal/ads/zzbit;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzl:Lcom/google/android/gms/internal/ads/zzbiv;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzv:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgv;->zzn()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v1

    if-eqz v3, :cond_4

    move-object/from16 v16, v4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzm:Lcom/google/android/gms/internal/ads/zzdge;

    move-object/from16 v16, v2

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzchc;->zzS(Lcom/google/android/gms/internal/ads/zzcgv;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzE:Lcom/google/android/gms/internal/ads/zzefa;

    move-object/from16 v17, v2

    goto :goto_4

    :cond_5
    move-object/from16 v17, v4

    :goto_4
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbit;Lcom/google/android/gms/internal/ads/zzbiv;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcgv;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzdge;Lcom/google/android/gms/internal/ads/zzbti;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzchc;->zzw(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzy(ZILjava/lang/String;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzaA()Z

    move-result v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzchc;->zzT(ZLcom/google/android/gms/internal/ads/zzcgv;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v5, v1

    :goto_1
    if-eqz v2, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzchb;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzchb;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v6, v2

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzk:Lcom/google/android/gms/internal/ads/zzbit;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzl:Lcom/google/android/gms/internal/ads/zzbiv;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzv:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgv;->zzn()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v14

    if-eqz v3, :cond_4

    move-object v1, v4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzm:Lcom/google/android/gms/internal/ads/zzdge;

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzchc;->zzS(Lcom/google/android/gms/internal/ads/zzcgv;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzE:Lcom/google/android/gms/internal/ads/zzefa;

    move-object/from16 v16, v2

    goto :goto_4

    :cond_5
    move-object/from16 v16, v4

    :goto_4
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object v2, v15

    move-object v15, v1

    move/from16 v17, p5

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbit;Lcom/google/android/gms/internal/ads/zzbiv;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcgv;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzdge;Lcom/google/android/gms/internal/ads/zzbti;Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzchc;->zzw(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
