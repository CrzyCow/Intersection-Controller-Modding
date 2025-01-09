.class public Lse/shadowtree/software/trafficbuilder/model/overlay/c;
.super Lse/shadowtree/software/trafficbuilder/model/overlay/b;
.source "SourceFile"

# interfaces
.implements Ln3/f;


# static fields
.field public static final i:Lcom/badlogic/gdx/graphics/Color;

.field public static final j:Lcom/badlogic/gdx/graphics/Color;

.field public static final o:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private c:F

.field private final d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private f:Lcom/badlogic/gdx/graphics/Color;

.field private g:Ln3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->i:Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->j:Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->o:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/overlay/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->c:F

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string v2, "0"

    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->f:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->f:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->c:F

    const/high16 v5, 0x3fc00000    # 1.5f

    sub-float v4, v5, v4

    div-float/2addr v4, v5

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/overlay/b;->getX()F

    move-result v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/overlay/b;->getY()F

    move-result v2

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->c:F

    div-float/2addr v3, v5

    const/high16 v4, 0x42a00000    # 80.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    return-void
.end method


# virtual methods
.method public C(Ln3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->g:Ln3/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->c:F

    .line 5
    .line 6
    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/overlay/b;->a(FF)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->g()V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->c:F

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lu2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->g:Ln3/c;

    invoke-virtual {v0, p0}, Ln3/c;->f(Ln3/f;)V

    return-void
.end method

.method public e(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->f:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->g()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->g()V

    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->c:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->c:F

    const/high16 p1, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->c:F

    :cond_0
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->g()V

    return-void
.end method
