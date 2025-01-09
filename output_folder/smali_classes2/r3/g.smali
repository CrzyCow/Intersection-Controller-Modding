.class public Lr3/g;
.super Lr3/e;
.source "SourceFile"


# static fields
.field private static final t:Lcom/badlogic/gdx/graphics/Color;

.field private static final u:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private final f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final j:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final o:Lr3/f;

.field private final p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final q:Lcom/badlogic/gdx/graphics/Color;

.field private final r:Lcom/badlogic/gdx/graphics/Color;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr3/g;->t:Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const v2, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr3/g;->u:Lcom/badlogic/gdx/graphics/Color;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {p0, p1, v0}, Lr3/g;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 2

    .line 2
    sget-object v0, Lr3/g;->t:Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lr3/g;->u:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p0, p1, p2, v0, v1}, Lr3/g;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lr3/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr3/g;->s:Z

    iput-object p3, p0, Lr3/g;->q:Lcom/badlogic/gdx/graphics/Color;

    iput-object p4, p0, Lr3/g;->r:Lcom/badlogic/gdx/graphics/Color;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p4

    iget-object p4, p4, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p3, p0, Lr3/g;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance p3, Lr3/f;

    invoke-direct {p3, p1, p2}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p3, p0, Lr3/g;->o:Lr3/f;

    const/4 p1, 0x0

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p3, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lr3/g;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lr3/g;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lr3/g;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lr3/g;->j:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0}, Lr3/g;->v()V

    invoke-virtual {p0}, Lr3/d;->l()V

    invoke-virtual {p0}, Lr3/g;->i()V

    return-void
.end method

.method private y(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/g;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/g;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr3/g;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lr3/g;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lr3/g;->o:Lr3/f;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lr3/g;->o:Lr3/f;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v2, 0x40800000    # 4.0f

    .line 51
    .line 52
    sub-float/2addr v1, v2

    .line 53
    const/high16 v3, 0x41200000    # 10.0f

    .line 54
    .line 55
    sub-float/2addr v1, v3

    .line 56
    invoke-virtual {v0, v1}, Lr3/f;->i(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lr3/g;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-float/2addr v1, v2

    .line 66
    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lr3/g;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lr3/g;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 77
    .line 78
    iget-object v1, p0, Lr3/g;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v4, p0, Lr3/g;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lr3/g;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-float/2addr v1, v3

    .line 100
    iget-object v4, p0, Lr3/g;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-float/2addr v1, v4

    .line 107
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lr3/g;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-float/2addr v1, v2

    .line 117
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lr3/g;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 121
    .line 122
    invoke-virtual {v0, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lr3/g;->j:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 126
    .line 127
    iget-object v1, p0, Lr3/g;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, p0, Lr3/g;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lr3/g;->j:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 143
    .line 144
    iget-object v1, p0, Lr3/g;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sub-float/2addr v2, v3

    .line 155
    sub-float/2addr v2, v3

    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/g;->r:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr3/g;->y(Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected s()V
    .locals 4

    .line 1
    invoke-super {p0}, Lr3/e;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr3/g;->x()Z

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
    invoke-static {p0}, Lz1/m;->v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0, v1, v2, v3}, Ld4/b;->n(FFFF)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0}, Lr3/g;->x()Z

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
    invoke-static {p0}, Lz1/m;->v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0, v1, v2, v3}, Ld4/b;->m(FFFF)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0}, Lr3/g;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ld4/b;->q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/g;->q:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr3/g;->y(Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/g;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public z(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lr3/g;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Le4/e;->th:Lcom/badlogic/gdx/graphics/Color;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lr3/g;->o:Lr3/f;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lr3/g;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lr3/g;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lr3/g;->j:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lr3/g;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
