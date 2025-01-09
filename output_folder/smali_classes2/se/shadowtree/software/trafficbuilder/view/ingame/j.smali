.class public Lse/shadowtree/software/trafficbuilder/view/ingame/j;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/j$f;
    }
.end annotation


# instance fields
.field private final o:Lu3/a;

.field private final p:Lu3/a;

.field private final q:Lv3/a;

.field private final r:Lv3/a;

.field private final s:Lv3/a;

.field private final t:Lw3/a;

.field private final u:Lv3/b;

.field private v:Lf2/d;

.field private w:Lse/shadowtree/software/trafficbuilder/view/ingame/j$f;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lu3/d;-><init>()V

    new-instance v0, Lv3/b;

    invoke-direct {v0, p0}, Lv3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->u:Lv3/b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v2, "im_traffic_dir"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->o:Lu3/a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lr3/d;->setWidth(F)V

    new-instance v2, Lv3/a;

    const/high16 v5, 0x43960000    # 300.0f

    invoke-direct {v2, v1, v5}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->q:Lv3/a;

    invoke-virtual {v2, v0}, Lv3/a;->w(Lv3/a$c;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->y1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v1, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->x1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v1, v4, v5, v2}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [Lv3/g;

    aput-object v0, v6, v4

    aput-object v1, v6, v3

    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x42380000    # 46.0f

    if-ge v0, v5, :cond_0

    aget-object v7, v6, v0

    invoke-virtual {v7, v1, v1}, Lr3/d;->setSize(FF)V

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->q:Lv3/a;

    new-instance v5, Lv3/f;

    invoke-direct {v5, v6, v4}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v0, v5}, Lv3/a;->y(Lv3/f;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->q:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv3/f;->q(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->q:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv3/f;->n(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->q:Lv3/a;

    new-instance v5, Lse/shadowtree/software/trafficbuilder/view/ingame/j$a;

    invoke-direct {v5, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/j$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/j;)V

    invoke-virtual {v0, v5}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->D2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v5, "im_random_events"

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v3, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->p:Lu3/a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    invoke-virtual {v0, v5}, Lr3/d;->setWidth(F)V

    new-instance v5, Lv3/a;

    const/high16 v6, 0x43480000    # 200.0f

    invoke-direct {v5, v0, v6}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->r:Lv3/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->u:Lv3/b;

    invoke-virtual {v5, v0}, Lv3/a;->w(Lv3/a$c;)V

    sget-object v0, Lf2/d;->p0:[Lf2/d$j;

    array-length v5, v0

    new-array v6, v5, [Lv3/g;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    aget-object v8, v0, v7

    new-instance v9, Lv3/g;

    invoke-virtual {v8}, Lf2/d$j;->getId()I

    move-result v10

    invoke-virtual {v8}, Lf2/d$j;->a()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v8

    invoke-direct {v9, v10, v8, v2}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    aput-object v9, v6, v7

    invoke-virtual {v9, v1, v1}, Lr3/d;->setSize(FF)V

    add-int/2addr v7, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->r:Lv3/a;

    new-instance v1, Lv3/f;

    const/4 v2, -0x1

    invoke-direct {v1, v6, v2}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v0, v1}, Lv3/a;->y(Lv3/f;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->r:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lv3/f;->q(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->r:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lv3/f;->n(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->r:Lv3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/j$b;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/j$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/j;)V

    invoke-virtual {v0, v1}, Lv3/a;->x(Lv3/a$d;)V

    const-string v0, "im_background"

    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->u:Lv3/b;

    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->b:[Lw2/d;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    float-to-int v3, v3

    const/16 v5, 0xc8

    invoke-static {v0, v5, v1, v2, v3}, Lu3/d;->D(Ljava/lang/String;ILv3/b;[Lw2/d;I)Lv3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->s:Lv3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/j$c;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/j$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/j;)V

    invoke-virtual {v0, v1}, Lv3/a;->x(Lv3/a$d;)V

    new-instance v1, Lw3/a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    sub-float/2addr v2, v3

    float-to-int v2, v2

    new-instance v3, Lse/shadowtree/software/trafficbuilder/view/ingame/j$d;

    const-string v5, "im_rainProb"

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x3c23d70a    # 0.01f

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lse/shadowtree/software/trafficbuilder/view/ingame/j$d;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/j;FFFLjava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->t:Lw3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/view/ingame/j$e;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/j$e;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/j;)V

    invoke-virtual {v1, v2}, Lw3/a;->l(Lw3/a$b;)V

    const-string v2, "im_general"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, v2, v3}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->q:Lv3/a;

    invoke-virtual {p0, v2}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->r:Lv3/a;

    invoke-virtual {p0, v2}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {p0, v1}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {p0}, Lu3/d;->r()V

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/j;)Lse/shadowtree/software/trafficbuilder/view/ingame/j$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->w:Lse/shadowtree/software/trafficbuilder/view/ingame/j$f;

    return-object p0
.end method

.method static bridge synthetic Y(Lse/shadowtree/software/trafficbuilder/view/ingame/j;)Lf2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->v:Lf2/d;

    return-object p0
.end method

.method static bridge synthetic Z(Lse/shadowtree/software/trafficbuilder/view/ingame/j;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->o:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic a0(Lse/shadowtree/software/trafficbuilder/view/ingame/j;)Lv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->q:Lv3/a;

    return-object p0
.end method


# virtual methods
.method public b0(Lf2/d;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->v:Lf2/d;

    .line 2
    .line 3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->q:Lv3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lf2/d;->e1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Lv3/f;->o(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->q:Lv3/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lf2/d;->e1()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    xor-int/2addr v1, v3

    .line 29
    invoke-virtual {v0, v3, v1}, Lv3/f;->o(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->o:Lu3/a;

    .line 33
    .line 34
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->q:Lv3/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lv3/f;->f()Lv3/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lv3/g;

    .line 45
    .line 46
    invoke-virtual {v1}, Lu3/a;->A()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->s:Lv3/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lf2/d;->n()Lw2/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, v3}, Lv3/f;->p(Lv3/c;Z)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lf2/d;->p0:[Lf2/d$j;

    .line 67
    .line 68
    :goto_0
    array-length v1, v0

    .line 69
    if-ge v2, v1, :cond_0

    .line 70
    .line 71
    aget-object v1, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->r:Lv3/a;

    .line 74
    .line 75
    invoke-virtual {v3}, Lv3/a;->s()Lv3/f;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1}, Lf2/d$j;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1}, Lf2/d$j;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v3, v4, v1}, Lv3/f;->o(IZ)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->t:Lw3/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lf2/d;->D0()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, p1}, Lw3/a;->n(F)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public c0(Lse/shadowtree/software/trafficbuilder/view/ingame/j$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->w:Lse/shadowtree/software/trafficbuilder/view/ingame/j$f;

    return-void
.end method

.method public j(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->N(FFF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->u:Lv3/b;

    invoke-virtual {v0, p1, p2, p3}, Lv3/b;->e(FFF)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->u:Lv3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3/b;->f(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method
