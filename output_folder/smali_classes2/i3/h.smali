.class public Li3/h;
.super Li3/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li3/e0;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [Li3/e0$b;

    .line 6
    .line 7
    new-instance p4, Li3/e0$a;

    .line 8
    .line 9
    invoke-interface {p2}, Le4/g;->U()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p4, p0, p2}, Li3/e0$a;-><init>(Li3/e0;I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aput-object p4, p1, p2

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    cmpg-double p4, v0, v2

    .line 27
    .line 28
    if-gez p4, :cond_0

    .line 29
    .line 30
    new-instance p4, Li3/e0$b;

    .line 31
    .line 32
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Le4/e;->k6:Le4/g;

    .line 37
    .line 38
    invoke-direct {p4, p0, v0, p3}, Li3/e0$b;-><init>(Li3/e0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 39
    .line 40
    .line 41
    aput-object p4, p1, p2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p4, Li3/e0$b;

    .line 45
    .line 46
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Le4/e;->l6:Le4/g;

    .line 51
    .line 52
    invoke-direct {p4, p0, v0, p3}, Li3/e0$b;-><init>(Li3/e0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 53
    .line 54
    .line 55
    aput-object p4, p1, p2

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Li3/e0;->u1([Li3/e0$b;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
