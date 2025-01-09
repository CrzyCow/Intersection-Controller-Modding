.class public final Lcom/google/android/gms/internal/ads/zzfnj;
.super Lcom/google/android/gms/internal/ads/zzfnh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfnh;-><init>(Lcom/google/android/gms/internal/ads/zzfmz;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmz;->zze(Lorg/json/JSONObject;)V

    return-object v0
.end method
