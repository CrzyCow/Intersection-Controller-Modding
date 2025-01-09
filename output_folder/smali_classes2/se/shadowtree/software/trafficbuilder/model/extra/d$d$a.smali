.class Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$d;->h(ILv3/b;Lt3/d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Le4/h;

.field d:Ly1/a;

.field e:Lw3/a;

.field f:Lt3/e;

.field final synthetic g:I

.field final synthetic h:Lt3/d;

.field final synthetic i:Lse/shadowtree/software/trafficbuilder/model/extra/d$d;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$d;ILt3/d;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->i:Lse/shadowtree/software/trafficbuilder/model/extra/d$d;

    .line 2
    .line 3
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->h:Lt3/d;

    .line 6
    .line 7
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Le4/h;

    .line 11
    .line 12
    const-string p2, "mop_random"

    .line 13
    .line 14
    invoke-static {p2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Le4/h;-><init>(ILjava/lang/String;Le4/g;IZI)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->c:Le4/h;

    .line 28
    .line 29
    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a$a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->d:Ly1/a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 14

    .line 1
    new-instance v0, Lw3/a;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->g:I

    add-int/lit8 v1, v1, -0xa

    new-instance v2, Ls3/g;

    const-string v3, "plp_chance"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3c23d70a    # 0.01f

    invoke-direct {v2, v4, v5, v6, v3}, Ls3/g;-><init>(FFFLjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->e:Lw3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a$b;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;)V

    invoke-virtual {v0, v1}, Lw3/a;->l(Lw3/a$b;)V

    new-instance v0, Lt3/e;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lt3/e;-><init>(I)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->f:Lt3/e;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->g:I

    add-int/lit8 v1, v1, -0xa

    int-to-float v1, v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, v2}, Lr3/d;->setSize(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->f:Lt3/e;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->h:Lt3/d;

    invoke-virtual {v0, v1}, Lt3/a;->x(Lt3/a$d;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->f:Lt3/e;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a$c;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a$c;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;)V

    invoke-virtual {v0, v1}, Lt3/e;->I(Lt3/e$b;)V

    new-instance v0, Lr3/q;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->e:Lw3/a;

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lr3/q;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;IIII)V

    new-instance v1, Lr3/q;

    iget-object v9, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->f:Lt3/e;

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v10, 0x5

    const/4 v11, 0x5

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lr3/q;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;IIII)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->e:Lw3/a;

    .line 5
    .line 6
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->c1()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Lw3/a;->n(F)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->d:Ly1/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->d:Ly1/a;

    .line 21
    .line 22
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->c:Le4/h;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Le4/e;->g7:[Le4/h;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    if-ge p2, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->d:Ly1/a;

    .line 38
    .line 39
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Le4/e;->g7:[Le4/h;

    .line 44
    .line 45
    aget-object v1, v1, p2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->f:Lt3/e;

    .line 54
    .line 55
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->d:Ly1/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Ly1/a;->b()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Le4/h;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lt3/e;->H([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->e1()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->d1()Le4/h;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->f:Lt3/e;

    .line 79
    .line 80
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/p0;->d1()Le4/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lt3/e;->setSelected(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->f:Lt3/e;

    .line 89
    .line 90
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$d$a;->c:Le4/h;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lt3/e;->setSelected(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method
