.class public abstract Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Z = false


# instance fields
.field private final a:F

.field private final b:F

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh2/a;->c:F

    .line 6
    .line 7
    iput p1, p0, Lh2/a;->a:F

    .line 8
    .line 9
    iput p2, p0, Lh2/a;->b:F

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh2/a;->c:F

    .line 3
    .line 4
    iget v0, p0, Lh2/a;->a:F

    .line 5
    .line 6
    invoke-static {}, Lz1/m;->m()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lh2/a;->b:F

    .line 11
    .line 12
    iget v3, p0, Lh2/a;->a:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iput v0, p0, Lh2/a;->d:F

    .line 19
    .line 20
    return-void
.end method

.method protected static h(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C1()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    return-object v0

    .line 51
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-object v2
.end method

.method protected static i(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C1()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    return-object v0

    .line 51
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-object v2
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(F)Z
    .locals 2

    .line 1
    sget-boolean v0, Lh2/a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lh2/a;->c:F

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    iput v0, p0, Lh2/a;->c:F

    .line 11
    .line 12
    iget p1, p0, Lh2/a;->d:F

    .line 13
    .line 14
    cmpl-float p1, v0, p1

    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected d(Lh2/c;Ljava/util/List;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Lh2/c;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh2/a;->c:F

    .line 3
    .line 4
    return-void
.end method

.method public j()F
    .locals 2

    .line 1
    sget-boolean v0, Lh2/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lz1/m;->m()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lh2/a;->c:F

    .line 11
    .line 12
    iget v1, p0, Lh2/a;->d:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public abstract k()Z
.end method

.method protected l(Lh2/c;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lh2/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected n(Lh2/c;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lh2/c;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public abstract o(F)V
.end method
