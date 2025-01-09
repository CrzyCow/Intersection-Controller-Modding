.class public abstract Lcom/google/android/gms/internal/ads/zztt;
.super Lcom/google/android/gms/internal/ads/zztl;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhs;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztl;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected abstract zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzum;Lcom/google/android/gms/internal/ads/zzda;)V
.end method

.method protected final zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzum;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zza:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zztq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zztq;-><init>(Lcom/google/android/gms/internal/ads/zztt;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zztr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zztr;-><init>(Lcom/google/android/gms/internal/ads/zztt;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzts;

    invoke-direct {v2, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Lcom/google/android/gms/internal/ads/zzum;Lcom/google/android/gms/internal/ads/zzul;Lcom/google/android/gms/internal/ads/zztr;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztt;->zza:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzum;->zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzuu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzum;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzc:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzb()Lcom/google/android/gms/internal/ads/zzov;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzum;->zzm(Lcom/google/android/gms/internal/ads/zzul;Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzov;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztl;->zzu()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzum;->zzi(Lcom/google/android/gms/internal/ads/zzul;)V

    :cond_0
    return-void
.end method

.method protected final zzj()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzts;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zzul;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzum;->zzi(Lcom/google/android/gms/internal/ads/zzul;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final zzl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzts;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zzul;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzum;->zzk(Lcom/google/android/gms/internal/ads/zzul;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzn(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzc:Lcom/google/android/gms/internal/ads/zzhs;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzw(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Landroid/os/Handler;

    return-void
.end method

.method protected zzq()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzts;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zzul;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzum;->zzp(Lcom/google/android/gms/internal/ads/zzul;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzts;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzum;->zzs(Lcom/google/android/gms/internal/ads/zzuu;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzts;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzum;->zzr(Lcom/google/android/gms/internal/ads/zzrm;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected zzw(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzuk;)J
    .locals 0

    return-wide p2
.end method

.method protected zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzuk;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzz()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzts;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzum;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzum;->zzz()V

    goto :goto_0

    :cond_0
    return-void
.end method
