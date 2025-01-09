.class final enum Lse/shadowtree/software/trafficbuilder/model/pathing/o$f;
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
.method private constructor <init>(Ljava/lang/String;IZZFII)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;-><init>(Ljava/lang/String;IZZFIILse/shadowtree/software/trafficbuilder/model/pathing/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZZFIILse/shadowtree/software/trafficbuilder/model/pathing/t;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lse/shadowtree/software/trafficbuilder/model/pathing/o$f;-><init>(Ljava/lang/String;IZZFII)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 1

    .line 1
    new-instance v0, Lg3/b;

    invoke-direct {v0, p0}, Lg3/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    return-object v0
.end method

.method public f()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 3

    .line 1
    new-instance v0, Lg3/a;

    invoke-direct {v0, p0}, Lg3/a;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->q:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q2(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Z)V

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

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public y(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Z
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
