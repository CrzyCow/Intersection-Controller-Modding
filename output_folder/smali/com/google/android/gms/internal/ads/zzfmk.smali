.class public Lcom/google/android/gms/internal/ads/zzfmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfnn;

.field private zzb:J

.field private zzc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmk;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnn;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zza:Lcom/google/android/gms/internal/ads/zzfnn;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zza:Lcom/google/android/gms/internal/ads/zzfnn;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final zzb()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zzb:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zzc:I

    return-void
.end method

.method public zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zza:Lcom/google/android/gms/internal/ads/zzfnn;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final zzd(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zzb:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zzc:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmd;->zza()Lcom/google/android/gms/internal/ads/zzfmd;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmk;->zza()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfmd;->zzg(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zze(Ljava/util/Date;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmd;->zza()Lcom/google/android/gms/internal/ads/zzfmd;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmk;->zza()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfmd;->zzf(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zzb:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmd;->zza()Lcom/google/android/gms/internal/ads/zzfmd;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmk;->zza()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfmd;->zzg(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzflj;Lcom/google/android/gms/internal/ads/zzflh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfmk;->zzh(Lcom/google/android/gms/internal/ads/zzflj;Lcom/google/android/gms/internal/ads/zzflh;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected final zzh(Lcom/google/android/gms/internal/ads/zzflj;Lcom/google/android/gms/internal/ads/zzflh;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflj;->zzh()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzfmq;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzflh;->zzd()Lcom/google/android/gms/internal/ads/zzfli;

    move-result-object p1

    const-string v1, "adSessionType"

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "deviceType"

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfmq;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "osVersion"

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfmq;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "os"

    const-string v4, "Android"

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzfmq;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmp;->zza()Lcom/google/android/gms/internal/ads/zzfll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfll;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceCategory"

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzflh;->zze()Lcom/google/android/gms/internal/ads/zzflp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflp;->zzb()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfmq;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzflh;->zze()Lcom/google/android/gms/internal/ads/zzflp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflp;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfmq;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.4.8-google_20230803"

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzfmq;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmb;->zzb()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmb;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfmq;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzflh;->zzf()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzflh;->zzf()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzflh;->zzg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzflh;->zzh()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmd;->zza()Lcom/google/android/gms/internal/ads/zzfmd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmk;->zza()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfmd;->zzh(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzflq;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzi(F)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmd;->zza()Lcom/google/android/gms/internal/ads/zzfmd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmk;->zza()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfmd;->zze(Landroid/webkit/WebView;F)V

    return-void
.end method

.method final zzj(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnn;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zza:Lcom/google/android/gms/internal/ads/zzfnn;

    return-void
.end method

.method public zzk()V
    .locals 0

    return-void
.end method

.method public final zzl()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zza:Lcom/google/android/gms/internal/ads/zzfnn;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
