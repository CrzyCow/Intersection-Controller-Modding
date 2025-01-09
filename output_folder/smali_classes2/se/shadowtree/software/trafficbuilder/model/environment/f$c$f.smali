.class final enum Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;
.super Lse/shadowtree/software/trafficbuilder/model/environment/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/environment/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# instance fields
.field private mCurrentWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

.field private mMapSettings:Lf2/d;

.field private mNextWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

.field private mRain:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

.field private mRainPercentage:F

.field private mWeatherMax:F

.field private mWeatherTick:F


# direct methods
.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;-><init>(Ljava/lang/String;IFLse/shadowtree/software/trafficbuilder/model/environment/o;)V

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherTick:F

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherMax:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IFLse/shadowtree/software/trafficbuilder/model/environment/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;-><init>(Ljava/lang/String;IF)V

    return-void
.end method

.method private o(ZLse/shadowtree/software/trafficbuilder/model/environment/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mMapSettings:Lf2/d;

    invoke-virtual {v0}, Lf2/d;->D0()F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    :goto_0
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mNextWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_3

    :cond_2
    if-nez p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mCurrentWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    if-ne p1, v0, :cond_0

    :cond_3
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->a()Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    move-result-object p1

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->b:Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    if-ne p1, v0, :cond_4

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->d:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    goto :goto_0

    :cond_4
    invoke-static {}, Lz1/m;->m()F

    move-result p1

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->s()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->q()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const p2, 0x3f7ae148    # 0.98f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_6

    :goto_1
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->f:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    goto :goto_0

    :cond_6
    const p2, 0x3f333333    # 0.7f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    :goto_2
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->b:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    goto :goto_0

    :cond_7
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->c:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    goto :goto_0

    :cond_8
    :goto_3
    const p2, 0x3f19999a    # 0.6f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_9

    goto :goto_1

    :cond_9
    const p2, 0x3ee66666    # 0.45f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    goto :goto_2

    :goto_4
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->b()Lse/shadowtree/software/trafficbuilder/model/environment/f$d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    mul-double p1, p1, v0

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherMax:F

    return-void
.end method


# virtual methods
.method c()Lse/shadowtree/software/trafficbuilder/model/environment/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method d(Lcom/badlogic/gdx/graphics/Color;F)V
    .locals 2

    .line 1
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mNextWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    if-ne p2, v1, :cond_1

    iget p2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherTick:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherMax:F

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    :cond_0
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mCurrentWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    :goto_0
    invoke-virtual {p2, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->d(Lcom/badlogic/gdx/graphics/Color;F)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherTick:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherMax:F

    div-float/2addr v0, v1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public e()Lse/shadowtree/software/trafficbuilder/model/environment/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mCurrentWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    return-object v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mRain:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->f()F

    move-result v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mRainPercentage:F

    mul-float v0, v0, v1

    return v0
.end method

.method h(F)F
    .locals 1

    .line 1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mRain:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mRainPercentage:F

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->h(F)F

    move-result p1

    return p1
.end method

.method i()F
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mNextWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    if-eqz v0, :cond_1

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mCurrentWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->i()F

    move-result v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherTick:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->i()F

    move-result v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherMax:F

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherTick:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mCurrentWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->i()F

    move-result v0

    return v0
.end method

.method j(F)F
    .locals 1

    .line 1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mRain:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mRainPercentage:F

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->j(F)F

    move-result p1

    return p1
.end method

.method k(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;IIII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mNextWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherTick:F

    .line 13
    .line 14
    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherMax:F

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    sub-float/2addr v3, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mCurrentWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 24
    .line 25
    :goto_0
    move-object/from16 v5, p1

    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    move/from16 v8, p4

    .line 30
    .line 31
    move/from16 v9, p5

    .line 32
    .line 33
    move/from16 v10, p6

    .line 34
    .line 35
    move/from16 v11, p7

    .line 36
    .line 37
    invoke-virtual/range {v4 .. v11}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->k(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v1, v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherTick:F

    .line 42
    .line 43
    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherMax:F

    .line 44
    .line 45
    div-float/2addr v1, v2

    .line 46
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mNextWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mCurrentWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    move/from16 v9, p2

    .line 58
    .line 59
    move-object/from16 v10, p3

    .line 60
    .line 61
    move/from16 v11, p4

    .line 62
    .line 63
    move/from16 v12, p5

    .line 64
    .line 65
    move/from16 v13, p6

    .line 66
    .line 67
    move/from16 v14, p7

    .line 68
    .line 69
    invoke-virtual/range {v7 .. v14}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->k(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;IIII)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method l(Lse/shadowtree/software/trafficbuilder/model/environment/f;Lf2/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mMapSettings:Lf2/d;

    .line 2
    .line 3
    sget-object p2, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 4
    .line 5
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mCurrentWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 6
    .line 7
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mRain:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 8
    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mRainPercentage:F

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p0, p2, p1}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->o(ZLse/shadowtree/software/trafficbuilder/model/environment/f;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherTick:F

    .line 19
    .line 20
    return-void
.end method

.method m()Lse/shadowtree/software/trafficbuilder/model/environment/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mNextWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    if-eqz v0, :cond_0

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mCurrentWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->m()Lse/shadowtree/software/trafficbuilder/model/environment/a;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->m()Lse/shadowtree/software/trafficbuilder/model/environment/a;

    move-result-object v0

    return-object v0
.end method

.method n(FFLse/shadowtree/software/trafficbuilder/model/environment/f;)V
    .locals 4

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherTick:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherTick:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherTick:F

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mNextWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    if-eqz v0, :cond_2

    sget-object p2, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    if-ne v0, p2, :cond_1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mCurrentWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mRain:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    iget p2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherTick:F

    div-float/2addr p2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mRainPercentage:F

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mRain:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    iget p2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherTick:F

    div-float/2addr p2, v1

    :goto_0
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mRainPercentage:F

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mCurrentWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mRain:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mRain:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mRainPercentage:F

    invoke-virtual {p2, p1, v0, p3}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->n(FFLse/shadowtree/software/trafficbuilder/model/environment/f;)V

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherTick:F

    iget p2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherMax:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_e

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mNextWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-direct {p0, p1, p3}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->o(ZLse/shadowtree/software/trafficbuilder/model/environment/f;)V

    goto/16 :goto_6

    :cond_3
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mCurrentWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mNextWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mCurrentWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->g()F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    add-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherMax:F

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mCurrentWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p3, v0, :cond_4

    mul-float p1, p1, v1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherMax:F

    :cond_4
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mMapSettings:Lf2/d;

    invoke-virtual {p1}, Lf2/d;->D0()F

    move-result p1

    const p3, 0x3c23d70a    # 0.01f

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_8

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mCurrentWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    sget-object p3, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->c:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    if-eq p1, p3, :cond_7

    sget-object p3, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->b:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    if-ne p1, p3, :cond_5

    goto :goto_3

    :cond_5
    if-ne p1, v0, :cond_d

    :cond_6
    :goto_2
    iput v2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherMax:F

    goto :goto_6

    :cond_7
    :goto_3
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherMax:F

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mMapSettings:Lf2/d;

    invoke-virtual {p1}, Lf2/d;->D0()F

    move-result p1

    const p3, 0x3ffeb852    # 1.99f

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_a

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mCurrentWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    sget-object p3, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->c:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    if-eq p1, p3, :cond_6

    sget-object p3, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->b:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    if-ne p1, p3, :cond_9

    goto :goto_2

    :cond_9
    if-ne p1, v0, :cond_d

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mCurrentWeather:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    sget-object p3, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->c:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    if-eq p1, p3, :cond_c

    sget-object p3, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->b:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    if-ne p1, p3, :cond_b

    goto :goto_5

    :cond_b
    if-ne p1, v0, :cond_d

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherMax:F

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mMapSettings:Lf2/d;

    invoke-virtual {p3}, Lf2/d;->D0()F

    move-result p3

    sub-float/2addr v1, p3

    mul-float p1, p1, v1

    :goto_4
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherMax:F

    goto :goto_6

    :cond_c
    :goto_5
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherMax:F

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mMapSettings:Lf2/d;

    invoke-virtual {p3}, Lf2/d;->D0()F

    move-result p3

    mul-float p1, p1, p3

    goto :goto_4

    :cond_d
    :goto_6
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;->mWeatherTick:F

    :cond_e
    return-void
.end method
