.class final Landroidx/collection/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic f:Landroidx/collection/g;


# direct methods
.method constructor <init>(Landroidx/collection/g;I)V
    .locals 1

    iput-object p1, p0, Landroidx/collection/g$a;->f:Landroidx/collection/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/collection/g$a;->d:Z

    iput p2, p0, Landroidx/collection/g$a;->a:I

    invoke-virtual {p1}, Landroidx/collection/g;->d()I

    move-result p1

    iput p1, p0, Landroidx/collection/g$a;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/collection/g$a;->c:I

    iget v1, p0, Landroidx/collection/g$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/collection/g$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/collection/g$a;->f:Landroidx/collection/g;

    iget v1, p0, Landroidx/collection/g$a;->c:I

    iget v2, p0, Landroidx/collection/g$a;->a:I

    invoke-virtual {v0, v1, v2}, Landroidx/collection/g;->b(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/collection/g$a;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/g$a;->c:I

    iput-boolean v2, p0, Landroidx/collection/g$a;->d:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Landroidx/collection/g$a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/collection/g$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/g$a;->c:I

    iget v1, p0, Landroidx/collection/g$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/collection/g$a;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/collection/g$a;->d:Z

    iget-object v1, p0, Landroidx/collection/g$a;->f:Landroidx/collection/g;

    invoke-virtual {v1, v0}, Landroidx/collection/g;->h(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
