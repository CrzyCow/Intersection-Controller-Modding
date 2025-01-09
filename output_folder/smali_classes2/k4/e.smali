.class public Lk4/e;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/e$a;,
        Lk4/e$b;
    }
.end annotation


# instance fields
.field private final o:Lk4/e$a;

.field private p:Le2/a;

.field private q:Lk4/e$b;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk4/e;->r:Z

    .line 6
    .line 7
    const/high16 v1, 0x43200000    # 160.0f

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lr3/d;->setWidth(F)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lk4/e$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lk4/e$a;-><init>(Lk4/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lk4/e;->o:Lk4/e$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x43480000    # 200.0f

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lr3/d;->setSize(FF)V

    .line 26
    .line 27
    .line 28
    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static bridge synthetic X(Lk4/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk4/e;->r:Z

    return p0
.end method

.method static bridge synthetic Y(Lk4/e;)Lk4/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/e;->q:Lk4/e$b;

    return-object p0
.end method

.method static bridge synthetic Z(Lk4/e;)Le2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/e;->p:Le2/a;

    return-object p0
.end method


# virtual methods
.method public a0(Le2/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk4/e;->p:Le2/a;

    .line 2
    .line 3
    iget-object p1, p0, Lk4/e;->o:Lk4/e$a;

    .line 4
    .line 5
    invoke-static {p1}, Lk4/e$a;->y(Lk4/e$a;)Lr3/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lk4/e;->p:Le2/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Le2/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b0(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lk4/e;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lk4/e;->o:Lk4/e$a;

    .line 6
    .line 7
    invoke-static {p1}, Lk4/e$a;->x(Lk4/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lk4/e;->o:Lk4/e$a;

    .line 17
    .line 18
    invoke-static {p2}, Lk4/e$a;->x(Lk4/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lk4/e;->o:Lk4/e$a;

    .line 31
    .line 32
    invoke-static {p1}, Lk4/e$a;->x(Lk4/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean p2, p0, Lk4/e;->r:Z

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p2, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, v0, v0, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c0()Le2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/e;->p:Le2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0(Lk4/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/e;->q:Lk4/e$b;

    .line 2
    .line 3
    return-void
.end method
