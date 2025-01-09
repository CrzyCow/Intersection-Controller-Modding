.class public abstract Li3/i;
.super Li3/g;
.source "SourceFile"


# static fields
.field private static final A1:F


# instance fields
.field private z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lz1/m;->d(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    sput v0, Li3/i;->A1:F

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Li3/i;->z1:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public I0(Ld3/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Li3/i;->v1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Li3/g;->I0(Ld3/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected s0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li3/i;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Z0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/i;->z1:Z

    .line 2
    .line 3
    return v0
.end method

.method public v1(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li3/i;->z1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s:F

    .line 8
    .line 9
    sget v2, Li3/i;->A1:F

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    add-float/2addr v1, v2

    .line 14
    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s:F

    .line 15
    .line 16
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0:F

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    :goto_0
    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0:F

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sub-float/2addr v1, v2

    .line 23
    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s:F

    .line 24
    .line 25
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0:F

    .line 26
    .line 27
    sub-float/2addr v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iput-boolean p1, p0, Li3/i;->z1:Z

    .line 30
    .line 31
    iget-object v0, p0, Li3/d0;->K0:Lk3/o;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lk3/o;->k(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
