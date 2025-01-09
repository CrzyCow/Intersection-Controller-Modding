.class public abstract Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$d;
    }
.end annotation


# instance fields
.field private A:Lse/shadowtree/software/trafficbuilder/model/extra/d;

.field private B:[Lse/shadowtree/software/trafficbuilder/model/extra/d;

.field private final C:Lu2/c;

.field private D:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$d;

.field private E:Lv3/b;

.field private F:Lt3/d;

.field private G:Z

.field private H:I

.field private final o:Lu3/a;

.field private p:Lu3/a;

.field private final q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final r:Lv3/a;

.field private s:Lv3/a;

.field private final t:Lu3/h;

.field private final u:Lu3/f;

.field private final v:Lu3/f;

.field private final w:Ljava/util/Map;

.field private z:Lse/shadowtree/software/trafficbuilder/model/extra/h1;


# direct methods
.method public constructor <init>([Lse/shadowtree/software/trafficbuilder/model/extra/d;Ljava/lang/String;Lu2/c;)V
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->w:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->G:Z

    const/4 v2, 0x0

    iput v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->H:I

    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->C:Lu2/c;

    new-instance p3, Lv3/b;

    invoke-direct {p3, p0}, Lv3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->E:Lv3/b;

    new-instance p3, Lt3/d;

    invoke-direct {p3, p0}, Lt3/d;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->F:Lt3/d;

    const/high16 p3, 0x43480000    # 200.0f

    invoke-virtual {p0, p3}, Lr3/d;->setWidth(F)V

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->i0([Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->i0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string p3, "blop_action"

    invoke-static {p3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, v1, v2}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->o:Lu3/a;

    new-instance p3, Lv3/a;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->B:[Lse/shadowtree/software/trafficbuilder/model/extra/d;

    array-length v3, v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    const/high16 v3, 0x43c80000    # 400.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x43960000    # 300.0f

    :goto_0
    invoke-direct {p3, p1, v3}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->r:Lv3/a;

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->E:Lv3/b;

    invoke-virtual {p3, p1}, Lv3/a;->w(Lv3/a$c;)V

    new-instance p1, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p3

    iget-object p3, p3, Le4/e;->i0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v3, "blop_build"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, p3, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance p3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->s0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "blop_filter"

    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p3, v1, v3, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-array v3, v0, [Lv3/g;

    aput-object p1, v3, v2

    aput-object p3, v3, v1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    aget-object p3, v3, p1

    invoke-virtual {p3}, Lu3/a;->B()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/high16 v5, 0x428c0000    # 70.0f

    if-eqz v4, :cond_1

    const/high16 v4, 0x42a80000    # 84.0f

    goto :goto_2

    :cond_1
    const/high16 v4, 0x428c0000    # 70.0f

    :goto_2
    invoke-virtual {p3, v5, v4}, Lr3/d;->setSize(FF)V

    add-int/2addr p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->r:Lv3/a;

    new-instance p3, Lv3/f;

    invoke-direct {p3, v3, v2}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {p1, p3}, Lv3/a;->y(Lv3/f;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->r:Lv3/a;

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lv3/f;->q(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->r:Lv3/a;

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lv3/f;->n(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->r:Lv3/a;

    new-instance p3, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$a;

    invoke-direct {p3, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)V

    invoke-virtual {p1, p3}, Lv3/a;->x(Lv3/a$d;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->r:Lv3/a;

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1}, Lv3/f;->a()V

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p3

    iget-object p3, p3, Le4/e;->L3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object p3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    new-array p3, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, p2, p3}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->r:Lv3/a;

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->s:Lv3/a;

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object p2

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->v:Lu3/f;

    const-string p2, "mop_settings"

    invoke-static {p2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object p1, p3, v2

    invoke-virtual {p0, p2, p3}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->t:Lu3/h;

    new-array p2, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, p2}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object p2

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->u:Lu3/f;

    invoke-virtual {p0}, Lu3/d;->r()V

    new-instance p2, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$b;

    invoke-direct {p2, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)V

    invoke-virtual {p1, p2}, Lu3/h;->e(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)V

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->H:I

    return p0
.end method

.method static bridge synthetic Y(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->o:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic Z(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)Lv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->r:Lv3/a;

    return-object p0
.end method

.method static bridge synthetic a0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)Lv3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->E:Lv3/b;

    return-object p0
.end method

.method static bridge synthetic b0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->D:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$d;

    return-object p0
.end method

.method static bridge synthetic c0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)Lu3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->u:Lu3/f;

    return-object p0
.end method

.method static bridge synthetic d0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)Lv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->s:Lv3/a;

    return-object p0
.end method

.method static bridge synthetic e0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)[Lse/shadowtree/software/trafficbuilder/model/extra/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->B:[Lse/shadowtree/software/trafficbuilder/model/extra/d;

    return-object p0
.end method

.method static bridge synthetic f0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->H:I

    return-void
.end method

.method static bridge synthetic g0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->l0()V

    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->u:Lu3/f;

    invoke-virtual {v0}, Lu3/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->getDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->L3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->getDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->M3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public h0(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->A:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->s:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->u()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lv3/f;->o(IZ)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->p:Lu3/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->r()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->H:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->w:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/h1;

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->z:Lse/shadowtree/software/trafficbuilder/model/extra/h1;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->E:Lv3/b;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->F:Lt3/d;

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->D:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$d;

    invoke-virtual {p1, v1, v2, v4, v5}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->i(ILv3/b;Lt3/d;Lf4/d$d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->z:Lse/shadowtree/software/trafficbuilder/model/extra/h1;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->w:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->z:Lse/shadowtree/software/trafficbuilder/model/extra/h1;

    if-eqz v1, :cond_1

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->b()Lse/shadowtree/software/trafficbuilder/model/extra/p1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->c(Lse/shadowtree/software/trafficbuilder/model/extra/d;)Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object p1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->C:Lu2/c;

    invoke-virtual {v1, p1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->u:Lu3/f;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->z:Lse/shadowtree/software/trafficbuilder/model/extra/h1;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->b()[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->t:Lu3/h;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->z:Lse/shadowtree/software/trafficbuilder/model/extra/h1;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lu3/h;->c(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->u:Lu3/f;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->z:Lse/shadowtree/software/trafficbuilder/model/extra/h1;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p1, v0}, Lu3/f;->c(Z)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->l0()V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->t:Lu3/h;

    invoke-virtual {p1, v0}, Lu3/h;->c(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->u:Lu3/f;

    invoke-virtual {p1, v0}, Lu3/f;->c(Z)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->p:Lu3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1, v1}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public i0([Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->B:[Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v0, "blop_type"

    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->p:Lu3/a;

    new-instance v0, Lv3/a;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->B:[Lse/shadowtree/software/trafficbuilder/model/extra/d;

    array-length v3, v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    const/high16 v3, 0x43c80000    # 400.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x43960000    # 300.0f

    :goto_0
    invoke-direct {v0, p1, v3}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->s:Lv3/a;

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->E:Lv3/b;

    invoke-virtual {v0, p1}, Lv3/a;->w(Lv3/a$c;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->B:[Lse/shadowtree/software/trafficbuilder/model/extra/d;

    array-length p1, p1

    new-array v0, p1, [Lv3/g;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->B:[Lse/shadowtree/software/trafficbuilder/model/extra/d;

    aget-object v4, v4, v3

    new-instance v5, Lv3/g;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->u()I

    move-result v6

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->r()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v7

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->t()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    aput-object v5, v0, v3

    add-int/2addr v3, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lu3/a;->B()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x42a80000    # 84.0f

    goto :goto_3

    :cond_2
    const/high16 v5, 0x428c0000    # 70.0f

    :goto_3
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v4, v6, v5}, Lr3/d;->setSize(FF)V

    add-int/2addr v3, v1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->s:Lv3/a;

    new-instance v3, Lv3/f;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->B:[Lse/shadowtree/software/trafficbuilder/model/extra/d;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->u()I

    move-result v4

    invoke-direct {v3, v0, v4}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {p1, v3}, Lv3/a;->y(Lv3/f;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->s:Lv3/a;

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lv3/f;->q(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->s:Lv3/a;

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lv3/f;->n(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->s:Lv3/a;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$c;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)V

    invoke-virtual {p1, v0}, Lv3/a;->x(Lv3/a$d;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->v:Lu3/f;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->r:Lv3/a;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->s:Lv3/a;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v0, v4, v2

    aput-object v3, v4, v1

    invoke-virtual {p1, v4}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_4
    return-void
.end method

.method public j(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->O(FFF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->E:Lv3/b;

    invoke-virtual {v0, p1, p2, p3}, Lv3/b;->e(FFF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->F:Lt3/d;

    invoke-virtual {v0, p1, p2, p3}, Lt3/d;->d(FFF)V

    return-void
.end method

.method public j0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->D:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$d;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->G:Z

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->B:[Lse/shadowtree/software/trafficbuilder/model/extra/d;

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$d;->g(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    :cond_0
    return-void
.end method

.method public k0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->z:Lse/shadowtree/software/trafficbuilder/model/extra/h1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->A:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->L0()Lse/shadowtree/software/trafficbuilder/model/extra/d;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->z:Lse/shadowtree/software/trafficbuilder/model/extra/h1;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->C:Lu2/c;

    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->E:Lv3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3/b;->f(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->F:Lt3/d;

    invoke-virtual {v0, v1}, Lt3/d;->e(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->t:Lu3/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu3/h;->c(Z)V

    return-void
.end method
