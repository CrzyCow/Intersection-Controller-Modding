.class final Lcom/google/android/gms/ads/internal/util/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbeb;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbed;

.field final synthetic zzb:Landroid/content/Context;

.field final synthetic zzc:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzt;Lcom/google/android/gms/internal/ads/zzbed;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zza:Lcom/google/android/gms/internal/ads/zzbed;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzc:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zza:Lcom/google/android/gms/internal/ads/zzbed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbed;->zza()Landroidx/browser/customtabs/g;

    move-result-object v0

    new-instance v1, Landroidx/browser/customtabs/d$a;

    invoke-direct {v1, v0}, Landroidx/browser/customtabs/d$a;-><init>(Landroidx/browser/customtabs/g;)V

    invoke-virtual {v1}, Landroidx/browser/customtabs/d$a;->a()Landroidx/browser/customtabs/d;

    move-result-object v0

    iget-object v1, v0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhed;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzc:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zza:Lcom/google/android/gms/internal/ads/zzbed;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbed;->zzf(Landroid/app/Activity;)V

    return-void
.end method
