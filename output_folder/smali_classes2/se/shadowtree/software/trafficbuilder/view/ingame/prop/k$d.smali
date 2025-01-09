.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final b:Lu3/b;

.field private final c:Lr3/g;

.field private final d:Lw3/a;

.field private final f:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

.field private g:Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

.field private final i:Lr3/f;

.field private final j:Lr3/f;

.field private final o:Lt3/e;

.field private final p:Lv3/a;

.field private final q:Ls3/a;

.field final synthetic r:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;[Le4/h;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;

    invoke-direct {p0}, Lr3/d;-><init>()V

    new-instance v0, Ls3/a;

    invoke-direct {v0}, Ls3/a;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->q:Ls3/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    new-instance v2, Lu3/b;

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->i()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object p2

    invoke-direct {v2, p2}, Lu3/b;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->b:Lu3/b;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance p2, Lr3/g;

    const-string v3, ""

    invoke-direct {p2, v3}, Lr3/g;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->c:Lr3/g;

    new-instance v3, Lw3/a;

    const/16 v4, 0x14a

    invoke-direct {v3, v4, v0}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->d:Lw3/a;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d$a;

    invoke-direct {v0, p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;)V

    invoke-virtual {v3, v0}, Lw3/a;->l(Lw3/a$b;)V

    new-instance v0, Lr3/f;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string v5, "0"

    invoke-direct {v0, v5, v4}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->i:Lr3/f;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v6, Lr3/f;

    const-string v7, "sp_unit"

    invoke-static {v7}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v6, v7, v8}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v6, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->j:Lr3/f;

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    invoke-virtual {p0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v7

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v8

    add-float/2addr v7, v8

    const/high16 v8, 0x41300000    # 11.0f

    invoke-virtual {v0, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v8

    sub-float/2addr v7, v8

    const/high16 v8, 0x40a00000    # 5.0f

    sub-float/2addr v7, v8

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    invoke-virtual {v0, v7}, Lr3/f;->i(F)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v7

    const/high16 v9, 0x42000000    # 32.0f

    invoke-virtual {v6, v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    invoke-virtual {v6, v0}, Lr3/f;->i(F)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    sub-float/2addr v6, v5

    const/high16 v7, 0x42480000    # 50.0f

    invoke-virtual {p2, v6, v7}, Lr3/d;->setSize(FF)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    invoke-virtual {p0, v6, v7}, Lr3/d;->setSize(FF)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    new-instance v2, Lv3/a;

    const/high16 v6, 0x43960000    # 300.0f

    invoke-direct {v2, p2, v6}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->p:Lv3/a;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->Z(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;)Lv3/b;

    move-result-object p2

    invoke-virtual {v2, p2}, Lv3/a;->w(Lv3/a$c;)V

    invoke-virtual {v2, v8, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3, v8, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {v2}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-virtual {v2}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p2

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    add-float/2addr v0, v5

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    add-float/2addr v3, v5

    invoke-virtual {p2, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    if-eqz p3, :cond_0

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->b0()Le4/h;

    move-result-object p2

    new-array v0, v4, [Le4/h;

    aput-object p2, v0, v1

    const/4 p2, 0x2

    new-array p2, p2, [[Le4/h;

    aput-object v0, p2, v1

    aput-object p3, p2, v4

    const-class p3, Le4/h;

    invoke-static {p3, p2}, Lz1/m;->E(Ljava/lang/Class;[[Lv3/c;)[Lv3/c;

    move-result-object p2

    check-cast p2, [Le4/h;

    new-instance p3, Lt3/e;

    const/16 v0, 0x28

    invoke-direct {p3, v0}, Lt3/e;-><init>(I)V

    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->o:Lt3/e;

    invoke-virtual {p3}, Lt3/a;->r()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p3, v0}, Lt3/a;->v(I)V

    invoke-virtual {v2}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    sub-float/2addr v0, v5

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {p3, v0, v1}, Lr3/d;->setSize(FF)V

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;)Lt3/d;

    move-result-object v0

    invoke-virtual {p3, v0}, Lt3/a;->x(Lt3/a$d;)V

    invoke-virtual {p3, p2}, Lt3/e;->H([Ljava/lang/Object;)V

    new-instance p2, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d$b;

    invoke-direct {p2, p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;)V

    invoke-virtual {p3, p2}, Lt3/e;->I(Lt3/e$b;)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    invoke-virtual {p3, v8, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {v2}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    invoke-virtual {v2}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p2

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    invoke-virtual {v2}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->o:Lt3/e;

    :goto_0
    invoke-virtual {p0}, Lr3/d;->l()V

    return-void
.end method

.method static bridge synthetic n(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->g:Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    return-object p0
.end method

.method static bridge synthetic o(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->p(F)V

    return-void
.end method

.method private p(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->d:Lw3/a;

    invoke-virtual {v0, p1}, Lw3/a;->n(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->i:Lr3/f;

    invoke-static {}, Lb2/f;->j()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->q:Ls3/a;

    invoke-virtual {v2, p1}, Ls3/a;->h(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%.1f"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public q()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    return-object v0
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->b:Lu3/b;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->i:Lr3/f;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->j:Lr3/f;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->c:Lr3/g;

    invoke-virtual {v0, p1}, Lr3/g;->z(Z)V

    return-void
.end method

.method public s(Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->g:Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->d()F

    move-result v0

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->p(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->o:Lt3/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->b()Le4/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->o:Lt3/e;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->b()Le4/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt3/e;->setSelected(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->o:Lt3/e;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->b0()Le4/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt3/e;->setSelected(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
