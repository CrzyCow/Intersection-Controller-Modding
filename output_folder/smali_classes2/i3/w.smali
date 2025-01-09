.class public Li3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private final b:[[F

.field private final c:[I

.field private final d:[F

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li3/w;->a:F

    .line 6
    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    new-array v1, v0, [[F

    .line 10
    .line 11
    iput-object v1, p0, Li3/w;->b:[[F

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Li3/w;->c:[I

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Li3/w;->d:[F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Li3/w;->e:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Li3/w;->b:[[F

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ld4/f;->l()[F

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFFFI)V
    .locals 8

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v6, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 8
    .line 9
    iget-object v1, p0, Li3/w;->b:[[F

    .line 10
    .line 11
    iget v2, p0, Li3/w;->e:I

    .line 12
    .line 13
    aget-object v7, v1, v2

    .line 14
    .line 15
    const/high16 v5, 0x40000000    # 2.0f

    .line 16
    .line 17
    move v1, p1

    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    invoke-static/range {v0 .. v7}, Ld4/f;->b(Lcom/badlogic/gdx/graphics/Color;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;[F)[F

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Li3/w;->c:[I

    .line 25
    .line 26
    iget p2, p0, Li3/w;->e:I

    .line 27
    .line 28
    aput p5, p1, p2

    .line 29
    .line 30
    iget-object p3, p0, Li3/w;->d:[F

    .line 31
    .line 32
    const/high16 p4, 0x42200000    # 40.0f

    .line 33
    .line 34
    aput p4, p3, p2

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    array-length p1, p1

    .line 39
    rem-int/2addr p2, p1

    .line 40
    iput p2, p0, Li3/w;->e:I

    .line 41
    .line 42
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/w;->c:[I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lu2/d;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Li3/w;->c:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Li3/w;->d:[F

    .line 16
    .line 17
    aget v2, v2, v0

    .line 18
    .line 19
    const/high16 v3, 0x42200000    # 40.0f

    .line 20
    .line 21
    div-float/2addr v2, v3

    .line 22
    const v3, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    mul-float v2, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Li3/w;->b:[[F

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 44
    .line 45
    invoke-static {v1, v3, v3, v2, v4}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public d(F)V
    .locals 6

    .line 1
    iget v0, p0, Li3/w;->a:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Li3/w;->a:F

    .line 5
    .line 6
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Li3/w;->a:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Li3/w;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    aget v3, v2, v1

    .line 22
    .line 23
    const/16 v4, -0x64

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Li3/w;->d:[F

    .line 28
    .line 29
    aget v5, v3, v1

    .line 30
    .line 31
    sub-float/2addr v5, p1

    .line 32
    aput v5, v3, v1

    .line 33
    .line 34
    cmpg-float v3, v5, v0

    .line 35
    .line 36
    if-gtz v3, :cond_0

    .line 37
    .line 38
    aput v4, v2, v1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
