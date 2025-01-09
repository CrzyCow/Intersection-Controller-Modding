.class public Lcom/badlogic/gdx/math/Interpolation$ElasticIn;
.super Lcom/badlogic/gdx/math/Interpolation$Elastic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElasticIn"
.end annotation


# direct methods
.method public constructor <init>(FFIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Interpolation$Elastic;-><init>(FFIF)V

    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 6

    float-to-double v0, p1

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_0

    return v4

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->value:F

    float-to-double v0, v0

    iget v2, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->power:F

    sub-float v3, p1, v4

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->bounces:F

    mul-float p1, p1, v1

    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result p1

    mul-float v0, v0, p1

    iget p1, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->scale:F

    mul-float v0, v0, p1

    return v0
.end method
