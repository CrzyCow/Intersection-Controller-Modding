.class Li2/j$c;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li2/j;


# direct methods
.method constructor <init>(Li2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/j$c;->a:Li2/j;

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
    iget-object v0, p0, Li2/j$c;->a:Li2/j;

    .line 2
    .line 3
    invoke-static {v0}, Li2/j;->F(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

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
    iget-object p1, p0, Li2/j$c;->a:Li2/j;

    .line 14
    .line 15
    invoke-static {p1}, Li2/j;->E(Li2/j;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Li2/j$c;->a:Li2/j;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-static {p1, v0}, Li2/j;->H(Li2/j;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public f(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li2/j$c;->a:Li2/j;

    .line 2
    .line 3
    invoke-static {v0}, Li2/j;->F(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

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
    iget-object p1, p0, Li2/j$c;->a:Li2/j;

    .line 14
    .line 15
    invoke-static {p1}, Li2/j;->E(Li2/j;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Li2/j$c;->a:Li2/j;

    .line 24
    .line 25
    invoke-static {p1}, Li2/j;->E(Li2/j;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public g(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/j$c;->a:Li2/j;

    .line 2
    .line 3
    invoke-static {v0}, Li2/j;->B(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

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
    iget-object p1, p0, Li2/j$c;->a:Li2/j;

    .line 14
    .line 15
    invoke-static {p1}, Li2/j;->E(Li2/j;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Li2/j$c;->a:Li2/j;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-static {p1, v0}, Li2/j;->H(Li2/j;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
