.class final Lcom/google/android/gms/measurement/internal/zzfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhb;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzfy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfy;Lcom/google/android/gms/measurement/internal/zzhb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Lcom/google/android/gms/measurement/internal/zzfy;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zza:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zza:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzA(Lcom/google/android/gms/measurement/internal/zzfy;Lcom/google/android/gms/measurement/internal/zzhb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zza:Lcom/google/android/gms/measurement/internal/zzhb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzH(Lcom/google/android/gms/internal/measurement/zzcl;)V

    return-void
.end method
