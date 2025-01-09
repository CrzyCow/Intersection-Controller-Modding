.class public Lcom/badlogic/gdx/math/Ellipse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/badlogic/gdx/math/Shape2D;


# static fields
.field private static final serialVersionUID:J = 0x66707957a1178663L


# instance fields
.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    iput p2, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    iput p3, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    iput p4, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Circle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/badlogic/gdx/math/Circle;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    iget v0, p1, Lcom/badlogic/gdx/math/Circle;->y:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Circle;->radius:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Ellipse;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/badlogic/gdx/math/Ellipse;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    iget v0, p1, Lcom/badlogic/gdx/math/Ellipse;->y:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    iget v0, p1, Lcom/badlogic/gdx/math/Ellipse;->width:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    iget p1, p1, Lcom/badlogic/gdx/math/Ellipse;->height:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Vector2;FF)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    iput p2, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    iput p3, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    iget p1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    iget p1, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    return-void
.end method


# virtual methods
.method public area()F
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    iget v1, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    mul-float v0, v0, v1

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float v0, v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public circumference()F
    .locals 7

    iget v0, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    div-float/2addr v2, v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v4, v0, v3

    cmpl-float v5, v4, v2

    if-gtz v5, :cond_1

    mul-float v5, v2, v3

    cmpl-float v5, v5, v0

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x401921fb60000000L    # 6.2831854820251465

    mul-double v0, v0, v2

    double-to-float v0, v0

    return v0

    :cond_1
    :goto_0
    add-float v1, v0, v2

    mul-float v1, v1, v3

    float-to-double v5, v1

    add-float/2addr v4, v2

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    mul-float v4, v4, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v0

    const-wide v0, 0x400921fb60000000L    # 3.1415927410125732

    mul-double v5, v5, v0

    double-to-float v0, v5

    return v0
.end method

.method public contains(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    sub-float/2addr p2, v0

    mul-float p1, p1, p1

    iget v0, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, v0, v1

    mul-float v2, v2, v0

    mul-float v2, v2, v1

    div-float/2addr p1, v2

    mul-float p2, p2, p2

    iget v0, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    mul-float v2, v0, v1

    mul-float v2, v2, v0

    mul-float v2, v2, v1

    div-float/2addr p2, v2

    add-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Lcom/badlogic/gdx/math/Vector2;)Z
    .locals 1

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Ellipse;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/badlogic/gdx/math/Ellipse;

    iget v2, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Ellipse;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/Ellipse;->y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    iget v3, p1, Lcom/badlogic/gdx/math/Ellipse;->width:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    iget p1, p1, Lcom/badlogic/gdx/math/Ellipse;->height:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    invoke-static {v0}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    move-result v0

    const/16 v1, 0x35

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget v2, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    iget v2, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    invoke-static {v1}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public set(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    iput p2, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    iput p3, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    iput p4, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    return-void
.end method

.method public set(Lcom/badlogic/gdx/math/Circle;)V
    .locals 1

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/math/Circle;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    iget v0, p1, Lcom/badlogic/gdx/math/Circle;->y:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Circle;->radius:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    return-void
.end method

.method public set(Lcom/badlogic/gdx/math/Ellipse;)V
    .locals 1

    .line 3
    iget v0, p1, Lcom/badlogic/gdx/math/Ellipse;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    iget v0, p1, Lcom/badlogic/gdx/math/Ellipse;->y:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    iget v0, p1, Lcom/badlogic/gdx/math/Ellipse;->width:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    iget p1, p1, Lcom/badlogic/gdx/math/Ellipse;->height:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    return-void
.end method

.method public set(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 1

    .line 4
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    iget p1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    iget p1, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    return-void
.end method

.method public setPosition(FF)Lcom/badlogic/gdx/math/Ellipse;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    iput p2, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    return-object p0
.end method

.method public setPosition(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Ellipse;
    .locals 1

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Ellipse;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->y:F

    return-object p0
.end method

.method public setSize(FF)Lcom/badlogic/gdx/math/Ellipse;
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/math/Ellipse;->width:F

    iput p2, p0, Lcom/badlogic/gdx/math/Ellipse;->height:F

    return-object p0
.end method
