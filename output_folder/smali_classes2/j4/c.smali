.class public Lj4/c;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/c$e;
    }
.end annotation


# instance fields
.field private final b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final c:Lr3/r;

.field private final d:Lr3/f;

.field private final f:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

.field private final g:Lr3/e;

.field private final i:Lr3/e;

.field private final j:Lr3/e;

.field private o:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;

.field private p:Lj4/c$e;


# direct methods
.method public constructor <init>(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lr3/d;->setWidth(F)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 8
    .line 9
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj4/c;->b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 19
    .line 20
    sget-object v0, Le4/e;->uh:Lcom/badlogic/gdx/graphics/Color;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lr3/r;

    .line 29
    .line 30
    const-string v0, "NA"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lr3/r;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lj4/c;->c:Lr3/r;

    .line 36
    .line 37
    new-instance v1, Lj4/c$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lj4/c$a;-><init>(Lj4/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lr3/f;

    .line 49
    .line 50
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lr3/f;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lj4/c;->d:Lr3/f;

    .line 60
    .line 61
    const/high16 v1, 0x41400000    # 12.0f

    .line 62
    .line 63
    const/high16 v2, 0x40a00000    # 5.0f

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 72
    .line 73
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lj4/c;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 83
    .line 84
    const/high16 v0, 0x42100000    # 36.0f

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lr3/r;

    .line 93
    .line 94
    const-string v0, "mm_reply"

    .line 95
    .line 96
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Lr3/r;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lj4/c;->g:Lr3/e;

    .line 104
    .line 105
    new-instance v0, Lj4/c$b;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lj4/c$b;-><init>(Lj4/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lr3/r;

    .line 117
    .line 118
    const-string v0, "mm_report"

    .line 119
    .line 120
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Lr3/r;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lj4/c;->i:Lr3/e;

    .line 128
    .line 129
    new-instance v0, Lj4/c$c;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lj4/c$c;-><init>(Lj4/c;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lr3/r;

    .line 141
    .line 142
    const-string v0, "mm_delete"

    .line 143
    .line 144
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Lr3/r;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lj4/c;->j:Lr3/e;

    .line 152
    .line 153
    new-instance v0, Lj4/c$d;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lj4/c$d;-><init>(Lj4/c;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method static bridge synthetic n(Lj4/c;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/c;->o:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;

    return-object p0
.end method

.method static bridge synthetic o(Lj4/c;)Lj4/c$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/c;->p:Lj4/c$e;

    return-object p0
.end method

.method private p(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;->getComment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\n\n+"

    .line 6
    .line 7
    const-string v2, "\n\n"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;->getReplyToUserId()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;->getReplyUsername()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, ">>"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " - "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    return-object v0
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj4/c;->b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

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
    return-void
.end method

.method public q()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/c;->o:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/c;->d:Lr3/f;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;->getDatePosted()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/f;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lj4/c;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;->isRtl()Z

    move-result v1

    invoke-static {v0, v1}, Lz1/m;->B(Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;Z)V

    invoke-direct {p0, p1}, Lj4/c;->p(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj4/c;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lb2/f;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lj4/c;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    iget-object v0, p0, Lj4/c;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setWrap(Z)V

    iget-object v0, p0, Lj4/c;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->layout()V

    iget-object v0, p0, Lj4/c;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->getPrefHeight()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    iget-object v0, p0, Lj4/c;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    iget-object v1, p0, Lj4/c;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lj4/c;->g:Lr3/e;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lr3/d;->setHeight(F)V

    iget-object v0, p0, Lj4/c;->d:Lr3/f;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->layout()V

    iget-object v0, p0, Lj4/c;->d:Lr3/f;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefWidth()F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    iget-object v0, p0, Lj4/c;->d:Lr3/f;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lr3/f;->i(F)V

    iget-object v0, p0, Lj4/c;->d:Lr3/f;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    iget-object v2, p0, Lj4/c;->d:Lr3/f;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    iget-object v0, p0, Lj4/c;->c:Lr3/r;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lj4/c;->d:Lr3/f;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    sub-float/2addr v3, v2

    iget-object v2, p0, Lj4/c;->c:Lr3/r;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    sub-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lr3/r;->z(Ljava/lang/String;F)V

    iget-object v0, p0, Lj4/c;->i:Lr3/e;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    iget-object v2, p0, Lj4/c;->i:Lr3/e;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    iget-object v3, p0, Lj4/c;->i:Lr3/e;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Lj4/c;->g:Lr3/e;

    iget-object v1, p0, Lj4/c;->i:Lr3/e;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget-object v2, p0, Lj4/c;->g:Lr3/e;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lj4/c;->i:Lr3/e;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Lj4/c;->j:Lr3/e;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object p2, p0, Lj4/c;->j:Lr3/e;

    iget-object v0, p0, Lj4/c;->g:Lr3/e;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget-object v1, p0, Lj4/c;->j:Lr3/e;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lj4/c;->i:Lr3/e;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iput-object p1, p0, Lj4/c;->o:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;

    return-void
.end method

.method public s(Lj4/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/c;->p:Lj4/c$e;

    .line 2
    .line 3
    return-void
.end method
