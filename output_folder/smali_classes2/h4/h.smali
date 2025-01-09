.class public Lh4/h;
.super Lr3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/h$b;
    }
.end annotation


# instance fields
.field private final f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final g:Lr3/f;

.field private final i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private j:Lh4/h$b;

.field private o:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42820000    # 65.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr3/d;->setHeight(F)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 10
    .line 11
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lh4/h;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 21
    .line 22
    sget-object v1, Le4/e;->uh:Lcom/badlogic/gdx/graphics/Color;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lr3/f;

    .line 31
    .line 32
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Le4/e;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lr3/f;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lh4/h;->g:Lr3/f;

    .line 42
    .line 43
    invoke-static {v0}, Lz1/m;->C(Lr3/f;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lh4/h;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 55
    .line 56
    new-instance v1, Lh4/h$a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lh4/h$a;-><init>(Lh4/h;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method static bridge synthetic x(Lh4/h;)Lh4/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/h;->j:Lh4/h$b;

    return-object p0
.end method

.method static bridge synthetic y(Lh4/h;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/h;->o:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    return-object p0
.end method


# virtual methods
.method public A(Lh4/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/h;->j:Lh4/h$b;

    .line 2
    .line 3
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr3/d;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lh4/h;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lh4/h;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lh4/h;->g:Lr3/f;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lh4/h;->g:Lr3/f;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lh4/h;->g:Lr3/f;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lr3/f;->i(F)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method protected r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/h;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    sget-object v1, Le4/e;->vh:Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected s()V
    .locals 4

    .line 1
    invoke-super {p0}, Lr3/e;->s()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lz1/m;->u(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Lz1/m;->v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0, v1, v2, v3}, Ld4/b;->n(FFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected t()V
    .locals 4

    .line 1
    invoke-super {p0}, Lr3/e;->t()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lz1/m;->u(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Lz1/m;->v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0, v1, v2, v3}, Ld4/b;->m(FFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr3/e;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld4/b;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/h;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    sget-object v1, Le4/e;->uh:Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh4/h;->o:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh4/h;->g:Lr3/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lh4/h;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
