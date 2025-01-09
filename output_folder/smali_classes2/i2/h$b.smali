.class Li2/h$b;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li2/h;


# direct methods
.method constructor <init>(Li2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/h$b;->a:Li2/h;

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
    iget-object v0, p0, Li2/h$b;->a:Li2/h;

    .line 2
    .line 3
    invoke-static {v0}, Li2/h;->E(Li2/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

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
    iget-object p1, p0, Li2/h$b;->a:Li2/h;

    .line 14
    .line 15
    invoke-static {p1}, Li2/h;->D(Li2/h;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Li2/h$b;->a:Li2/h;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {p1, v0}, Li2/h;->G(Li2/h;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
