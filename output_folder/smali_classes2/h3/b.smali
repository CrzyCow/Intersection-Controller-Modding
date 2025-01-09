.class public Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Lcom/badlogic/gdx/math/Vector2;

.field private static final m:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private final a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private b:F

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:[F

.field private g:[F

.field private h:Lcom/badlogic/gdx/math/Vector2;

.field private i:Lh3/a;

.field private j:Z

.field private final k:Lc2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh3/b;->l:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh3/b;->m:Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh3/b;->h:Lcom/badlogic/gdx/math/Vector2;

    .line 10
    .line 11
    new-instance v0, Lc2/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lc2/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh3/b;->k:Lc2/d;

    .line 17
    .line 18
    iput-object p1, p0, Lh3/b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 19
    .line 20
    return-void
.end method

.method private a(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh3/b;->f:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ld4/f;->l()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lh3/b;->f:[F

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 14
    .line 15
    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 16
    .line 17
    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 18
    .line 19
    iget v5, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 20
    .line 21
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v7, p1, Le4/e;->m9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 26
    .line 27
    iget-object v8, p0, Lh3/b;->f:[F

    .line 28
    .line 29
    const/high16 v6, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Ld4/f;->b(Lcom/badlogic/gdx/graphics/Color;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;[F)[F

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh3/b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 2
    .line 3
    iget-object v1, p0, Lh3/b;->h:Lcom/badlogic/gdx/math/Vector2;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lh3/b;->j(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZLcom/badlogic/gdx/math/Vector2;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lh3/b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 11
    .line 12
    check-cast p1, Lh3/a;

    .line 13
    .line 14
    invoke-interface {p1}, Lh3/a;->S()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v0, 0x43340000    # 180.0f

    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    :goto_0
    iput p1, p0, Lh3/b;->b:F

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p0, Lh3/b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 25
    .line 26
    check-cast p1, Lh3/a;

    .line 27
    .line 28
    invoke-interface {p1}, Lh3/a;->S()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object p1, p0, Lh3/b;->g:[F

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ld4/f;->l()[F

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lh3/b;->g:[F

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 44
    .line 45
    iget-object p1, p0, Lh3/b;->h:Lcom/badlogic/gdx/math/Vector2;

    .line 46
    .line 47
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 48
    .line 49
    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 50
    .line 51
    iget-object p1, p0, Lh3/b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 52
    .line 53
    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 54
    .line 55
    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 56
    .line 57
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v6, p1, Le4/e;->n9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 62
    .line 63
    iget-object v7, p0, Lh3/b;->g:[F

    .line 64
    .line 65
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static/range {v0 .. v7}, Ld4/f;->b(Lcom/badlogic/gdx/graphics/Color;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;[F)[F

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;

    .line 6
    .line 7
    invoke-interface {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;->L()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x3

    .line 13
    return p1
.end method

.method private j(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZLcom/badlogic/gdx/math/Vector2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    :cond_1
    if-nez p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->M()Lv2/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const v1, 0x3f0ccccd    # 0.55f

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p3, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Lh3/a;

    .line 49
    .line 50
    invoke-interface {p2}, Lh3/a;->S()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/high16 v0, 0x43340000    # 180.0f

    .line 55
    .line 56
    add-float/2addr p2, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object p2, p1

    .line 59
    check-cast p2, Lh3/a;

    .line 60
    .line 61
    invoke-interface {p2}, Lh3/a;->S()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    :goto_1
    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private k(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZII)V
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->M()Lv2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lh3/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lh3/a;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    xor-int/lit8 v4, p4, 0x1

    .line 22
    .line 23
    xor-int/lit8 v5, p3, 0x1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p1

    .line 28
    move v6, p5

    .line 29
    move v7, p6

    .line 30
    invoke-direct/range {v1 .. v7}, Lh3/b;->l(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct/range {p0 .. p6}, Lh3/b;->l(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private l(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZII)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p6, :cond_1

    .line 3
    .line 4
    sget-object v3, Lh3/b;->l:Lcom/badlogic/gdx/math/Vector2;

    .line 5
    .line 6
    invoke-direct {p0, p1, p3, v3}, Lh3/b;->j(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZLcom/badlogic/gdx/math/Vector2;)V

    .line 7
    .line 8
    .line 9
    if-lt p5, v0, :cond_0

    .line 10
    .line 11
    xor-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    sget-object v2, Lh3/b;->m:Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    invoke-direct {p0, p2, v1, v2}, Lh3/b;->j(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZLcom/badlogic/gdx/math/Vector2;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lh3/b;->m:Lcom/badlogic/gdx/math/Vector2;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v1, p1

    .line 25
    check-cast v1, Lh3/a;

    .line 26
    .line 27
    sget-object v4, Lh3/b;->m:Lcom/badlogic/gdx/math/Vector2;

    .line 28
    .line 29
    move-object v5, p2

    .line 30
    check-cast v5, Lh3/a;

    .line 31
    .line 32
    xor-int/lit8 v6, p3, 0x1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-interface/range {v1 .. v6}, Lh3/a;->g(ZLcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lh3/a;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    if-ne p6, v1, :cond_4

    .line 40
    .line 41
    instance-of p6, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;

    .line 42
    .line 43
    if-eqz p6, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lh3/b;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)I

    .line 46
    .line 47
    .line 48
    move-result p6

    .line 49
    if-eq p6, v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p1, p3}, Lh3/b;->u(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Z)V

    .line 52
    .line 53
    .line 54
    move-object p3, p1

    .line 55
    check-cast p3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;

    .line 56
    .line 57
    invoke-interface {p3, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;->r(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0, p1}, Lh3/b;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p1, v0, :cond_3

    .line 65
    .line 66
    if-lt p5, v0, :cond_5

    .line 67
    .line 68
    :cond_3
    invoke-direct {p0, p2}, Lh3/b;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v0, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, p4, 0x1

    .line 75
    .line 76
    invoke-direct {p0, p2, p1}, Lh3/b;->u(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Z)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;

    .line 80
    .line 81
    invoke-interface {p2, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;->r(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    check-cast p1, Lh3/a;

    .line 86
    .line 87
    invoke-interface {p1, v1, p3}, Lh3/a;->Q(ZZ)V

    .line 88
    .line 89
    .line 90
    if-lt p5, v0, :cond_5

    .line 91
    .line 92
    xor-int/lit8 p1, p4, 0x1

    .line 93
    .line 94
    invoke-direct {p0, p2, p1}, Lh3/b;->u(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return-void
.end method

.method private m(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZII)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    xor-int/lit8 v3, p4, 0x1

    .line 4
    .line 5
    xor-int/lit8 v4, p3, 0x1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p1

    .line 10
    move v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lh3/b;->k(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct/range {p0 .. p6}, Lh3/b;->k(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZII)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lh3/a;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-interface/range {v0 .. v5}, Lh3/a;->g(ZLcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lh3/a;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v6, v0, v0}, Lh3/a;->Q(ZZ)V

    .line 15
    .line 16
    .line 17
    instance-of v1, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;

    .line 22
    .line 23
    invoke-interface {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;->L()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v6, v2, v2}, Lh3/a;->Q(ZZ)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;->r(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;->L()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v6, v2, v0}, Lh3/a;->Q(ZZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;->r(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method private u(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    check-cast p1, Lh3/a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0, p2}, Lh3/a;->Q(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public c(Lu2/d;I)V
    .locals 3

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->m9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    neg-int p2, p2

    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {p0}, Lh3/b;->e()[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2, p2, v1, v0}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(Lu2/d;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh3/b;->k:Lc2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lh3/b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 4
    .line 5
    iget-boolean v2, p0, Lh3/b;->j:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lc2/d;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZ)Lc2/d;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh3/b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->w1(Lu2/d;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lh3/b;->i:Lh3/a;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lh3/b;->k:Lc2/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lc2/d;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lh3/b;->c(Lu2/d;I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lh3/b;->k:Lc2/d;

    .line 36
    .line 37
    iget-object v0, p0, Lh3/b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 38
    .line 39
    iget-boolean v1, p0, Lh3/b;->j:Z

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1, v3}, Lc2/d;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZ)Lc2/d;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lh3/b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p2, p1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->w1(Lu2/d;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lh3/b;->i:Lh3/a;

    .line 50
    .line 51
    if-eq p2, v0, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lh3/b;->k:Lc2/d;

    .line 54
    .line 55
    invoke-virtual {p2}, Lc2/d;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public e()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/b;->f:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public g()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/b;->g:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lh3/b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public i()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/b;->h:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh3/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh3/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh3/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh3/b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(ZLcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lh3/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh3/b;->e:Z

    .line 2
    .line 3
    iput-object p4, p0, Lh3/b;->i:Lh3/a;

    .line 4
    .line 5
    iput-boolean p5, p0, Lh3/b;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lh3/b;->a(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public t(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh3/b;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lh3/b;->b(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public v()V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lh3/b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lh3/b;->q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v7, Lh3/b;->k:Lc2/d;

    .line 9
    .line 10
    iget-object v1, v7, Lh3/b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-virtual {v0, v1, v8, v8}, Lc2/d;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZ)Lc2/d;

    .line 14
    .line 15
    .line 16
    iget-object v0, v7, Lh3/b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, v7, Lh3/b;->k:Lc2/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Lc2/d;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-direct {v7, v2}, Lh3/b;->q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v7, Lh3/b;->k:Lc2/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lc2/d;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move-object v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, v7, Lh3/b;->k:Lc2/d;

    .line 40
    .line 41
    iget-object v3, v7, Lh3/b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v9, v8}, Lc2/d;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZ)Lc2/d;

    .line 44
    .line 45
    .line 46
    iget-object v2, v7, Lh3/b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    iget-object v4, v7, Lh3/b;->k:Lc2/d;

    .line 50
    .line 51
    invoke-virtual {v4}, Lc2/d;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-direct {v7, v4}, Lh3/b;->q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v7, Lh3/b;->k:Lc2/d;

    .line 61
    .line 62
    invoke-virtual {v2}, Lc2/d;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move-object v2, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-le v4, v5, :cond_2

    .line 77
    .line 78
    move-object v10, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v10, v0

    .line 81
    :goto_2
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v2, v0, :cond_3

    .line 90
    .line 91
    move v11, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-nez v1, :cond_4

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v11, 0x0

    .line 98
    :goto_3
    iget-object v0, v7, Lh3/b;->k:Lc2/d;

    .line 99
    .line 100
    xor-int/lit8 v1, v11, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v10, v1, v8}, Lc2/d;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZ)Lc2/d;

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    move-object v13, v10

    .line 107
    move-object v1, v12

    .line 108
    move-object v2, v1

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    :goto_4
    move-object v0, v13

    .line 115
    check-cast v0, Lh3/a;

    .line 116
    .line 117
    invoke-interface {v0}, Lh3/a;->k()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    iget-object v0, v7, Lh3/b;->k:Lc2/d;

    .line 126
    .line 127
    invoke-virtual {v0}, Lc2/d;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v11, :cond_6

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    const/4 v0, 0x0

    .line 138
    :cond_6
    :goto_5
    move v14, v0

    .line 139
    move-object v1, v13

    .line 140
    const/4 v15, 0x0

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    invoke-interface {v0}, Lh3/a;->k()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    move v3, v14

    .line 154
    move v5, v15

    .line 155
    invoke-direct/range {v0 .. v6}, Lh3/b;->m(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZII)V

    .line 156
    .line 157
    .line 158
    move-object v1, v12

    .line 159
    :cond_8
    :goto_6
    iget-object v0, v7, Lh3/b;->k:Lc2/d;

    .line 160
    .line 161
    invoke-virtual {v0}, Lc2/d;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v11, :cond_a

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    const/16 v17, 0x1

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    const/16 v17, 0x0

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    move/from16 v17, v0

    .line 176
    .line 177
    :goto_7
    add-int/2addr v15, v8

    .line 178
    add-int/lit8 v16, v16, 0x1

    .line 179
    .line 180
    iget-object v0, v7, Lh3/b;->k:Lc2/d;

    .line 181
    .line 182
    invoke-virtual {v0}, Lc2/d;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_d

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-object v2, v13

    .line 194
    move v3, v14

    .line 195
    move/from16 v4, v17

    .line 196
    .line 197
    move v5, v15

    .line 198
    invoke-direct/range {v0 .. v6}, Lh3/b;->m(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZII)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-object v0, v7, Lh3/b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 202
    .line 203
    instance-of v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-object v1, v10

    .line 211
    move-object v2, v13

    .line 212
    move v3, v11

    .line 213
    move/from16 v4, v17

    .line 214
    .line 215
    move/from16 v5, v16

    .line 216
    .line 217
    invoke-direct/range {v0 .. v6}, Lh3/b;->m(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZII)V

    .line 218
    .line 219
    .line 220
    :cond_c
    return-void

    .line 221
    :cond_d
    move-object v2, v13

    .line 222
    move/from16 v4, v17

    .line 223
    .line 224
    move-object v13, v0

    .line 225
    goto :goto_4
.end method
