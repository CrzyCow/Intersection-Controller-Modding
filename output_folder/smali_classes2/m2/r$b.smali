.class Lm2/r$b;
.super Lse/shadowtree/software/trafficbuilder/view/ingame/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/r;


# direct methods
.method constructor <init>(Lm2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/r$b;->a:Lm2/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/r$b;->a:Lm2/r;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/r;->y1(Lm2/r;)Lu2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lu2/c;->t0(F)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lm2/r$b;->a:Lm2/r;

    .line 12
    .line 13
    invoke-static {v0}, Lm2/r;->z1(Lm2/r;)Lu2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lu2/c;->T()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lm2/r$b;->a:Lm2/r;

    .line 28
    .line 29
    invoke-static {v0}, Lm2/r;->A1(Lm2/r;)Lu2/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lu2/c;->T()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 42
    .line 43
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->a0()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lm2/r$b;->a:Lm2/r;

    .line 50
    .line 51
    invoke-static {p1}, Lm2/r;->v1(Lm2/r;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
