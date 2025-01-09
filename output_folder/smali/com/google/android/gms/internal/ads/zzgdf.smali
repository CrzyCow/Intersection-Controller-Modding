.class public final Lcom/google/android/gms/internal/ads/zzgdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/concurrent/ConcurrentMap;

.field private final zzc:Ljava/util/List;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgdg;

.field private zze:Lcom/google/android/gms/internal/ads/zzgop;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzb:Ljava/util/concurrent/ConcurrentMap;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzc:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgop;->zza:Lcom/google/android/gms/internal/ads/zzgop;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zze:Lcom/google/android/gms/internal/ads/zzgop;

    return-void
.end method

.method private final zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgry;Z)Lcom/google/android/gms/internal/ads/zzgdf;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgdf;->zzb:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_b

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "at least one of the `fullPrimitive` or `primitive` must be set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zzk()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zzf()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgss;->zzd:Lcom/google/android/gms/internal/ads/zzgss;

    const/4 v11, 0x0

    if-ne v3, v4, :cond_2

    move-object v1, v11

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zzc()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgrm;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zzc()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgrm;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zzc()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgrm;->zzc()Lcom/google/android/gms/internal/ads/zzgrl;

    move-result-object v6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zzf()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v7

    invoke-static {v4, v5, v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzglo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgrl;Lcom/google/android/gms/internal/ads/zzgss;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzglo;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdp;->zza()Lcom/google/android/gms/internal/ads/zzgdp;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzgku;->zza(Lcom/google/android/gms/internal/ads/zzglo;Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzgcp;

    move-result-object v10

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdg;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zzf()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-ne v3, v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown output prefix type"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgck;->zza:[B

    :goto_1
    move-object v5, v2

    goto :goto_4

    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_3

    :goto_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zzk()I

    move-result v6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zzf()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    move-result v8

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgry;->zzc()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrm;->zzg()Ljava/lang/String;

    move-result-object v9

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzgdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/ads/zzgss;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzgcp;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgdf;->zzb:Ljava/util/concurrent/ConcurrentMap;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgdf;->zzc:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdg;->zzg()[B

    move-result-object v6

    invoke-direct {v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzgdi;-><init>([BLcom/google/android/gms/internal/ads/zzgdh;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgdf;->zzd:Lcom/google/android/gms/internal/ads/zzgdg;

    if-nez v2, :cond_8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgdf;->zzd:Lcom/google/android/gms/internal/ads/zzgdg;

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "you cannot set two primary primitives"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    return-object v0

    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "only ENABLED key is allowed"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "addPrimitive cannot be called after build"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzgdf;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgdf;->zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgry;Z)Lcom/google/android/gms/internal/ads/zzgdf;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzgdf;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgdf;->zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgry;Z)Lcom/google/android/gms/internal/ads/zzgdf;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgop;)Lcom/google/android/gms/internal/ads/zzgdf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzb:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zze:Lcom/google/android/gms/internal/ads/zzgop;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgdk;
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzb:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzc:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgdk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzd:Lcom/google/android/gms/internal/ads/zzgdg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zze:Lcom/google/android/gms/internal/ads/zzgop;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgdk;-><init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgdg;Lcom/google/android/gms/internal/ads/zzgop;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdj;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdf;->zzb:Ljava/util/concurrent/ConcurrentMap;

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
