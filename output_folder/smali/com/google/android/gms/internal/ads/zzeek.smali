.class public final synthetic Lcom/google/android/gms/internal/ads/zzeek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeep;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbs;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzcbs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeek;->zza:Lcom/google/android/gms/internal/ads/zzeep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeek;->zzb:Lcom/google/android/gms/internal/ads/zzcbs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeek;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeek;->zza:Lcom/google/android/gms/internal/ads/zzeep;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeek;->zzb:Lcom/google/android/gms/internal/ads/zzcbs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeek;->zzc:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzeep;->zzg(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzcbs;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
