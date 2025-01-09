.class public Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:[F

.field private final g:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final i:Lcom/badlogic/gdx/graphics/Color;

.field final synthetic j:Lse/shadowtree/software/trafficbuilder/model/extra/n1;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/n1;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFF)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->j:Lse/shadowtree/software/trafficbuilder/model/extra/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->f:[F

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->i:Lcom/badlogic/gdx/graphics/Color;

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->g:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput p4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->a:F

    iput p5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->b:F

    iput p6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->c:F

    iput p7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->d:F

    iput p8, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->e:F

    return-void
.end method

.method static bridge synthetic a(Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->i:Lcom/badlogic/gdx/graphics/Color;

    return-object p0
.end method

.method static bridge synthetic b(Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->e:F

    return p0
.end method

.method static bridge synthetic c(Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object p0
.end method

.method static bridge synthetic d(Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->a:F

    return p0
.end method

.method static bridge synthetic e(Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->c:F

    return p0
.end method

.method static bridge synthetic f(Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->b:F

    return p0
.end method

.method static bridge synthetic g(Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->d:F

    return p0
.end method


# virtual methods
.method public h(Lu2/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->f:[F

    .line 6
    .line 7
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->g:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v2, v0, v1}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Lu2/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40b00000    # 5.5f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->d()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-float v0, v0, p1

    .line 17
    .line 18
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->j:Lse/shadowtree/software/trafficbuilder/model/extra/n1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->d1()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v1, 0x3fc90fdb

    .line 25
    .line 26
    .line 27
    sub-float/2addr p1, v1

    .line 28
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->c1()Lcom/badlogic/gdx/math/Vector2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->c:F

    .line 33
    .line 34
    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->d:F

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->b1()Lcom/badlogic/gdx/math/Vector2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->a:F

    .line 48
    .line 49
    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->b:F

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->b1()Lcom/badlogic/gdx/math/Vector2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->c1()Lcom/badlogic/gdx/math/Vector2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->b1()Lcom/badlogic/gdx/math/Vector2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 80
    .line 81
    neg-float p1, p1

    .line 82
    mul-float p1, p1, v0

    .line 83
    .line 84
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->b1()Lcom/badlogic/gdx/math/Vector2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 89
    .line 90
    const v1, 0x3cf5c28f    # 0.03f

    .line 91
    .line 92
    .line 93
    mul-float v0, v0, v1

    .line 94
    .line 95
    sub-float/2addr p1, v0

    .line 96
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 97
    .line 98
    const v1, 0x3d4ccccd    # 0.05f

    .line 99
    .line 100
    .line 101
    sub-float/2addr p1, v1

    .line 102
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 103
    .line 104
    invoke-static {v0, p1, v1}, Lv2/b;->e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public j()V
    .locals 14

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->j:Lse/shadowtree/software/trafficbuilder/model/extra/n1;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->d1()F

    move-result v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->j:Lse/shadowtree/software/trafficbuilder/model/extra/n1;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->j:Lse/shadowtree/software/trafficbuilder/model/extra/n1;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v2

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->c1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->c:F

    iget v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->d:F

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->b1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->a:F

    iget v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->b:F

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->g:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->f:[F

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->c1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v6, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->c1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v7, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->b1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v8, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->b1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v9, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->b1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v10, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->b1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->e:F

    sub-float v11, v0, v1

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->c1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v12, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->c1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->e:F

    sub-float v13, v0, v1

    invoke-static/range {v3 .. v13}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    return-void
.end method
