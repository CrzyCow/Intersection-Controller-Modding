.class final Lcom/google/android/gms/internal/location/zzak;
.super Lcom/google/android/gms/internal/location/zzat;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field final synthetic zzb:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzau;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzak;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzak;->zzb:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzat;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    new-instance v0, Lcom/google/android/gms/internal/location/zzas;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzak;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/location/zzas;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzak;->zzb:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzau;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzda;->zzv(Lcom/google/android/gms/internal/location/zzcs;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
