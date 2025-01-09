.class public Li3/e0$a;
.super Li3/e0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final u1:I

.field final synthetic v1:Li3/e0;


# direct methods
.method public constructor <init>(Li3/e0;I)V
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->b6:Le4/g;

    invoke-direct {p0, p1, p2, v0}, Li3/e0$a;-><init>(Li3/e0;ILe4/g;)V

    return-void
.end method

.method public constructor <init>(Li3/e0;ILe4/g;)V
    .locals 1

    .line 2
    iput-object p1, p0, Li3/e0$a;->v1:Li3/e0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p2}, Li3/e0$b;-><init>(Li3/e0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;I)V

    iput p2, p0, Li3/e0$a;->u1:I

    return-void
.end method


# virtual methods
.method public F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;
    .locals 0

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;->h()Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q()F
    .locals 1

    .line 1
    iget v0, p0, Li3/e0$a;->u1:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public y0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
