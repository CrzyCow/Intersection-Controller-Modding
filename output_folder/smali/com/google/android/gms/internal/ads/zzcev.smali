.class public final Lcom/google/android/gms/internal/ads/zzcev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not parse "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in a video GMSG: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parse pixels for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", got string "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", int "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcdk;Ljava/util/Map;)V
    .locals 5

    const-string v0, "minBufferMs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcdk;->zzB(I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcdk;->zzA(I)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcdk;->zzy(I)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcdk;->zzz(I)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzD(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcdw;

    const-string v5, "action"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v1, "Action missing from video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v6, "playerId"

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcdw;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcdw;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcdl;->zzb()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const-string v9, "load"

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v2

    aput-object v7, v4, v3

    const-string v2, "Event intended for player %s, but sent to player %d - event ignored"

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzi(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const/4 v7, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcbn;->zzm(I)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v10, "google.afma.Notify_dt"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Video GMSG: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    :cond_5
    const-string v7, "background"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "color"

    if-eqz v7, :cond_7

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "Color parameter missing from background video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzcdw;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v7, "playerBackground"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "Color parameter missing from playerBackground video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    return-void

    :cond_8
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzB(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v7, "decoderProps"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "onVideoEvent"

    const-string v12, "event"

    if-eqz v10, :cond_c

    const-string v5, "mimeTypes"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "No MIME types specified for decoder properties inspection."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    const-string v3, "missingMimeTypes"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v11, v1}, Lcom/google/android/gms/internal/ads/zzbmx;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v8, v1

    :goto_3
    if-ge v2, v8, :cond_b

    aget-object v9, v1, v2

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzcn;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v3

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v11, v1}, Lcom/google/android/gms/internal/ads/zzbmx;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcdw;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    move-result-object v7

    if-nez v7, :cond_d

    const-string v1, "Could not get underlay container for a video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v10, "new"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v13, "position"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "y"

    const-string v15, "x"

    if-nez v10, :cond_29

    if-eqz v13, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcdw;->zzq()Lcom/google/android/gms/internal/ads/zzchr;

    move-result-object v10

    const-string v13, "currentTime"

    if-eqz v10, :cond_12

    const-string v8, "timeupdate"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    return-void

    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzchr;->zzt(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v8, "skip"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzchr;->zzu()V

    return-void

    :cond_12
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcdl;->zza()Lcom/google/android/gms/internal/ads/zzcdk;

    move-result-object v7

    if-nez v7, :cond_13

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "no_video_view"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v11, v1}, Lcom/google/android/gms/internal/ads/zzbmx;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_13
    const-string v8, "click"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcdw;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzcev;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzcev;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-float v13, v4

    int-to-float v14, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-wide v8, v10

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzx(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_14
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v2, "time"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_15

    const-string v1, "Time parameter missing from currentTime video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    return-void

    :cond_15
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzcdk;->zzw(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v8, "hide"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzG:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_17
    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_18
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzcdk;->zzr(Ljava/lang/Integer;)V

    return-void

    :cond_19
    const-string v6, "loadControl"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzcev;->zzc(Lcom/google/android/gms/internal/ads/zzcdk;Ljava/util/Map;)V

    return-void

    :cond_1a
    const-string v6, "muted"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcdk;->zzs()V

    return-void

    :cond_1b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcdk;->zzI()V

    return-void

    :cond_1c
    const-string v6, "pause"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcdk;->zzu()V

    return-void

    :cond_1d
    const-string v6, "play"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcdk;->zzv()V

    return-void

    :cond_1e
    const-string v6, "show"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1f
    const-string v6, "src"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "periodicReportIntervalMs"

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    :goto_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_20
    :try_start_4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    new-array v6, v3, [Ljava/lang/String;

    aput-object v5, v6, v2

    const-string v9, "demuxed"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_22

    :try_start_5
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_21

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    add-int/2addr v10, v3

    goto :goto_7

    :cond_21
    move-object v6, v9

    goto :goto_8

    :catch_5
    const-string v6, "Malformed demuxed URL list for playback: "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    new-array v6, v3, [Ljava/lang/String;

    aput-object v5, v6, v2

    :cond_22
    :goto_8
    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzA(I)V

    :cond_23
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzcdk;->zzE(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_24
    const-string v6, "touchMove"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcdw;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "dx"

    invoke-static {v5, v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzcev;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    const-string v8, "dy"

    invoke-static {v5, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzcev;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-float v2, v6

    int-to-float v1, v1

    invoke-virtual {v7, v2, v1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzH(FF)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcev;->zza:Z

    if-nez v1, :cond_30

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcdw;->zzu()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcev;->zza:Z

    return-void

    :cond_25
    const-string v2, "volume"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_26

    const-string v1, "Level parameter missing from volume video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    return-void

    :cond_26
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzcdk;->zzG(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    return-void

    :cond_27
    const-string v1, "watermark"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcdk;->zzn()V

    return-void

    :cond_28
    const-string v1, "Unknown video action: "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    return-void

    :cond_29
    :goto_9
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcdw;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzcev;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3, v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzcev;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v15

    const-string v6, "w"

    const/4 v8, -0x1

    invoke-static {v3, v1, v6, v8}, Lcom/google/android/gms/internal/ads/zzcev;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbdc;->zzdI:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v12, "."

    if-eqz v11, :cond_2b

    if-ne v6, v8, :cond_2a

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcdw;->zzh()I

    move-result v6

    goto :goto_b

    :cond_2a
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcdw;->zzh()I

    move-result v11

    :goto_a
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_b

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcdw;->zzh()I

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Calculate width with original width "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", videoHost.getVideoBoundingWidth() "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", x "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_2c
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcdw;->zzh()I

    move-result v11

    sub-int/2addr v11, v5

    goto :goto_a

    :goto_b
    const-string v11, "h"

    invoke-static {v3, v1, v11, v8}, Lcom/google/android/gms/internal/ads/zzcev;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2e

    if-ne v3, v8, :cond_2d

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcdw;->zzg()I

    move-result v3

    goto :goto_d

    :cond_2d
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcdw;->zzg()I

    move-result v4

    :goto_c
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_d

    :cond_2e
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcdw;->zzg()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Calculate height with original height "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", videoHost.getVideoBoundingHeight() "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", y "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_2f
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcdw;->zzg()I

    move-result v4

    sub-int/2addr v4, v15

    goto :goto_c

    :goto_d
    :try_start_7
    const-string v4, "player"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move/from16 v18, v2

    goto :goto_e

    :catch_7
    nop

    const/16 v18, 0x0

    :goto_e
    const-string v2, "spherical"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v19

    if-eqz v10, :cond_31

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcdl;->zza()Lcom/google/android/gms/internal/ads/zzcdk;

    move-result-object v2

    if-nez v2, :cond_31

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdv;

    const-string v4, "flags"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(Ljava/lang/String;)V

    move-object v13, v7

    move v14, v5

    move/from16 v16, v6

    move/from16 v17, v3

    move-object/from16 v20, v2

    invoke-virtual/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/zzcdl;->zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcdv;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcdl;->zza()Lcom/google/android/gms/internal/ads/zzcdk;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcev;->zzc(Lcom/google/android/gms/internal/ads/zzcdk;Ljava/util/Map;)V

    :cond_30
    return-void

    :cond_31
    invoke-virtual {v7, v5, v15, v6, v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzc(IIII)V

    return-void
.end method
