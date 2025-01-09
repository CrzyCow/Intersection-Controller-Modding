.class public abstract Lse/shadowtree/software/trafficbuilder/model/logic/geom/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;

    check-cast p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;

    if-eqz v0, :cond_2

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;

    invoke-static {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/e;->e(Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/e;->d(Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;

    if-eqz v0, :cond_4

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;

    invoke-static {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/e;->c(Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/e;->b(Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;)Z
    .locals 25

    .line 1
    invoke-interface/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->e()[Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->e()[Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_4

    const/4 v4, 0x0

    :goto_1
    array-length v6, v1

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_3

    aget-object v6, v0, v3

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->getX()F

    move-result v6

    float-to-double v7, v6

    aget-object v6, v0, v3

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->getY()F

    move-result v6

    float-to-double v9, v6

    add-int/lit8 v6, v3, 0x1

    aget-object v11, v0, v6

    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->getX()F

    move-result v11

    float-to-double v11, v11

    aget-object v6, v0, v6

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->getY()F

    move-result v6

    float-to-double v13, v6

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->getX()F

    move-result v6

    move/from16 p1, v3

    float-to-double v2, v6

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->getY()F

    move-result v6

    float-to-double v5, v6

    add-int/lit8 v4, v4, 0x1

    aget-object v15, v1, v4

    invoke-virtual {v15}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->getX()F

    move-result v15

    move-wide/from16 v17, v5

    float-to-double v5, v15

    aget-object v15, v1, v4

    invoke-virtual {v15}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->getY()F

    move-result v15

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    float-to-double v0, v15

    move-wide v15, v2

    move-wide/from16 v19, v5

    move-wide/from16 v21, v0

    invoke-static/range {v7 .. v22}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/e;->f(DDDDDDDD)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    move/from16 v3, p1

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move/from16 p1, v3

    add-int/lit8 v3, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private static c(Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/e;->d(Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;)Z

    move-result p0

    return p0
.end method

.method private static d(Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;->h()[Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;->h()[Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/e;->b(Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static e(Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;->h()[Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;->h()[Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p0, v2}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/e;->d(Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static f(DDDDDDDD)Z
    .locals 13

    .line 1
    invoke-static/range {p0 .. p11}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/e;->g(DDDDDD)I

    move-result v0

    move-wide v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p12

    move-wide/from16 v11, p14

    invoke-static/range {v1 .. v12}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/e;->g(DDDDDD)I

    move-result v1

    mul-int v0, v0, v1

    if-gtz v0, :cond_0

    move-wide/from16 v0, p8

    move-wide/from16 v2, p10

    move-wide/from16 v4, p12

    move-wide/from16 v6, p14

    move-wide v8, p0

    move-wide v10, p2

    invoke-static/range {v0 .. v11}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/e;->g(DDDDDD)I

    move-result v0

    move-wide/from16 v1, p8

    move-wide/from16 v3, p10

    move-wide/from16 v5, p12

    move-wide/from16 v7, p14

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-static/range {v1 .. v12}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/e;->g(DDDDDD)I

    move-result v1

    mul-int v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(DDDDDD)I
    .locals 2

    .line 1
    sub-double/2addr p4, p0

    sub-double/2addr p6, p2

    sub-double/2addr p8, p0

    sub-double/2addr p10, p2

    mul-double p0, p8, p6

    mul-double p2, p10, p4

    sub-double/2addr p0, p2

    const-wide/16 p2, 0x0

    cmpl-double v0, p0, p2

    if-nez v0, :cond_0

    mul-double p0, p8, p4

    mul-double v0, p10, p6

    add-double/2addr p0, v0

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    sub-double/2addr p8, p4

    sub-double/2addr p10, p6

    mul-double p8, p8, p4

    mul-double p10, p10, p6

    add-double p0, p8, p10

    cmpg-double p4, p0, p2

    if-gez p4, :cond_0

    move-wide p0, p2

    :cond_0
    cmpg-double p4, p0, p2

    if-gez p4, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    cmpl-double p4, p0, p2

    if-lez p4, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
