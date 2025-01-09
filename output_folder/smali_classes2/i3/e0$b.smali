.class public Li3/e0$b;
.super Li3/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private s1:Z

.field final synthetic t1:Li3/e0;


# direct methods
.method public constructor <init>(Li3/e0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li3/e0$b;->t1:Li3/e0;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i0()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    move-result-object v0

    invoke-static {p1}, Li3/e0;->r1(Li3/e0;)Lx2/a;

    move-result-object p1

    invoke-direct {p0, v0, p2, p3, p1}, Li3/d0;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li3/e0$b;->s1:Z

    return-void
.end method

.method public constructor <init>(Li3/e0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;I)V
    .locals 6

    .line 2
    iput-object p1, p0, Li3/e0$b;->t1:Li3/e0;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i0()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    move-result-object v1

    invoke-static {p1}, Li3/e0;->s1(Li3/e0;)Lx2/a;

    move-result-object v4

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Li3/d0;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li3/e0$b;->s1:Z

    return-void
.end method

.method static bridge synthetic r1(Li3/e0$b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/e0$b;->s1:Z

    return-void
.end method


# virtual methods
.method public G0(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Li3/e0$b;->s1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li3/e0$b;->t1:Li3/e0;

    .line 6
    .line 7
    iget-object v1, v0, Li3/e0;->s1:[Li3/e0$b;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Li3/e0;->w1(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    array-length v0, v1

    .line 19
    add-int/lit8 v0, v0, -0x2

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Li3/e0$b;->G0(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->G0(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public N()Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/e0$b;->t1:Li3/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()F
    .locals 1

    .line 1
    iget-object v0, p0, Li3/e0$b;->t1:Li3/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->V()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W()F
    .locals 1

    .line 1
    iget-object v0, p0, Li3/e0$b;->t1:Li3/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->W()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li3/e0$b;->t1:Li3/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/d0;->l1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li3/e0$b;->t1:Li3/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/d0;->m1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li3/e0$b;->t1:Li3/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/d0;->n1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li3/e0$b;->N()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
