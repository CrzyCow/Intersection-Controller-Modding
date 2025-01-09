.class public Li3/r;
.super Li3/e0;
.source "SourceFile"

# interfaces
.implements Li3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/r$a;,
        Li3/r$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li3/e0;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Li3/r$a;

    .line 5
    .line 6
    invoke-direct {p1, p0, p3}, Li3/r$a;-><init>(Li3/r;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    new-array p2, p2, [Li3/e0$b;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    aput-object p1, p2, p3

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Li3/e0;->u1([Li3/e0$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
