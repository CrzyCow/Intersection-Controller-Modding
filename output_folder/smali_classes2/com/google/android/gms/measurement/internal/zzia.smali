.class final Lcom/google/android/gms/measurement/internal/zzia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Landroid/net/Uri;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zze:Lcom/google/android/gms/measurement/internal/zzic;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzb:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzia;->zze:Lcom/google/android/gms/measurement/internal/zzic;

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzia;->zza:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzia;->zzb:Landroid/net/Uri;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzia;->zzc:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzia;->zzd:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzic;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzic;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "_cis"

    const-string v10, "Activity created with data \'referrer\' without required params"

    const-string v11, "utm_medium"

    const-string v12, "utm_source"

    const-string v13, "utm_campaign"

    const/4 v14, 0x0

    const-string v15, "gclid"

    if-eqz v8, :cond_0

    :goto_0
    move-object v7, v14

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "utm_id"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "dclid"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "srsltid"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const-string v8, "https://google.com/search?"

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzlh;->zzs(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "referrer"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    const-string v8, "_cmp"

    if-eqz v3, :cond_4

    :try_start_2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzic;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzs(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "intent"

    invoke-virtual {v3, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v7, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v9, v16

    const-string v4, "_cer"

    const-string v0, "gclid=%s"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    invoke-virtual {v0, v5, v8, v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzb:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v3, "Activity created with referrer"

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeb;->zzY:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "_ldl"

    const-string v4, "auto"

    if-eqz v0, :cond_7

    if-eqz v7, :cond_6

    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    invoke-virtual {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzb:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v5, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v3, v14, v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_7
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "utm_term"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "utm_content"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_4
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
