.class Li2/d$a;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li2/d;


# direct methods
.method constructor <init>(Li2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/d$a;->a:Li2/d;

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
    iget-object v0, p0, Li2/d$a;->a:Li2/d;

    .line 2
    .line 3
    invoke-static {v0}, Li2/d;->q(Li2/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Li2/d$a;->a:Li2/d;

    .line 11
    .line 12
    invoke-static {v0}, Li2/d;->p(Li2/d;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

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
    iget-object p1, p0, Li2/d$a;->a:Li2/d;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p1, v0}, Li2/d;->r(Li2/d;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public f(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li2/d$a;->a:Li2/d;

    .line 2
    .line 3
    invoke-static {v0}, Li2/d;->p(Li2/d;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

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
