.class public Lv2/k;
.super Lv2/d;
.source "SourceFile"

# interfaces
.implements Lu2/f;


# instance fields
.field private final freeLight:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

.field private final pathNode:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private final trafficLight:Lv2/j;


# direct methods
.method public constructor <init>(Lv2/j;Lcom/badlogic/gdx/math/Vector2;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/d;-><init>()V

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iput-object p1, p0, Lv2/k;->trafficLight:Lv2/j;

    iput-object p3, p0, Lv2/k;->pathNode:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lv2/k;->freeLight:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    return-void
.end method

.method public constructor <init>(Lv2/j;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lv2/d;-><init>()V

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iput-object p1, p0, Lv2/k;->trafficLight:Lv2/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lv2/k;->pathNode:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iput-object p2, p0, Lv2/k;->freeLight:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    return-void
.end method


# virtual methods
.method public B0()Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/k;->freeLight:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/k;->pathNode:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Lv2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/k;->trafficLight:Lv2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method
