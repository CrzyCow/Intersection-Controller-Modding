.class public Lse/shadowtree/software/trafficbuilder/model/pathing/h;
.super Lv2/d;
.source "SourceFile"


# instance fields
.field private final mLeft:Z

.field private mNormalX:F

.field private mNormalY:F

.field private final mParent:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Z)V
    .locals 0

    invoke-direct {p0}, Lv2/d;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->mParent:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iput-boolean p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->mLeft:Z

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->mNormalX:F

    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->mNormalY:F

    return-void
.end method

.method public D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->mParent:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    return-object v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->mLeft:Z

    return v0
.end method

.method public H0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->mParent:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->mNormalX:F

    mul-float v1, v1, p1

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->mNormalY:F

    mul-float v2, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public X(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->X(I)Z

    move-result p1

    return p1
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method
