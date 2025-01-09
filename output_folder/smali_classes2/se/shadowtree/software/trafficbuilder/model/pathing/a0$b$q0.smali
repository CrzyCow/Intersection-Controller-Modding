.class final enum Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b$q0;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ZIF)V
    .locals 10

    .line 1
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;-><init>(Ljava/lang/String;IIILjava/lang/String;ZIFLse/shadowtree/software/trafficbuilder/model/pathing/r1;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;ZIFLse/shadowtree/software/trafficbuilder/model/pathing/q1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b$q0;-><init>(Ljava/lang/String;IIILjava/lang/String;ZIF)V

    return-void
.end method


# virtual methods
.method g(Lu2/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lz1/m;->n(II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Li3/t;

    .line 17
    .line 18
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->i()Lx2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, p1, v1}, Li3/t;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Li3/p;

    .line 31
    .line 32
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->i()Lx2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, p0, p1, v1}, Li3/p;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public i()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->h0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method
