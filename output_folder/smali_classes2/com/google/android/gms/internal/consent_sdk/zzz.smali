.class final Lcom/google/android/gms/internal/consent_sdk/zzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzaa;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzcm;

.field private zzc:I

.field private zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzaa;Lcom/google/android/gms/internal/consent_sdk/zzcm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc:I

    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcm;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/consent_sdk/zzac;
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcm;

    iget v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzf:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const-string v2, "Invalid response from server."

    const/4 v5, 0x2

    const/4 v6, 0x3

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzi;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzi;

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzc:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Publisher misconfiguration: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzi;

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzc:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Invalid response from server: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_2
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc:I

    goto :goto_0

    :pswitch_3
    iput v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc:I

    goto :goto_0

    :pswitch_4
    iput v6, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc:I

    :goto_0
    iget v3, v1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzg:I

    add-int/lit8 v6, v3, -0x1

    if-eqz v3, :cond_9

    if-eq v6, v0, :cond_1

    if-ne v6, v5, :cond_0

    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzi;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    goto :goto_1

    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v3, v4

    goto :goto_3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzbs;

    iget-object v6, v1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:Ljava/lang/String;

    invoke-direct {v3, v6, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaa;

    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzaa;)Lcom/google/android/gms/internal/consent_sdk/zzas;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzd:Ljava/util/List;

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zzi(Ljava/util/Set;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcm;

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zze:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzcl;

    iget v6, v2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_7

    if-eqz v7, :cond_4

    if-eq v7, v0, :cond_6

    if-eq v7, v5, :cond_5

    :cond_4
    move-object v6, v4

    goto :goto_5

    :cond_5
    const-string v6, "clear"

    goto :goto_5

    :cond_6
    const-string v6, "write"

    :goto_5
    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaa;

    invoke-static {v7}, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zza(Lcom/google/android/gms/internal/consent_sdk/zzaa;)Lcom/google/android/gms/internal/consent_sdk/zzg;

    move-result-object v8

    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzaa;)Lcom/google/android/gms/internal/consent_sdk/zzaq;

    move-result-object v7

    new-array v9, v0, [Lcom/google/android/gms/internal/consent_sdk/zzf;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-virtual {v8, v6, v2, v9}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzf;)V

    goto :goto_4

    :cond_7
    throw v4

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzac;

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc:I

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/zzac;-><init>(ILcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;Lcom/google/android/gms/internal/consent_sdk/zzbs;Lcom/google/android/gms/internal/consent_sdk/zzab;)V

    return-object v0

    :cond_9
    throw v4

    :cond_a
    goto :goto_7

    :goto_6
    throw v4

    :goto_7
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
