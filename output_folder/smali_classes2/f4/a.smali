.class public Lf4/a;
.super Lu3/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lu3/d;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr3/d;->setWidth(F)V

    .line 8
    .line 9
    .line 10
    const-string v0, "mm_about"

    .line 11
    .line 12
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 23
    .line 24
    .line 25
    const-string v0, "about_about"

    .line 26
    .line 27
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lu3/d;->p(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lu3/i;

    .line 38
    .line 39
    .line 40
    const-string v0, "about_about_libgdx_lbl"

    .line 41
    .line 42
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "https://libgdx.com/"

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lf4/a;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "about_about_website_lbl"

    .line 52
    .line 53
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "https://shadowtree.se/"

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lf4/a;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lu3/d;->n()Lu3/f;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 69
    .line 70
    .line 71
    const-string v0, "about_music"

    .line 72
    .line 73
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lf4/a;->X(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "about_music_list"

    .line 81
    .line 82
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lu3/d;->p(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lu3/i;

    .line 93
    .line 94
    .line 95
    const-string v0, "about_music_website_lbl"

    .line 96
    .line 97
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "about_music_website"

    .line 102
    .line 103
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p0, v0, v1}, Lf4/a;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "about_music_license_lbl"

    .line 111
    .line 112
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "about_music_license"

    .line 117
    .line 118
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p0, v0, v1}, Lf4/a;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lu3/d;->n()Lu3/f;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 132
    .line 133
    .line 134
    const-string v0, "about_translations"

    .line 135
    .line 136
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Lf4/a;->X(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "about_translations_list"

    .line 144
    .line 145
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Lu3/d;->p(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lu3/i;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private X(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Le4/e;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v1, 0x41200000    # 10.0f

    .line 21
    .line 22
    add-float/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lr3/g;

    .line 2
    .line 3
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lr3/g;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x41000000    # 8.0f

    .line 17
    .line 18
    sub-float/2addr p1, v1

    .line 19
    const/high16 v1, 0x41f00000    # 30.0f

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lr3/d;->setSize(FF)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lf4/a$a;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lf4/a$a;-><init>(Lf4/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public j(FFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu3/d;->j(FFF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->N(FFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
