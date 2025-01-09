.class public abstract Landroidx/work/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Z

.field private c:Ljava/util/UUID;

.field private d:Lq0/u;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/v$a;->a:Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/v$a;->c:Ljava/util/UUID;

    new-instance v0, Lq0/u;

    iget-object v1, p0, Landroidx/work/v$a;->c:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "workerClass.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lq0/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/v$a;->d:Lq0/u;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc1/k0;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/v$a;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/v$a;
    .locals 1

    .line 1
    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/v$a;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/work/v$a;->g()Landroidx/work/v$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroidx/work/v;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/work/v$a;->c()Landroidx/work/v;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/v$a;->d:Lq0/u;

    iget-object v1, v1, Lq0/u;->j:Landroidx/work/c;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/work/c;->e()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v1}, Landroidx/work/c;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroidx/work/c;->g()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    invoke-virtual {v1}, Landroidx/work/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Landroidx/work/v$a;->d:Lq0/u;

    iget-boolean v3, v2, Lq0/u;->q:Z

    if-eqz v3, :cond_5

    xor-int/2addr v1, v4

    if-eqz v1, :cond_4

    iget-wide v1, v2, Lq0/u;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/work/v$a;->j(Ljava/util/UUID;)Landroidx/work/v$a;

    return-object v0
.end method

.method public abstract c()Landroidx/work/v;
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/v$a;->b:Z

    return v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/v$a;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/v$a;->e:Ljava/util/Set;

    return-object v0
.end method

.method public abstract g()Landroidx/work/v$a;
.end method

.method public final h()Lq0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/v$a;->d:Lq0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroidx/work/c;)Landroidx/work/v$a;
    .locals 1

    .line 1
    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/v$a;->d:Lq0/u;

    iput-object p1, v0, Lq0/u;->j:Landroidx/work/c;

    invoke-virtual {p0}, Landroidx/work/v$a;->g()Landroidx/work/v$a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/UUID;)Landroidx/work/v$a;
    .locals 2

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/v$a;->c:Ljava/util/UUID;

    new-instance v0, Lq0/u;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "id.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/v$a;->d:Lq0/u;

    invoke-direct {v0, p1, v1}, Lq0/u;-><init>(Ljava/lang/String;Lq0/u;)V

    iput-object v0, p0, Landroidx/work/v$a;->d:Lq0/u;

    invoke-virtual {p0}, Landroidx/work/v$a;->g()Landroidx/work/v$a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroidx/work/d;)Landroidx/work/v$a;
    .locals 1

    .line 1
    const-string v0, "inputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/v$a;->d:Lq0/u;

    iput-object p1, v0, Lq0/u;->e:Landroidx/work/d;

    invoke-virtual {p0}, Landroidx/work/v$a;->g()Landroidx/work/v$a;

    move-result-object p1

    return-object p1
.end method
