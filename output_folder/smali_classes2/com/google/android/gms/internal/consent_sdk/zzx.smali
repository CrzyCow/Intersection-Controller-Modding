.class final Lcom/google/android/gms/internal/consent_sdk/zzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzae;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzas;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzbq;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzn;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zzaa;

.field private final zzi:Lcom/google/android/gms/internal/consent_sdk/zzg;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzae;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzas;Lcom/google/android/gms/internal/consent_sdk/zzbq;Lcom/google/android/gms/internal/consent_sdk/zzn;Lcom/google/android/gms/internal/consent_sdk/zzaa;Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzae;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzd:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zze:Lcom/google/android/gms/internal/consent_sdk/zzas;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzn;

    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzaa;

    iput-object p9, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzg;

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/consent_sdk/zzck;)Lcom/google/android/gms/internal/consent_sdk/zzcm;
    .locals 11

    const-string v0, "UTF-8"

    const/4 v1, 0x4

    const/4 v2, 0x2

    :try_start_0
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://fundingchoicesmessages.google.com/a/consent"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "User-Agent"

    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza:Landroid/app/Application;

    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x7530

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v5, "POST"

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Landroid/util/JsonWriter;

    invoke-direct {v6, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    if-eqz v7, :cond_0

    const-string v8, "admob_app_id"

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    :goto_0
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb:Ljava/lang/String;

    if-eqz v7, :cond_1

    const-string v8, "adid"

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    if-eqz v7, :cond_7

    const-string v8, "device_info"

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:I

    if-eq v8, v4, :cond_4

    const-string v9, "os_type"

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    add-int/lit8 v8, v8, -0x1

    if-eqz v8, :cond_3

    if-eq v8, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v8, "ANDROID"

    :goto_1
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_2

    :cond_3
    const-string v8, "UNKNOWN"

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Ljava/lang/String;

    if-eqz v8, :cond_5

    const-string v9, "model"

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_5
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:Ljava/lang/Integer;

    if-eqz v7, :cond_6

    const-string v8, "android_api_level"

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_6
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_7
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/lang/String;

    if-eqz v7, :cond_8

    const-string v8, "language_code"

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_8
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/lang/Boolean;

    if-eqz v7, :cond_9

    const-string v8, "tag_for_under_age_of_consent"

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    :cond_9
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzf:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "stored_infos_map"

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_b
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzci;

    if-eqz v7, :cond_15

    const-string v8, "screen_info"

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/Integer;

    if-eqz v8, :cond_c

    const-string v9, "width"

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_c
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzb:Ljava/lang/Integer;

    if-eqz v8, :cond_d

    const-string v9, "height"

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_d
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzc:Ljava/lang/Double;

    if-eqz v8, :cond_e

    const-string v9, "density"

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_e
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzd:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    const-string v8, "screen_insets"

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/zzch;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/Integer;

    if-eqz v9, :cond_f

    const-string v10, "top"

    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_f
    iget-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzb:Ljava/lang/Integer;

    if-eqz v9, :cond_10

    const-string v10, "left"

    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_10
    iget-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzc:Ljava/lang/Integer;

    if-eqz v9, :cond_11

    const-string v10, "right"

    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_11
    iget-object v8, v8, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzd:Ljava/lang/Integer;

    if-eqz v8, :cond_12

    const-string v9, "bottom"

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_12
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_4

    :cond_13
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_14
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_15
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzce;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "version"

    if-eqz v7, :cond_19

    :try_start_3
    const-string v9, "app_info"

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v9, v7, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza:Ljava/lang/String;

    if-eqz v9, :cond_16

    const-string v10, "package_name"

    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_16
    iget-object v9, v7, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzb:Ljava/lang/String;

    if-eqz v9, :cond_17

    const-string v10, "publisher_display_name"

    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_17
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzc:Ljava/lang/String;

    if-eqz v7, :cond_18

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_18
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_19
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzcj;

    if-eqz v7, :cond_1b

    const-string v9, "sdk_info"

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/String;

    if-eqz v7, :cond_1a

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1a
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1b
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzj:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_22

    const-string v7, "debug_params"

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_20

    if-eq v7, v4, :cond_1f

    if-eq v7, v2, :cond_1e

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1d

    if-eq v7, v1, :cond_1c

    goto :goto_5

    :cond_1c
    const-string v7, "PREVIEWING_DEBUG_MESSAGES"

    :goto_6
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_5

    :cond_1d
    const-string v7, "GEO_OVERRIDE_NON_EEA"

    goto :goto_6

    :cond_1e
    const-string v7, "GEO_OVERRIDE_EEA"

    goto :goto_6

    :cond_1f
    const-string v7, "ALWAYS_SHOW"

    goto :goto_6

    :cond_20
    const-string v7, "DEBUG_PARAM_UNKNOWN"

    goto :goto_6

    :cond_21
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_22
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v4, 0xc8

    const-string v5, "\\A"

    if-ne p1, v4, :cond_24

    :try_start_6
    const-string p1, "x-ump-using-header"

    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_23

    new-instance v0, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzcm;

    move-result-object p1

    new-instance v0, Ljava/util/Scanner;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza:Ljava/lang/String;

    goto :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_f

    :catch_1
    move-exception p1

    goto/16 :goto_10

    :cond_23
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v4, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzcm;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    move-object p1, v3

    :goto_7
    return-object p1

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v3

    :try_start_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzr;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_9
    :try_start_d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception p1

    :try_start_e
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzr;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v0

    :cond_24
    new-instance v0, Ljava/util/Scanner;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Http error code - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_5
    move-exception p1

    goto :goto_d

    :goto_b
    :try_start_f
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzr;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_d
    :try_start_11
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzr;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw p1
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzi;

    const-string v1, "Error making request."

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_10
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzi;

    const-string v2, "The server timed out."

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/gms/internal/consent_sdk/zzac;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzt;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p2, Lcom/google/android/gms/internal/consent_sdk/zzac;->zzb:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    sget-object p2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzc()V

    :cond_0
    return-void
.end method

.method final synthetic zzb(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza:Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\") to set this as a debug device."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserMessagingPlatform"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzd(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;)Lcom/google/android/gms/internal/consent_sdk/zzck;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzck;)Lcom/google/android/gms/internal/consent_sdk/zzcm;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzaa;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzz;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzz;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzaa;Lcom/google/android/gms/internal/consent_sdk/zzcm;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zza()Lcom/google/android/gms/internal/consent_sdk/zzac;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zze:Lcom/google/android/gms/internal/consent_sdk/zzas;

    iget v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzac;->zza:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zzg(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zze:Lcom/google/android/gms/internal/consent_sdk/zzas;

    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzac;->zzb:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zzh(Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzac;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbs;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzs;

    invoke-direct {v0, p0, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzs;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/gms/internal/consent_sdk/zzac;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/consent_sdk/zzi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzi;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Caught exception when trying to request consent info update: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/internal/consent_sdk/zzv;

    invoke-direct {p3, p4, p2}, Lcom/google/android/gms/internal/consent_sdk/zzv;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzi;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/internal/consent_sdk/zzu;

    invoke-direct {p3, p4, p1}, Lcom/google/android/gms/internal/consent_sdk/zzu;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzi;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final zzc(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzd:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzw;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/zzw;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzx;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
