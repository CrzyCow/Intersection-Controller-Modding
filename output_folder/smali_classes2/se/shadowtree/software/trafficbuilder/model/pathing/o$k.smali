.class final enum Lse/shadowtree/software/trafficbuilder/model/pathing/o$k;
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

.method synthetic constructor <init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;IFFLse/shadowtree/software/trafficbuilder/model/pathing/y;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lse/shadowtree/software/trafficbuilder/model/pathing/o$k;-><init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;IFF)V

    return-void
.end method


# virtual methods
.method public c()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 1

    .line 1
    new-instance v0, Lc3/d;

    invoke-direct {v0, p0}, Lc3/d;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    return-object v0
.end method

.method public f()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 3

    .line 1
    new-instance v0, Lc3/e;

    invoke-direct {v0, p0}, Lc3/e;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->E:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q2(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Z)V

    return-object v0
.end method

.method public i()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->w3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public q()Lse/shadowtree/software/trafficbuilder/model/pathing/o;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->p:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    return-object v0
.end method

.method public u(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Z
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->o:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
