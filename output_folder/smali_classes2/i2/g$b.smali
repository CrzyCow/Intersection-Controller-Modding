.class Li2/g$b;
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
    iput-object p1, p0, Li2/g$b;->a:Li2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/g$b;->a:Li2/g;

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
    iget-object p1, p0, Li2/g$b;->a:Li2/g;

    .line 14
    .line 15
    invoke-static {p1}, Li2/g;->w(Li2/g;)Lh2/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Li2/g;->B(Li2/g;Lh2/d$a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Li2/g$b;->a:Li2/g;

    .line 23
    .line 24
    invoke-static {p1}, Li2/g;->x(Li2/g;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
