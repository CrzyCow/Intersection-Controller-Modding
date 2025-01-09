.class Lg4/b$b;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final b:Lu3/a;

.field private final c:Lu3/a;

.field final synthetic d:Lg4/b;


# direct methods
.method public constructor <init>(Lg4/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lg4/b$b;->d:Lg4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Le4/e;->A0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 15
    .line 16
    const-string v2, "mm_prevpage"

    .line 17
    .line 18
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v2, v3, v0}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lg4/b$b;->b:Lu3/a;

    .line 28
    .line 29
    new-instance v2, Lg4/b$b$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lg4/b$b$a;-><init>(Lg4/b$b;Lg4/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Le4/e;->B0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 45
    .line 46
    const-string v2, "mm_nextpage"

    .line 47
    .line 48
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2, v3, v0}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lg4/b$b;->c:Lu3/a;

    .line 57
    .line 58
    new-instance v1, Lg4/b$b$b;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lg4/b$b$b;-><init>(Lg4/b$b;Lg4/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method static bridge synthetic n(Lg4/b$b;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/b$b;->c:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic o(Lg4/b$b;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/b$b;->b:Lu3/a;

    return-object p0
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4/b$b;->b:Lu3/a;

    .line 5
    .line 6
    iget-object v1, p0, Lg4/b$b;->d:Lg4/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lg4/b$b;->b:Lu3/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x42c80000    # 100.0f

    .line 19
    .line 20
    sub-float/2addr v3, v2

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v3, v2

    .line 24
    add-float/2addr v1, v3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lg4/b$b;->c:Lu3/a;

    .line 30
    .line 31
    iget-object v1, p0, Lg4/b$b;->d:Lg4/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lg4/b$b;->c:Lu3/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-float/2addr v1, v2

    .line 44
    iget-object v2, p0, Lg4/b$b;->b:Lu3/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
