.class public Lk4/c;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/c$b;,
        Lk4/c$c;
    }
.end annotation


# instance fields
.field private final o:Lk4/c$b;

.field private final p:Lu3/f;

.field private q:Lk4/c$c;

.field private r:Le2/a;

.field private final s:Lk4/b$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk4/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk4/c$a;-><init>(Lk4/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk4/c;->s:Lk4/b$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lu3/d;->R(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lk4/c$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lk4/c$b;-><init>(Lk4/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lk4/c;->o:Lk4/c$b;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lk4/c;->p:Lu3/f;

    .line 32
    .line 33
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic X(Lk4/c;)Lk4/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/c;->q:Lk4/c$c;

    return-object p0
.end method

.method static bridge synthetic Y(Lk4/c;)Lk4/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/c;->s:Lk4/b$b;

    return-object p0
.end method


# virtual methods
.method public Z(Le2/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk4/c;->r:Le2/a;

    .line 2
    .line 3
    iget-object v0, p0, Lk4/c;->o:Lk4/c$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk4/c$b;->o(Le2/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a0(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 2
    .line 3
    invoke-virtual {p2, v0, v0}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/c;->r:Le2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Le2/a;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lk4/c;->o:Lk4/c$b;

    .line 22
    .line 23
    invoke-static {v0}, Lk4/c$b;->n(Lk4/c$b;)[Lk4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    rem-int/lit8 v0, p1, 0x4

    .line 31
    .line 32
    div-int/lit8 v1, p1, 0x4

    .line 33
    .line 34
    mul-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    mul-int/lit16 v1, v1, 0x80

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    const/16 v2, 0x7e

    .line 43
    .line 44
    invoke-static {p2, v0, v1, v2, v2}, Le4/e;->f(Lcom/badlogic/gdx/graphics/Texture;IIII)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lk4/c;->o:Lk4/c$b;

    .line 49
    .line 50
    invoke-static {v1}, Lk4/c$b;->n(Lk4/c$b;)[Lk4/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aget-object v1, v1, p1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lk4/b;->a0(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c;->o:Lk4/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/c$b;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Lk4/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/c;->q:Lk4/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public j(FFF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu3/d;->j(FFF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lr3/d;->setSize(FF)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lk4/c;->o:Lk4/c$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p1, p2, p3}, Lr3/d;->setSize(FF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lk4/c;->p:Lu3/f;

    .line 21
    .line 22
    iget-object p2, p0, Lk4/c;->o:Lk4/c$b;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    new-array p3, p3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p2, p3, v0

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
