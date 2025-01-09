.class public Lu2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu2/e;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lu2/e;->d:I

    .line 2
    .line 3
    iget v1, p0, Lu2/e;->e:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x59

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lu2/e;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lu2/e;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lu2/e;->a:I

    .line 2
    .line 3
    iget v1, p0, Lu2/e;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lu2/e;->c:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lu2/e;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lu2/e;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lu2/e;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lu2/e;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lu2/e;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lu2/e;->a:I

    .line 5
    .line 6
    iget v0, p0, Lu2/e;->d:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lu2/e;->d:I

    .line 10
    .line 11
    const/16 p1, 0x59

    .line 12
    .line 13
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lu2/e;->e:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lu2/e;->e:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iput v0, p0, Lu2/e;->d:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu2/e;->a:I

    .line 3
    .line 4
    iput v0, p0, Lu2/e;->b:I

    .line 5
    .line 6
    iput v0, p0, Lu2/e;->c:I

    .line 7
    .line 8
    iput v0, p0, Lu2/e;->d:I

    .line 9
    .line 10
    iput v0, p0, Lu2/e;->e:I

    .line 11
    .line 12
    return-void
.end method
