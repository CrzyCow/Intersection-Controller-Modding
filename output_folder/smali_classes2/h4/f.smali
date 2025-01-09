.class public Lh4/f;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/f$c;,
        Lh4/f$d;
    }
.end annotation


# instance fields
.field private final o:Lh4/f$c;

.field private final p:Lu3/f;

.field private final q:[Lh4/b;

.field private final r:[Lh4/h;

.field private s:Z

.field private t:Lh4/f$d;

.field private final u:Lr3/b;

.field private final v:Lh4/b$b;

.field private final w:Lh4/h$b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh4/f;->s:Z

    .line 6
    .line 7
    new-instance v1, Lh4/f$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lh4/f$a;-><init>(Lh4/f;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lh4/f;->v:Lh4/b$b;

    .line 13
    .line 14
    new-instance v1, Lh4/f$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lh4/f$b;-><init>(Lh4/f;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lh4/f;->w:Lh4/h$b;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    new-array v2, v1, [Lh4/b;

    .line 24
    .line 25
    iput-object v2, p0, Lh4/f;->q:[Lh4/b;

    .line 26
    .line 27
    new-array v1, v1, [Lh4/h;

    .line 28
    .line 29
    iput-object v1, p0, Lh4/f;->r:[Lh4/h;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lh4/f;->q:[Lh4/b;

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-ge v2, v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Lh4/b;

    .line 39
    .line 40
    invoke-direct {v4}, Lh4/b;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v4, v3, v2

    .line 44
    .line 45
    iget-object v3, p0, Lh4/f;->q:[Lh4/b;

    .line 46
    .line 47
    aget-object v3, v3, v2

    .line 48
    .line 49
    iget-object v4, p0, Lh4/f;->v:Lh4/b$b;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lh4/b;->F(Lh4/b$b;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lh4/f;->r:[Lh4/h;

    .line 55
    .line 56
    new-instance v4, Lh4/h;

    .line 57
    .line 58
    invoke-direct {v4}, Lh4/h;-><init>()V

    .line 59
    .line 60
    .line 61
    aput-object v4, v3, v2

    .line 62
    .line 63
    iget-object v3, p0, Lh4/f;->r:[Lh4/h;

    .line 64
    .line 65
    aget-object v3, v3, v2

    .line 66
    .line 67
    iget-object v4, p0, Lh4/f;->w:Lh4/h$b;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lh4/h;->A(Lh4/h$b;)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v2, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v2, Lh4/f$c;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lh4/f$c;-><init>(Lh4/f;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lh4/f;->o:Lh4/f$c;

    .line 80
    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v4, 0x41a00000    # 20.0f

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Lr3/d;->setSize(FF)V

    .line 86
    .line 87
    .line 88
    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 89
    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lh4/f;->p:Lu3/f;

    .line 97
    .line 98
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lr3/b;

    .line 102
    .line 103
    invoke-direct {v0}, Lr3/b;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lh4/f;->u:Lr3/b;

    .line 107
    .line 108
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method static bridge synthetic X(Lh4/f;)Lh4/f$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/f;->t:Lh4/f$d;

    return-object p0
.end method


# virtual methods
.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/f;->o:Lh4/f$c;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/f$c;->n(Lh4/f$c;)Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh4/f;->u:Lr3/b;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Z(Ljava/util/List;F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh4/f;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh4/f;->o:Lh4/f$c;

    .line 5
    .line 6
    invoke-static {v0}, Lh4/f$c;->n(Lh4/f$c;)Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x5

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lh4/f;->q:[Lh4/b;

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lf2/c;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lh4/b;->A(Lf2/c;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lh4/f;->q:[Lh4/b;

    .line 44
    .line 45
    aget-object v3, v3, v2

    .line 46
    .line 47
    iget-object v4, p0, Lh4/f;->o:Lh4/f$c;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/high16 v5, 0x41200000    # 10.0f

    .line 54
    .line 55
    sub-float/2addr v4, v5

    .line 56
    invoke-virtual {v3, v4}, Lr3/d;->setWidth(F)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lh4/f;->q:[Lh4/b;

    .line 60
    .line 61
    aget-object v3, v3, v2

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    const/high16 v4, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-virtual {v3, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lh4/f;->o:Lh4/f$c;

    .line 70
    .line 71
    invoke-static {v3}, Lh4/f$c;->n(Lh4/f$c;)Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, p0, Lh4/f;->q:[Lh4/b;

    .line 76
    .line 77
    aget-object v5, v5, v2

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lh4/f;->q:[Lh4/b;

    .line 83
    .line 84
    aget-object v3, v3, v2

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-float/2addr v3, v4

    .line 91
    add-float/2addr v1, v3

    .line 92
    float-to-int v1, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    aget-object v3, v3, v2

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v3, v4}, Lh4/b;->A(Lf2/c;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Lh4/f;->o:Lh4/f$c;

    .line 104
    .line 105
    invoke-static {p1}, Lh4/f$c;->n(Lh4/f$c;)Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v1, v1

    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lh4/f;->o:Lh4/f$c;

    .line 118
    .line 119
    invoke-virtual {p1}, Lh4/f$c;->i()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lh4/f;->i0(F)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public a0(Lf2/c;Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lh4/f;->q:[Lh4/b;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lh4/b;->E()Lf2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lh4/f;->q:[Lh4/b;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lh4/b;->B(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public b0(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lh4/f;->q:[Lh4/b;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lh4/b;->E()Lf2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lh4/f;->q:[Lh4/b;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Lh4/b;->E()Lf2/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lf2/c;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lh4/f;->q:[Lh4/b;

    .line 34
    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lh4/b;->B(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public c0(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lh4/f;->q:[Lh4/b;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    rem-int/lit8 v1, v0, 0x4

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x4

    .line 10
    .line 11
    mul-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    mul-int/lit16 v2, v2, 0x80

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    const/16 v3, 0x7e

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3, v3}, Le4/e;->f(Lcom/badlogic/gdx/graphics/Texture;IIII)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lh4/f;->q:[Lh4/b;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lh4/b;->D(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public d0(Ljava/util/List;F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh4/f;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh4/f;->o:Lh4/f$c;

    .line 5
    .line 6
    invoke-static {v0}, Lh4/f$c;->n(Lh4/f$c;)Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x5

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lh4/f;->q:[Lh4/b;

    .line 26
    .line 27
    array-length v3, v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lh4/f;->r:[Lh4/h;

    .line 31
    .line 32
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lh4/h;->z(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lh4/f;->r:[Lh4/h;

    .line 46
    .line 47
    aget-object v3, v3, v2

    .line 48
    .line 49
    iget-object v4, p0, Lh4/f;->o:Lh4/f$c;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/high16 v5, 0x41200000    # 10.0f

    .line 56
    .line 57
    sub-float/2addr v4, v5

    .line 58
    invoke-virtual {v3, v4}, Lr3/d;->setWidth(F)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lh4/f;->r:[Lh4/h;

    .line 62
    .line 63
    aget-object v3, v3, v2

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    const/high16 v4, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual {v3, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lh4/f;->o:Lh4/f$c;

    .line 72
    .line 73
    invoke-static {v3}, Lh4/f$c;->n(Lh4/f$c;)Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v5, p0, Lh4/f;->r:[Lh4/h;

    .line 78
    .line 79
    aget-object v5, v5, v2

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lh4/f;->r:[Lh4/h;

    .line 85
    .line 86
    aget-object v3, v3, v2

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-float/2addr v3, v4

    .line 93
    add-float/2addr v1, v3

    .line 94
    float-to-int v1, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    aget-object v3, v3, v2

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v3, v4}, Lh4/h;->z(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lh4/f;->o:Lh4/f$c;

    .line 106
    .line 107
    invoke-static {p1}, Lh4/f$c;->n(Lh4/f$c;)Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v1, v1

    .line 116
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lh4/f;->o:Lh4/f$c;

    .line 120
    .line 121
    invoke-virtual {p1}, Lh4/f$c;->i()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lh4/f;->i0(F)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method public f0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/f;->o:Lh4/f$c;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/f$c;->o(Lh4/f$c;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollPercentY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/f;->u:Lr3/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(Lh4/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/f;->t:Lh4/f$d;

    .line 2
    .line 3
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0}, Lr3/d;->i()V

    .line 4
    .line 5
    .line 6
    iget-boolean v2, p0, Lh4/f;->s:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lh4/f;->s:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v2, v3}, Lu3/d;->z(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lh4/f;->o:Lh4/f$c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2, v3, v4}, Lr3/d;->setSize(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lh4/f;->p:Lu3/f;

    .line 37
    .line 38
    iget-object v3, p0, Lh4/f;->o:Lh4/f$c;

    .line 39
    .line 40
    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 41
    .line 42
    aput-object v3, v0, v1

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lh4/f;->u:Lr3/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lh4/f;->u:Lr3/b;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-float/2addr v1, v2

    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v1, v2

    .line 63
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Lh4/f;->u:Lr3/b;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-float/2addr v3, v4

    .line 74
    div-float/2addr v3, v2

    .line 75
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iput-boolean v0, p0, Lh4/f;->s:Z

    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public i0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/f;->o:Lh4/f$c;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/f$c;->o(Lh4/f$c;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollPercentY(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lh4/f;->o:Lh4/f$c;

    .line 11
    .line 12
    invoke-static {p1}, Lh4/f$c;->o(Lh4/f$c;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->updateVisualScroll()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
