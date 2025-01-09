.class final enum Lse/shadowtree/software/trafficbuilder/model/pathing/o$j;
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

.method synthetic constructor <init>(Ljava/lang/String;IZZFIILse/shadowtree/software/trafficbuilder/model/pathing/x;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lse/shadowtree/software/trafficbuilder/model/pathing/o$j;-><init>(Ljava/lang/String;IZZFII)V

    return-void
.end method


# virtual methods
.method public c()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 1

    .line 1
    new-instance v0, Lb3/c;

    invoke-direct {v0, p0}, Lb3/c;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    return-object v0
.end method

.method public e(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 1

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o$j$a;

    invoke-direct {v0, p0, p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o$j$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o$j;Lse/shadowtree/software/trafficbuilder/model/pathing/o;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    return-object v0
.end method

.method public f()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 2

    .line 1
    new-instance v0, Lb3/b;

    invoke-direct {v0, p0}, Lb3/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->A2(Z)V

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
