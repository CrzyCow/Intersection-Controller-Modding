.class Lj4/d$a;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final c:Lr3/f;

.field private final d:Lr3/f;

.field private final f:Lr3/f;


# direct methods
.method public constructor <init>(F)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 9
    .line 10
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj4/d$a;->b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 20
    .line 21
    sget-object v1, Le4/e;->uh:Lcom/badlogic/gdx/graphics/Color;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lr3/f;

    .line 30
    .line 31
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 36
    .line 37
    const-string v2, "NA"

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lj4/d$a;->c:Lr3/f;

    .line 43
    .line 44
    const/high16 v1, 0x42200000    # 40.0f

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lr3/f;->i(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lr3/f;

    .line 60
    .line 61
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lj4/d$a;->d:Lr3/f;

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x42c80000    # 100.0f

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1, v3}, Lr3/f;->i(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lr3/f;

    .line 93
    .line 94
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v4, v4, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 99
    .line 100
    invoke-direct {v3, v2, v4}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lj4/d$a;->f:Lr3/f;

    .line 104
    .line 105
    invoke-static {v3}, Lz1/m;->C(Lr3/f;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-float v0, p1, v0

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-float/2addr v0, v1

    .line 119
    const/high16 v1, 0x41000000    # 8.0f

    .line 120
    .line 121
    sub-float/2addr v0, v1

    .line 122
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3, v0}, Lr3/f;->i(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x41a00000    # 20.0f

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0}, Lr3/d;->setSize(FF)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj4/d$a;->b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

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
    iget-object v0, p0, Lj4/d$a;->c:Lr3/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x40c00000    # 6.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lj4/d$a;->f:Lr3/f;

    .line 26
    .line 27
    iget-object v1, p0, Lj4/d$a;->c:Lr3/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lj4/d$a;->c:Lr3/f;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-float/2addr v1, v3

    .line 40
    const/high16 v3, 0x40800000    # 4.0f

    .line 41
    .line 42
    add-float/2addr v1, v3

    .line 43
    const/high16 v3, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lj4/d$a;->d:Lr3/f;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, p0, Lj4/d$a;->d:Lr3/f;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-float/2addr v1, v3

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public n(ILse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/d$a;->c:Lr3/f;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ":"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lj4/d$a;->d:Lr3/f;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lj4/d$a;->f:Lr3/f;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, p2}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;->getScore()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lj4/d$a;->f:Lr3/f;

    .line 50
    .line 51
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;->getUsername()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/d$a;->b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
