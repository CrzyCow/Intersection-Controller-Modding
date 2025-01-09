.class final Lcom/google/android/gms/measurement/internal/zzjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkz;

.field final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjz;Lcom/google/android/gms/measurement/internal/zzkz;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzkz;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzA()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzz(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzX()V

    return-void
.end method
