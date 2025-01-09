.class public final Lcom/google/android/gms/internal/ads/zzbda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field volatile zza:Z

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/os/ConditionVariable;

.field private volatile zzd:Z

.field private zze:Landroid/content/SharedPreferences;

.field private zzf:Landroid/os/Bundle;

.field private zzg:Landroid/content/Context;

.field private zzh:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzb:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzc:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zze:Landroid/content/SharedPreferences;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Landroid/os/Bundle;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzh:Lorg/json/JSONObject;

    return-void
.end method

.method private final zzd(Landroid/content/SharedPreferences;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcx;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zza(Lcom/google/android/gms/internal/ads/zzfuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzh:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "flag_configuration"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzd(Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzc:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Flags.initialize() was not called!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zze:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zze:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Landroid/os/Bundle;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzm()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzh:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzh:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbcy;-><init>(Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/internal/ads/zzbcu;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zza(Lcom/google/android/gms/internal/ads/zzfuo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzm()Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zze:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Z

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzg:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 p1, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzg:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_5

    :cond_4
    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzc:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_6
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zze:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_7

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zze:Landroid/content/SharedPreferences;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbcz;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzbcz;-><init>(Lcom/google/android/gms/internal/ads/zzbda;Landroid/content/SharedPreferences;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbfn;->zzc(Lcom/google/android/gms/internal/ads/zzbfl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zze:Landroid/content/SharedPreferences;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzd(Landroid/content/SharedPreferences;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzc:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    return-void

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzc:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
