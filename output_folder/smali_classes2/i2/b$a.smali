.class Li2/b$a;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li2/b;


# direct methods
.method constructor <init>(Li2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/b$a;->a:Li2/b;

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
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b$a;->a:Li2/b;

    .line 2
    .line 3
    invoke-static {v0}, Li2/b;->B(Li2/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

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
    iget-object p1, p0, Li2/b$a;->a:Li2/b;

    .line 14
    .line 15
    invoke-static {p1}, Li2/b;->C(Li2/b;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Li2/b$a;->a:Li2/b;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0}, Li2/b;->D(Li2/b;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public f(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Li2/b$a;->a:Li2/b;

    .line 2
    .line 3
    invoke-static {p1}, Li2/b;->C(Li2/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Li2/b$a;->a:Li2/b;

    .line 11
    .line 12
    invoke-static {p1}, Li2/b;->C(Li2/b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Li2/b$a;->a:Li2/b;

    .line 20
    .line 21
    invoke-static {p1}, Li2/b;->C(Li2/b;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    return p1
.end method

.method public g(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b$a;->a:Li2/b;

    .line 2
    .line 3
    invoke-static {v0}, Li2/b;->B(Li2/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

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
    iget-object p1, p0, Li2/b$a;->a:Li2/b;

    .line 14
    .line 15
    invoke-static {p1}, Li2/b;->B(Li2/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q0(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
