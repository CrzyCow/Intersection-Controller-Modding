.class public Li3/j;
.super Li3/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li3/i;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public w1()Lk3/c;
    .locals 3

    .line 1
    iget-object v0, p0, Li3/d0;->K0:Lk3/o;

    .line 2
    .line 3
    check-cast v0, Lk3/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lk3/b;->n()[Lk3/o;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v2, v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lk3/b;->n()[Lk3/o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    instance-of v2, v2, Lk3/c;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lk3/b;->n()[Lk3/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    check-cast v0, Lk3/c;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method
