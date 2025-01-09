.class public final synthetic Lcom/google/android/gms/internal/ads/zzchi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzflf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzflf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzflf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzflf;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefo;->zzg(Lcom/google/android/gms/internal/ads/zzflf;)V

    return-void
.end method
