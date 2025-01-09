.class public Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;
.super Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e;,
        Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$d;
    }
.end annotation


# instance fields
.field private final r:Lu2/c;

.field private s:Lv3/a;

.field private t:Lw3/a;

.field private u:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e;

.field private v:Lu3/a;

.field private w:Lv3/b;

.field private z:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$d;


# direct methods
.method public constructor <init>(Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->r:Lu2/c;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->v:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;)Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$d;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic X(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 0

    .line 1
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->c0(Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;)V

    return-void
.end method

.method protected Y()V
    .locals 12

    .line 1
    new-instance v0, Lv3/b;

    invoke-direct {v0, p0}, Lv3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->w:Lv3/b;

    const-string v0, "bp_color"

    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0xa

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->w:Lv3/b;

    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->f:[Lw2/d;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lu3/d;->D(Ljava/lang/String;ILv3/b;[Lw2/d;I)Lv3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->s:Lv3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;)V

    invoke-virtual {v0, v1}, Lv3/a;->x(Lv3/a$d;)V

    new-instance v0, Lw3/a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0xa

    new-instance v2, Ls3/f;

    const-string v3, "top_size"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x3

    invoke-direct {v2, v4, v6, v4, v3}, Ls3/f;-><init>(IIILjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->t:Lw3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$b;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;)V

    invoke-virtual {v0, v1}, Lw3/a;->l(Lw3/a$b;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "mop_mirror"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->v:Lu3/a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lr3/d;->setWidth(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->v:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$c;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    new-instance v0, Lr3/q;

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->t:Lw3/a;

    const/4 v10, 0x5

    const/4 v11, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x5

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lr3/q;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;IIII)V

    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->s:Lv3/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->v:Lu3/a;

    new-array v3, v5, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    invoke-virtual {p0, v3}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e;

    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    return-void
.end method

.method public c0(Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->X(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->r:Lu2/c;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->I1(Lu2/c;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->s:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->J1()Lw2/d;

    move-result-object v1

    invoke-virtual {v1}, Lw2/d;->getId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lv3/f;->o(IZ)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->L1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->f0(I)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->t:Lw3/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->K1()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lw3/a;->n(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->v:Lu3/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->M1()Z

    move-result p1

    invoke-virtual {v0, p1}, Lr3/e;->a(Z)V

    return-void
.end method

.method public d0()Lu3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e;

    .line 2
    .line 3
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e;->n(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e;)Lu3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$d;

    return-void
.end method

.method public f0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e;->o(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e;)Lr3/f;

    move-result-object v0

    invoke-static {}, Lb2/f;->j()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "rcp_connected"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(FFF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->j(FFF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->w:Lv3/b;

    invoke-virtual {v0, p1, p2, p3}, Lv3/b;->e(FFF)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->w:Lv3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3/b;->f(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method
