.class public final synthetic Lcom/google/android/gms/internal/ads/zzfkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfka;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfkk;Lcom/google/android/gms/internal/ads/zzfka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkj;->zza:Lcom/google/android/gms/internal/ads/zzfkk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkj;->zzb:Lcom/google/android/gms/internal/ads/zzfka;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkj;->zza:Lcom/google/android/gms/internal/ads/zzfkk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkj;->zzb:Lcom/google/android/gms/internal/ads/zzfka;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkk;->zzc(Lcom/google/android/gms/internal/ads/zzfka;)V

    return-void
.end method
