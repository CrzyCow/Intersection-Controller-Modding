.class public final Lcom/google/android/gms/internal/ads/zzeii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdrk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeii;->zza:Lcom/google/android/gms/internal/ads/zzdrk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefy;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeii;->zza:Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrk;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzffm;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzehr;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefy;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzczr;Ljava/lang/String;)V

    return-object v1
.end method
