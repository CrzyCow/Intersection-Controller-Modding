.class public Lu3/a;
.super Lr3/e;
.source "SourceFile"


# static fields
.field public static final t:Lcom/badlogic/gdx/graphics/Color;

.field public static final u:Lcom/badlogic/gdx/graphics/Color;

.field public static final v:Lcom/badlogic/gdx/graphics/Color;

.field public static final w:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private final f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final g:Lr3/f;

.field protected final i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private j:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private q:Z

.field private r:Z

.field private s:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3c

    .line 3
    .line 4
    invoke-static {v0, v0, v0, v1}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lu3/a;->t:Lcom/badlogic/gdx/graphics/Color;

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    const/16 v2, 0xff

    .line 13
    .line 14
    invoke-static {v2, v2, v2, v0}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lu3/a;->u:Lcom/badlogic/gdx/graphics/Color;

    .line 19
    .line 20
    invoke-static {v2, v2, v2, v1}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lu3/a;->v:Lcom/badlogic/gdx/graphics/Color;

    .line 25
    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    const/16 v1, 0xc8

    .line 29
    .line 30
    const/16 v2, 0xf3

    .line 31
    .line 32
    const/16 v3, 0x79

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lu3/a;->w:Lcom/badlogic/gdx/graphics/Color;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lr3/e;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    iput-object v0, p0, Lu3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu3/a;->r:Z

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iput-object v2, p0, Lu3/a;->s:Lcom/badlogic/gdx/graphics/Color;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Lr3/f;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, p2, v3}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lu3/a;->g:Lr3/f;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getGlyphLayout()Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    move-result-object v3

    invoke-static {v3}, Lz1/m;->w(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;)V

    invoke-virtual {v0, p2}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->E1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p2, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string v2, "NA"

    invoke-direct {p2, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p2, p0, Lu3/a;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/high16 v0, 0x42200000    # 40.0f

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {p2, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object p2, p0, Lu3/a;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    iput-object p1, p0, Lu3/a;->j:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 p1, 0x0

    iput-object p1, p0, Lu3/a;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iput-boolean v1, p0, Lu3/a;->q:Z

    invoke-virtual {p0}, Lr3/d;->l()V

    invoke-virtual {p0}, Lu3/a;->v()V

    invoke-virtual {p0}, Lu3/a;->i()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lu3/a;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    iput-object v0, p0, Lu3/a;->j:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p1, p0, Lu3/a;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu3/a;->q:Z

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p3}, Lu3/a;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    iget-object p3, p0, Lu3/a;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lu3/a;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu3/a;->q:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {p0, v0, p1, p2}, Lu3/a;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/a;->j:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/a;->g:Lr3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getText()Lcom/badlogic/gdx/utils/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu3/a;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public E(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lu3/a;->r:Z

    .line 2
    .line 3
    iget-object v0, p0, Lu3/a;->g:Lr3/f;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lu3/a;->s:Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Le4/e;->th:Lcom/badlogic/gdx/graphics/Color;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lr3/e;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lu3/a;->w:Lcom/badlogic/gdx/graphics/Color;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Lu3/a;->v:Lcom/badlogic/gdx/graphics/Color;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v1, Lu3/a;->u:Lcom/badlogic/gdx/graphics/Color;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/a;->j:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lu3/a;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lu3/a;->q:Z

    .line 8
    .line 9
    return-void
.end method

.method public G(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu3/a;->q:Z

    .line 3
    .line 4
    iput-object p1, p0, Lu3/a;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lu3/a;->j:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 8
    .line 9
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/a;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lu3/a;->q:Z

    .line 8
    .line 9
    return-void
.end method

.method public I(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/a;->s:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-void
.end method

.method public J(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/a;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/a;->g:Lr3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    iget-boolean v0, p0, Lu3/a;->q:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu3/a;->j:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_1

    sget-object p2, Lu3/a;->t:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p2

    iget-object v0, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    iget-object v2, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lu3/a;->j:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    add-float v3, p2, v1

    add-float/2addr v1, v0

    invoke-interface {p1, v2, v3, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    invoke-virtual {p0}, Lu3/a;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu3/a;->s:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_0
    sget-object v1, Le4/e;->th:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    invoke-interface {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v1, p0, Lu3/a;->j:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-interface {p1, v1, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lu3/a;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    if-eqz v0, :cond_5

    sget-object v2, Lu3/a;->t:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Lu3/a;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    iget-object v3, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    iget-object v4, p0, Lu3/a;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    iget-object v5, p0, Lu3/a;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v5

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    iget-object v4, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    iget-object v5, p0, Lu3/a;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    iget-object v6, p0, Lu3/a;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    move-result v6

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Lu3/a;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    iget-object v0, p0, Lu3/a;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p0}, Lu3/a;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu3/a;->s:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    :cond_2
    sget-object v1, Le4/e;->th:Lcom/badlogic/gdx/graphics/Color;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Lu3/a;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    goto :goto_3

    :cond_3
    if-nez v0, :cond_5

    iget-object v0, p0, Lu3/a;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget-object v2, Lu3/a;->t:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Lu3/a;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    iget-object v3, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    iget-object v4, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    add-float/2addr v3, v4

    add-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Lu3/a;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    iget-object v0, p0, Lu3/a;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0}, Lu3/a;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lu3/a;->s:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_2

    :cond_4
    sget-object v1, Le4/e;->th:Lcom/badlogic/gdx/graphics/Color;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Lu3/a;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget-object v2, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    iget-object v3, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Lu3/a;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    :cond_5
    :goto_3
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu3/a;->g:Lr3/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float/2addr v2, v3

    .line 40
    div-float/2addr v2, v1

    .line 41
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lu3/a;->g:Lr3/f;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefHeight()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-float/2addr v3, v4

    .line 52
    iget-object v4, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-float/2addr v3, v4

    .line 59
    const/high16 v4, 0x40a00000    # 5.0f

    .line 60
    .line 61
    sub-float/2addr v3, v4

    .line 62
    :goto_0
    float-to-int v3, v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v0, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-float/2addr v2, v3

    .line 81
    div-float/2addr v2, v1

    .line 82
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-float/2addr v3, v4

    .line 93
    div-float/2addr v3, v1

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    iget-object v0, p0, Lu3/a;->g:Lr3/f;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, p0, Lu3/a;->g:Lr3/f;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-float/2addr v2, v3

    .line 108
    div-float/2addr v2, v1

    .line 109
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v3, p0, Lu3/a;->g:Lr3/f;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefHeight()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-float/2addr v1, v3

    .line 120
    float-to-int v1, v1

    .line 121
    int-to-float v1, v1

    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lu3/a;->g:Lr3/f;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Lr3/f;->i(F)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method protected r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu3/a;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lu3/a;->w:Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected s()V
    .locals 4

    .line 1
    invoke-super {p0}, Lr3/e;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/a;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lz1/m;->u(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    add-float/2addr v0, v1

    .line 31
    invoke-static {p0}, Lz1/m;->v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v1, v3

    .line 42
    iget-object v3, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    div-float/2addr v3, v2

    .line 49
    add-float/2addr v1, v3

    .line 50
    invoke-static {v0, v1}, Ld4/b;->j(FF)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method protected t()V
    .locals 4

    .line 1
    invoke-super {p0}, Lr3/e;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/a;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lz1/m;->u(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    add-float/2addr v0, v1

    .line 31
    invoke-static {p0}, Lz1/m;->v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v1, v3

    .line 42
    iget-object v3, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    div-float/2addr v3, v2

    .line 49
    add-float/2addr v1, v3

    .line 50
    invoke-static {v0, v1}, Ld4/b;->i(FF)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lr3/e;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/a;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ld4/b;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu3/a;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lu3/a;->v:Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public x()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/a;->s:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/a;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/a;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getText()Lcom/badlogic/gdx/utils/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
