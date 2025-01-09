.class final Lcom/google/android/gms/internal/ads/zzlr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzov;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/IdentityHashMap;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/internal/ads/zzlq;

.field private final zzf:Ljava/util/HashMap;

.field private final zzg:Ljava/util/Set;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzmj;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeq;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzhs;

.field private zzl:Lcom/google/android/gms/internal/ads/zzwd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzmj;Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzov;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zze:Lcom/google/android/gms/internal/ads/zzlq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzwd;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzwd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzl:Lcom/google/android/gms/internal/ads/zzwd;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzc:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzd:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzh:Lcom/google/android/gms/internal/ads/zzmj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzi:Lcom/google/android/gms/internal/ads/zzeq;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzf:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzg:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzlr;)Lcom/google/android/gms/internal/ads/zzeq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzi:Lcom/google/android/gms/internal/ads/zzeq;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzlr;)Lcom/google/android/gms/internal/ads/zzmj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzh:Lcom/google/android/gms/internal/ads/zzmj;

    return-object p0
.end method

.method private final zzr(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlp;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzd:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzd:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzlp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzlo;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzum;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzb:Lcom/google/android/gms/internal/ads/zzul;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzum;->zzi(Lcom/google/android/gms/internal/ads/zzul;)V

    :cond_0
    return-void
.end method

.method private final zzt()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlp;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzlr;->zzs(Lcom/google/android/gms/internal/ads/zzlp;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzlp;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzlp;->zze:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlp;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlo;->zzb:Lcom/google/android/gms/internal/ads/zzul;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzum;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzum;->zzp(Lcom/google/android/gms/internal/ads/zzul;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlo;->zzc:Lcom/google/android/gms/internal/ads/zzln;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzum;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzum;->zzs(Lcom/google/android/gms/internal/ads/zzuu;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlo;->zzc:Lcom/google/android/gms/internal/ads/zzln;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzum;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzum;->zzr(Lcom/google/android/gms/internal/ads/zzrm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzg:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzlp;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlp;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzlh;-><init>(Lcom/google/android/gms/internal/ads/zzlr;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzln;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzln;-><init>(Lcom/google/android/gms/internal/ads/zzlr;Lcom/google/android/gms/internal/ads/zzlp;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzlo;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzlo;-><init>(Lcom/google/android/gms/internal/ads/zzum;Lcom/google/android/gms/internal/ads/zzul;Lcom/google/android/gms/internal/ads/zzln;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzf:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfs;->zzx()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzum;->zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzuu;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfs;->zzx()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzum;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzk:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzov;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzum;->zzm(Lcom/google/android/gms/internal/ads/zzul;Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzov;)V

    return-void
.end method

.method private final zzw(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzd:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlp;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuf;->zzC()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzda;->zzc()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzlr;->zzr(II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlp;->zze:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzj:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlr;->zzu(Lcom/google/android/gms/internal/ads/zzlp;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzda;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzlp;

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzlp;->zzd:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlp;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzuf;->zzC()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzda;->zzc()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzl:Lcom/google/android/gms/internal/ads/zzwd;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzlx;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzwd;)V

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzda;->zza:Lcom/google/android/gms/internal/ads/zzda;

    return-object v0
.end method

.method public final zzc(IILjava/util/List;)Lcom/google/android/gms/internal/ads/zzda;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlr;->zza()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, p2, p1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    move v0, p1

    :goto_2
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlp;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    sub-int v2, v0, p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbs;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zztl;->zzt(Lcom/google/android/gms/internal/ads/zzbs;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlr;->zzb()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzum;Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zze:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlq;->zzg()V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzj:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzk:Lcom/google/android/gms/internal/ads/zzhs;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlp;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlr;->zzv(Lcom/google/android/gms/internal/ads/zzlp;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzg:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzj:Z

    return-void
.end method

.method public final zzh()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzf:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlo;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlo;->zzb:Lcom/google/android/gms/internal/ads/zzul;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzum;->zzp(Lcom/google/android/gms/internal/ads/zzul;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzez;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlo;->zzc:Lcom/google/android/gms/internal/ads/zzln;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzum;->zzs(Lcom/google/android/gms/internal/ads/zzuu;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlo;->zzc:Lcom/google/android/gms/internal/ads/zzln;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzum;->zzr(Lcom/google/android/gms/internal/ads/zzrm;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzj:Z

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzc:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlp;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzwn;->zzG(Lcom/google/android/gms/internal/ads/zzui;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzc:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzc:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlr;->zzt()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlr;->zzu(Lcom/google/android/gms/internal/ads/zzlp;)V

    return-void
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzj:Z

    return v0
.end method

.method public final zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzwd;)Lcom/google/android/gms/internal/ads/zzda;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzl:Lcom/google/android/gms/internal/ads/zzwd;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlp;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlp;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlp;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzuf;->zzC()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v2

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlp;->zzd:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzda;->zzc()I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlp;->zzc(I)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlp;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuf;->zzC()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzda;->zzc()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzlr;->zzr(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzd:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzj:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlr;->zzv(Lcom/google/android/gms/internal/ads/zzlp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzc:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzg:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlr;->zzs(Lcom/google/android/gms/internal/ads/zzlp;)V

    :cond_2
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlr;->zzb()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(IIILcom/google/android/gms/internal/ads/zzwd;)Lcom/google/android/gms/internal/ads/zzda;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlr;->zza()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzl:Lcom/google/android/gms/internal/ads/zzwd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlr;->zzb()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(IILcom/google/android/gms/internal/ads/zzwd;)Lcom/google/android/gms/internal/ads/zzda;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlr;->zza()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzl:Lcom/google/android/gms/internal/ads/zzwd;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlr;->zzw(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlr;->zzb()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwd;)Lcom/google/android/gms/internal/ads/zzda;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzlr;->zzw(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlr;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzwd;)Lcom/google/android/gms/internal/ads/zzda;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzwd;)Lcom/google/android/gms/internal/ads/zzda;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlr;->zza()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwd;->zzc()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwd;->zzf()Lcom/google/android/gms/internal/ads/zzwd;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzwd;->zzg(II)Lcom/google/android/gms/internal/ads/zzwd;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzl:Lcom/google/android/gms/internal/ads/zzwd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlr;->zzb()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzyn;J)Lcom/google/android/gms/internal/ads/zzui;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzlx;->zzc:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzuk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzd:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzg:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzf:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlo;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlo;->zzb:Lcom/google/android/gms/internal/ads/zzul;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzum;->zzk(Lcom/google/android/gms/internal/ads/zzul;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzc:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlp;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzuf;->zzH(Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzyn;J)Lcom/google/android/gms/internal/ads/zzuc;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzc:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlr;->zzt()V

    return-object p1
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzwd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzl:Lcom/google/android/gms/internal/ads/zzwd;

    return-object v0
.end method
