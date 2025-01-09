.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;
.super Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;
    }
.end annotation


# instance fields
.field private mBraking:Z

.field private mLeftIndicator:Z

.field private mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

.field private mParkingLights:Z

.field private mRightIndicator:Z


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mBraking:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mParkingLights:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mRightIndicator:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLeftIndicator:Z

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;Lse/shadowtree/software/trafficbuilder/model/extra/impl/d;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->t1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->x1(Z)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->u1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->y1(Z)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->s1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->w1(Z)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->v1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->z1(Z)V

    :cond_0
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "bl"

    .line 5
    .line 6
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mBraking:Z

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mBraking:Z

    .line 13
    .line 14
    const-string p1, "pl"

    .line 15
    .line 16
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mParkingLights:Z

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mParkingLights:Z

    .line 23
    .line 24
    const-string p1, "ll"

    .line 25
    .line 26
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLeftIndicator:Z

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLeftIndicator:Z

    .line 33
    .line 34
    const-string p1, "rl"

    .line 35
    .line 36
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mRightIndicator:Z

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mRightIndicator:Z

    .line 43
    .line 44
    return-void
.end method

.method protected d1(Le4/g;IZ)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->d1(Le4/g;IZ)V

    invoke-interface {p1}, Le4/g;->J()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-interface {p1}, Le4/g;->t()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p3

    invoke-interface {p1}, Le4/g;->M()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-interface {p1}, Le4/g;->D()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr v0, p3

    invoke-interface {p1}, Le4/g;->o()I

    iget-boolean p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mParkingLights:Z

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p1}, Le4/g;->W()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    invoke-static {p3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v2

    int-to-float v5, v8

    invoke-interface {p1}, Le4/g;->W()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v6

    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p0

    move v3, p2

    move v4, v0

    invoke-virtual/range {v1 .. v7}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->b1(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;FFFLcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v1

    invoke-static {p3, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->l(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    invoke-static {p3, v9}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->l(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    :goto_0
    iget-boolean p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mBraking:Z

    if-eqz p3, :cond_1

    invoke-interface {p1}, Le4/g;->Q()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    invoke-static {p3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v2

    int-to-float v5, v8

    invoke-interface {p1}, Le4/g;->Q()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v6

    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p0

    move v3, p2

    move v4, v0

    invoke-virtual/range {v1 .. v7}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->b1(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;FFFLcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v1

    invoke-static {p3, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->h(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    invoke-static {p3, v9}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->h(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    :goto_1
    iget-boolean p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mRightIndicator:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    invoke-interface {p1}, Le4/g;->N()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    invoke-static {p3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v2

    invoke-interface {p1}, Le4/g;->N()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->e1(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v2

    invoke-static {p3, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->m(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    invoke-static {p3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    invoke-static {p3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object p3

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v2

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    invoke-static {p3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object p3

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v2

    sub-float/2addr v2, p2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v3

    int-to-float v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {p3, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    invoke-static {p3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object p3

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    invoke-static {p3, v9}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->m(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    :goto_2
    iget-boolean p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLeftIndicator:Z

    if-eqz p3, :cond_3

    invoke-interface {p1}, Le4/g;->c0()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    invoke-static {p3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v2

    invoke-interface {p1}, Le4/g;->c0()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->e1(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object p1

    invoke-static {p3, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->k(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object p1

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object p1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result p3

    sub-float/2addr p3, p2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result p2

    sub-float/2addr p2, v0

    int-to-float v0, v1

    sub-float/2addr p2, v0

    invoke-virtual {p1, p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object p1

    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    invoke-static {p1, v9}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->k(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    :goto_3
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->f1()Lj3/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->f1()Lj3/b;

    move-result-object p1

    iget-boolean p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mBraking:Z

    iget-boolean p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mParkingLights:Z

    invoke-virtual {p1, p2, p3}, Lj3/b;->j(ZZ)V

    :cond_4
    return-void
.end method

.method public e(Ly1/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mBraking:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v2, "bl"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mParkingLights:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "pl"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLeftIndicator:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "ll"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mRightIndicator:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "rl"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected m1(Lu2/d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->m1(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    .line 5
    .line 6
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    .line 15
    .line 16
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    .line 28
    .line 29
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    .line 36
    .line 37
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    .line 49
    .line 50
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    .line 57
    .line 58
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    .line 65
    .line 66
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    .line 78
    .line 79
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    .line 86
    .line 87
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public n(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->n(F)V

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLeftIndicator:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mRightIndicator:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->i(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)F

    move-result p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->i(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLightLogic:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->j(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;Z)V

    :cond_1
    return-void
.end method

.method public s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mBraking:Z

    return v0
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLeftIndicator:Z

    return v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mRightIndicator:Z

    return v0
.end method

.method public v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mParkingLights:Z

    return v0
.end method

.method public w1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mBraking:Z

    return-void
.end method

.method public x1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mLeftIndicator:Z

    return-void
.end method

.method public y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mRightIndicator:Z

    return-void
.end method

.method public z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->mParkingLights:Z

    return-void
.end method
