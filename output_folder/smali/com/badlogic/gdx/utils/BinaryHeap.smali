.class public Lcom/badlogic/gdx/utils/BinaryHeap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/badlogic/gdx/utils/BinaryHeap$Node;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final isMaxHeap:Z

.field private nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/BinaryHeap;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->isMaxHeap:Z

    new-array p1, p1, [Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    iput-object p1, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    return-void
.end method

.method private down(I)V
    .locals 14

    iget-object v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    iget v1, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    aget-object v2, v0, p1

    iget v3, v2, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    :goto_0
    shl-int/lit8 v4, p1, 0x1

    add-int/lit8 v5, v4, 0x1

    if-lt v5, v1, :cond_0

    goto :goto_4

    :cond_0
    add-int/lit8 v4, v4, 0x2

    aget-object v6, v0, v5

    iget v7, v6, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    if-lt v4, v1, :cond_2

    iget-boolean v8, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->isMaxHeap:Z

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    aget-object v9, v0, v4

    iget v8, v9, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x1

    cmpg-float v12, v7, v8

    if-gez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    iget-boolean v13, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->isMaxHeap:Z

    xor-int/2addr v12, v13

    if-eqz v12, :cond_6

    cmpl-float v4, v7, v3

    if-eqz v4, :cond_9

    cmpl-float v4, v7, v3

    if-lez v4, :cond_4

    const/4 v10, 0x1

    :cond_4
    xor-int v4, v10, v13

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    aput-object v6, v0, p1

    iput p1, v6, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    move p1, v5

    goto :goto_0

    :cond_6
    cmpl-float v5, v8, v3

    if-eqz v5, :cond_9

    cmpl-float v5, v8, v3

    if-lez v5, :cond_7

    const/4 v10, 0x1

    :cond_7
    xor-int v5, v10, v13

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    aput-object v9, v0, p1

    iput p1, v9, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    move p1, v4

    goto :goto_0

    :cond_9
    :goto_4
    aput-object v2, v0, p1

    iput p1, v2, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    return-void
.end method

.method private remove(I)Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    aget-object v1, v0, p1

    iget v2, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    aget-object v3, v0, v2

    aput-object v3, v0, p1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    if-lez v2, :cond_0

    if-ge p1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/BinaryHeap;->down(I)V

    :cond_0
    return-object v1
.end method

.method private up(I)V
    .locals 7

    iget-object v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    aget-object v1, v0, p1

    iget v2, v1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    aget-object v5, v0, v3

    iget v6, v5, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    cmpg-float v6, v2, v6

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-boolean v6, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->isMaxHeap:Z

    xor-int/2addr v4, v6

    if-eqz v4, :cond_1

    aput-object v5, v0, p1

    iput p1, v5, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    move p1, v3

    goto :goto_0

    :cond_1
    aput-object v1, v0, p1

    iput p1, v1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    return-void
.end method


# virtual methods
.method public add(Lcom/badlogic/gdx/utils/BinaryHeap$Node;)Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v2, v0, 0x1

    new-array v2, v2, [Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    iput v0, p1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    aput-object p1, v1, v0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/BinaryHeap;->up(I)V

    return-object p1
.end method

.method public add(Lcom/badlogic/gdx/utils/BinaryHeap$Node;F)Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)TT;"
        }
    .end annotation

    .line 2
    iput p2, p1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/BinaryHeap;->add(Lcom/badlogic/gdx/utils/BinaryHeap$Node;)Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 5

    iget-object v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    iget v1, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x0

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/badlogic/gdx/utils/BinaryHeap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/badlogic/gdx/utils/BinaryHeap;

    iget v0, p1, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    iget v2, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    iget-object v3, p1, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    iget-object v4, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public peek()Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The heap is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pop()Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/BinaryHeap;->remove(I)Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    move-result-object v0

    return-object v0
.end method

.method public remove(Lcom/badlogic/gdx/utils/BinaryHeap$Node;)Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 2
    iget p1, p1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/BinaryHeap;->remove(I)Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/badlogic/gdx/utils/BinaryHeap$Node;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    iget v0, p1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    iput p2, p1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->isMaxHeap:Z

    xor-int/2addr p2, v0

    iget p1, p1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/BinaryHeap;->up(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/BinaryHeap;->down(I)V

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    new-instance v1, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iget v2, v2, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(F)Lcom/badlogic/gdx/utils/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    if-ge v2, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    aget-object v3, v0, v2

    iget v3, v3, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(F)Lcom/badlogic/gdx/utils/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
