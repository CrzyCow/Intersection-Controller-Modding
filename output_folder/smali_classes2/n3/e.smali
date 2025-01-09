.class public abstract Ln3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln3/e;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ln3/e;->b:I

    .line 13
    .line 14
    iput v0, p0, Ln3/e;->c:I

    .line 15
    .line 16
    return-void
.end method

.method private c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ln3/e;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln3/e;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln3/e;->b:I

    .line 3
    .line 4
    iput v0, p0, Ln3/e;->c:I

    .line 5
    .line 6
    return-void
.end method

.method protected abstract b()Ljava/lang/Object;
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln3/e;->c:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Ln3/e;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ln3/e;->c(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ln3/e;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Ln3/e;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, Ln3/e;->c:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget v0, p0, Ln3/e;->b:I

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Ln3/e;->b:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, Ln3/e;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ln3/e;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Ln3/e;->b:I

    .line 2
    .line 3
    iget v1, p0, Ln3/e;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
