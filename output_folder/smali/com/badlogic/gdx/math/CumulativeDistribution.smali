.class public Lcom/badlogic/gdx/math/CumulativeDistribution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private values:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/math/CumulativeDistribution<",
            "TT;>.CumulativeValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/16 v1, 0xa

    const-class v2, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    iput-object v0, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    new-instance v1, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;-><init>(Lcom/badlogic/gdx/math/CumulativeDistribution;Ljava/lang/Object;FF)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    new-instance v1, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;-><init>(Lcom/badlogic/gdx/math/CumulativeDistribution;Ljava/lang/Object;FF)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    return-void
.end method

.method public generate()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v3, :cond_0

    iget-object v2, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->interval:F

    add-float/2addr v0, v3

    check-cast v2, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    aget-object v2, v2, v1

    iput v0, v2, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->frequency:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public generateNormalized()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    iget v5, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v2, v5, :cond_0

    iget-object v4, v4, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    check-cast v4, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->interval:F

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    iget v4, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v4, :cond_1

    iget-object v2, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->interval:F

    div-float/2addr v4, v3

    add-float/2addr v0, v4

    check-cast v2, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    aget-object v2, v2, v1

    iput v0, v2, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->frequency:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public generateUniform()V
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v3, :cond_0

    iget-object v2, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    aget-object v3, v3, v0

    iput v1, v3, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->interval:F

    check-cast v2, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    aget-object v2, v2, v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    mul-float v3, v3, v1

    iput v3, v2, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->frequency:F

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getInterval(I)F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    check-cast v0, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->interval:F

    return p1
.end method

.method public getValue(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    check-cast v0, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public setInterval(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    check-cast v0, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    aget-object p1, v0, p1

    iput p2, p1, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->interval:F

    return-void
.end method

.method public setInterval(Ljava/lang/Object;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    iget-object v2, v1, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->value:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    iput p2, v1, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->interval:F

    :cond_1
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    return v0
.end method

.method public value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->random()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/CumulativeDistribution;->value(F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public value(F)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    iget-object v3, v3, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    check-cast v3, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->frequency:F

    cmpg-float v4, p1, v3

    if-gez v4, :cond_0

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_0
    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    iget-object p1, p1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    check-cast p1, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->value:Ljava/lang/Object;

    return-object p1
.end method
