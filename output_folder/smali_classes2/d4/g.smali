.class public Ld4/g;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/g$b;
    }
.end annotation


# instance fields
.field private final o:Lu3/i;

.field private final p:Lu3/a;

.field private q:Ld4/g$b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43960000    # 300.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr3/d;->setWidth(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 14
    .line 15
    const-string v1, "mm_ok"

    .line 16
    .line 17
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ld4/g;->p:Lu3/a;

    .line 28
    .line 29
    new-instance v1, Ld4/g$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ld4/g$a;-><init>(Ld4/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 45
    .line 46
    const-string v4, "NA"

    .line 47
    .line 48
    invoke-virtual {p0, v4, v1}, Lu3/d;->p(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lu3/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Ld4/g;->o:Lu3/i;

    .line 53
    .line 54
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 55
    .line 56
    .line 57
    new-array v1, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 58
    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method static bridge synthetic X(Ld4/g;)Ld4/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/g;->q:Ld4/g$b;

    return-object p0
.end method


# virtual methods
.method public Y(Ld4/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/g;->q:Ld4/g$b;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/g;->o:Lu3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/i;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lz1/m;->A(Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld4/g;->o:Lu3/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lu3/i;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
