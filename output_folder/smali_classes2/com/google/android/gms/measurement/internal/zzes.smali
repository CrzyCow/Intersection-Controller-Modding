.class final Lcom/google/android/gms/measurement/internal/zzes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzeq;

.field private final zzb:I

.field private final zzc:Ljava/lang/Throwable;

.field private final zzd:[B

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeq;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzes;->zza:Lcom/google/android/gms/measurement/internal/zzeq;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzb:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzc:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzd:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzes;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzf:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzes;->zza:Lcom/google/android/gms/measurement/internal/zzeq;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzes;->zze:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzc:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzd:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzf:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
