.class public Li2/f;
.super Lh2/a;
.source "SourceFile"


# instance fields
.field private f:I

.field private g:I

.field private final h:Lu2/c;

.field private final i:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(FFLu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh2/a;-><init>(FF)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    iput p1, p0, Li2/f;->f:I

    .line 7
    .line 8
    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 9
    .line 10
    invoke-direct {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li2/f;->i:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Li2/f;->j:Ljava/util/List;

    .line 21
    .line 22
    iput-object p3, p0, Li2/f;->h:Lu2/c;

    .line 23
    .line 24
    return-void
.end method

.method private p(I)V
    .locals 1

    .line 1
    iput p1, p0, Li2/f;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Li2/f;->g:I

    .line 9
    .line 10
    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lh2/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li2/f;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Li2/f;->h:Lu2/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu2/c;->T()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Li2/f;->h:Lu2/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lu2/c;->T()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 33
    .line 34
    instance-of v2, v1, Li3/b0;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Li2/f;->j:Ljava/util/List;

    .line 39
    .line 40
    check-cast v1, Li3/b0;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public c(F)Z
    .locals 1

    .line 1
    sget-object v0, Lf2/d;->g0:Lf2/d$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/d$j;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lh2/a;->c(F)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/f;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Li2/f;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Li2/f;->f:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh2/a;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li2/f;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v0}, Li2/f;->p(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    return-void
.end method

.method public o(F)V
    .locals 5

    .line 1
    iget p1, p0, Li2/f;->f:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Li2/f;->i:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 13
    .line 14
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v1}, Li2/f;->p(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Li2/f;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lz1/m;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 31
    .line 32
    iget-object v3, p0, Li2/f;->h:Lu2/c;

    .line 33
    .line 34
    invoke-virtual {v3}, Lu2/c;->G()Le3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->F:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 39
    .line 40
    invoke-virtual {v3, v4, p1}, Le3/c;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Ld3/b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Li2/f;->h:Lu2/c;

    .line 47
    .line 48
    invoke-virtual {v1}, Lu2/c;->X()Lse/shadowtree/software/trafficbuilder/model/pathing/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v4, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->J:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->p(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Ld3/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Li3/i;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Li3/i;->v1(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Li2/f;->h:Lu2/c;

    .line 64
    .line 65
    invoke-virtual {v3, v1, p1}, Lu2/c;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Li2/f;->i:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Li2/f;->p(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget p1, p0, Li2/f;->g:I

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    iput p1, p0, Li2/f;->g:I

    .line 81
    .line 82
    if-le p1, v1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    return-void
.end method
