.class final enum Lse/shadowtree/software/trafficbuilder/model/pathing/o$g;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/pathing/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;IFF)V
    .locals 12

    .line 1
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;-><init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;IFFLse/shadowtree/software/trafficbuilder/model/pathing/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;IFFLse/shadowtree/software/trafficbuilder/model/pathing/u;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lse/shadowtree/software/trafficbuilder/model/pathing/o$g;-><init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;IFF)V

    return-void
.end method


# virtual methods
.method public c()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 2

    .line 1
    new-instance v0, Ll3/i;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-direct {v0, v1}, Ll3/i;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    return-object v0
.end method

.method public f()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 3

    .line 1
    new-instance v0, Ll3/j;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-direct {v0, v1}, Ll3/j;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->w:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q2(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Z)V

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->A:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    invoke-virtual {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q2(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Z)V

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Lz1/m;->d(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public i()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->T:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public q()Lse/shadowtree/software/trafficbuilder/model/pathing/o;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->g:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    return-object v0
.end method
