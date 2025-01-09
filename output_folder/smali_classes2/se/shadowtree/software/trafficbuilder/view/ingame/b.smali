.class public Lse/shadowtree/software/trafficbuilder/view/ingame/b;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/b$g;
    }
.end annotation


# instance fields
.field private final o:Lu3/a;

.field private final p:Lu3/a;

.field private final q:Lu3/a;

.field private final r:Lu3/a;

.field private final s:Lu3/a;

.field private final t:Lu3/a;

.field private final u:Lr3/f;

.field private final v:Lu3/f;

.field private final w:Lu3/g;

.field private z:Lse/shadowtree/software/trafficbuilder/view/ingame/b$g;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lu3/d;-><init>()V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->E0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "im_clone"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->o:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/b$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/b$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/b;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->L:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "im_exit"

    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->p:Lu3/a;

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/b$b;

    invoke-direct {v4, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/b$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/b;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->o0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v5, "im_save"

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v4

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->r:Lu3/a;

    new-instance v5, Lse/shadowtree/software/trafficbuilder/view/ingame/b$c;

    invoke-direct {v5, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/b$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/b;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->c0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v6, "im_continue"

    invoke-static {v6}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v5

    iput-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->q:Lu3/a;

    new-instance v6, Lse/shadowtree/software/trafficbuilder/view/ingame/b$d;

    invoke-direct {v6, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/b$d;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/b;)V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->G0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "mm_settings"

    invoke-static {v7}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v6

    iput-object v6, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->s:Lu3/a;

    new-instance v7, Lse/shadowtree/software/trafficbuilder/view/ingame/b$e;

    invoke-direct {v7, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/b$e;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/b;)V

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->H0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v8, "im_mapsettings"

    invoke-static {v8}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v7

    iput-object v7, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->t:Lu3/a;

    new-instance v8, Lse/shadowtree/software/trafficbuilder/view/ingame/b$f;

    invoke-direct {v8, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/b$f;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/b;)V

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v8, Lr3/f;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string v10, "NA"

    invoke-direct {v8, v10, v9}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v8, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->u:Lr3/f;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    invoke-virtual {v8, v9}, Lr3/f;->i(F)V

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    const-string v9, "im_options"

    invoke-static {v9}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, v9, v10}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    const/4 v9, 0x2

    new-array v10, v9, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    invoke-virtual {p0, v10}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    new-array v6, v9, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v4, v6, v3

    aput-object v0, v6, v2

    invoke-virtual {p0, v6}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    new-array v0, v9, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v1, v0, v3

    aput-object v5, v0, v2

    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {p0, v8}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->v:Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->w:Lu3/g;

    invoke-virtual {p0}, Lu3/d;->r()V

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/b;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->o:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic Y(Lse/shadowtree/software/trafficbuilder/view/ingame/b;)Lse/shadowtree/software/trafficbuilder/view/ingame/b$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/b$g;

    return-object p0
.end method

.method static bridge synthetic Z(Lse/shadowtree/software/trafficbuilder/view/ingame/b;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->r:Lu3/a;

    return-object p0
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->r:Lu3/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->o:Lu3/a;

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->d0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->u:Lr3/f;

    invoke-static {p1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->v:Lu3/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu3/f;->c(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->w:Lu3/g;

    invoke-virtual {p1, v0}, Lu3/e;->c(Z)V

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->r:Lu3/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->o:Lu3/a;

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    return-void
.end method

.method public c0(Lse/shadowtree/software/trafficbuilder/view/ingame/b$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/b$g;

    return-void
.end method

.method public j(FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->N(FFF)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->r:Lu3/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->v:Lu3/f;

    invoke-virtual {v0, v1}, Lu3/f;->c(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->w:Lu3/g;

    invoke-virtual {v0, v1}, Lu3/e;->c(Z)V

    return-void
.end method
