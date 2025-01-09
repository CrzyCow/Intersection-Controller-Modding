.class public abstract Ln3/b;
.super Ln3/c;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ly1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln3/b;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ln3/f;
    .locals 2

    .line 1
    invoke-super {p0}, Ln3/c;->a()Ln3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln3/b;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f(Ln3/f;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln3/c;->f(Ln3/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln3/b;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ln3/b;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ln3/b;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ln3/f;

    .line 17
    .line 18
    invoke-super {p0, v1}, Ln3/c;->f(Ln3/f;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ln3/b;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
