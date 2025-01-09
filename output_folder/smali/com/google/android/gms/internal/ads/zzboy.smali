.class public final Lcom/google/android/gms/internal/ads/zzboy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbok;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbom;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbon;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbog;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbog;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/internal/ads/zzbom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzc:Lcom/google/android/gms/internal/ads/zzbog;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzb:Lcom/google/android/gms/internal/ads/zzbon;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzboy;->zza:Lcom/google/android/gms/internal/ads/zzbom;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzboy;)Lcom/google/android/gms/internal/ads/zzbom;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzboy;->zza:Lcom/google/android/gms/internal/ads/zzbom;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzboa;Lcom/google/android/gms/internal/ads/zzboh;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzccf;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkc;->zzo:Lcom/google/android/gms/internal/ads/zzbks;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbox;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbox;-><init>(Lcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzboa;Lcom/google/android/gms/internal/ads/zzccf;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbks;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkr;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzb:Lcom/google/android/gms/internal/ads/zzbon;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzbon;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzd:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbnk;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboa;->zzb()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboa;->zzb()V

    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzboy;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzccf;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzc:Lcom/google/android/gms/internal/ads/zzbog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbog;->zzb(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzboa;

    move-result-object v1

    const-string v2, "callJs > getEngine: Promise created"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbov;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbov;-><init>(Lcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzboa;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzccf;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbow;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbow;-><init>(Lcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzccf;Lcom/google/android/gms/internal/ads/zzboa;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzccm;->zzi(Lcom/google/android/gms/internal/ads/zzccj;Lcom/google/android/gms/internal/ads/zzcch;)V

    return-object v0
.end method
