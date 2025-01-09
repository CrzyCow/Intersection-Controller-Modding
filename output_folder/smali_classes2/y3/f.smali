.class public Ly3/f;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/f$c;
    }
.end annotation


# instance fields
.field private final o:Lu3/a;

.field private final p:Lu3/a;

.field private q:Ly3/f$c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr3/d;->setWidth(F)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lu3/a;

    .line 10
    .line 11
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Le4/e;->M:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lu3/a;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ly3/f;->o:Lu3/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lr3/e;->w(Z)V

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x42480000    # 50.0f

    .line 28
    .line 29
    invoke-virtual {v0, v3, v3}, Lr3/d;->setSize(FF)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ly3/f$a;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Ly3/f$a;-><init>(Ly3/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 38
    .line 39
    .line 40
    new-instance v4, Lu3/a;

    .line 41
    .line 42
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v5, v5, Le4/e;->N:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 47
    .line 48
    invoke-direct {v4, v5, v2}, Lu3/a;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Ly3/f;->p:Lu3/a;

    .line 52
    .line 53
    invoke-virtual {v4, v3, v3}, Lr3/d;->setSize(FF)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ly3/f$b;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Ly3/f$b;-><init>(Ly3/f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    new-array v2, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object v4, v2, v0

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method static bridge synthetic X(Ly3/f;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/f;->p:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic Y(Ly3/f;)Ly3/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/f;->q:Ly3/f$c;

    return-object p0
.end method

.method static bridge synthetic Z(Ly3/f;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/f;->o:Lu3/a;

    return-object p0
.end method


# virtual methods
.method public a0(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/f;->p:Lu3/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->i1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly3/f;->o:Lu3/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->i1()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lr3/e;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b0(Ly3/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/f;->q:Ly3/f$c;

    .line 2
    .line 3
    return-void
.end method
