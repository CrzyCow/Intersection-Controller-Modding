.class final Lcom/google/android/gms/measurement/internal/zzhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzid;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzid;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzb:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzb()V

    return-void
.end method
