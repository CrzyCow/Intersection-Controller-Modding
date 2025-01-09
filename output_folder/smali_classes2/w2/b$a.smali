.class public Lw2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:[[F

.field private final b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final c:F

.field final synthetic d:Lw2/b;


# direct methods
.method public constructor <init>(Lw2/b;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V
    .locals 9

    .line 1
    iput-object p1, p0, Lw2/b$a;->d:Lw2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw2/b;->a(Lw2/b;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput v1, v2, v3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput v0, v2, v1

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [[F

    .line 26
    .line 27
    iput-object v0, p0, Lw2/b$a;->a:[[F

    .line 28
    .line 29
    iput-object p2, p0, Lw2/b$a;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 30
    .line 31
    iput p3, p0, Lw2/b$a;->c:F

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->isFlipX()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :goto_0
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->isFlipX()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->isFlipY()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_2
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->isFlipY()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    :goto_3
    const/4 v4, 0x0

    .line 94
    :goto_4
    iget-object v5, p1, Lw2/b;->d:[[F

    .line 95
    .line 96
    array-length v6, v5

    .line 97
    if-ge v4, v6, :cond_4

    .line 98
    .line 99
    iget-object v6, p0, Lw2/b$a;->a:[[F

    .line 100
    .line 101
    aget-object v6, v6, v4

    .line 102
    .line 103
    aget-object v5, v5, v4

    .line 104
    .line 105
    aget v7, v5, v1

    .line 106
    .line 107
    iget v8, p1, Lw2/b;->f:F

    .line 108
    .line 109
    add-float/2addr v7, v8

    .line 110
    iget v8, p1, Lw2/b;->h:F

    .line 111
    .line 112
    div-float/2addr v7, v8

    .line 113
    sub-float v8, v0, p3

    .line 114
    .line 115
    mul-float v7, v7, v8

    .line 116
    .line 117
    add-float/2addr v7, p3

    .line 118
    aput v7, v6, v1

    .line 119
    .line 120
    aget v5, v5, v3

    .line 121
    .line 122
    iget v7, p1, Lw2/b;->g:F

    .line 123
    .line 124
    add-float/2addr v5, v7

    .line 125
    iget v7, p1, Lw2/b;->i:F

    .line 126
    .line 127
    div-float/2addr v5, v7

    .line 128
    sub-float v7, p2, v2

    .line 129
    .line 130
    mul-float v5, v5, v7

    .line 131
    .line 132
    add-float/2addr v5, v2

    .line 133
    aput v5, v6, v3

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    return-void
.end method

.method static bridge synthetic a(Lw2/b$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lw2/b$a;->c:F

    return p0
.end method

.method static bridge synthetic b(Lw2/b$a;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/b$a;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object p0
.end method

.method static bridge synthetic c(Lw2/b$a;)[[F
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/b$a;->a:[[F

    return-object p0
.end method
