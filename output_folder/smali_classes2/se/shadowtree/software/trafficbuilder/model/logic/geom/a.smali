.class public Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3d338eae9c5cfd3L


# instance fields
.field transient a:I

.field m00:D

.field m01:D

.field m02:D

.field m10:D

.field m11:D

.field m12:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "missing case in transform state switch"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(D)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_3

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v8, v0, v6

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    cmpl-double v8, p1, v6

    if-nez v8, :cond_1

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->a:I

    move-wide v0, v2

    goto :goto_2

    :cond_1
    cmpl-double v6, p1, v4

    if-nez v6, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iput v4, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->a:I

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x4

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->a:I

    move-wide p1, v2

    :goto_2
    iput-wide p1, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m00:D

    iput-wide v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m10:D

    neg-double v0, v0

    iput-wide v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m01:D

    iput-wide p1, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m11:D

    iput-wide v2, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m02:D

    iput-wide v2, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m12:D

    return-void
.end method

.method public b(DDD)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->a(D)V

    iget-wide p1, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m10:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m00:D

    sub-double/2addr v0, v2

    mul-double v2, p3, v0

    mul-double v4, p5, p1

    add-double/2addr v2, v4

    iput-wide v2, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m02:D

    mul-double p5, p5, v0

    mul-double p3, p3, p1

    sub-double/2addr p5, p3

    iput-wide p5, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m12:D

    const-wide/16 p1, 0x0

    cmpl-double p3, v2, p1

    if-nez p3, :cond_0

    cmpl-double p3, p5, p1

    if-eqz p3, :cond_1

    :cond_0
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->a:I

    :cond_1
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public d([FI[FII)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    if-ne v3, v1, :cond_0

    if-le v4, v2, :cond_0

    mul-int/lit8 v5, p5, 0x2

    add-int v6, v2, v5

    if-ge v4, v6, :cond_0

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v4

    :cond_0
    iget v5, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->a:I

    packed-switch v5, :pswitch_data_0

    invoke-direct/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->c()V

    :pswitch_0
    iget-wide v5, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m00:D

    iget-wide v7, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m01:D

    iget-wide v9, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m02:D

    iget-wide v11, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m10:D

    iget-wide v13, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m11:D

    move-wide v15, v13

    iget-wide v13, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m12:D

    move/from16 v17, v2

    move/from16 v2, p5

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    add-int/lit8 v18, v17, 0x1

    move/from16 p2, v2

    aget v2, v1, v17

    move-wide/from16 v19, v13

    float-to-double v13, v2

    add-int/lit8 v17, v17, 0x2

    aget v2, v1, v18

    float-to-double v1, v2

    add-int/lit8 v18, v4, 0x1

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v21, v5, v13

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v23, v7, v1

    add-double v21, v21, v23

    move-wide/from16 v23, v5

    add-double v5, v21, v9

    double-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v11

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v15

    add-double/2addr v13, v1

    add-double v13, v13, v19

    double-to-float v1, v13

    aput v1, v3, v18

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v13, v19

    move-wide/from16 v5, v23

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    iget-wide v5, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m00:D

    iget-wide v7, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m01:D

    iget-wide v9, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m10:D

    iget-wide v11, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m11:D

    move/from16 v1, p5

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    add-int/lit8 v13, v2, 0x1

    move-object/from16 v14, p1

    aget v15, v14, v2

    move/from16 p2, v1

    float-to-double v0, v15

    add-int/lit8 v2, v2, 0x2

    aget v13, v14, v13

    float-to-double v13, v13

    add-int/lit8 v15, v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v5, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v7, v13

    move-wide/from16 v20, v5

    add-double v5, v16, v18

    double-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v9

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v11

    add-double/2addr v0, v13

    double-to-float v0, v0

    aput v0, v3, v15

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v5, v20

    goto :goto_1

    :cond_2
    return-void

    :pswitch_2
    iget-wide v5, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m01:D

    iget-wide v7, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m02:D

    iget-wide v9, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m10:D

    iget-wide v11, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m12:D

    move/from16 v1, p5

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    add-int/lit8 v13, v2, 0x1

    move-object/from16 v14, p1

    aget v15, v14, v2

    move/from16 p2, v1

    float-to-double v0, v15

    add-int/lit8 v15, v4, 0x1

    add-int/lit8 v2, v2, 0x2

    aget v13, v14, v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    add-double/2addr v13, v7

    double-to-float v13, v13

    aput v13, v3, v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v9

    add-double/2addr v0, v11

    double-to-float v0, v0

    aput v0, v3, v15

    move-object/from16 v0, p0

    move/from16 v1, p2

    goto :goto_2

    :cond_3
    return-void

    :pswitch_3
    iget-wide v5, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m01:D

    iget-wide v7, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m10:D

    move/from16 v1, p5

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    add-int/lit8 v9, v2, 0x1

    move-object/from16 v10, p1

    aget v11, v10, v2

    float-to-double v11, v11

    add-int/lit8 v13, v4, 0x1

    add-int/lit8 v2, v2, 0x2

    aget v9, v10, v9

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v5

    double-to-float v9, v14

    aput v9, v3, v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v7

    double-to-float v9, v11

    aput v9, v3, v13

    goto :goto_3

    :cond_4
    return-void

    :pswitch_4
    move-object v10, v1

    iget-wide v5, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m00:D

    iget-wide v7, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m02:D

    iget-wide v11, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m11:D

    iget-wide v13, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m12:D

    move/from16 v1, p5

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    add-int/lit8 v9, v4, 0x1

    add-int/lit8 v15, v2, 0x1

    move/from16 p2, v1

    aget v1, v10, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    add-double/2addr v0, v7

    double-to-float v0, v0

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v2, v2, 0x2

    aget v0, v10, v15

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v11

    add-double/2addr v0, v13

    double-to-float v0, v0

    aput v0, v3, v9

    move-object/from16 v0, p0

    move/from16 v1, p2

    goto :goto_4

    :cond_5
    return-void

    :pswitch_5
    move-object v10, v1

    iget-wide v5, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m00:D

    iget-wide v7, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m11:D

    move/from16 v1, p5

    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    add-int/lit8 v9, v4, 0x1

    add-int/lit8 v11, v2, 0x1

    aget v12, v10, v2

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v5

    double-to-float v12, v12

    aput v12, v3, v4

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v2, v2, 0x2

    aget v11, v10, v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v7

    double-to-float v11, v11

    aput v11, v3, v9

    goto :goto_5

    :cond_6
    return-void

    :pswitch_6
    move-object v10, v1

    iget-wide v5, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m02:D

    iget-wide v7, v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m12:D

    move/from16 v1, p5

    :goto_6
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    add-int/lit8 v9, v4, 0x1

    add-int/lit8 v11, v2, 0x1

    aget v12, v10, v2

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v5

    double-to-float v12, v12

    aput v12, v3, v4

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v2, v2, 0x2

    aget v11, v10, v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v7

    double-to-float v11, v11

    aput v11, v3, v9

    goto :goto_6

    :cond_7
    return-void

    :pswitch_7
    move-object v10, v1

    if-ne v10, v3, :cond_8

    if-eq v2, v4, :cond_9

    :cond_8
    mul-int/lit8 v1, p5, 0x2

    invoke-static {v10, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;

    iget-wide v2, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m00:D

    iget-wide v4, p1, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m00:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m01:D

    iget-wide v4, p1, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m01:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m02:D

    iget-wide v4, p1, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m02:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m10:D

    iget-wide v4, p1, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m10:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m11:D

    iget-wide v4, p1, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m11:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m12:D

    iget-wide v4, p1, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m12:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1f

    mul-long v0, v0, v2

    iget-wide v4, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m01:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long/2addr v0, v4

    mul-long v0, v0, v2

    iget-wide v4, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m02:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long/2addr v0, v4

    mul-long v0, v0, v2

    iget-wide v4, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m10:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long/2addr v0, v4

    mul-long v0, v0, v2

    iget-wide v4, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m11:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long/2addr v0, v4

    mul-long v0, v0, v2

    iget-wide v2, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->m12:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    return v0
.end method
