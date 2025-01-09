.class public Ld4/h;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/h$b;,
        Ld4/h$c;
    }
.end annotation


# static fields
.field private static final t:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private final o:Lr3/t;

.field private final p:Ld4/g;

.field private final q:Ld4/h$b;

.field private r:Ld4/h$c;

.field private final s:Ld4/g$b;


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
    sput-object v0, Ld4/h;->t:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lr3/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld4/h$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ld4/h$b;-><init>(Ld4/i;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld4/h;->q:Ld4/h$b;

    .line 11
    .line 12
    new-instance v0, Ld4/h$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ld4/h$a;-><init>(Ld4/h;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld4/h;->s:Ld4/g$b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lu3/d;->R(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ld4/h;->o:Lr3/t;

    .line 29
    .line 30
    const-class v0, Ld4/g;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ld4/g;

    .line 37
    .line 38
    iput-object p1, p0, Ld4/h;->p:Ld4/g;

    .line 39
    .line 40
    return-void
.end method

.method static bridge synthetic X(Ld4/h;)Ld4/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/h;->r:Ld4/h$c;

    return-object p0
.end method

.method static bridge synthetic Y()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    sget-object v0, Ld4/h;->t:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method


# virtual methods
.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/h;->o:Lr3/t;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/h;->p:Ld4/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld4/h;->q:Ld4/h$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ld4/h$b;->d(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a0(FF)Ld4/g;
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/h;->p:Ld4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    sub-float/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Ld4/h;->p:Ld4/g;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-float/2addr v2, v3

    .line 27
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v2, p0, Ld4/h;->p:Ld4/g;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    div-float/2addr v2, v1

    .line 38
    sub-float/2addr p2, v2

    .line 39
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Ld4/h;->p:Ld4/g;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-float/2addr v0, v1

    .line 54
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v0, p0, Ld4/h;->p:Ld4/g;

    .line 59
    .line 60
    float-to-int p1, p1

    .line 61
    int-to-float p1, p1

    .line 62
    float-to-int p2, p2

    .line 63
    int-to-float p2, p2

    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ld4/h;->p:Ld4/g;

    .line 68
    .line 69
    return-object p1
.end method

.method public b0(FFFF)Ld4/g;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld4/h;->a0(FF)Ld4/g;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld4/h;->q:Ld4/h$b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ld4/h$b;->d(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ld4/h;->t:Lcom/badlogic/gdx/math/Vector2;

    .line 11
    .line 12
    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->sub(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->len()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/high16 p4, 0x42700000    # 60.0f

    .line 24
    .line 25
    sub-float/2addr p3, p4

    .line 26
    const/high16 p4, 0x43210000    # 161.0f

    .line 27
    .line 28
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Ld4/h;->q:Ld4/h$b;

    .line 36
    .line 37
    invoke-static {p3}, Ld4/h$b;->a(Ld4/h$b;)Lcom/badlogic/gdx/math/Vector2;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 46
    .line 47
    .line 48
    const/high16 p3, 0x43200000    # 160.0f

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Ld4/h;->q:Ld4/h$b;

    .line 54
    .line 55
    invoke-static {p3}, Ld4/h$b;->b(Ld4/h$b;)Lcom/badlogic/gdx/math/Vector2;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ld4/h;->p:Ld4/g;

    .line 67
    .line 68
    return-object p1
.end method

.method public c0(Ljava/lang/String;FFLd4/h$c;)Ld4/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/h;->q:Ld4/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ld4/h$b;->d(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Ld4/h;->r:Ld4/h$c;

    .line 8
    .line 9
    iget-object p4, p0, Ld4/h;->p:Ld4/g;

    .line 10
    .line 11
    invoke-virtual {p4, p1}, Ld4/g;->setText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Ld4/h;->a0(FF)Ld4/g;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ld4/h;->p:Ld4/g;

    .line 18
    .line 19
    iget-object p2, p0, Ld4/h;->s:Ld4/g$b;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ld4/g;->Y(Ld4/g$b;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ld4/h;->o:Lr3/t;

    .line 25
    .line 26
    iget-object p2, p0, Ld4/h;->p:Ld4/g;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lr3/t;->o(Lr3/d;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ld4/h;->p:Ld4/g;

    .line 32
    .line 33
    return-object p1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 6

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const v0, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p2, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v1, p2, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Ld4/h;->q:Ld4/h$b;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ld4/h$b;->c(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 32
    .line 33
    .line 34
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
    iget-object p1, p0, Ld4/h;->r:Ld4/h$c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ld4/h$c;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
