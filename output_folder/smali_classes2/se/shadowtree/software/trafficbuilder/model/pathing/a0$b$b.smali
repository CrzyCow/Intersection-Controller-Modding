.class final enum Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b$b;
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

.method synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;ZIFLse/shadowtree/software/trafficbuilder/model/pathing/d0;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b$b;-><init>(Ljava/lang/String;IIILjava/lang/String;ZIF)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->q:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method g(Lu2/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 3

    .line 1
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->m1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg3/e;

    .line 6
    .line 7
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Le4/e;->i7:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->f()Lx2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, p0, v1, p1, v2}, Lg3/e;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public i()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->U:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method
