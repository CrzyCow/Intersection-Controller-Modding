.class Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:Lv2/d;

.field private C:I

.field private D:Z

.field private E:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

.field private F:Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

.field private G:Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

.field final synthetic H:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private a:Lv2/j;

.field private b:Z

.field private c:Z

.field private d:Z

.field private f:Z

.field private g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

.field private i:Z

.field private j:Z

.field private o:Ljava/util/List;

.field private p:Le3/b;

.field private q:Z

.field private r:I

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private u:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

.field private v:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

.field private w:Lse/shadowtree/software/trafficbuilder/model/pathing/g;

.field private x:Lse/shadowtree/software/trafficbuilder/model/pathing/g;

.field private y:I

.field private z:Lv2/d;


# direct methods
.method private constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->H:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->b:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->c:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->d:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->f:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->j:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->q:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->s:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->t:Ljava/util/List;

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->C:I

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->D:Z

    return-void
.end method

.method synthetic constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    return-void
.end method

.method private g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->H:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-static {v0}, Lc2/b;->M(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->r0()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v4

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v4

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->H:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget v6, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v7, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v6, v5, v7, v4}, Lv2/a;->l(FFFF)F

    move-result v4

    invoke-static {v4, v0}, Lv2/a;->k(FF)F

    move-result v4

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->v:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    if-eqz v5, :cond_0

    cmpg-float v5, v4, v1

    if-gez v5, :cond_1

    :cond_0
    invoke-virtual {p0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->v:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move v1, v4

    :cond_1
    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    if-eqz v5, :cond_2

    cmpl-float v5, v4, v2

    if-lez v5, :cond_3

    :cond_2
    invoke-virtual {p0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v2

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move v2, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private l(Ljava/util/List;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    if-ne v1, p2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->v:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->w:Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->x:Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->D:Z

    return v0
.end method

.method public A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->d:Z

    return-void
.end method

.method public B(Lv2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->z:Lv2/d;

    .line 2
    .line 3
    return-void
.end method

.method public C0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->F:Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    return-object v0
.end method

.method public F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->i:Z

    return-void
.end method

.method public G0(F)Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->o(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    array-length v2, p1

    if-ge v0, v2, :cond_5

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->r:I

    add-int/2addr v2, v0

    array-length v3, p1

    rem-int/2addr v2, v3

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->c()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->b()Le4/h;

    :cond_2
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->e()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    move-result-object v3

    sget-object v4, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->F:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->j:Z

    if-eqz v3, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->r:I

    return-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->C:I

    return v0
.end method

.method public I0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->F:Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->o:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->i:Z

    return-void
.end method

.method public J0(Lv2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->B:Lv2/d;

    .line 2
    .line 3
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->b:Z

    return v0
.end method

.method public M()Lv2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->B:Lv2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Lv2/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->a:Lv2/j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->k()Lv2/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->a:Lv2/j;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->a:Lv2/j;

    .line 18
    .line 19
    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->o:Ljava/util/List;

    return-object v0
.end method

.method public R(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 1

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;-><init>()V

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->s:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->v:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    return-void
.end method

.method public U(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->H:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    move-result-object v0

    array-length v2, v0

    new-array v2, v2, [Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    new-instance v4, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    aget-object v5, v0, v2

    invoke-direct {v4, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->j:Z

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->f(Z)V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->b()Le4/h;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->c()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->j:Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    return-object p1
.end method

.method public W()Lv2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->z:Lv2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->a:Lv2/j;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->k()Lv2/j;

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->a:Lv2/j;

    :cond_0
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 8

    .line 1
    const-string p1, "rl"

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->C:I

    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->C:I

    const-string p1, "tlvi"

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->D:Z

    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result p1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->D:Z

    const-string p1, "tlv"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v1

    iget-object v1, v1, Lz1/l;->o:[Lv3/c;

    invoke-static {v1, p1}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->E:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    :cond_0
    const-string p1, "ysm"

    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result p1

    if-eq p1, v0, :cond_1

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v1

    iget-object v1, v1, Lz1/l;->p:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    invoke-static {v1, p1}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->F:Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    :cond_1
    const-string p1, "ssm"

    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result p1

    if-eq p1, v0, :cond_2

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v1

    iget-object v1, v1, Lz1/l;->q:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    invoke-static {v1, p1}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->G:Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    :cond_2
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->H:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    const-string v1, "l"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->H:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    const-string v1, "g"

    invoke-virtual {p2, v1, v2}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->o(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->H:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    const-string v1, "st"

    invoke-virtual {p2, v1, v2}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->A0(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->H:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    const-string v3, "us"

    invoke-virtual {p2, v3, v2}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->t0(Z)V

    const-string p1, "sa"

    invoke-virtual {p2, p1, v2}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_3

    new-array v3, p1, [Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    iput-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    new-instance v5, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    invoke-direct {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;-><init>()V

    aput-object v5, v4, v3

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    aget-object v4, v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ly1/c;->c(Ljava/lang/Object;)F

    move-result v5

    invoke-virtual {v4, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->l(F)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    aget-object v4, v4, v3

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->f7:[Le4/h;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lvt"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {v5, v6}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    move-result-object v5

    check-cast v5, Le4/h;

    invoke-virtual {v4, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->h(Le4/h;)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    aget-object v4, v4, v3

    sget-object v5, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->W:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lv"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {v5, v6}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    move-result-object v5

    check-cast v5, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    invoke-virtual {v4, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->i(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "ta"

    invoke-virtual {p2, p1, v2}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->m()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_5

    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-direct {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "td"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "e"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->g(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "w"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p2, v4, v5}, Ly1/c;->d(Ljava/lang/Object;F)F

    move-result v4

    invoke-virtual {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->j(F)V

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->b()I

    move-result v4

    if-eq v4, v0, :cond_4

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const-string p1, "cd"

    iget-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->i:Z

    invoke-virtual {p2, p1, v1}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result p1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->i:Z

    const-string p1, "nc"

    invoke-virtual {p2, p1, v2}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result v3

    new-instance v4, Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    invoke-direct {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;-><init>()V

    invoke-virtual {v4, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->d(I)V

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->s:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const-string p1, "pc"

    invoke-virtual {p2, p1, v2}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "p"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result v1

    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    invoke-direct {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;-><init>()V

    invoke-virtual {v3, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->d(I)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->t:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const-string p1, "ln"

    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->y:I

    const-string p1, "rn"

    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->A:I

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->K()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->N()Lv2/j;

    move-result-object p1

    const-string v0, "tr"

    invoke-virtual {p1, p2, v0}, Lv2/j;->F(Ly1/c;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->H:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->B0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->H:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->B0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    move-result-object v0

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->H:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->B0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->H:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->B0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    move-result-object v0

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->D:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->H:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->B0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->H:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->B0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    move-result-object v0

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->G:Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->C:I

    return-void
.end method

.method public d0()[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    return-object v0
.end method

.method public e(Ly1/c;)V
    .locals 6

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->C:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "rl"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->b:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v2, "l"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->c:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "g"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->d:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "st"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->f:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "us"

    .line 54
    .line 55
    invoke-virtual {p1, v3, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->H:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 59
    .line 60
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->c1()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "sa"

    .line 77
    .line 78
    invoke-virtual {p1, v3, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    .line 83
    .line 84
    array-length v4, v3

    .line 85
    if-ge v0, v4, :cond_2

    .line 86
    .line 87
    aget-object v3, v3, v0

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->d()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p1, v4, v5}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->c()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "lv"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->c()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {p1, v4, v5}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_0
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->b()Le4/h;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_1

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v5, "lvt"

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->b()Le4/h;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Le4/h;->getId()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p1, v4, v3}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->H:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 195
    .line 196
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->d1()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->i:Z

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->o:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->o:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v2, "ta"

    .line 227
    .line 228
    invoke-virtual {p1, v2, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    :goto_1
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->o:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ge v0, v2, :cond_4

    .line 239
    .line 240
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->o:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    .line 247
    .line 248
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->d()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_3

    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v4, "td"

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v5, "e"

    .line 268
    .line 269
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->d()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getId()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {p1, v3, v5}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v4, "w"

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->e()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {p1, v3, v2}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_4
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->i:Z

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v2, "cd"

    .line 332
    .line 333
    invoke-virtual {p1, v2, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_5
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->s:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_6

    .line 343
    .line 344
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->s:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v2, "nc"

    .line 355
    .line 356
    invoke-virtual {p1, v2, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    :goto_2
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->s:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-ge v0, v2, :cond_6

    .line 367
    .line 368
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->s:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 375
    .line 376
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->D0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v4, "n"

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {p1, v3, v2}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    add-int/lit8 v0, v0, 0x1

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_6
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->t:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_7

    .line 418
    .line 419
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->t:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v2, "pc"

    .line 430
    .line 431
    invoke-virtual {p1, v2, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :goto_3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->t:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-ge v1, v0, :cond_7

    .line 441
    .line 442
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->t:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 449
    .line 450
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->D0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v3, "p"

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p1, v2, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    add-int/lit8 v1, v1, 0x1

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_7
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->z:Lv2/d;

    .line 486
    .line 487
    instance-of v1, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 488
    .line 489
    if-eqz v1, :cond_8

    .line 490
    .line 491
    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 492
    .line 493
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getId()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v1, "ln"

    .line 502
    .line 503
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_8
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->B:Lv2/d;

    .line 507
    .line 508
    instance-of v1, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 509
    .line 510
    if-eqz v1, :cond_9

    .line 511
    .line 512
    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 513
    .line 514
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getId()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-string v1, "rn"

    .line 523
    .line 524
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :cond_9
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->K()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_a

    .line 532
    .line 533
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->E:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 534
    .line 535
    if-eqz v0, :cond_a

    .line 536
    .line 537
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->getId()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v1, "tlv"

    .line 546
    .line 547
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    :cond_a
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->c()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_b

    .line 555
    .line 556
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->G:Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    .line 557
    .line 558
    if-eqz v0, :cond_b

    .line 559
    .line 560
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->getId()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v1, "ssm"

    .line 569
    .line 570
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    :cond_b
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->a()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_c

    .line 578
    .line 579
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->F:Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    .line 580
    .line 581
    if-eqz v0, :cond_c

    .line 582
    .line 583
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->getId()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-string v1, "ysm"

    .line 592
    .line 593
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    :cond_c
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->K()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_d

    .line 601
    .line 602
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->D:Z

    .line 603
    .line 604
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 609
    .line 610
    const-string v2, "tlvi"

    .line 611
    .line 612
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->a:Lv2/j;

    .line 616
    .line 617
    if-eqz v0, :cond_d

    .line 618
    .line 619
    const-string v1, "tr"

    .line 620
    .line 621
    invoke-virtual {v0, p1, v1}, Lv2/j;->l(Ly1/c;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_d
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->f:Z

    return v0
.end method

.method public f0(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->E:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    return-void
.end method

.method public g0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->G:Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 1

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;-><init>()V

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->t:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->w:Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->x:Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    return-void
.end method

.method public i(Ly1/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->H:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 2
    .line 3
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->E0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->H:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 16
    .line 17
    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegment:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    .line 26
    .line 27
    array-length v3, v3

    .line 28
    array-length v4, v0

    .line 29
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    new-array v4, v3, [Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    .line 36
    .line 37
    array-length v7, v6

    .line 38
    if-ge v5, v7, :cond_0

    .line 39
    .line 40
    aget-object v6, v6, v5

    .line 41
    .line 42
    aput-object v6, v4, v5

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    array-length v5, v6

    .line 48
    :goto_1
    if-ge v5, v3, :cond_1

    .line 49
    .line 50
    new-instance v6, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    .line 51
    .line 52
    aget-object v7, v0, v5

    .line 53
    .line 54
    invoke-direct {v6, v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    .line 55
    .line 56
    .line 57
    aput-object v6, v4, v5

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_2
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    .line 66
    .line 67
    array-length v5, v4

    .line 68
    if-ge v3, v5, :cond_4

    .line 69
    .line 70
    aget-object v4, v4, v3

    .line 71
    .line 72
    aget-object v5, v0, v3

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->n(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    .line 75
    .line 76
    .line 77
    aget-object v4, v0, v3

    .line 78
    .line 79
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    .line 86
    .line 87
    aget-object v4, v4, v3

    .line 88
    .line 89
    aget-object v5, v0, v3

    .line 90
    .line 91
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->h()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v4, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->m(F)V

    .line 96
    .line 97
    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->o:Ljava/util/List;

    .line 102
    .line 103
    const-class v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_3
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->o:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ge v0, v4, :cond_6

    .line 115
    .line 116
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->o:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    .line 123
    .line 124
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->b()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p1, v5, v3}, Ly1/e;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->i(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->d()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->o:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const/4 v0, 0x0

    .line 156
    :goto_4
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->s:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ge v0, v4, :cond_7

    .line 163
    .line 164
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->s:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 171
    .line 172
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->b()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    :goto_5
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->t:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ge v1, v0, :cond_8

    .line 199
    .line 200
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->t:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 207
    .line 208
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->b()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->y:I

    .line 229
    .line 230
    if-eq v0, v2, :cond_9

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0, v3}, Ly1/e;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lv2/d;

    .line 241
    .line 242
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->z:Lv2/d;

    .line 243
    .line 244
    :cond_9
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->A:I

    .line 245
    .line 246
    if-eq v0, v2, :cond_a

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0, v3}, Ly1/e;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lv2/d;

    .line 257
    .line 258
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->B:Lv2/d;

    .line 259
    .line 260
    :cond_a
    return-void
.end method

.method public i0(Le3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->p:Le3/b;

    .line 2
    .line 3
    return-void
.end method

.method public j([Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    return-void
.end method

.method public j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    return-object p1
.end method

.method public k()Lv2/j;
    .locals 2

    .line 1
    new-instance v0, Lv2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->H:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv2/j;->K(Lcom/badlogic/gdx/math/Vector2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public k0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->t:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->l(Ljava/util/List;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->o:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public m0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->r0()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->c:Z

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->s:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->l(Ljava/util/List;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    return-void
.end method

.method public q0()Lse/shadowtree/software/trafficbuilder/model/pathing/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->v:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g()V

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->v:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    return-object v0
.end method

.method public r0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public setId(I)V
    .locals 0

    return-void
.end method

.method public t(ZLv2/j;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->a:Lv2/j;

    .line 4
    .line 5
    return-void
.end method

.method public t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->f:Z

    return-void
.end method

.method public u0()Le3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->p:Le3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0()Lse/shadowtree/software/trafficbuilder/model/pathing/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->g()V

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    return-object v0
.end method

.method public w()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->E:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    return-object v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->i:Z

    return v0
.end method

.method public x0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->x0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;->q:Z

    return-void
.end method
