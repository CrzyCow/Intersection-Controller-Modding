.class public final Lcom/google/android/gms/internal/consent_sdk/zzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final varargs zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zze;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zze;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
