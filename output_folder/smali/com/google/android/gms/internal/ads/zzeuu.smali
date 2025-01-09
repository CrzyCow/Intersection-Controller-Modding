.class public final synthetic Lcom/google/android/gms/internal/ads/zzeuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeux;


# instance fields
.field public final synthetic zza:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zza:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzj(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "shared_pref"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zza:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
