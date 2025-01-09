.class public Lh4/g;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/g$e;
    }
.end annotation


# instance fields
.field private final o:Lu3/a;

.field private final p:Lu3/a;

.field private final q:Lt3/d;

.field private final r:Lt3/e;

.field private s:Lf2/f;

.field private t:Lh4/g$e;


# direct methods
.method public constructor <init>()V
    .locals 8

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
    new-instance v0, Lt3/d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lt3/d;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh4/g;->q:Lt3/d;

    .line 15
    .line 16
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 21
    .line 22
    const-string v2, "qReplaceSelectY"

    .line 23
    .line 24
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v2, v3, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lh4/g;->o:Lu3/a;

    .line 35
    .line 36
    new-instance v2, Lh4/g$a;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lh4/g$a;-><init>(Lh4/g;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Le4/e;->A0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 49
    .line 50
    const-string v5, "mm_back"

    .line 51
    .line 52
    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v2, v5, v3, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lh4/g;->p:Lu3/a;

    .line 61
    .line 62
    new-instance v5, Lh4/g$b;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Lh4/g$b;-><init>(Lh4/g;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 68
    .line 69
    .line 70
    new-instance v5, Lh4/g$c;

    .line 71
    .line 72
    const/16 v6, 0x32

    .line 73
    .line 74
    invoke-direct {v5, p0, v6}, Lh4/g$c;-><init>(Lh4/g;I)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Lh4/g;->r:Lt3/e;

    .line 78
    .line 79
    const/high16 v6, 0x43910000    # 290.0f

    .line 80
    .line 81
    const/high16 v7, 0x42480000    # 50.0f

    .line 82
    .line 83
    invoke-virtual {v5, v6, v7}, Lr3/d;->setSize(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lt3/a;->x(Lt3/a$d;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lh4/g$d;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lh4/g$d;-><init>(Lh4/g;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lt3/e;->I(Lt3/e$b;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "qReplaceT"

    .line 98
    .line 99
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v6, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v6}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 109
    .line 110
    .line 111
    const-string v0, "qReplaceSelect"

    .line 112
    .line 113
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v6, v6, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 122
    .line 123
    invoke-virtual {p0, v0, v6}, Lu3/d;->p(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lu3/i;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 127
    .line 128
    .line 129
    new-array v0, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 130
    .line 131
    aput-object v5, v0, v4

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 141
    .line 142
    aput-object v2, v0, v4

    .line 143
    .line 144
    aput-object v1, v0, v3

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method static bridge synthetic X(Lh4/g;)Lt3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/g;->q:Lt3/d;

    return-object p0
.end method

.method static bridge synthetic Y(Lh4/g;)Lh4/g$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/g;->t:Lh4/g$e;

    return-object p0
.end method

.method static bridge synthetic Z(Lh4/g;)Lf2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/g;->s:Lf2/f;

    return-object p0
.end method

.method static bridge synthetic a0(Lh4/g;Lf2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/g;->s:Lf2/f;

    return-void
.end method


# virtual methods
.method public b0(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lf2/f;

    .line 7
    .line 8
    iput-object v0, p0, Lh4/g;->s:Lf2/f;

    .line 9
    .line 10
    iget-object v0, p0, Lh4/g;->r:Lt3/e;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [Lf2/f;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lf2/f;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lt3/e;->H([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c0(Lh4/g$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/g;->t:Lh4/g$e;

    .line 2
    .line 3
    return-void
.end method

.method public j(FFF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v0, p1, v0

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-float v2, p2, v2

    .line 15
    .line 16
    div-float/2addr v2, v1

    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lh4/g;->q:Lt3/d;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lt3/d;->d(FFF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh4/g;->q:Lt3/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lt3/d;->e(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
