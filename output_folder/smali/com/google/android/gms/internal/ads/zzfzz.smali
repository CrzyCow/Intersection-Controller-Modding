.class public final synthetic Lcom/google/android/gms/internal/ads/zzfzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgaa;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfwp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgaa;Lcom/google/android/gms/internal/ads/zzfwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:Lcom/google/android/gms/internal/ads/zzgaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:Lcom/google/android/gms/internal/ads/zzgaa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgaa;->zzx(Lcom/google/android/gms/internal/ads/zzfwp;)V

    return-void
.end method
