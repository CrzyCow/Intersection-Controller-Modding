.class public Li3/x;
.super Li3/g;
.source "SourceFile"


# instance fields
.field private final z1:Lk3/m;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li3/d0;->K0:Lk3/o;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    instance-of p2, p1, Lk3/m;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lk3/m;

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Li3/x;->z1:Lk3/m;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-void
.end method


# virtual methods
.method public I0(Ld3/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Li3/g;->I0(Ld3/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li3/x;->z1:Lk3/m;

    .line 5
    .line 6
    invoke-static {}, Lz1/m;->m()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Lk3/m;->k(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public u1()Lk3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/x;->z1:Lk3/m;

    .line 2
    .line 3
    return-object v0
.end method
