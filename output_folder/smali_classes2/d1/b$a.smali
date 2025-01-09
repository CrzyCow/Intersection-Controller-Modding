.class final Ld1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ld1/b;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ld1/b;I)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld1/b$a;->a:Ld1/b;

    .line 10
    .line 11
    iput p2, p0, Ld1/b$a;->b:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Ld1/b$a;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/b$a;->a:Ld1/b;

    .line 2
    .line 3
    iget v1, p0, Ld1/b$a;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ld1/b$a;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ld1/b;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Ld1/b$a;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld1/b$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ld1/b$a;->a:Ld1/b;

    .line 4
    .line 5
    invoke-static {v1}, Ld1/b;->d(Ld1/b;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Ld1/b$a;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld1/b$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ld1/b$a;->a:Ld1/b;

    .line 4
    .line 5
    invoke-static {v1}, Ld1/b;->d(Ld1/b;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ld1/b$a;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Ld1/b$a;->b:I

    .line 16
    .line 17
    iput v0, p0, Ld1/b$a;->c:I

    .line 18
    .line 19
    iget-object v0, p0, Ld1/b$a;->a:Ld1/b;

    .line 20
    .line 21
    invoke-static {v0}, Ld1/b;->c(Ld1/b;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ld1/b$a;->a:Ld1/b;

    .line 26
    .line 27
    invoke-static {v1}, Ld1/b;->e(Ld1/b;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Ld1/b$a;->c:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/b$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld1/b$a;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Ld1/b$a;->b:I

    .line 8
    .line 9
    iput v0, p0, Ld1/b$a;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Ld1/b$a;->a:Ld1/b;

    .line 12
    .line 13
    invoke-static {v0}, Ld1/b;->c(Ld1/b;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ld1/b$a;->a:Ld1/b;

    .line 18
    .line 19
    invoke-static {v1}, Ld1/b;->e(Ld1/b;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Ld1/b$a;->c:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/b$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, Ld1/b$a;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ld1/b$a;->a:Ld1/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lc1/d;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ld1/b$a;->c:I

    .line 12
    .line 13
    iput v0, p0, Ld1/b$a;->b:I

    .line 14
    .line 15
    iput v1, p0, Ld1/b$a;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ld1/b$a;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ld1/b$a;->a:Ld1/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Ld1/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
