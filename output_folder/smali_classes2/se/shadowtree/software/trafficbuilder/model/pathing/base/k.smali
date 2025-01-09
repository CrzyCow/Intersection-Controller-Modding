.class public abstract Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
.super Lv2/d;
.source "SourceFile"

# interfaces
.implements Lu2/f;
.implements Lv2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;,
        Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;,
        Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7cd9736b07f093c7L


# instance fields
.field private mBehaviourInjector:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

.field protected mDrawHidden:Z

.field private mDstToMajorOriginalNode:F

.field private mId:I

.field private mLastPasser:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

.field private mMajorNode:Z

.field protected mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

.field protected mOriginalNode:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field protected mSegment:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private mSegmentId:I

.field private mSegmentType:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

.field protected mSimulationNode:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V
    .locals 1

    invoke-direct {p0}, Lv2/d;-><init>()V

    invoke-static {}, Le2/c;->c()I

    move-result v0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mId:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mDrawHidden:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mMajorNode:Z

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegmentType:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    return-void
.end method

.method static bridge synthetic B0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mBehaviourInjector:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    return-object p0
.end method

.method public static B1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->J0(Lv2/d;)V

    invoke-virtual {p1, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->B(Lv2/d;)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->O()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->J(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->J(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic D0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mId:I

    return p0
.end method

.method static bridge synthetic E0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegmentId:I

    return p0
.end method

.method public static H0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->h(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->x0()V

    :cond_0
    return-void
.end method

.method public static L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->p0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->k0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->x0()V

    :cond_0
    return-void
.end method

.method private R(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->R(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->n0()V

    return-void
.end method

.method private h(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->h(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    return-void
.end method

.method private k0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->k0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    return-void
.end method

.method private p0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->p0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->A()Z

    move-result v0

    return v0
.end method

.method public A0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->A0(Z)V

    return-void
.end method

.method public A1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mOriginalNode:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    return-void
.end method

.method public B(Lv2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->B(Lv2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSimulationNode:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    return-void
.end method

.method public D1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->c0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;)V

    return-void
.end method

.method public E1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->I0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;)V

    return-void
.end method

.method public F0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->F0(Z)V

    return-void
.end method

.method public G0(F)Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->G0(F)Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    move-result-object p1

    return-object p1
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->H()I

    move-result v0

    return v0
.end method

.method public J(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->J(Ljava/util/List;)V

    return-void
.end method

.method public J0(Lv2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->J0(Lv2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->K()Z

    move-result v0

    return v0
.end method

.method public K0()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-static {v0, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-static {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public M()Lv2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->M()Lv2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->W()Lv2/d;

    move-result-object v0

    instance-of v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->W()Lv2/d;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->M()Lv2/d;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->W()Lv2/d;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->J0(Lv2/d;)V

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->M()Lv2/d;

    move-result-object v0

    instance-of v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->M()Lv2/d;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->M()Lv2/d;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->B(Lv2/d;)V

    :cond_1
    return-void
.end method

.method public N()Lv2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->N()Lv2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N0()Lse/shadowtree/software/trafficbuilder/model/pathing/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mBehaviourInjector:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->O()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O0()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mDstToMajorOriginalNode:F

    return v0
.end method

.method public P0()Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mLastPasser:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mLastPasser:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mOriginalNode:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegment:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegment:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v0

    goto :goto_0
.end method

.method public S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSimulationNode:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    return-object v0
.end method

.method public T()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public T0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->g0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    move-result-object v0

    return-object v0
.end method

.method public U(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->U(Z)V

    return-void
.end method

.method public U0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    move-result-object p1

    return-object p1
.end method

.method public V0()Lse/shadowtree/software/trafficbuilder/model/pathing/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegmentType:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    return-object v0
.end method

.method public W()Lv2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->W()Lv2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W0()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public X(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->H()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public X0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->C0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    move-result-object v0

    return-object v0
.end method

.method public Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->Y(Z)V

    return-void
.end method

.method public Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mBehaviourInjector:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 2

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lv2/h;->Z(Ly1/e;Ly1/c;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "x"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v1, "y"

    .line 24
    .line 25
    invoke-virtual {p2, v1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 30
    .line 31
    .line 32
    const-string p1, "s"

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegmentId:I

    .line 40
    .line 41
    return-void
.end method

.method public Z0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mBehaviourInjector:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/f;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Li3/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Li3/i;

    invoke-virtual {p1}, Li3/i;->u1()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    move-result-object p1

    invoke-virtual {p1}, Lv2/j;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->a()Z

    move-result v0

    return v0
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->a0()V

    return-void
.end method

.method public a1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegmentType:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->B()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->U0()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->b()Z

    move-result v0

    return v0
.end method

.method public b0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->b0(Z)V

    return-void
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mMajorNode:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->c()Z

    move-result v0

    return v0
.end method

.method public c1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->d1()Z

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->d(I)V

    return-void
.end method

.method public d0()[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->d0()[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    move-result-object v0

    return-object v0
.end method

.method public d1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegmentType:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->B()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->U0()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public e(Ly1/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegmentType:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

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
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lv2/h;->e(Ly1/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "x"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "y"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegment:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "s"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mMajorNode:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    const-string v2, "m"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public e1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->a1()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->f()Z

    move-result v0

    return v0
.end method

.method public f0(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->f0(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    return-void
.end method

.method public f1(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->e()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->h(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g1(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mBehaviourInjector:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/f;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    :cond_0
    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mId:I

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    return v0
.end method

.method public h1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->x0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->x0()V

    return-void
.end method

.method public i(Ly1/e;)V
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegmentId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ly1/e;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 17
    .line 18
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegment:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lv2/h;->i(Ly1/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i0(Le3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->i0(Le3/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i1(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mLastPasser:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    if-nez v0, :cond_0

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mLastPasser:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mLastPasser:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Z)V

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mBehaviourInjector:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/f;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    :cond_2
    return-void
.end method

.method public j([Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->j([Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;)V

    return-void
.end method

.method public j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object p1

    return-object p1
.end method

.method public j1(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mBehaviourInjector:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/f;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    :cond_0
    return-void
.end method

.method public k1()V
    .locals 0

    .line 1
    return-void
.end method

.method public l1(FLse/shadowtree/software/trafficbuilder/model/pathing/base/n;)F
    .locals 0

    .line 1
    return p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->m()V

    return-void
.end method

.method public m0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->m0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)I

    move-result p1

    return p1
.end method

.method public m1(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->h(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->h1()V

    return-void
.end method

.method public n1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegment:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegment:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegment:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->o(Z)V

    return-void
.end method

.method public o1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->p()Z

    move-result v0

    return v0
.end method

.method public p1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q0()Lse/shadowtree/software/trafficbuilder/model/pathing/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->q0()Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v0

    return-object v0
.end method

.method public q1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->r0()I

    move-result v0

    return v0
.end method

.method public r1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public s0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->s0()I

    move-result v0

    return v0
.end method

.method public s1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mId:I

    return-void
.end method

.method public t(ZLv2/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->t(ZLv2/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->t0(Z)V

    return-void
.end method

.method public t1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u0()Le3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->u0()Le3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v0()Lse/shadowtree/software/trafficbuilder/model/pathing/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->v0()Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v0

    return-object v0
.end method

.method public v1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->w()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    move-result-object v0

    return-object v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->w0()Z

    move-result v0

    return v0
.end method

.method public w1(Lu2/d;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegment:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    return-void
.end method

.method protected x0()V
    .locals 0

    .line 1
    return-void
.end method

.method public x1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mDrawHidden:Z

    return-void
.end method

.method public y1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mDstToMajorOriginalNode:F

    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->z(Z)V

    return-void
.end method

.method public z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mMajorNode:Z

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    if-nez v0, :cond_2

    :cond_0
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mMajorNode:Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;

    invoke-direct {p1, p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/j;)V

    :goto_0
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    goto :goto_1

    :cond_1
    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;

    invoke-direct {p1, p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/l;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method
