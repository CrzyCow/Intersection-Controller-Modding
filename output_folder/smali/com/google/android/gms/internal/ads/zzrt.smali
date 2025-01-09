.class public final Lcom/google/android/gms/internal/ads/zzrt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Amazon"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfs;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfs;->zzd:Ljava/lang/String;

    const-string v2, "AFTM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v2, "AFTB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzrt;->zza:Z

    return-void
.end method
