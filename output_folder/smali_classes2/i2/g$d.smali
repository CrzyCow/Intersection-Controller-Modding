.class Li2/g$d;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li2/g;


# direct methods
.method constructor <init>(Li2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/g$d;->a:Li2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/g$d;->a:Li2/g;

    .line 2
    .line 3
    invoke-static {v0}, Li2/g;->z(Li2/g;)Lg3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Li2/g$d;->a:Li2/g;

    .line 10
    .line 11
    invoke-static {p1}, Li2/g;->y(Li2/g;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Li2/g$d;->a:Li2/g;

    .line 19
    .line 20
    invoke-static {p1}, Li2/g;->z(Li2/g;)Lg3/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->h0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Li2/g$d;->a:Li2/g;

    .line 29
    .line 30
    invoke-static {v0}, Li2/g;->v(Li2/g;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->f1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Li2/g$d;->a:Li2/g;

    .line 39
    .line 40
    invoke-static {p1}, Li2/g;->y(Li2/g;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x6

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Li2/g$d;->a:Li2/g;

    .line 48
    .line 49
    invoke-static {p1}, Li2/g;->v(Li2/g;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->j1()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
