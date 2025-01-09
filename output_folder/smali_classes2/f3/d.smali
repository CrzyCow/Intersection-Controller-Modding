.class public Lf3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

.field private b:Ljava/util/List;

.field private c:Ly1/d;

.field private d:Ljava/util/List;

.field private e:Lf3/b;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf3/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lf3/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf3/d;->e:Lf3/b;

    .line 10
    .line 11
    iput-object p1, p0, Lf3/d;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 12
    .line 13
    return-void
.end method

.method private c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lf3/d;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method

.method private e(III)Ld3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/d;->c:Ly1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly1/d;->b(II)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p2, Ld3/d;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Ld3/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lf3/c;

    .line 27
    .line 28
    invoke-virtual {p3}, Lf3/c;->d()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3}, Ld3/d;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p2
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lf3/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lf3/d;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lf3/d;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lf3/c;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Lf3/c;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lf3/d;->c:Ly1/d;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ly1/d;->a(Ly1/f;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld3/c;Lb2/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/d;->e:Lf3/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p3, p4, v1}, Lf3/b;->b(Ljava/util/List;Ljava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lf3/d;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lf3/d;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lf3/d;->d:Ljava/util/List;

    .line 12
    .line 13
    new-instance p3, Ly1/d;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, v1

    .line 20
    invoke-direct {p3, p1}, Ly1/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lf3/d;->c:Ly1/d;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-ge p1, p3, :cond_2

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 37
    .line 38
    iget-object p4, p0, Lf3/d;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 39
    .line 40
    invoke-virtual {p3, p4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->I1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lf3/d;->a(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lf3/c;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {p5}, Ld3/c;->isCancelled()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p6, p1, p3}, Lb2/e;->d(II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/d;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Ld3/b;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf3/d;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf3/d;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1, v0, p1}, Lf3/d;->e(III)Ld3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
