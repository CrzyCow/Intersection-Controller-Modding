.class public abstract Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/pathing/base/n$a;
    }
.end annotation


# static fields
.field public static final R:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n$a;


# instance fields
.field protected A:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field protected B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private C:Z

.field private D:Le3/a;

.field private E:F

.field private F:Z

.field private final G:[Z

.field private H:F

.field private I:I

.field private J:Z

.field private K:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

.field private L:Z

.field private M:I

.field private N:Lse/shadowtree/software/trafficbuilder/model/extra/l1;

.field protected O:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

.field private P:I

.field private Q:I

.field private a:I

.field private final b:Ljava/util/List;

.field private c:Z

.field private d:Z

.field private f:Z

.field private g:Z

.field private i:Z

.field private j:[I

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private q:F

.field private r:F

.field private s:I

.field private t:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

.field private u:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private v:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n$a;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n$a;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->R:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n$a;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le2/c;->c()I

    move-result v0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->d:Z

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->f:Z

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g:Z

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->o:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->p:Ljava/util/List;

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x:I

    iput-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->z:Z

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C:Z

    const/4 v1, 0x0

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->I:I

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L:Z

    const v0, 0x7fffffff

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->P:I

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Q:I

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->t:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->G:[Z

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->b2()V

    return-void
.end method

.method private E2(Lv2/d;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public A1(ILse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->p:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->z:Z

    return-void
.end method

.method public B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s:I

    return-void
.end method

.method public C1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->y:Z

    return v0
.end method

.method public C2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->O:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {p0, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    if-nez v4, :cond_0

    iget v0, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    move v2, v0

    move v3, v1

    goto :goto_2

    :cond_0
    iget v6, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpg-float v7, v6, v0

    if-gez v7, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    cmpl-float v7, v6, v2

    if-lez v7, :cond_2

    move v2, v6

    :cond_2
    :goto_1
    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpg-float v6, v5, v1

    if-gez v6, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    cmpl-float v6, v5, v3

    if-lez v6, :cond_4

    move v3, v5

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->O:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v5, v0, v5

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float v6, v1, v6

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v4, v5, v6, v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->i(FFFF)V

    :cond_6
    return-void
.end method

.method public D1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->c:Z

    return v0
.end method

.method public D2()V
    .locals 2

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->R:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n$a;

    invoke-virtual {v0, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n$a;->b(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->b:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public E1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g:Z

    return v0
.end method

.method public F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->f:Z

    return v0
.end method

.method public F2(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->p:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    invoke-virtual {v2, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v4

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->P()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C1()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C1()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->j2(Z)V

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i2(Z)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->S0()V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->E2(Lv2/d;)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->M()Lv2/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->E2(Lv2/d;)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->E2(Lv2/d;)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->M()Lv2/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->E2(Lv2/d;)V

    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_7

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    invoke-virtual {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    move-result v1

    if-ge p1, v1, :cond_8

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N:Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/l1;->E()V

    :cond_9
    :goto_7
    return-void
.end method

.method public G1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->v0()Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->M:I

    return v0
.end method

.method public H1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->q0()Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    move-result-object v0

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->F:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    :goto_0
    array-length v1, v0

    if-ge p1, v1, :cond_4

    aget-object v1, v0, p1

    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    if-eq v1, v3, :cond_1

    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->r:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->G:[Z

    aget-boolean p1, v0, p1

    return p1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_4

    aget-object v3, v0, v1

    if-ne v3, p1, :cond_3

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->G:[Z

    aget-boolean p1, p1, v1

    return p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return v2
.end method

.method public J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i:Z

    return v0
.end method

.method public K0(Lse/shadowtree/software/trafficbuilder/model/pathing/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public K1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public L1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public M0(Lu2/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F:Z

    return v0
.end method

.method public N()Lv2/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public N0()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->o:Ljava/util/List;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    float-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_2
    if-ltz v0, :cond_2

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->p:Ljava/util/List;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v1

    add-float/2addr v2, v1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->o:Ljava/util/List;

    float-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public N1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->J:Z

    return v0
.end method

.method public O0(FI)V
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H:F

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->I:I

    add-int/2addr p1, p2

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->I:I

    return-void
.end method

.method public O1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->z:Z

    return v0
.end method

.method public P0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public P1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Q0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->d:Z

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->d:Z

    iget-boolean v0, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->z:Z

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->z:Z

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->G:[Z

    iget-object v3, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->G:[Z

    aget-boolean v3, v3, v1

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q1()V
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->P:I

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->u1()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Q:I

    return-void
.end method

.method public R0()V
    .locals 1

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->O:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C2()V

    return-void
.end method

.method public R1(Lse/shadowtree/software/trafficbuilder/model/pathing/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected S0()V
    .locals 0

    .line 1
    return-void
.end method

.method public S1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public T0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->O:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->R0()V

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->O:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    return-object v0
.end method

.method public T1(Lu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U0()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w:I

    return v0
.end method

.method public U1(Lu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V0()Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public V1(Lu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W0()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->f1(I)F

    move-result v0

    return v0
.end method

.method public W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X0()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r:F

    return v0
.end method

.method public X1(Lu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i:Z

    return-void
.end method

.method public Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    return-object v0
.end method

.method public Y1(Lu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 6

    .line 1
    const-string p1, "v"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->z:Z

    .line 9
    .line 10
    const-string p1, "sa"

    .line 11
    .line 12
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q:F

    .line 13
    .line 14
    invoke-virtual {p2, p1, v1}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q:F

    .line 19
    .line 20
    const-string p1, "ea"

    .line 21
    .line 22
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r:F

    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r:F

    .line 29
    .line 30
    const-string p1, "w"

    .line 31
    .line 32
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s:I

    .line 33
    .line 34
    invoke-virtual {p2, p1, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s:I

    .line 39
    .line 40
    iget-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->d:Z

    .line 41
    .line 42
    xor-int/2addr p1, v0

    .line 43
    const-string v1, "b"

    .line 44
    .line 45
    invoke-virtual {p2, v1, p1}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/2addr p1, v0

    .line 50
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->d:Z

    .line 51
    .line 52
    const-string p1, "l"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, p1, v1}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i:Z

    .line 60
    .line 61
    const-string p1, "nc"

    .line 62
    .line 63
    invoke-virtual {p2, p1, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-array v2, p1, [I

    .line 68
    .line 69
    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->j:[I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    const/4 v3, -0x1

    .line 73
    if-ge v2, p1, :cond_0

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "n"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p2, v4, v3}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->j:[I

    .line 97
    .line 98
    aput v3, v4, v2

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->G:[Z

    .line 104
    .line 105
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 106
    .line 107
    .line 108
    const-string p1, "ac"

    .line 109
    .line 110
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_1
    if-ge v1, p1, :cond_2

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "a"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p2, v2, v3}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->r(I)Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    invoke-virtual {p0, v2, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q2(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Z)V

    .line 144
    .line 145
    .line 146
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    return-void
.end method

.method public Z0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->b:Ljava/util/List;

    return-object v0
.end method

.method public Z1(Lu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    return-object v0
.end method

.method public a2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H:F

    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->I:I

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    move-result v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->M:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    move-result v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b1()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x:I

    return v0
.end method

.method public b2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->t:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->k()F

    move-result v0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->E:F

    return-void
.end method

.method public c1()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Q:I

    return v0
.end method

.method public c2(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q:F

    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r:F

    return-void
.end method

.method public d1()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->E:F

    return v0
.end method

.method public d2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->d:Z

    return-void
.end method

.method public e(Ly1/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->t:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->b(Ly1/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->z:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v2, "v"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->p:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "nc"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "sa"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r:F

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ea"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "w"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->p:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_1

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "n"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->p:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 103
    .line 104
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1, v2, v3}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_1
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->G:[Z

    .line 124
    .line 125
    array-length v4, v3

    .line 126
    if-ge v0, v4, :cond_3

    .line 127
    .line 128
    aget-boolean v3, v3, v0

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "a"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aget-object v4, v1, v0

    .line 150
    .line 151
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v3, v4}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "ac"

    .line 177
    .line 178
    invoke-virtual {p1, v3, v0, v2}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->d:Z

    .line 188
    .line 189
    xor-int/2addr v0, v1

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    const-string v2, "b"

    .line 197
    .line 198
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i:Z

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    const-string v2, "l"

    .line 210
    .line 211
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    return-object p1
.end method

.method public e2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->y:Z

    return-void
.end method

.method public f1(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N0()V

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    return p1

    :cond_3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public f2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w:I

    return-void
.end method

.method public g1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g2(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    if-nez v0, :cond_0

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->J()F

    move-result v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->l0()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->J()F

    move-result v1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->l0()F

    move-result v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Z)V

    :cond_2
    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->a:I

    return v0
.end method

.method public h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->A:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public h2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->M:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L:Z

    return-void
.end method

.method public i(Ly1/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->j:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Ly1/e;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->p:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->j:[I

    .line 33
    .line 34
    iget-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i:Z

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public abstract i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
.end method

.method public i2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->c:Z

    return-void
.end method

.method public j1()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->G:[Z

    return-object v0
.end method

.method public j2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g:Z

    return-void
.end method

.method public k1()Le3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D:Le3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->f:Z

    return-void
.end method

.method public l1()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->P:I

    return v0
.end method

.method public l2(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    return-void
.end method

.method public m1()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H:F

    return v0
.end method

.method public m2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x:I

    return-void
.end method

.method public n1()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->I:I

    return v0
.end method

.method public n2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->E:F

    return-void
.end method

.method public o1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    move-result v0

    return v0
.end method

.method public o2(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->A:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    return-void
.end method

.method public p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->v:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    return-object v0
.end method

.method public p2(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->G:[Z

    aput-boolean p2, p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public q1()Lse/shadowtree/software/trafficbuilder/model/extra/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N:Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    return-object v0
.end method

.method public q2(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->G:[Z

    aput-boolean p2, p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->t:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    return-object v0
.end method

.method public r2([Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->G:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-boolean v2, p1, v0

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    return-object v0
.end method

.method public s2(Le3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D:Le3/a;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->a:I

    return-void
.end method

.method public t1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)[Le4/h;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public t2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C:Z

    return-void
.end method

.method public u1()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    return v0
.end method

.method public u2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->P:I

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Q1()V

    return-void
.end method

.method public v1()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q:F

    return v0
.end method

.method public v2(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->v:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    return-void
.end method

.method public w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    return-object v0
.end method

.method public w2(Lse/shadowtree/software/trafficbuilder/model/extra/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N:Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    return-void
.end method

.method public x1()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s:I

    return v0
.end method

.method public x2(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    return-void
.end method

.method public y1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public y2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F:Z

    return-void
.end method

.method public z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public z2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->J:Z

    return-void
.end method
