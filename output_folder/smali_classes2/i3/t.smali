.class public Li3/t;
.super Li3/e0;
.source "SourceFile"

# interfaces
.implements Li3/k;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->t5:Le4/g;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Li3/e0;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Li3/e0$a;

    .line 11
    .line 12
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Le4/e;->c6:Le4/g;

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, p3}, Li3/e0$a;-><init>(Li3/e0;ILe4/g;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Li3/e0$b;

    .line 24
    .line 25
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Le4/e;->n5:Le4/g;

    .line 30
    .line 31
    invoke-direct {p3, p0, v0, p2}, Li3/e0$b;-><init>(Li3/e0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    new-array p2, p2, [Li3/e0$b;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object p1, p2, v0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object p3, p2, p1

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Li3/e0;->u1([Li3/e0$b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
