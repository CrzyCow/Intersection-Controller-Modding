.class public Lz3/d;
.super Lv3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/d$c;,
        Lz3/d$d;
    }
.end annotation


# instance fields
.field private final t:Lz3/d$c;

.field private final u:Lv3/g;

.field private v:Lz3/d$d;


# direct methods
.method private constructor <init>(Lz3/d$c;[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V
    .locals 7

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lv3/a;-><init>(Lr3/e;F)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz3/d;->t:Lz3/d$c;

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    new-array v0, p1, [Lv3/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    new-instance v3, Lv3/g;

    .line 16
    .line 17
    aget-object v4, p2, v2

    .line 18
    .line 19
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget-object v5, p2, v2

    .line 24
    .line 25
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->n()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v3, v4, v5, v6}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    const/high16 v4, 0x42380000    # 46.0f

    .line 36
    .line 37
    invoke-virtual {v3, v4, v4}, Lr3/d;->setSize(FF)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lv3/f;

    .line 44
    .line 45
    aget-object v2, p2, v1

    .line 46
    .line 47
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {p1, v0, v2}, Lv3/f;-><init>([Lv3/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lv3/a;->y(Lv3/f;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lv3/f;->q(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lv3/f;->n(Z)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lz3/d$a;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Lz3/d$a;-><init>(Lz3/d;[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lv3/a;->x(Lv3/a$d;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lv3/g;

    .line 81
    .line 82
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Le4/e;->I1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 87
    .line 88
    const-string v0, "ssp_visible"

    .line 89
    .line 90
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, -0x1

    .line 95
    invoke-direct {p1, v1, p2, v0}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lz3/d;->u:Lv3/g;

    .line 99
    .line 100
    new-instance p2, Lz3/d$b;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lz3/d$b;-><init>(Lz3/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const/high16 v0, 0x42700000    # 60.0f

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Lr3/d;->setSize(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    add-float/2addr v0, p1

    .line 153
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method static bridge synthetic A(Lz3/d;)Lz3/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/d;->v:Lz3/d$d;

    return-object p0
.end method

.method static bridge synthetic B(Lz3/d;)Lv3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/d;->u:Lv3/g;

    return-object p0
.end method

.method public static D([Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)Lz3/d;
    .locals 3

    .line 1
    new-instance v0, Lz3/d$c;

    .line 2
    .line 3
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 8
    .line 9
    const-string v2, "np_trafficlight"

    .line 10
    .line 11
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lz3/d$c;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lu3/d;->S(Lu3/a;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lz3/d;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lz3/d;-><init>(Lz3/d$c;[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method static bridge synthetic z(Lz3/d;)Lz3/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/d;->t:Lz3/d$c;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv3/f;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz3/d;->t:Lz3/d$c;

    .line 9
    .line 10
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Le4/e;->J:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lz3/d;->t:Lz3/d$c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lz3/d$c;->L(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/d;->t:Lz3/d$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lz3/d$c;->L(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public G(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lv3/f;->p(Lv3/c;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz3/d;->t:Lz3/d$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->n()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lu3/a;->G(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lz3/d;->t:Lz3/d$c;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lz3/d$c;->L(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/d;->u:Lv3/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr3/e;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Lz3/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/d;->v:Lz3/d$d;

    .line 2
    .line 3
    return-void
.end method
