.class public Lk4/d;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/d$b;,
        Lk4/d$c;
    }
.end annotation


# instance fields
.field private final o:Ljava/util/Map;

.field private final p:Lu3/f;

.field private q:Lk4/d$b;

.field private r:Lk4/d$c;

.field private final s:Lk4/e$b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk4/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk4/d$a;-><init>(Lk4/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk4/d;->s:Lk4/e$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lu3/d;->R(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lk4/d;->o:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v2, Lu2/b;->a:Lu2/b;

    .line 23
    .line 24
    new-instance v3, Lk4/d$b;

    .line 25
    .line 26
    invoke-static {}, Le2/b;->j()Le2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Le2/b;->f()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, p0, v4}, Lk4/d$b;-><init>(Lk4/d;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lu2/b;->b:Lu2/b;

    .line 41
    .line 42
    new-instance v3, Lk4/d$b;

    .line 43
    .line 44
    invoke-static {}, Le2/b;->j()Le2/b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Le2/b;->e()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, p0, v4}, Lk4/d$b;-><init>(Lk4/d;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lk4/d$b;

    .line 63
    .line 64
    iput-object v1, p0, Lk4/d;->q:Lk4/d$b;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    new-array v2, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 68
    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lk4/d;->p:Lu3/f;

    .line 76
    .line 77
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method static bridge synthetic X(Lk4/d;)Lk4/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/d;->r:Lk4/d$c;

    return-object p0
.end method

.method static bridge synthetic Y(Lk4/d;)Lk4/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/d;->s:Lk4/e$b;

    return-object p0
.end method

.method private c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/d;->q:Lk4/d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lr3/d;->setSize(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk4/d;->p:Lu3/f;

    .line 15
    .line 16
    iget-object v1, p0, Lk4/d;->q:Lk4/d$b;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public Z(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 2
    .line 3
    invoke-virtual {p1, v0, v0}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lk4/d;->q:Lk4/d$b;

    .line 8
    .line 9
    invoke-static {v1}, Lk4/d$b;->n(Lk4/d$b;)[Lk4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lk4/d;->q:Lk4/d$b;

    .line 17
    .line 18
    invoke-static {v1}, Lk4/d$b;->n(Lk4/d$b;)[Lk4/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    invoke-virtual {v1}, Lk4/e;->c0()Le2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Le2/a;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lk4/d;->q:Lk4/d$b;

    .line 35
    .line 36
    invoke-static {v1}, Lk4/d$b;->n(Lk4/d$b;)[Lk4/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Le4/e;->Bg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 47
    .line 48
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->isInternetAvailable()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lk4/e;->b0(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    rem-int/lit8 v1, v0, 0x2

    .line 61
    .line 62
    div-int/lit8 v2, v0, 0x2

    .line 63
    .line 64
    mul-int/lit16 v1, v1, 0x80

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    add-int/2addr v1, v3

    .line 68
    mul-int/lit16 v2, v2, 0x80

    .line 69
    .line 70
    add-int/2addr v2, v3

    .line 71
    const/16 v4, 0x7e

    .line 72
    .line 73
    invoke-static {p1, v1, v2, v4, v4}, Le4/e;->f(Lcom/badlogic/gdx/graphics/Texture;IIII)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lk4/d;->q:Lk4/d$b;

    .line 78
    .line 79
    invoke-static {v2}, Lk4/d$b;->n(Lk4/d$b;)[Lk4/e;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aget-object v2, v2, v0

    .line 84
    .line 85
    invoke-virtual {v2, v1, v3}, Lk4/e;->b0(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method public a0(Lu2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/d;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk4/d$b;

    .line 8
    .line 9
    iput-object p1, p0, Lk4/d;->q:Lk4/d$b;

    .line 10
    .line 11
    invoke-direct {p0}, Lk4/d;->c0()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lk4/d;->q:Lk4/d$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lk4/d$b;->o()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b0(Lk4/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/d;->r:Lk4/d$c;

    .line 2
    .line 3
    return-void
.end method

.method public j(FFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu3/d;->j(FFF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lr3/d;->setSize(FF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lk4/d;->c0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
