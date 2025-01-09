.class final enum Lse/shadowtree/software/trafficbuilder/model/pathing/o$b;
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

.method synthetic constructor <init>(Ljava/lang/String;IZZFIILse/shadowtree/software/trafficbuilder/model/pathing/q;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lse/shadowtree/software/trafficbuilder/model/pathing/o$b;-><init>(Ljava/lang/String;IZZFII)V

    return-void
.end method


# virtual methods
.method public c()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 1

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;-><init>()V

    return-object v0
.end method

.method public f()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
