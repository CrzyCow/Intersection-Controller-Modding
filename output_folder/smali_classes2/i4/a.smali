.class public Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li4/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Li4/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Li4/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/badlogic/gdx/graphics/g2d/Batch;FF)V
    .locals 10

    .line 1
    iget v0, p0, Li4/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv2/j;->I:Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 18
    .line 19
    const/high16 v0, 0x40400000    # 3.0f

    .line 20
    .line 21
    add-float v9, p2, v0

    .line 22
    .line 23
    add-float v4, p3, v0

    .line 24
    .line 25
    const/high16 v5, 0x41800000    # 16.0f

    .line 26
    .line 27
    const/high16 v6, 0x41800000    # 16.0f

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move v3, v9

    .line 31
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Li4/a;->b:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lv2/j;->J:Lcom/badlogic/gdx/graphics/Color;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    .line 42
    .line 43
    :goto_1
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v4, v0, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 51
    .line 52
    const/high16 v0, 0x41a00000    # 20.0f

    .line 53
    .line 54
    add-float v6, p3, v0

    .line 55
    .line 56
    const/high16 v7, 0x41800000    # 16.0f

    .line 57
    .line 58
    const/high16 v8, 0x41800000    # 16.0f

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    move v5, v9

    .line 62
    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Li4/a;->c:I

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lv2/j;->K:Lcom/badlogic/gdx/graphics/Color;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    .line 73
    .line 74
    :goto_2
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v4, v0, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 82
    .line 83
    const/high16 v0, 0x42140000    # 37.0f

    .line 84
    .line 85
    add-float v6, p3, v0

    .line 86
    .line 87
    const/high16 v7, 0x41800000    # 16.0f

    .line 88
    .line 89
    const/high16 v8, 0x41800000    # 16.0f

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    move v5, v9

    .line 93
    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Le4/e;->I3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 106
    .line 107
    invoke-interface {p1, v0, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Li4/a;->a:I

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    const/high16 v2, 0x40e00000    # 7.0f

    .line 114
    .line 115
    if-ne v0, v1, :cond_3

    .line 116
    .line 117
    sget-object v0, Lv2/j;->I:Lcom/badlogic/gdx/graphics/Color;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Le4/e;->K3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 127
    .line 128
    sub-float v3, p2, v2

    .line 129
    .line 130
    sub-float v4, p3, v2

    .line 131
    .line 132
    invoke-interface {p1, v0, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget v0, p0, Li4/a;->b:I

    .line 136
    .line 137
    if-ne v0, v1, :cond_4

    .line 138
    .line 139
    sget-object v0, Lv2/j;->J:Lcom/badlogic/gdx/graphics/Color;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Le4/e;->K3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 149
    .line 150
    sub-float v3, p2, v2

    .line 151
    .line 152
    const/high16 v4, 0x41200000    # 10.0f

    .line 153
    .line 154
    add-float/2addr v4, p3

    .line 155
    invoke-interface {p1, v0, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget v0, p0, Li4/a;->c:I

    .line 159
    .line 160
    if-ne v0, v1, :cond_5

    .line 161
    .line 162
    sget-object v0, Lv2/j;->K:Lcom/badlogic/gdx/graphics/Color;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Le4/e;->K3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 172
    .line 173
    sub-float/2addr p2, v2

    .line 174
    const/high16 v1, 0x41d80000    # 27.0f

    .line 175
    .line 176
    add-float/2addr p3, v1

    .line 177
    invoke-interface {p1, v0, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
.end method
