.class public Li3/q;
.super Li3/e0;
.source "SourceFile"

# interfaces
.implements Li3/k;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li3/e0;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Li3/e0$b;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x3fc3333340000000L    # 0.15000000596046448

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    cmpg-double p4, v0, v2

    .line 18
    .line 19
    if-gez p4, :cond_0

    .line 20
    .line 21
    new-instance p4, Li3/e0$b;

    .line 22
    .line 23
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Le4/e;->l5:Le4/g;

    .line 28
    .line 29
    invoke-direct {p4, p0, v0, p3}, Li3/e0$b;-><init>(Li3/e0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 30
    .line 31
    .line 32
    aput-object p4, p1, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide v2, 0x3fd3333340000000L    # 0.30000001192092896

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double p4, v0, v2

    .line 41
    .line 42
    if-gez p4, :cond_1

    .line 43
    .line 44
    new-instance p4, Li3/e0$b;

    .line 45
    .line 46
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Le4/e;->p5:Le4/g;

    .line 51
    .line 52
    invoke-direct {p4, p0, v0, p3}, Li3/e0$b;-><init>(Li3/e0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 53
    .line 54
    .line 55
    aput-object p4, p1, p2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p4, Li3/e0$b;

    .line 59
    .line 60
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->m()Le4/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p4, p0, v0, p3}, Li3/e0$b;-><init>(Li3/e0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 65
    .line 66
    .line 67
    aput-object p4, p1, p2

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Li3/e0;->u1([Li3/e0$b;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
