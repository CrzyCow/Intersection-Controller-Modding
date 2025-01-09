.class public Lc3/e;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;
.source "SourceFile"


# static fields
.field private static final X:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 3
    .line 4
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->E:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lc3/e;->X:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x48

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->B2(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Q2(Lu2/d;)V
    .locals 3

    .line 1
    sget-boolean v0, Lu2/c;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->H:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Le4/e;->p7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/high16 v2, -0x40000000    # -2.0f

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->P2(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;FF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
    .locals 1

    .line 1
    sget-object v0, Lc3/e;->X:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 2
    .line 3
    return-object v0
.end method
