.class Li2/g$c;
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
    iput-object p1, p0, Li2/g$c;->a:Li2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/g$c;->a:Li2/g;

    .line 2
    .line 3
    invoke-static {v0}, Li2/g;->y(Li2/g;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Li2/g$c;->a:Li2/g;

    .line 11
    .line 12
    invoke-static {v0}, Li2/g;->x(Li2/g;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Li2/g$c;->a:Li2/g;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0}, Li2/g;->A(Li2/g;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public f(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li2/g$c;->a:Li2/g;

    .line 2
    .line 3
    invoke-static {v0}, Li2/g;->x(Li2/g;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
