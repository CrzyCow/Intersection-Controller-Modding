.class public Lg4/c;
.super Lu3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/c$c;
    }
.end annotation


# instance fields
.field private final o:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final p:Lr3/f;

.field private final q:Lu3/a;

.field private final r:Lu3/a;

.field private s:Lg4/c$c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Le4/e;->rh:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    sget-object v1, Le4/e;->sh:Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lu3/k;-><init>(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Le4/e;->n3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 13
    .line 14
    iput-object v0, p0, Lg4/c;->o:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 15
    .line 16
    const/high16 v0, 0x43d20000    # 420.0f

    .line 17
    .line 18
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lr3/d;->setSize(FF)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lu3/k;->y(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lr3/f;

    .line 28
    .line 29
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 34
    .line 35
    const-string v2, "NA"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lg4/c;->p:Lr3/f;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v2, 0x42480000    # 50.0f

    .line 47
    .line 48
    sub-float v1, v2, v1

    .line 49
    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v1, v3

    .line 53
    float-to-int v1, v1

    .line 54
    add-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-float/2addr v1, v2

    .line 69
    const/high16 v2, 0x40a00000    # 5.0f

    .line 70
    .line 71
    sub-float/2addr v1, v2

    .line 72
    invoke-virtual {v0, v1}, Lr3/f;->i(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Le4/e;->A3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 83
    .line 84
    const-string v1, "set_notifications"

    .line 85
    .line 86
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-static {v0, v1, v2, v2}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lg4/c;->r:Lu3/a;

    .line 96
    .line 97
    new-instance v1, Lg4/c$a;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lg4/c$a;-><init>(Lg4/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Le4/e;->j3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 113
    .line 114
    const-string v1, "set_accounts"

    .line 115
    .line 116
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1, v2, v2}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lg4/c;->q:Lu3/a;

    .line 125
    .line 126
    new-instance v1, Lg4/c$b;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lg4/c$b;-><init>(Lg4/c;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lg4/c;->i()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method static bridge synthetic z(Lg4/c;)Lg4/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/c;->s:Lg4/c$c;

    return-object p0
.end method


# virtual methods
.method public A(Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/c;->p:Lr3/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getDispName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B(Lg4/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/c;->s:Lg4/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lg4/c;->o:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/high16 v0, 0x40a00000    # 5.0f

    .line 16
    .line 17
    add-float v2, p2, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-float v3, p2, v0

    .line 24
    .line 25
    iget-object p2, p0, Lg4/c;->o:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float v4, p2

    .line 32
    iget-object p2, p0, Lg4/c;->o:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float v5, p2

    .line 39
    move-object v0, p1

    .line 40
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lu3/k;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4/c;->q:Lu3/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lg4/c;->q:Lu3/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-float/2addr v1, v2

    .line 17
    const/high16 v2, 0x42480000    # 50.0f

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg4/c;->r:Lu3/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-float/2addr v1, v2

    .line 29
    iget-object v2, p0, Lg4/c;->r:Lu3/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-float/2addr v1, v2

    .line 36
    iget-object v2, p0, Lg4/c;->q:Lu3/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
