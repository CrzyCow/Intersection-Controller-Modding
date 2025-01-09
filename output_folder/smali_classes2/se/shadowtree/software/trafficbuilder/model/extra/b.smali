.class public abstract Lse/shadowtree/software/trafficbuilder/model/extra/b;
.super Lv2/e;
.source "SourceFile"

# interfaces
.implements Lu2/f;
.implements Lv2/h;


# static fields
.field private static final serialVersionUID:J = 0x67dd0afefd4cc79cL


# instance fields
.field protected final mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

.field private mEditorPoints:[Lv2/d;

.field private mExtraPoints:[Lv2/d;

.field private mId:I

.field private mIsOnScreen:Z

.field private mLayer:I

.field private mRenderMask:I

.field private final mType:Lse/shadowtree/software/trafficbuilder/model/extra/d;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 3

    invoke-direct {p0}, Lv2/e;-><init>()V

    invoke-static {}, Le2/c;->c()I

    move-result v0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mId:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mIsOnScreen:Z

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;-><init>(FFFF)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mLayer:I

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mRenderMask:I

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mType:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public E0()[Lv2/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mEditorPoints:[Lv2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lv2/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mEditorPoints:[Lv2/d;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mEditorPoints:[Lv2/d;

    .line 14
    .line 15
    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mLayer:I

    return v0
.end method

.method public H0()[Lv2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mExtraPoints:[Lv2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected K0(Ly1/c;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public L0()Lse/shadowtree/software/trafficbuilder/model/extra/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mType:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    return-object v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mIsOnScreen:Z

    return v0
.end method

.method public N0()V
    .locals 0

    .line 1
    return-void
.end method

.method public O0(Lu2/c;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P0()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q0(Lu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R0(Lu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S0(Lu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public T0(Lu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U0(Lu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V0(Lu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract W0(Z)V
.end method

.method public X(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->H()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected varargs X0([Lv2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mEditorPoints:[Lv2/d;

    .line 2
    .line 3
    return-void
.end method

.method public varargs Y0([Lv2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mExtraPoints:[Lv2/d;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 2

    .line 1
    const-string p1, "x"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v1, "y"

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 15
    .line 16
    .line 17
    const-string p1, "z"

    .line 18
    .line 19
    const/16 v0, -0x64

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->K0(Ly1/c;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->d(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mRenderMask:I

    return-void
.end method

.method public a1(FFFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->e(FFFF)Z

    move-result p1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mIsOnScreen:Z

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mLayer:I

    return-void
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mType:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->d(Ly1/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "x"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "y"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->H()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "z"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mId:I

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    return v0
.end method

.method public h0(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv2/d;->h0(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->e()Lse/shadowtree/software/trafficbuilder/model/extra/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->e()Lse/shadowtree/software/trafficbuilder/model/extra/d;

    move-result-object p1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->L0()Lse/shadowtree/software/trafficbuilder/model/extra/d;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Ly1/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mId:I

    return-void
.end method
