.class public Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;,
        Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$c;
    }
.end annotation


# static fields
.field private static v:Le4/h;


# instance fields
.field private final o:Ljava/util/Map;

.field private final p:Lr3/o;

.field private final q:Lu3/f;

.field private r:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private s:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$c;

.field private t:Lv3/b;

.field private u:Lt3/d;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0}, Lu3/d;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->o:Ljava/util/Map;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {p0, v1}, Lr3/d;->setWidth(F)V

    sget-object v1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->v:Le4/h;

    if-nez v1, :cond_0

    new-instance v1, Le4/h;

    const-string v2, "mop_random"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Le4/h;-><init>(ILjava/lang/String;Le4/g;IZI)V

    sput-object v1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->v:Le4/h;

    :cond_0
    new-instance v1, Lv3/b;

    invoke-direct {v1, p0}, Lv3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->t:Lv3/b;

    new-instance v1, Lt3/d;

    invoke-direct {v1, p0}, Lt3/d;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->u:Lt3/d;

    invoke-virtual {p0}, Lu3/d;->y()Lr3/s;

    move-result-object v1

    new-instance v2, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$a;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v2, Lr3/o;

    const-string v3, "sp_editFlow"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v2, v3, v4}, Lr3/o;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->p:Lr3/o;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {v2, v3}, Lr3/o;->y(F)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4, v3}, Lr3/d;->setSize(FF)V

    new-instance v3, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$b;

    invoke-direct {v3, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const-string v3, "sp_title"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v1, v4, v0

    invoke-virtual {p0, v3, v4}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->q:Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {p0}, Lu3/d;->n()Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {p0, v2}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {p0}, Lu3/d;->r()V

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->r:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    return-object p0
.end method

.method static bridge synthetic Y(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;)Lt3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->u:Lt3/d;

    return-object p0
.end method

.method static bridge synthetic Z(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;)Lv3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->t:Lv3/b;

    return-object p0
.end method

.method static bridge synthetic a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;)Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$c;

    return-object p0
.end method

.method static bridge synthetic b0()Le4/h;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->v:Le4/h;

    return-object v0
.end method

.method private d0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)[Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;
    .locals 7

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->F:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    if-ne v1, v2, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    array-length v1, v0

    :goto_0
    new-array v2, v1, [Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    new-instance v5, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;

    invoke-virtual {p1, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->t1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)[Le4/h;

    move-result-object v6

    invoke-direct {v5, p0, v4, v6}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;[Le4/h;)V

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public c0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->r:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->U(Z)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->d0()[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    move-result-object v1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v2

    invoke-direct {p0, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->d0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)[Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_4

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v5

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v5

    aget-object v7, v2, v3

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->q()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    move-result-object v7

    invoke-virtual {v5, v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->I1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v5

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v5

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->B()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-virtual {p1, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    move-result-object v7

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v7

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v7

    aget-object v8, v2, v3

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->q()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    move-result-object v8

    invoke-virtual {v7, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->I1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_4
    aget-object v4, v2, v3

    invoke-virtual {v4, v6}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->r(Z)V

    aget-object v4, v2, v3

    aget-object v5, v1, v3

    invoke-virtual {v4, v5}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->s(Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->q:Lu3/f;

    invoke-virtual {p1, v2}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method public e0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$c;

    return-void
.end method

.method public j(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->P(FFF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->t:Lv3/b;

    invoke-virtual {v0, p1, p2, p3}, Lv3/b;->e(FFF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->u:Lt3/d;

    invoke-virtual {v0, p1, p2, p3}, Lt3/d;->d(FFF)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->t:Lv3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3/b;->f(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->u:Lt3/d;

    invoke-virtual {v0, v1}, Lt3/d;->e(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method
