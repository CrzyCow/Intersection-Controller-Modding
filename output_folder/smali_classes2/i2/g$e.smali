.class Li2/g$e;
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
    iput-object p1, p0, Li2/g$e;->a:Li2/g;

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
    iget-object v0, p0, Li2/g$e;->a:Li2/g;

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
    iget-object p1, p0, Li2/g$e;->a:Li2/g;

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
    iget-object p1, p0, Li2/g$e;->a:Li2/g;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    :goto_0
    invoke-static {p1, v0}, Li2/g;->A(Li2/g;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Li2/g$e;->a:Li2/g;

    .line 26
    .line 27
    invoke-static {p1}, Li2/g;->y(Li2/g;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x6

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Li2/g$e;->a:Li2/g;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method
