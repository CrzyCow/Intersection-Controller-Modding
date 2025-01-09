.class final Lcom/google/android/gms/internal/ads/zzgto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgtr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgua;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgua;Lcom/google/android/gms/internal/ads/zzgtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zza:Lcom/google/android/gms/internal/ads/zzgua;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgto;->zza:Lcom/google/android/gms/internal/ads/zzgua;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgua;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
