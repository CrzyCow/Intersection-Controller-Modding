.class public Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;
.super Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$l;
    }
.end annotation


# instance fields
.field private A:Lu3/f;

.field private B:Ls3/b;

.field private C:Ls3/b;

.field private D:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private E:Lu3/a;

.field private F:Lu3/a;

.field private G:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private H:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

.field private I:Ls3/b;

.field private final J:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

.field private final r:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final s:Ly1/a;

.field private t:Lu3/a;

.field private u:Ljava/util/List;

.field private v:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$l;

.field private final w:Lu2/c;

.field private z:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;


# direct methods
.method public constructor <init>(Lu2/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 17
    .line 18
    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    new-array v5, v5, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 23
    .line 24
    aput-object v2, v5, v1

    .line 25
    .line 26
    aput-object v3, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v4, v5, v0

    .line 30
    .line 31
    iput-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->r:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 32
    .line 33
    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->s:Ly1/a;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->u:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$b;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->J:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 53
    .line 54
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->w:Lu2/c;

    .line 55
    .line 56
    new-instance p1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$d;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$d;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->Z(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c$e;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static bridge synthetic a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->z:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    return-object p0
.end method

.method static bridge synthetic b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->F:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic c0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->v:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$l;

    return-object p0
.end method

.method static bridge synthetic d0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->u:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic e0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->E:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic f0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->i0()V

    return-void
.end method

.method static bridge synthetic g0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->k0(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)V

    return-void
.end method

.method static bridge synthetic h0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->m0(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)V

    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->i1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->j0()Lu3/a;

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->o0()V

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->m0(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)V

    return-void
.end method

.method private j0()Lu3/a;
    .locals 3

    .line 1
    new-instance v0, Lu3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->u:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lu3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x42480000    # 50.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1, v1}, Lr3/d;->setSize(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->u:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->J:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private k0(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->i1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->i1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->i1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->m0(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->i1()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->o0()V

    return-void
.end method

.method private m0(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->z:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->v:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$l;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/a;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->z:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    check-cast v5, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->i1()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lr3/e;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->C:Ls3/b;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Ls3/b;->n(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->B:Ls3/b;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Ls3/b;->n(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->E:Lu3/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->l0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->I:Ls3/b;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->i1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Ls3/b;->n(F)V

    return-void
.end method

.method private o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->s:Ly1/a;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->s:Ly1/a;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->s:Ly1/a;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->t:Lu3/a;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->s:Ly1/a;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->s:Ly1/a;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->r:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->A:Lu3/f;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->s:Ly1/a;

    invoke-virtual {v1}, Ly1/a;->b()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v1}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic X(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 0

    .line 1
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->n0(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;)V

    return-void
.end method

.method protected Y()V
    .locals 15

    .line 1
    new-instance v0, Lu3/a;

    const-string v1, "+"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->t:Lu3/a;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v1}, Lr3/d;->setSize(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->t:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$e;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$e;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Lu3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->f0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v2, "mm_delete"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb2/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lu3/a;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->G:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x42a80000    # 84.0f

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->G:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$f;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$f;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Ls3/b;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x5a

    new-instance v4, Ls3/h;

    const-string v5, "lcp_unit"

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Ls3/h;-><init>(ILjava/lang/String;)V

    const/16 v5, 0x28

    invoke-direct {v0, v5, v5, v1, v4}, Ls3/b;-><init>(IIILs3/b$d;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->C:Ls3/b;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$g;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$g;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)V

    invoke-virtual {v0, v1}, Ls3/b;->l(Ls3/b$c;)V

    new-instance v0, Ls3/b;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x5a

    new-instance v4, Ls3/h;

    const-string v7, "lcp_delay"

    invoke-static {v7}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v4, v8, v7}, Ls3/h;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v5, v5, v1, v4}, Ls3/b;-><init>(IIILs3/b$d;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->B:Ls3/b;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$h;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$h;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)V

    invoke-virtual {v0, v1}, Ls3/b;->l(Ls3/b$c;)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string v4, "NA"

    invoke-direct {v0, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->D:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->D:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    new-instance v0, Lu3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "lcp_sensor"

    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lu3/a;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->E:Lu3/a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Lr3/d;->setSize(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->E:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$i;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$i;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Lu3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v2, "mop_enable"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lu3/a;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->F:Lu3/a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-virtual {v0, v1, v2}, Lr3/d;->setSize(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->F:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$j;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$j;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    const-string v1, "lcp_subtitle"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb2/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-static {v0}, Lz1/m;->A(Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setWrap(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->layout()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->getPrefHeight()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    new-instance v0, Ls3/b;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x5a

    new-instance v2, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$k;

    const-string v3, "ssp_position"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v9, v2

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$k;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;IIILjava/lang/String;)V

    invoke-direct {v0, v5, v5, v1, v2}, Ls3/b;-><init>(IIILs3/b$d;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->I:Ls3/b;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)V

    invoke-virtual {v0, v1}, Ls3/b;->l(Ls3/b$c;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->F:Lu3/a;

    new-array v1, v6, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v0, v1, v8

    invoke-virtual {p0, v1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->t:Lu3/a;

    new-array v1, v6, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v0, v1, v8

    invoke-virtual {p0, v1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->A:Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {p0}, Lu3/d;->n()Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->D:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->B:Ls3/b;

    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->C:Ls3/b;

    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->I:Ls3/b;

    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->G:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->E:Lu3/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v0, v2, v8

    aput-object v1, v2, v6

    invoke-virtual {p0, v2}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    return-void
.end method

.method public l0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->D:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lb2/f;->j()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "lcp_conns"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->z:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lv2/j;->b(Ljava/util/List;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->w:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->l()Lse/shadowtree/software/trafficbuilder/model/overlay/a;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/overlay/a;->d1()V

    :goto_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->z:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->z:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k;

    invoke-virtual {v0}, Lv2/k;->N()Lv2/j;

    move-result-object v1

    invoke-virtual {v1}, Lv2/j;->i()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->w:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->l()Lse/shadowtree/software/trafficbuilder/model/overlay/a;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    invoke-virtual {v0}, Lv2/k;->N()Lv2/j;

    move-result-object v3

    invoke-virtual {v3}, Lv2/j;->i()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lse/shadowtree/software/trafficbuilder/model/overlay/a;->b1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    :cond_0
    invoke-virtual {v0}, Lv2/k;->N()Lv2/j;

    move-result-object v1

    invoke-virtual {v1}, Lv2/j;->j()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->w:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->l()Lse/shadowtree/software/trafficbuilder/model/overlay/a;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    invoke-virtual {v0}, Lv2/k;->N()Lv2/j;

    move-result-object v0

    invoke-virtual {v0}, Lv2/j;->j()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lse/shadowtree/software/trafficbuilder/model/overlay/a;->b1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    :cond_1
    add-int/2addr v6, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n0(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->X(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->F:Lu3/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->j1()Z

    move-result p1

    invoke-virtual {v0, p1}, Lr3/e;->a(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->i1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->i1()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->i1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->j0()Lu3/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->o0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->i1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->m0(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)V

    return-void
.end method

.method public p0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->v:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$l;

    return-void
.end method
