.class public final Lcom/badlogic/gdx/graphics/VertexAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterable;,
        Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterator;,
        Lcom/badlogic/gdx/graphics/VertexAttributes$Usage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/badlogic/gdx/graphics/VertexAttribute;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/badlogic/gdx/graphics/VertexAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field private final attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

.field private iterable:Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterable<",
            "Lcom/badlogic/gdx/graphics/VertexAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mask:J

.field public final vertexSize:I


# direct methods
.method public varargs constructor <init>([Lcom/badlogic/gdx/graphics/VertexAttribute;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->mask:J

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/VertexAttributes;->calculateOffsets()I

    move-result p1

    iput p1, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "attributes must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private calculateOffsets()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    iput v1, v2, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/VertexAttribute;->getSizeInBytes()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public compareTo(Lcom/badlogic/gdx/graphics/VertexAttributes;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    array-length v1, v0

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    array-length v3, v2

    if-eq v1, v3, :cond_0

    array-length p1, v0

    array-length v0, v2

    sub-int/2addr p1, v0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/VertexAttributes;->getMask()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/VertexAttributes;->getMask()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 v4, -0x1

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    array-length v0, v0

    sub-int/2addr v0, v4

    :goto_0
    if-ltz v0, :cond_9

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    aget-object v2, v2, v0

    iget v3, v1, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    iget v6, v2, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    if-eq v3, v6, :cond_3

    sub-int/2addr v3, v6

    return v3

    :cond_3
    iget v3, v1, Lcom/badlogic/gdx/graphics/VertexAttribute;->unit:I

    iget v6, v2, Lcom/badlogic/gdx/graphics/VertexAttribute;->unit:I

    if-eq v3, v6, :cond_4

    sub-int/2addr v3, v6

    return v3

    :cond_4
    iget v3, v1, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    iget v6, v2, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    if-eq v3, v6, :cond_5

    sub-int/2addr v3, v6

    return v3

    :cond_5
    iget-boolean v3, v1, Lcom/badlogic/gdx/graphics/VertexAttribute;->normalized:Z

    iget-boolean v6, v2, Lcom/badlogic/gdx/graphics/VertexAttribute;->normalized:Z

    if-eq v3, v6, :cond_7

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, -0x1

    :goto_1
    return v4

    :cond_7
    iget v1, v1, Lcom/badlogic/gdx/graphics/VertexAttribute;->type:I

    iget v2, v2, Lcom/badlogic/gdx/graphics/VertexAttribute;->type:I

    if-eq v1, v2, :cond_8

    sub-int/2addr v1, v2

    return v1

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/VertexAttributes;->compareTo(Lcom/badlogic/gdx/graphics/VertexAttributes;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/badlogic/gdx/graphics/VertexAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/badlogic/gdx/graphics/VertexAttributes;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    array-length v1, v1

    iget-object v3, p1, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    array-length v3, v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    aget-object v3, v3, v1

    iget-object v4, p1, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/VertexAttribute;->equals(Lcom/badlogic/gdx/graphics/VertexAttribute;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 3

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/VertexAttributes;->get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/VertexAttributes;->get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getMask()J
    .locals 5

    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->mask:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    iget v3, v3, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->mask:J

    :cond_1
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->mask:J

    return-wide v0
.end method

.method public getMaskWithSizePacked()J
    .locals 5

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/VertexAttributes;->getMask()J

    move-result-wide v0

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    array-length v2, v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public getOffset(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/graphics/VertexAttributes;->getOffset(II)I

    move-result p1

    return p1
.end method

.method public getOffset(II)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget p1, p1, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    div-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3d

    int-to-long v0, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    const-wide/16 v4, 0x3d

    mul-long v0, v0, v4

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/VertexAttribute;->hashCode()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    shr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/badlogic/gdx/graphics/VertexAttribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->iterable:Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterable;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterable;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->iterable:Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterable;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->iterable:Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
