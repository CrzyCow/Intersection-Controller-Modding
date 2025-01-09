.class public Li3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lcom/badlogic/gdx/math/Vector2;

.field private static final i:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private a:F

.field private final b:Le4/g;

.field private final c:Li3/w;

.field private d:Z

.field private final e:Lcom/badlogic/gdx/math/Vector2;

.field private final f:Lcom/badlogic/gdx/math/Vector2;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3/v;->h:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li3/v;->i:Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Le4/g;Li3/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li3/v;->e:Lcom/badlogic/gdx/math/Vector2;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li3/v;->f:Lcom/badlogic/gdx/math/Vector2;

    .line 17
    .line 18
    iput-object p1, p0, Li3/v;->b:Le4/g;

    .line 19
    .line 20
    iput-object p2, p0, Li3/v;->c:Li3/w;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li3/v;->d:Z

    .line 3
    .line 4
    iput p1, p0, Li3/v;->g:I

    .line 5
    .line 6
    const p1, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    iput p1, p0, Li3/v;->a:F

    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/badlogic/gdx/math/Vector2;FF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Li3/v;->a:F

    .line 6
    .line 7
    add-float v2, v2, p3

    .line 8
    .line 9
    iput v2, v0, Li3/v;->a:F

    .line 10
    .line 11
    const v3, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    cmpl-float v2, v2, v3

    .line 15
    .line 16
    if-ltz v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v0, Li3/v;->a:F

    .line 20
    .line 21
    sget-object v3, Li3/v;->h:Lcom/badlogic/gdx/math/Vector2;

    .line 22
    .line 23
    iget-object v4, v0, Li3/v;->b:Le4/g;

    .line 24
    .line 25
    invoke-interface {v4}, Le4/g;->t()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    div-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {v3, v2, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move/from16 v4, p2

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    .line 39
    .line 40
    .line 41
    sget-object v2, Li3/v;->i:Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 44
    .line 45
    iget v5, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 46
    .line 47
    add-float/2addr v4, v5

    .line 48
    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 49
    .line 50
    iget v6, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 51
    .line 52
    add-float/2addr v5, v6

    .line 53
    invoke-virtual {v2, v4, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 54
    .line 55
    .line 56
    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 57
    .line 58
    iget v5, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 59
    .line 60
    sub-float/2addr v4, v5

    .line 61
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 62
    .line 63
    iget v5, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 64
    .line 65
    sub-float/2addr v1, v5

    .line 66
    invoke-virtual {v3, v4, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Li3/v;->e:Lcom/badlogic/gdx/math/Vector2;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v4, 0x40400000    # 3.0f

    .line 76
    .line 77
    cmpl-float v1, v1, v4

    .line 78
    .line 79
    if-lez v1, :cond_1

    .line 80
    .line 81
    iget-boolean v1, v0, Li3/v;->d:Z

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-boolean v1, v0, Li3/v;->d:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v4, v0, Li3/v;->c:Li3/w;

    .line 90
    .line 91
    iget-object v1, v0, Li3/v;->e:Lcom/badlogic/gdx/math/Vector2;

    .line 92
    .line 93
    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 94
    .line 95
    iget v6, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 96
    .line 97
    iget v7, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 98
    .line 99
    iget v8, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 100
    .line 101
    iget v9, v0, Li3/v;->g:I

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v9}, Li3/w;->a(FFFFI)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v0, Li3/v;->c:Li3/w;

    .line 107
    .line 108
    iget-object v1, v0, Li3/v;->f:Lcom/badlogic/gdx/math/Vector2;

    .line 109
    .line 110
    iget v11, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 111
    .line 112
    iget v12, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 113
    .line 114
    iget v13, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 115
    .line 116
    iget v14, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 117
    .line 118
    iget v15, v0, Li3/v;->g:I

    .line 119
    .line 120
    invoke-virtual/range {v10 .. v15}, Li3/w;->a(FFFFI)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    iget-object v1, v0, Li3/v;->e:Lcom/badlogic/gdx/math/Vector2;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Li3/v;->f:Lcom/badlogic/gdx/math/Vector2;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method
