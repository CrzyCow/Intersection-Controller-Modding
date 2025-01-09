.class public Lk4/b;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/b$a;,
        Lk4/b$b;
    }
.end annotation


# instance fields
.field private final o:Lk4/b$a;

.field private p:Lf2/b;

.field private q:Lk4/b$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr3/d;->setWidth(F)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lk4/b$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lk4/b$a;-><init>(Lk4/b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk4/b;->o:Lk4/b$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x43020000    # 130.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lr3/d;->setSize(FF)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static bridge synthetic X(Lk4/b;)Lk4/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/b;->q:Lk4/b$b;

    return-object p0
.end method

.method static bridge synthetic Y(Lk4/b;)Lf2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/b;->p:Lf2/b;

    return-object p0
.end method


# virtual methods
.method public Z(Lf2/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk4/b;->p:Lf2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf2/b;->a()Lu2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lu2/b;->a:Lu2/b;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lk4/b;->o:Lk4/b$a;

    .line 12
    .line 13
    invoke-static {p1}, Lk4/b$a;->y(Lk4/b$a;)Lr3/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lk4/b;->p:Lf2/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf2/b;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lk4/b;->o:Lk4/b$a;

    .line 33
    .line 34
    invoke-static {p1}, Lk4/b$a;->y(Lk4/b$a;)Lr3/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lk4/b;->o:Lk4/b$a;

    .line 43
    .line 44
    invoke-static {p1}, Lk4/b$a;->y(Lk4/b$a;)Lr3/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public a0(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lk4/b;->o:Lk4/b$a;

    .line 4
    .line 5
    invoke-static {p1}, Lk4/b$a;->x(Lk4/b$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lk4/b;->o:Lk4/b$a;

    .line 15
    .line 16
    invoke-static {v0}, Lk4/b$a;->x(Lk4/b$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public b0(Lk4/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/b;->q:Lk4/b$b;

    .line 2
    .line 3
    return-void
.end method
