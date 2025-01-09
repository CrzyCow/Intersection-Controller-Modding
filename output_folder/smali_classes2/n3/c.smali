.class public abstract Ln3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/List;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln3/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln3/c;->c:I

    new-instance p1, Ly1/b;

    invoke-direct {p1}, Ly1/b;-><init>()V

    iput-object p1, p0, Ln3/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ln3/f;
    .locals 2

    .line 1
    iget v0, p0, Ln3/c;->b:I

    .line 2
    .line 3
    iget v1, p0, Ln3/c;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ln3/c;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ln3/c;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ln3/f;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget v0, p0, Ln3/c;->b:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Ln3/c;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Ln3/c;->c()Ln3/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0, p0}, Ln3/f;->C(Ln3/c;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ln3/c;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public abstract c()Ln3/f;
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln3/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ln3/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f(Ln3/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
