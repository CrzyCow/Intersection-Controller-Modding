.class public Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;
.super Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;,
        Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$b;
    }
.end annotation


# instance fields
.field private final r:Lu2/c;

.field private s:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;

.field private t:Lu3/a;

.field private u:Lv3/a;

.field private v:Lv3/b;

.field private w:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$b;


# direct methods
.method public constructor <init>(Lu2/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->r:Lu2/c;

    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;)Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->w:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$b;

    return-object p0
.end method

.method static bridge synthetic b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->t:Lu3/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic X(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 0

    .line 1
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->c0(Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;)V

    return-void
.end method

.method protected Y()V
    .locals 10

    .line 1
    new-instance v0, Lv3/b;

    invoke-direct {v0, p0}, Lv3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->v:Lv3/b;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "blop_type"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->t:Lu3/a;

    new-instance v1, Lv3/a;

    const/high16 v4, 0x43480000    # 200.0f

    invoke-direct {v1, v0, v4}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->u:Lv3/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->v:Lv3/b;

    invoke-virtual {v1, v0}, Lv3/a;->w(Lv3/a$c;)V

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v0

    iget-object v0, v0, Lz1/l;->f:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;

    array-length v1, v0

    new-array v4, v1, [Lv3/g;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    new-instance v6, Lv3/g;

    aget-object v7, v0, v5

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;->getId()I

    move-result v7

    aget-object v8, v0, v5

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;->a()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/high16 v7, 0x42380000    # 46.0f

    invoke-virtual {v6, v7, v7}, Lr3/d;->setSize(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->u:Lv3/a;

    new-instance v1, Lv3/f;

    invoke-direct {v1, v4, v3}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v0, v1}, Lv3/a;->y(Lv3/f;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->u:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv3/f;->q(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->u:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv3/f;->n(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->u:Lv3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;)V

    invoke-virtual {v0, v1}, Lv3/a;->x(Lv3/a$d;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->u:Lv3/a;

    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;

    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    return-void
.end method

.method public c0(Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->X(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->r:Lu2/c;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->f1(Lu2/c;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->g1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->f0(I)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->u:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->h1()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lv3/f;->o(IZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->t:Lu3/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->u:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0}, Lv3/f;->f()Lv3/c;

    move-result-object v0

    check-cast v0, Lv3/g;

    invoke-virtual {v0}, Lu3/a;->A()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    return-void
.end method

.method public d0()Lu3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;

    .line 2
    .line 3
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;->n(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;)Lu3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->w:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$b;

    return-void
.end method

.method public f0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;->o(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;)Lr3/f;

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

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->v:Lv3/b;

    invoke-virtual {v0, p1, p2, p3}, Lv3/b;->e(FFF)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->v:Lv3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3/b;->f(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method
