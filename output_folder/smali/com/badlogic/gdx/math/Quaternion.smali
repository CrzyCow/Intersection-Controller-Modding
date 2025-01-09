.class public Lcom/badlogic/gdx/math/Quaternion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6a54731e78ad5e10L

.field private static tmp1:Lcom/badlogic/gdx/math/Quaternion;

.field private static tmp2:Lcom/badlogic/gdx/math/Quaternion;


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/math/Quaternion;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/math/Quaternion;->tmp1:Lcom/badlogic/gdx/math/Quaternion;

    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/math/Quaternion;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/math/Quaternion;->tmp2:Lcom/badlogic/gdx/math/Quaternion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->idt()Lcom/badlogic/gdx/math/Quaternion;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Quaternion;->set(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Quaternion;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Vector3;F)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    return-void
.end method

.method public static final dot(FFFFFFFF)F
    .locals 0

    .line 2
    mul-float p0, p0, p4

    mul-float p1, p1, p5

    add-float/2addr p0, p1

    mul-float p2, p2, p6

    add-float/2addr p0, p2

    mul-float p3, p3, p7

    add-float/2addr p0, p3

    return p0
.end method

.method public static final len(FFFF)F
    .locals 0

    .line 2
    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    mul-float p2, p2, p2

    add-float/2addr p0, p2

    mul-float p3, p3, p3

    add-float/2addr p0, p3

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final len2(FFFF)F
    .locals 0

    .line 2
    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    mul-float p2, p2, p2

    add-float/2addr p0, p2

    mul-float p3, p3, p3

    add-float/2addr p0, p3

    return p0
.end method


# virtual methods
.method public add(FFFF)Lcom/badlogic/gdx/math/Quaternion;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget p1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget p1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget p1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    add-float/2addr p1, p4

    iput p1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    return-object p0
.end method

.method public add(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;
    .locals 2

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget p1, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    return-object p0
.end method

.method public conjugate()Lcom/badlogic/gdx/math/Quaternion;
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    neg-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    neg-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    neg-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    return-object p0
.end method

.method public cpy()Lcom/badlogic/gdx/math/Quaternion;
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/math/Quaternion;-><init>(Lcom/badlogic/gdx/math/Quaternion;)V

    return-object v0
.end method

.method public dot(FFFF)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v0, v0, p1

    iget p1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    iget p1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float p1, p1, p3

    add-float/2addr v0, p1

    iget p1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float p1, p1, p4

    add-float/2addr v0, p1

    return v0
.end method

.method public dot(Lcom/badlogic/gdx/math/Quaternion;)F
    .locals 3

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v2, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget p1, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/badlogic/gdx/math/Quaternion;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/badlogic/gdx/math/Quaternion;

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    invoke-static {v3}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    invoke-static {v3}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    invoke-static {v3}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    move-result v2

    iget p1, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    invoke-static {p1}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    move-result p1

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public exp(F)Lcom/badlogic/gdx/math/Quaternion;
    .locals 10

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->len()F

    move-result v0

    float-to-double v1, v0

    float-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    div-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v9, v5, v7

    if-gez v9, :cond_0

    mul-float v1, v3, p1

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    float-to-double v5, v3

    mul-float v0, p1, v4

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v7

    div-double/2addr v5, v1

    double-to-float v1, v5

    :goto_0
    float-to-double v2, v3

    mul-float p1, p1, v4

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float p1, v2

    iput p1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget p1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float p1, p1, v1

    iput p1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget p1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float p1, p1, v1

    iput p1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget p1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float p1, p1, v1

    iput p1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->nor()Lcom/badlogic/gdx/math/Quaternion;

    return-object p0
.end method

.method public getAngle()F
    .locals 2

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->getAngleRad()F

    move-result v0

    const v1, 0x42652ee0

    mul-float v0, v0, v1

    return v0
.end method

.method public getAngleAround(FFF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/math/Quaternion;->getAngleAroundRad(FFF)F

    move-result p1

    const p2, 0x42652ee0

    mul-float p1, p1, p2

    return p1
.end method

.method public getAngleAround(Lcom/badlogic/gdx/math/Vector3;)F
    .locals 2

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/badlogic/gdx/math/Quaternion;->getAngleAround(FFF)F

    move-result p1

    return p1
.end method

.method public getAngleAroundRad(FFF)F
    .locals 6

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/math/Vector3;->dot(FFFFFF)F

    move-result v0

    mul-float p1, p1, v0

    mul-float p2, p2, v0

    mul-float p3, p3, v0

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    invoke-static {p1, p2, p3, v1}, Lcom/badlogic/gdx/math/Quaternion;->len2(FFFF)F

    move-result p1

    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    cmpg-float p2, v0, p3

    if-gez p2, :cond_1

    iget p2, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    neg-float p2, p2

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    :goto_0
    float-to-double p2, p2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v0

    double-to-float p1, p2

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p1, p1, v0

    double-to-float p3, p1

    :goto_1
    return p3
.end method

.method public getAngleAroundRad(Lcom/badlogic/gdx/math/Vector3;)F
    .locals 2

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/badlogic/gdx/math/Quaternion;->getAngleAroundRad(FFF)F

    move-result p1

    return p1
.end method

.method public getAngleRad()F
    .locals 4

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->len()F

    move-result v1

    div-float/2addr v0, v1

    :cond_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public getAxisAngle(Lcom/badlogic/gdx/math/Vector3;)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Quaternion;->getAxisAngleRad(Lcom/badlogic/gdx/math/Vector3;)F

    move-result p1

    const v0, 0x42652ee0

    mul-float p1, p1, v0

    return p1
.end method

.method public getAxisAngleRad(Lcom/badlogic/gdx/math/Vector3;)F
    .locals 6

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->nor()Lcom/badlogic/gdx/math/Quaternion;

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    double-to-float v0, v2

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v2, v2, v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v3, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iput v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iput v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    :goto_0
    iput v1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    double-to-float v3, v3

    iput v3, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v3, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    double-to-float v3, v3

    iput v3, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v3, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    double-to-float v1, v3

    goto :goto_0

    :goto_1
    return v0
.end method

.method public getGimbalPole()I
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const v1, 0x3eff7cee    # 0.499f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const v1, -0x41008312    # -0.499f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPitch()F
    .locals 2

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->getPitchRad()F

    move-result v0

    const v1, 0x42652ee0

    mul-float v0, v0, v1

    return v0
.end method

.method public getPitchRad()F
    .locals 3

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->getGimbalPole()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    :goto_0
    return v0
.end method

.method public getRoll()F
    .locals 2

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->getRollRad()F

    move-result v0

    const v1, 0x42652ee0

    mul-float v0, v0, v1

    return v0
.end method

.method public getRollRad()F
    .locals 5

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->getGimbalPole()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v0, v0, v2

    iget v3, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v4, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v3, v3, v4

    add-float/2addr v0, v3

    mul-float v0, v0, v1

    mul-float v4, v4, v4

    mul-float v2, v2, v2

    add-float/2addr v4, v2

    mul-float v4, v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    mul-float v0, v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    invoke-static {v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v1

    mul-float v0, v0, v1

    :goto_0
    return v0
.end method

.method public getSwingTwist(FFFLcom/badlogic/gdx/math/Quaternion;Lcom/badlogic/gdx/math/Quaternion;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/math/Vector3;->dot(FFFFFF)F

    move-result v0

    mul-float p1, p1, v0

    mul-float p2, p2, v0

    mul-float p3, p3, v0

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    invoke-virtual {p5, p1, p2, p3, v1}, Lcom/badlogic/gdx/math/Quaternion;->set(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Quaternion;->nor()Lcom/badlogic/gdx/math/Quaternion;

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p5, p1}, Lcom/badlogic/gdx/math/Quaternion;->mul(F)Lcom/badlogic/gdx/math/Quaternion;

    :cond_0
    invoke-virtual {p4, p5}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/math/Quaternion;->mulLeft(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    return-void
.end method

.method public getSwingTwist(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Quaternion;Lcom/badlogic/gdx/math/Quaternion;)V
    .locals 6

    .line 2
    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/math/Quaternion;->getSwingTwist(FFFLcom/badlogic/gdx/math/Quaternion;Lcom/badlogic/gdx/math/Quaternion;)V

    return-void
.end method

.method public getYaw()F
    .locals 2

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->getYawRad()F

    move-result v0

    const v1, 0x42652ee0

    mul-float v0, v0, v1

    return v0
.end method

.method public getYawRad()F
    .locals 4

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->getGimbalPole()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v1, v1, v0

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v3, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    mul-float v0, v0, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    invoke-static {v0}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    invoke-static {v1}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public idt()Lcom/badlogic/gdx/math/Quaternion;
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/badlogic/gdx/math/Quaternion;->set(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public isIdentity()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIdentity(F)Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    invoke-static {v0, p1}, Lcom/badlogic/gdx/math/MathUtils;->isZero(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    invoke-static {v0, p1}, Lcom/badlogic/gdx/math/MathUtils;->isZero(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    invoke-static {v0, p1}, Lcom/badlogic/gdx/math/MathUtils;->isZero(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FFF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public len()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v0, v0, v0

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public len2()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v0, v0, v0

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public mul(F)Lcom/badlogic/gdx/math/Quaternion;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    return-object p0
.end method

.method public mul(FFFF)Lcom/badlogic/gdx/math/Quaternion;
    .locals 8

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v1, v0, p1

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v3, v2, p4

    add-float/2addr v1, v3

    iget v3, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v4, v3, p3

    add-float/2addr v1, v4

    iget v4, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v5, v4, p2

    sub-float/2addr v1, v5

    mul-float v5, v0, p2

    mul-float v6, v3, p4

    add-float/2addr v5, v6

    mul-float v6, v4, p1

    add-float/2addr v5, v6

    mul-float v6, v2, p3

    sub-float/2addr v5, v6

    mul-float v6, v0, p3

    mul-float v7, v4, p4

    add-float/2addr v6, v7

    mul-float v7, v2, p2

    add-float/2addr v6, v7

    mul-float v7, v3, p1

    sub-float/2addr v6, v7

    mul-float v0, v0, p4

    mul-float v2, v2, p1

    sub-float/2addr v0, v2

    mul-float v3, v3, p2

    sub-float/2addr v0, v3

    mul-float v4, v4, p3

    sub-float/2addr v0, v4

    iput v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iput v5, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iput v6, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    return-object p0
.end method

.method public mul(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;
    .locals 11

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v4, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v5, v3, v4

    add-float/2addr v2, v5

    iget v5, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v6, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v7, v5, v6

    add-float/2addr v2, v7

    iget v7, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget p1, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v8, v7, p1

    sub-float/2addr v2, v8

    mul-float v8, v0, p1

    mul-float v9, v5, v4

    add-float/2addr v8, v9

    mul-float v9, v7, v1

    add-float/2addr v8, v9

    mul-float v9, v3, v6

    sub-float/2addr v8, v9

    mul-float v9, v0, v6

    mul-float v10, v7, v4

    add-float/2addr v9, v10

    mul-float v10, v3, p1

    add-float/2addr v9, v10

    mul-float v10, v5, v1

    sub-float/2addr v9, v10

    mul-float v0, v0, v4

    mul-float v3, v3, v1

    sub-float/2addr v0, v3

    mul-float v5, v5, p1

    sub-float/2addr v0, v5

    mul-float v7, v7, v6

    sub-float/2addr v0, v7

    iput v2, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iput v8, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iput v9, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    return-object p0
.end method

.method public mulLeft(FFFF)Lcom/badlogic/gdx/math/Quaternion;
    .locals 8

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v1, p4, v0

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v3, p1, v2

    add-float/2addr v1, v3

    iget v3, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v4, p2, v3

    add-float/2addr v1, v4

    iget v4, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v5, p3, v4

    sub-float/2addr v1, v5

    mul-float v5, p4, v4

    mul-float v6, p2, v2

    add-float/2addr v5, v6

    mul-float v6, p3, v0

    add-float/2addr v5, v6

    mul-float v6, p1, v3

    sub-float/2addr v5, v6

    mul-float v6, p4, v3

    mul-float v7, p3, v2

    add-float/2addr v6, v7

    mul-float v7, p1, v4

    add-float/2addr v6, v7

    mul-float v7, p2, v0

    sub-float/2addr v6, v7

    mul-float p4, p4, v2

    mul-float p1, p1, v0

    sub-float/2addr p4, p1

    mul-float p2, p2, v4

    sub-float/2addr p4, p2

    mul-float p3, p3, v3

    sub-float/2addr p4, p3

    iput v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iput v5, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iput v6, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iput p4, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    return-object p0
.end method

.method public mulLeft(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;
    .locals 11

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v2, v0, v1

    iget v3, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v4, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v5, v3, v4

    add-float/2addr v2, v5

    iget v5, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v6, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v7, v5, v6

    add-float/2addr v2, v7

    iget p1, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v7, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v8, p1, v7

    sub-float/2addr v2, v8

    mul-float v8, v0, v7

    mul-float v9, v5, v4

    add-float/2addr v8, v9

    mul-float v9, p1, v1

    add-float/2addr v8, v9

    mul-float v9, v3, v6

    sub-float/2addr v8, v9

    mul-float v9, v0, v6

    mul-float v10, p1, v4

    add-float/2addr v9, v10

    mul-float v10, v3, v7

    add-float/2addr v9, v10

    mul-float v10, v5, v1

    sub-float/2addr v9, v10

    mul-float v0, v0, v4

    mul-float v3, v3, v1

    sub-float/2addr v0, v3

    mul-float v5, v5, v7

    sub-float/2addr v0, v5

    mul-float p1, p1, v6

    sub-float/2addr v0, p1

    iput v2, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iput v8, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iput v9, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    return-object p0
.end method

.method public nor()Lcom/badlogic/gdx/math/Quaternion;
    .locals 2

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->len2()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FF)Z

    move-result v1

    if-nez v1, :cond_0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    :cond_0
    return-object p0
.end method

.method public set(FFFF)Lcom/badlogic/gdx/math/Quaternion;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iput p2, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iput p3, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iput p4, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;
    .locals 3

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget p1, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;
    .locals 2

    .line 3
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxis(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public setEulerAngles(FFF)Lcom/badlogic/gdx/math/Quaternion;
    .locals 1

    const v0, 0x3c8efa35

    mul-float p1, p1, v0

    mul-float p2, p2, v0

    mul-float p3, p3, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/math/Quaternion;->setEulerAnglesRad(FFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public setEulerAnglesRad(FFF)Lcom/badlogic/gdx/math/Quaternion;
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p3, p3, v0

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float p2, p2, v0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p1, p1, v0

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float p1, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float v3, v0, p2

    mul-float v4, p1, v2

    mul-float v0, v0, v2

    mul-float p1, p1, p2

    mul-float p2, v3, v1

    mul-float v2, v4, p3

    add-float/2addr p2, v2

    iput p2, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v4, v4, v1

    mul-float v3, v3, p3

    sub-float/2addr v4, v3

    iput v4, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float p2, v0, p3

    mul-float v2, p1, v1

    sub-float/2addr p2, v2

    iput p2, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v0, v0, v1

    mul-float p1, p1, p3

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    return-object p0
.end method

.method public setFromAxes(FFFFFFFFF)Lcom/badlogic/gdx/math/Quaternion;
    .locals 11

    .line 1
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxes(ZFFFFFFFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public setFromAxes(ZFFFFFFFFF)Lcom/badlogic/gdx/math/Quaternion;
    .locals 5

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-static {p2, p3, p4}, Lcom/badlogic/gdx/math/Vector3;->len(FFF)F

    move-result p1

    div-float p1, v0, p1

    invoke-static {p5, p6, p7}, Lcom/badlogic/gdx/math/Vector3;->len(FFF)F

    move-result v1

    div-float v1, v0, v1

    invoke-static {p8, p9, p10}, Lcom/badlogic/gdx/math/Vector3;->len(FFF)F

    move-result v2

    div-float v2, v0, v2

    mul-float p2, p2, p1

    mul-float p3, p3, p1

    mul-float p4, p4, p1

    mul-float p5, p5, v1

    mul-float p6, p6, v1

    mul-float p7, p7, v1

    mul-float p8, p8, v2

    mul-float p9, p9, v2

    mul-float p10, p10, v2

    :cond_0
    add-float p1, p2, p6

    add-float/2addr p1, p10

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    add-float/2addr p1, v0

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p2, p1, v2

    iput p2, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    div-float/2addr v2, p1

    sub-float/2addr p9, p7

    mul-float p9, p9, v2

    iput p9, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    sub-float/2addr p4, p8

    mul-float p4, p4, v2

    iput p4, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    sub-float/2addr p5, p3

    mul-float p5, p5, v2

    iput p5, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    goto/16 :goto_0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-float p1, p2, p6

    if-lez p1, :cond_2

    cmpl-float p1, p2, p10

    if-lez p1, :cond_2

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    float-to-double v0, p6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v0

    float-to-double v0, p10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p2, p1, v2

    iput p2, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    div-float/2addr v2, p1

    add-float/2addr p5, p3

    mul-float p5, p5, v2

    iput p5, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    add-float/2addr p4, p8

    mul-float p4, p4, v2

    iput p4, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    sub-float/2addr p9, p7

    mul-float p9, p9, v2

    iput p9, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    goto :goto_0

    :cond_2
    cmpl-float p1, p6, p10

    if-lez p1, :cond_3

    float-to-double v3, p6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, p1

    float-to-double p1, p10

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p2, p1, v2

    iput p2, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    div-float/2addr v2, p1

    add-float/2addr p5, p3

    mul-float p5, p5, v2

    iput p5, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    add-float/2addr p9, p7

    mul-float p9, p9, v2

    iput p9, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    sub-float/2addr p4, p8

    mul-float p4, p4, v2

    iput p4, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    goto :goto_0

    :cond_3
    float-to-double v3, p10

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, p1

    float-to-double p1, p6

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p2, p1, v2

    iput p2, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    div-float/2addr v2, p1

    add-float/2addr p4, p8

    mul-float p4, p4, v2

    iput p4, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    add-float/2addr p9, p7

    mul-float p9, p9, v2

    iput p9, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    sub-float/2addr p5, p3

    mul-float p5, p5, v2

    iput p5, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    :goto_0
    return-object p0
.end method

.method public setFromAxis(FFFF)Lcom/badlogic/gdx/math/Quaternion;
    .locals 1

    .line 1
    const v0, 0x3c8efa35

    mul-float p4, p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxisRad(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public setFromAxis(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;
    .locals 2

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxis(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public setFromAxisRad(FFFF)Lcom/badlogic/gdx/math/Quaternion;
    .locals 5

    .line 1
    invoke-static {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector3;->len(FFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->idt()Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    const v0, 0x40c90fdb

    cmpg-float v1, p4, v1

    if-gez v1, :cond_1

    neg-float p4, p4

    rem-float/2addr p4, v0

    sub-float/2addr v0, p4

    goto :goto_0

    :cond_1
    rem-float v0, p4, v0

    :goto_0
    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr v0, p4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p4, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p1, p1, v2

    mul-float p1, p1, p4

    mul-float p2, p2, v2

    mul-float p2, p2, p4

    mul-float v2, v2, p3

    mul-float v2, v2, p4

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/badlogic/gdx/math/Quaternion;->set(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Quaternion;->nor()Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public setFromAxisRad(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;
    .locals 2

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxisRad(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public setFromCross(FFFFFF)Lcom/badlogic/gdx/math/Quaternion;
    .locals 3

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/badlogic/gdx/math/Vector3;->dot(FFFFFF)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v1, p2, p6

    mul-float v2, p3, p5

    sub-float/2addr v1, v2

    mul-float p3, p3, p4

    mul-float p6, p6, p1

    sub-float/2addr p3, p6

    mul-float p1, p1, p5

    mul-float p2, p2, p4

    sub-float/2addr p1, p2

    invoke-virtual {p0, v1, p3, p1, v0}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxisRad(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public setFromCross(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Quaternion;
    .locals 7

    .line 2
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v2, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float v3, v1, v2

    iget v4, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v5, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    iget p2, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float v4, v4, p2

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float v2, v2, p1

    sub-float/2addr v4, v2

    mul-float p1, p1, v5

    mul-float v1, v1, p2

    sub-float/2addr p1, v1

    invoke-virtual {p0, v3, v4, p1, v0}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxisRad(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public setFromMatrix(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Quaternion;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Quaternion;->setFromMatrix(ZLcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public setFromMatrix(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Quaternion;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Quaternion;->setFromMatrix(ZLcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public setFromMatrix(ZLcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Quaternion;
    .locals 12

    .line 3
    iget-object p2, p2, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v0, 0x0

    aget v3, p2, v0

    const/4 v0, 0x3

    aget v4, p2, v0

    const/4 v0, 0x6

    aget v5, p2, v0

    const/4 v0, 0x1

    aget v6, p2, v0

    const/4 v0, 0x4

    aget v7, p2, v0

    const/4 v0, 0x7

    aget v8, p2, v0

    const/4 v0, 0x2

    aget v9, p2, v0

    const/4 v0, 0x5

    aget v10, p2, v0

    const/16 v0, 0x8

    aget v11, p2, v0

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v11}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxes(ZFFFFFFFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public setFromMatrix(ZLcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Quaternion;
    .locals 12

    .line 4
    iget-object p2, p2, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v0, 0x0

    aget v3, p2, v0

    const/4 v0, 0x4

    aget v4, p2, v0

    const/16 v0, 0x8

    aget v5, p2, v0

    const/4 v0, 0x1

    aget v6, p2, v0

    const/4 v0, 0x5

    aget v7, p2, v0

    const/16 v0, 0x9

    aget v8, p2, v0

    const/4 v0, 0x2

    aget v9, p2, v0

    const/4 v0, 0x6

    aget v10, p2, v0

    const/16 v0, 0xa

    aget v11, p2, v0

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v11}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxes(ZFFFFFFFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public slerp(Lcom/badlogic/gdx/math/Quaternion;F)Lcom/badlogic/gdx/math/Quaternion;
    .locals 10

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v2, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget v2, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    neg-float v2, v0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, p2

    sub-float v5, v3, v2

    float-to-double v5, v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpl-double v9, v5, v7

    if-lez v9, :cond_1

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    double-to-float v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    div-float/2addr v3, v5

    mul-float v4, v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v3

    mul-float p2, p2, v2

    float-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float p2, v5

    mul-float p2, p2, v3

    :cond_1
    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    neg-float p2, p2

    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v0, v0, v4

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v0, v0, v4

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v0, v0, v4

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v4, v4, v0

    iget p1, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float p2, p2, p1

    add-float/2addr v4, p2

    iput v4, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    return-object p0
.end method

.method public slerp([Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;
    .locals 4

    .line 2
    array-length v0, p1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Quaternion;->exp(F)Lcom/badlogic/gdx/math/Quaternion;

    const/4 v0, 0x1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/badlogic/gdx/math/Quaternion;->tmp1:Lcom/badlogic/gdx/math/Quaternion;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/math/Quaternion;->exp(F)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/math/Quaternion;->mul(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->nor()Lcom/badlogic/gdx/math/Quaternion;

    return-object p0
.end method

.method public slerp([Lcom/badlogic/gdx/math/Quaternion;[F)Lcom/badlogic/gdx/math/Quaternion;
    .locals 3

    .line 3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v1

    aget v0, p2, v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Quaternion;->exp(F)Lcom/badlogic/gdx/math/Quaternion;

    const/4 v0, 0x1

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/badlogic/gdx/math/Quaternion;->tmp1:Lcom/badlogic/gdx/math/Quaternion;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v1

    aget v2, p2, v0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Quaternion;->exp(F)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/math/Quaternion;->mul(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->nor()Lcom/badlogic/gdx/math/Quaternion;

    return-object p0
.end method

.method public toMatrix([F)V
    .locals 13

    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v1, v0, v0

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v3, v0, v2

    iget v4, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v5, v0, v4

    iget v6, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v0, v0, v6

    mul-float v7, v2, v2

    mul-float v8, v2, v4

    mul-float v2, v2, v6

    mul-float v9, v4, v4

    mul-float v4, v4, v6

    add-float v6, v7, v9

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v6, v6, v10

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v6, v11, v6

    const/4 v12, 0x0

    aput v6, p1, v12

    sub-float v6, v3, v4

    mul-float v6, v6, v10

    const/4 v12, 0x4

    aput v6, p1, v12

    add-float v6, v5, v2

    mul-float v6, v6, v10

    const/16 v12, 0x8

    aput v6, p1, v12

    const/16 v6, 0xc

    const/4 v12, 0x0

    aput v12, p1, v6

    add-float/2addr v3, v4

    mul-float v3, v3, v10

    const/4 v4, 0x1

    aput v3, p1, v4

    add-float/2addr v9, v1

    mul-float v9, v9, v10

    sub-float v3, v11, v9

    const/4 v4, 0x5

    aput v3, p1, v4

    sub-float v3, v8, v0

    mul-float v3, v3, v10

    const/16 v4, 0x9

    aput v3, p1, v4

    const/16 v3, 0xd

    aput v12, p1, v3

    sub-float/2addr v5, v2

    mul-float v5, v5, v10

    const/4 v2, 0x2

    aput v5, p1, v2

    add-float/2addr v8, v0

    mul-float v8, v8, v10

    const/4 v0, 0x6

    aput v8, p1, v0

    add-float/2addr v1, v7

    mul-float v1, v1, v10

    sub-float v0, v11, v1

    const/16 v1, 0xa

    aput v0, p1, v1

    const/16 v0, 0xe

    aput v12, p1, v0

    const/4 v0, 0x3

    aput v12, p1, v0

    const/4 v0, 0x7

    aput v12, p1, v0

    const/16 v0, 0xb

    aput v12, p1, v0

    const/16 v0, 0xf

    aput v11, p1, v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .locals 6

    sget-object v0, Lcom/badlogic/gdx/math/Quaternion;->tmp2:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    sget-object v0, Lcom/badlogic/gdx/math/Quaternion;->tmp2:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    sget-object v0, Lcom/badlogic/gdx/math/Quaternion;->tmp2:Lcom/badlogic/gdx/math/Quaternion;

    sget-object v1, Lcom/badlogic/gdx/math/Quaternion;->tmp1:Lcom/badlogic/gdx/math/Quaternion;

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Quaternion;->set(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Quaternion;->mulLeft(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Quaternion;->mulLeft(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    sget-object v0, Lcom/badlogic/gdx/math/Quaternion;->tmp2:Lcom/badlogic/gdx/math/Quaternion;

    iget v1, v0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iput v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, v0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iput v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v0, v0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iput v0, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    return-object p1
.end method
