.class public Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/c;
.implements Lv3/c;
.implements Ly1/g;


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private final d:J

.field private final f:Ljava/lang/String;

.field private final g:Lu2/b;

.field private i:Lf2/c;

.field private final j:I

.field private final o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;Lu2/b;I)V
    .locals 8

    .line 1
    const-string v7, ""

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf2/b;->a:I

    iput-wide p2, p0, Lf2/b;->d:J

    iput-object p4, p0, Lf2/b;->f:Ljava/lang/String;

    iput-object p5, p0, Lf2/b;->g:Lu2/b;

    iput p6, p0, Lf2/b;->j:I

    iput-object p7, p0, Lf2/b;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lu2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->g:Lu2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/badlogic/gdx/files/FileHandle;
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf2/b;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lf2/b;->s:I

    .line 2
    .line 3
    iget v1, p0, Lf2/b;->q:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    iget v0, p0, Lf2/b;->s:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "h"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lf2/b;->t:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "s"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lf2/b;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "id"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public f()Lcom/badlogic/gdx/files/FileHandle;
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/b;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/b;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lb2/f;->j()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf2/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lf2/b;->c:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v1, v4, v5

    .line 24
    .line 25
    aput-object v2, v4, v3

    .line 26
    .line 27
    const-string v1, "%s %d"

    .line 28
    .line 29
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/b;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf2/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()Lf2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->i:Lf2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(I)V
    .locals 1

    .line 1
    iput p1, p0, Lf2/b;->q:I

    .line 2
    .line 3
    iget v0, p0, Lf2/b;->s:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lf2/b;->s:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ".png"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/b;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget v0, p0, Lf2/b;->s:I

    .line 2
    .line 3
    iget v1, p0, Lf2/b;->q:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/b;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public r(Ly1/c;)V
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    iget v1, p0, Lf2/b;->t:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lf2/b;->t:I

    .line 10
    .line 11
    const-string v0, "h"

    .line 12
    .line 13
    iget v1, p0, Lf2/b;->s:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lf2/b;->s:I

    .line 20
    .line 21
    return-void
.end method

.method public s(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lf2/b;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public t(Lf2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b;->i:Lf2/c;

    .line 2
    .line 3
    return-void
.end method

.method public u(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lf2/b;->t:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lf2/b;->t:I

    .line 8
    .line 9
    :cond_1
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/b;->p:I

    .line 2
    .line 3
    return-void
.end method
