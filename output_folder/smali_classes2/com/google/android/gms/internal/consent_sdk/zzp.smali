.class final Lcom/google/android/gms/internal/consent_sdk/zzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

.field private final zzb:Landroid/app/Activity;

.field private final zzc:Lcom/google/android/ump/ConsentDebugSettings;

.field private final zzd:Lcom/google/android/ump/ConsentRequestParameters;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzn;Landroid/app/Activity;Lcom/google/android/ump/ConsentDebugSettings;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/gms/internal/consent_sdk/zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzp;)Lcom/google/android/gms/internal/consent_sdk/zzck;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzck;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzck;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    invoke-virtual {v1}, Lcom/google/android/ump/ConsentRequestParameters;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    invoke-virtual {v1}, Lcom/google/android/ump/ConsentRequestParameters;->isTagForUnderAgeOfConsent()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    invoke-virtual {v1}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    invoke-virtual {v4}, Lcom/google/android/ump/ConsentDebugSettings;->getDebugGeography()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    if-eq v4, v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    :goto_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    goto :goto_2

    :goto_3
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zze:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzj:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzas;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zzc()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzf:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    invoke-virtual {v1}, Lcom/google/android/ump/ConsentRequestParameters;->isTagForUnderAgeOfConsent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/lang/Boolean;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Landroidx/appcompat/app/e;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    iput-object v4, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    invoke-direct {v4}, Lcom/google/android/gms/internal/consent_sdk/zzcg;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:Ljava/lang/Integer;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Ljava/lang/String;

    iput v2, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:I

    iput-object v4, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzci;

    invoke-direct {v4}, Lcom/google/android/gms/internal/consent_sdk/zzci;-><init>()V

    iget v5, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/Integer;

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzb:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzc:Ljava/lang/Double;

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_7

    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_c

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb:Landroid/app/Activity;

    if-nez v1, :cond_8

    move-object v1, v3

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_9

    move-object v1, v3

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_a

    move-object v1, v3

    goto :goto_9

    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/c;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_b

    move-object v1, v3

    goto :goto_a

    :cond_b
    invoke-static {v1}, Landroidx/core/view/q1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    :goto_a
    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/b;->a(Landroid/view/DisplayCutout;)I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/r;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-eqz v6, :cond_d

    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzch;

    invoke-direct {v7}, Lcom/google/android/gms/internal/consent_sdk/zzch;-><init>()V

    iget v8, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzb:Ljava/lang/Integer;

    iget v8, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzc:Ljava/lang/Integer;

    iget v8, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/Integer;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzd:Ljava/lang/Integer;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    move-object v1, v5

    :goto_c
    iput-object v1, v4, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzd:Ljava/util/List;

    iput-object v4, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzci;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v4

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    nop

    move-object v1, v3

    :goto_d
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzce;

    invoke-direct {v5}, Lcom/google/android/gms/internal/consent_sdk/zzce;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_f
    iput-object v3, v5, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_11

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_10

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    goto :goto_e

    :cond_10
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v1, p0

    :goto_e
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzc:Ljava/lang/String;

    :cond_11
    iput-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzce;

    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzcj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzcj;-><init>()V

    const-string v1, "2.1.0"

    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/String;

    iput-object p0, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzcj;

    return-object v0

    :cond_12
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzi;

    const/4 v0, 0x3

    const-string v1, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    goto :goto_10

    :goto_f
    throw p0

    :goto_10
    goto :goto_f
.end method
