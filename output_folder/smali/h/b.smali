.class public abstract Lh/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b$b;,
        Lh/b$c;,
        Lh/b$d;
    }
.end annotation


# instance fields
.field private a:Lh/b$d;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Z

.field private i:I

.field private j:Z

.field private o:Ljava/lang/Runnable;

.field private p:J

.field private q:J

.field private r:Lh/b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lh/b;->f:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lh/b;->i:I

    .line 10
    .line 11
    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/b;->r:Lh/b$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh/b$c;

    .line 6
    .line 7
    invoke-direct {v0}, Lh/b$c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh/b;->r:Lh/b$c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh/b;->r:Lh/b$c;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lh/b$c;->b(Landroid/graphics/drawable/Drawable$Callback;)Lh/b$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 26
    .line 27
    iget v0, v0, Lh/b$d;->A:I

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lh/b;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lh/b;->f:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 45
    .line 46
    iget-boolean v1, v0, Lh/b$d;->E:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lh/b$d;->D:Landroid/graphics/ColorFilter;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-boolean v1, v0, Lh/b$d;->H:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lh/b$d;->F:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 66
    .line 67
    iget-boolean v1, v0, Lh/b$d;->I:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, Lh/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 85
    .line 86
    iget-boolean v0, v0, Lh/b$d;->x:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v1, 0x17

    .line 115
    .line 116
    if-lt v0, v1, :cond_5

    .line 117
    .line 118
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;I)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v1, p0, Lh/b;->a:Lh/b$d;

    .line 126
    .line 127
    iget-boolean v1, v1, Lh/b$d;->C:Z

    .line 128
    .line 129
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lh/b;->b:Landroid/graphics/Rect;

    .line 133
    .line 134
    const/16 v2, 0x15

    .line 135
    .line 136
    if-lt v0, v2, :cond_6

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    invoke-static {p1, v0, v2, v3, v1}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v0, p0, Lh/b;->r:Lh/b$c;

    .line 152
    .line 153
    invoke-virtual {v0}, Lh/b$c;->a()Landroid/graphics/drawable/Drawable$Callback;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_2
    iget-object v1, p0, Lh/b;->r:Lh/b$c;

    .line 162
    .line 163
    invoke-virtual {v1}, Lh/b$c;->a()Landroid/graphics/drawable/Drawable$Callback;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method private e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/b;->isAutoMirrored()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method static f(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0xa0

    .line 13
    .line 14
    :cond_1
    return p1
.end method


# virtual methods
.method a(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/b;->g:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-wide v9, p0, Lh/b;->p:J

    .line 18
    .line 19
    cmp-long v11, v9, v6

    .line 20
    .line 21
    if-eqz v11, :cond_2

    .line 22
    .line 23
    cmp-long v11, v9, v1

    .line 24
    .line 25
    if-gtz v11, :cond_1

    .line 26
    .line 27
    iget v9, p0, Lh/b;->f:I

    .line 28
    .line 29
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-wide v6, p0, Lh/b;->p:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-long/2addr v9, v1

    .line 36
    mul-long v9, v9, v4

    .line 37
    .line 38
    long-to-int v10, v9

    .line 39
    iget-object v9, p0, Lh/b;->a:Lh/b$d;

    .line 40
    .line 41
    iget v9, v9, Lh/b$d;->A:I

    .line 42
    .line 43
    div-int/2addr v10, v9

    .line 44
    rsub-int v9, v10, 0xff

    .line 45
    .line 46
    iget v10, p0, Lh/b;->f:I

    .line 47
    .line 48
    mul-int v9, v9, v10

    .line 49
    .line 50
    div-int/lit16 v9, v9, 0xff

    .line 51
    .line 52
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    iget-object v9, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    iget-wide v10, p0, Lh/b;->q:J

    .line 63
    .line 64
    cmp-long v12, v10, v6

    .line 65
    .line 66
    if-eqz v12, :cond_5

    .line 67
    .line 68
    cmp-long v12, v10, v1

    .line 69
    .line 70
    if-gtz v12, :cond_4

    .line 71
    .line 72
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :cond_3
    iput-wide v6, p0, Lh/b;->q:J

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sub-long/2addr v10, v1

    .line 82
    mul-long v10, v10, v4

    .line 83
    .line 84
    long-to-int v3, v10

    .line 85
    iget-object v4, p0, Lh/b;->a:Lh/b$d;

    .line 86
    .line 87
    iget v4, v4, Lh/b$d;->B:I

    .line 88
    .line 89
    div-int/2addr v3, v4

    .line 90
    iget v4, p0, Lh/b;->f:I

    .line 91
    .line 92
    mul-int v3, v3, v4

    .line 93
    .line 94
    div-int/lit16 v3, v3, 0xff

    .line 95
    .line 96
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    move v0, v3

    .line 101
    :goto_3
    if-eqz p1, :cond_6

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lh/b;->o:Ljava/lang/Runnable;

    .line 106
    .line 107
    const-wide/16 v3, 0x10

    .line 108
    .line 109
    add-long/2addr v1, v3

    .line 110
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh/b$d;->b(Landroid/content/res/Resources$Theme;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method abstract b()Lh/b$d;
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lh/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/b$d;->canApplyTheme()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method g(I)Z
    .locals 9

    .line 1
    iget v0, p0, Lh/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 12
    .line 13
    iget v0, v0, Lh/b$d;->B:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 34
    .line 35
    iget v0, v0, Lh/b$d;->B:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lh/b;->q:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-object v4, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iput-wide v5, p0, Lh/b;->q:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 57
    .line 58
    iget v1, v0, Lh/b$d;->h:I

    .line 59
    .line 60
    if-ge p1, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lh/b$d;->g(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput p1, p0, Lh/b;->i:I

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lh/b;->a:Lh/b$d;

    .line 73
    .line 74
    iget p1, p1, Lh/b$d;->A:I

    .line 75
    .line 76
    if-lez p1, :cond_5

    .line 77
    .line 78
    int-to-long v7, p1

    .line 79
    add-long/2addr v2, v7

    .line 80
    iput-wide v2, p0, Lh/b;->p:J

    .line 81
    .line 82
    :cond_5
    invoke-direct {p0, v0}, Lh/b;->d(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iput-object v4, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lh/b;->i:I

    .line 90
    .line 91
    :cond_7
    :goto_1
    iget-wide v0, p0, Lh/b;->p:J

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    cmp-long v2, v0, v5

    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    iget-wide v0, p0, Lh/b;->q:J

    .line 99
    .line 100
    cmp-long v2, v0, v5

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, Lh/b;->o:Ljava/lang/Runnable;

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    new-instance v0, Lh/b$a;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lh/b$a;-><init>(Lh/b;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lh/b;->o:Ljava/lang/Runnable;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0, p1}, Lh/b;->a(Z)V

    .line 120
    .line 121
    .line 122
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 123
    .line 124
    .line 125
    return p1
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lh/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh/b;->a:Lh/b$d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lh/b$d;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/b$d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh/b;->getChangingConfigurations()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lh/b$d;->d:I

    .line 16
    .line 17
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/b$d;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh/b$d;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/b$d;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh/b$d;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    :goto_0
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/b$d;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh/b$d;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/b$d;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh/b$d;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh/b$d;->n()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, -0x2

    .line 20
    :goto_1
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh/b$b;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/b$d;->l()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-direct {p0}, Lh/b;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    :cond_3
    return v0
.end method

.method h(Lh/b$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/b;->a:Lh/b$d;

    .line 2
    .line 3
    iget v0, p0, Lh/b;->i:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lh/b$d;->g(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lh/b;->d(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    return-void
.end method

.method final i(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh/b$d;->y(Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh/b$d;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lh/b$d;->C:Z

    .line 4
    .line 5
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lh/b;->g:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget v3, p0, Lh/b;->f:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v2, p0, Lh/b;->q:J

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iput-wide v4, p0, Lh/b;->q:J

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2
    iget-wide v2, p0, Lh/b;->p:J

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iput-wide v4, p0, Lh/b;->p:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v1, v0

    .line 54
    :goto_1
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lh/b;->b()Lh/b$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lh/b$d;->r()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lh/b;->h(Lh/b$d;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lh/b;->j:Z

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lh/b$d;->w(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lh/b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lh/b;->f:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lh/b;->g:Z

    .line 11
    .line 12
    iput p1, p0, Lh/b;->f:I

    .line 13
    .line 14
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v1, p0, Lh/b;->p:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lh/b;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh/b$d;->C:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lh/b$d;->C:Z

    .line 8
    .line 9
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lh/b$d;->E:Z

    .line 5
    .line 6
    iget-object v1, v0, Lh/b$d;->D:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lh/b$d;->D:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh/b$d;->x:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lh/b$d;->x:Z

    .line 8
    .line 9
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/a;->j(Landroid/graphics/drawable/Drawable;FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh/b;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;IIII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh/b;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lh/b$d;->H:Z

    .line 5
    .line 6
    iget-object v1, v0, Lh/b$d;->F:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lh/b$d;->F:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lh/b$d;->I:Z

    .line 5
    .line 6
    iget-object v1, v0, Lh/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lh/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
