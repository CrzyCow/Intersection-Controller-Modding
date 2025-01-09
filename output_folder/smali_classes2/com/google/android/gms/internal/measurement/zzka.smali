.class public Lcom/google/android/gms/internal/measurement/zzka;
.super Lcom/google/android/gms/internal/measurement/zzim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzke<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzka<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzim<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/measurement/zzke;

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzke;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzke;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzim;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzka;->zzc:Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzke;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzke;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzka;->zza:Lcom/google/android/gms/internal/measurement/zzke;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzka;->zzb:Z

    return-void
.end method

.method private static final zza(Lcom/google/android/gms/internal/measurement/zzke;Lcom/google/android/gms/internal/measurement/zzke;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlt;->zza()Lcom/google/android/gms/internal/measurement/zzlt;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlt;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlw;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzlw;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaB()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v0

    return-object v0
.end method

.method public final zzaB()Lcom/google/android/gms/internal/measurement/zzka;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzka;->zzc:Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzka;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaF()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzka;->zzaC(Lcom/google/android/gms/internal/measurement/zzke;)Lcom/google/android/gms/internal/measurement/zzka;

    return-object v0
.end method

.method public final zzaC(Lcom/google/android/gms/internal/measurement/zzke;)Lcom/google/android/gms/internal/measurement/zzka;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzka;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaI()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzka;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzka;->zza:Lcom/google/android/gms/internal/measurement/zzke;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzka;->zza(Lcom/google/android/gms/internal/measurement/zzke;Lcom/google/android/gms/internal/measurement/zzke;)V

    return-object p0
.end method

.method public final zzaD([BIILcom/google/android/gms/internal/measurement/zzjq;)Lcom/google/android/gms/internal/measurement/zzka;
    .locals 7

    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzka;->zzb:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaI()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzka;->zzb:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlt;->zza()Lcom/google/android/gms/internal/measurement/zzlt;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzka;->zza:Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzlt;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzka;->zza:Lcom/google/android/gms/internal/measurement/zzke;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zziq;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/zziq;-><init>(Lcom/google/android/gms/internal/measurement/zzjq;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzlw;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zziq;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzko; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzko;->zzf()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public final zzaE()Lcom/google/android/gms/internal/measurement/zzke;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaF()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlt;->zza()Lcom/google/android/gms/internal/measurement/zzlt;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzlt;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlw;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/measurement/zzlw;->zzk(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Lcom/google/android/gms/internal/measurement/zzll;)V

    throw v1
.end method

.method public zzaF()Lcom/google/android/gms/internal/measurement/zzke;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzka;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzka;->zza:Lcom/google/android/gms/internal/measurement/zzke;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzka;->zza:Lcom/google/android/gms/internal/measurement/zzke;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlt;->zza()Lcom/google/android/gms/internal/measurement/zzlt;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzlt;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlw;->zzf(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzka;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzka;->zza:Lcom/google/android/gms/internal/measurement/zzke;

    return-object v0
.end method

.method public bridge synthetic zzaG()Lcom/google/android/gms/internal/measurement/zzll;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaF()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    return-object v0
.end method

.method protected zzaI()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzka;->zza:Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzke;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzka;->zza:Lcom/google/android/gms/internal/measurement/zzke;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzka;->zza(Lcom/google/android/gms/internal/measurement/zzke;Lcom/google/android/gms/internal/measurement/zzke;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzka;->zza:Lcom/google/android/gms/internal/measurement/zzke;

    return-void
.end method

.method public final bridge synthetic zzau()Lcom/google/android/gms/internal/measurement/zzim;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaB()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic zzav(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzim;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzka;->zzaC(Lcom/google/android/gms/internal/measurement/zzke;)Lcom/google/android/gms/internal/measurement/zzka;

    return-object p0
.end method

.method public final bridge synthetic zzaw([BII)Lcom/google/android/gms/internal/measurement/zzim;
    .locals 1

    const/4 p2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjq;->zza:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaD([BIILcom/google/android/gms/internal/measurement/zzjq;)Lcom/google/android/gms/internal/measurement/zzka;

    return-object p0
.end method

.method public final bridge synthetic zzax([BIILcom/google/android/gms/internal/measurement/zzjq;)Lcom/google/android/gms/internal/measurement/zzim;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzka;->zzaD([BIILcom/google/android/gms/internal/measurement/zzjq;)Lcom/google/android/gms/internal/measurement/zzka;

    return-object p0
.end method

.method public final synthetic zzbO()Lcom/google/android/gms/internal/measurement/zzll;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzka;->zzc:Lcom/google/android/gms/internal/measurement/zzke;

    return-object v0
.end method
