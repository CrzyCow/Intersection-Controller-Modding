.class public Lz1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/ApplicationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/g$c;
    }
.end annotation


# instance fields
.field private a:Lu2/c;

.field private b:Ld4/j;

.field private c:Lk2/b;

.field private d:Lz1/k;

.field private e:Lse/shadowtree/software/trafficbuilder/b;

.field private f:Z

.field private g:J

.field private final h:Ls2/c;

.field private i:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

.field private j:Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;

.field private k:Lg2/a;

.field private l:Lz1/g$c;

.field m:F


# direct methods
.method public constructor <init>(Ls2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz1/g;->f:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lz1/g;->g:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lz1/g;->m:F

    .line 13
    .line 14
    iput-object p1, p0, Lz1/g;->h:Ls2/c;

    .line 15
    .line 16
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ls2/d;->c(Ls2/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static bridge synthetic a(Lz1/g;)Lk2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1/g;->c:Lk2/b;

    return-object p0
.end method

.method static bridge synthetic b(Lz1/g;)Ld4/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1/g;->b:Ld4/j;

    return-object p0
.end method

.method private c(F)V
    .locals 8

    .line 1
    invoke-static {}, Lj2/e;->k()Lj2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj2/e;->x(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lz1/g;->c:Lk2/b;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lk2/b;->S(F)V

    .line 15
    .line 16
    .line 17
    const/high16 v2, -0x40800000    # -1.0f

    .line 18
    .line 19
    cmpl-float p1, p1, v2

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lz1/g;->e:Lse/shadowtree/software/trafficbuilder/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/b;->g()Lb2/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lb2/c;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->millis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Lz1/g;->g:J

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    cmp-long p1, v4, v6

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lz1/g;->e:Lse/shadowtree/software/trafficbuilder/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/b;->g()Lb2/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide v4, p0, Lz1/g;->g:J

    .line 54
    .line 55
    sub-long v4, v2, v4

    .line 56
    .line 57
    long-to-float v4, v4

    .line 58
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 59
    .line 60
    div-float/2addr v4, v5

    .line 61
    invoke-virtual {p1, v4}, Lb2/c;->b(F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-wide v2, p0, Lz1/g;->g:J

    .line 65
    .line 66
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget-object p1, p0, Lz1/g;->e:Lse/shadowtree/software/trafficbuilder/b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/b;->g()Lb2/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sub-long/2addr v2, v0

    .line 77
    invoke-virtual {p1, v2, v3}, Lb2/c;->l(J)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public create()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1/g;->f:Z

    .line 3
    .line 4
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz1/g;->e:Lse/shadowtree/software/trafficbuilder/b;

    .line 9
    .line 10
    invoke-static {}, Lz1/k;->b()Lz1/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lz1/g;->d:Lz1/k;

    .line 15
    .line 16
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lz1/g;->h:Ls2/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ls2/d;->c(Ls2/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lu2/c;

    .line 26
    .line 27
    invoke-direct {v0}, Lu2/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lz1/g;->a:Lu2/c;

    .line 31
    .line 32
    new-instance v1, Ld4/j;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ld4/j;-><init>(Lu2/c;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lz1/g;->b:Ld4/j;

    .line 38
    .line 39
    new-instance v0, Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/async/AsyncExecutor;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lz1/g;->i:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    .line 47
    .line 48
    invoke-static {}, Lk2/f;->b()Lk2/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lz1/g;->b:Ld4/j;

    .line 53
    .line 54
    iget-object v2, p0, Lz1/g;->a:Lu2/c;

    .line 55
    .line 56
    iget-object v3, p0, Lz1/g;->i:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lk2/f;->d(Ld4/j;Lu2/c;Lcom/badlogic/gdx/utils/async/AsyncExecutor;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lk2/f;->b()Lk2/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lk2/b;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lk2/f;->c(Ljava/lang/Class;)Lk2/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lk2/b;

    .line 72
    .line 73
    iput-object v0, p0, Lz1/g;->c:Lk2/b;

    .line 74
    .line 75
    iget-object v0, p0, Lz1/g;->b:Ld4/j;

    .line 76
    .line 77
    new-instance v1, Lz1/g$a;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lz1/g$a;-><init>(Lz1/g;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ld4/j;->n(Ld4/j$b;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lz1/g;->c:Lk2/b;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lk2/b;->J(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 92
    .line 93
    iget-object v1, p0, Lz1/g;->b:Ld4/j;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->setInputProcessor(Lcom/badlogic/gdx/InputProcessor;)V

    .line 96
    .line 97
    .line 98
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->D0:Z

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lz1/g;->j:Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;

    .line 108
    .line 109
    :cond_0
    invoke-virtual {p0}, Lz1/g;->g()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lz1/g;->f:Z

    .line 114
    .line 115
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g;->b:Ld4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld4/j;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/g;->a:Lu2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lu2/c;->i()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lz1/g;->a:Lu2/c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lz1/g;->e:Lse/shadowtree/software/trafficbuilder/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lz1/g;->e:Lse/shadowtree/software/trafficbuilder/b;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lz1/g;->i:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/async/AsyncExecutor;->dispose()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lz1/g;->i:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lz1/g;->c:Lk2/b;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lk2/b;->M()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lz1/g;->c:Lk2/b;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lz1/g;->d:Lz1/k;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lz1/k;->a()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lz1/g;->d:Lz1/k;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lz1/g;->b:Ld4/j;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->dispose()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lz1/g;->b:Ld4/j;

    .line 55
    .line 56
    :cond_5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 2
    .line 3
    new-instance v1, Lz1/g$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lz1/g$b;-><init>(Lz1/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lg2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/g;->k:Lg2/a;

    .line 2
    .line 3
    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz1/g;->e:Lse/shadowtree/software/trafficbuilder/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getPpcX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    const/high16 v2, 0x42700000    # 60.0f

    .line 22
    .line 23
    div-float/2addr v0, v2

    .line 24
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/b;->j()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v4, 0x41200000    # 10.0f

    .line 41
    .line 42
    mul-float v3, v3, v4

    .line 43
    .line 44
    float-to-double v3, v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 50
    .line 51
    div-double/2addr v3, v5

    .line 52
    double-to-float v3, v3

    .line 53
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 54
    .line 55
    sget-object v5, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 56
    .line 57
    invoke-interface {v5}, Lcom/badlogic/gdx/Graphics;->getPpcX()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v7, "Auto asssigning UI to : "

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v7, " ("

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", "

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ")"

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, Lse/shadowtree/software/trafficbuilder/b;->i0(F)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->j0()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->P()V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1/g;->f:Z

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lz1/g;->g:J

    .line 7
    .line 8
    iget-object v0, p0, Lz1/g;->d:Lz1/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lj2/e;->k()Lj2/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj2/e;->n()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->K()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public render()V
    .locals 12

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-interface {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 10
    .line 11
    const/16 v3, 0x4500

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    :try_start_0
    iget-object v0, p0, Lz1/g;->b:Ld4/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getDeltaTime()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v7, p0, Lz1/g;->f:Z

    .line 41
    .line 42
    if-nez v7, :cond_4

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget-object v9, p0, Lz1/g;->b:Ld4/j;

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act(F)V

    .line 51
    .line 52
    .line 53
    const v9, 0x3d4ccccd    # 0.05f

    .line 54
    .line 55
    .line 56
    cmpl-float v10, v0, v9

    .line 57
    .line 58
    if-lez v10, :cond_0

    .line 59
    .line 60
    const v0, 0x3d4ccccd    # 0.05f

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v9, p0, Lz1/g;->c:Lk2/b;

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Lk2/c;->t(F)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    iget-object v11, p0, Lz1/g;->e:Lse/shadowtree/software/trafficbuilder/b;

    .line 73
    .line 74
    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/b;->g()Lb2/c;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sub-long/2addr v9, v7

    .line 79
    invoke-virtual {v11, v9, v10}, Lb2/c;->k(J)V

    .line 80
    .line 81
    .line 82
    sget-boolean v7, Lse/shadowtree/software/trafficbuilder/b;->D0:Z

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    iget-object v7, p0, Lz1/g;->b:Ld4/j;

    .line 87
    .line 88
    invoke-virtual {v7}, Ld4/j;->g()Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    iget-object v7, p0, Lz1/g;->b:Ld4/j;

    .line 95
    .line 96
    invoke-virtual {v7}, Ld4/j;->g()Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    iget-object v7, p0, Lz1/g;->b:Ld4/j;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v7, v7, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/badlogic/gdx/math/Matrix4;->cpy()Lcom/badlogic/gdx/math/Matrix4;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, p0, Lz1/g;->b:Ld4/j;

    .line 119
    .line 120
    invoke-virtual {v8}, Ld4/j;->g()Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iget-object v9, p0, Lz1/g;->b:Ld4/j;

    .line 133
    .line 134
    invoke-virtual {v9}, Ld4/j;->g()Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v7, v8, v9, v1}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v8, p0, Lz1/g;->b:Ld4/j;

    .line 151
    .line 152
    invoke-virtual {v8}, Ld4/j;->g()Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iget-object v9, p0, Lz1/g;->b:Ld4/j;

    .line 165
    .line 166
    invoke-virtual {v9}, Ld4/j;->g()Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v7, v8, v9, v2}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/high16 v7, 0x41a00000    # 20.0f

    .line 183
    .line 184
    invoke-virtual {v2, v7, v7, v7}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v7, p0, Lz1/g;->j:Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;

    .line 189
    .line 190
    invoke-static {}, Lm3/a;->b()Lm3/a;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Lm3/a;->c()Lz1/j;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Lz1/j;->e()Lcom/badlogic/gdx/physics/box2d/World;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v7, v8, v2}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->render(Lcom/badlogic/gdx/physics/box2d/World;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    iget-object v2, p0, Lz1/g;->e:Lse/shadowtree/software/trafficbuilder/b;

    .line 206
    .line 207
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/b;->g()Lb2/c;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lb2/c;->i()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    iget-object v2, p0, Lz1/g;->e:Lse/shadowtree/software/trafficbuilder/b;

    .line 218
    .line 219
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/b;->g()Lb2/c;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v0}, Lb2/c;->a(F)V

    .line 224
    .line 225
    .line 226
    :cond_2
    iget v2, p0, Lz1/g;->m:F

    .line 227
    .line 228
    add-float/2addr v2, v0

    .line 229
    iput v2, p0, Lz1/g;->m:F

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    :cond_3
    iget v2, p0, Lz1/g;->m:F

    .line 233
    .line 234
    const v7, 0x3d638e39

    .line 235
    .line 236
    .line 237
    cmpl-float v2, v2, v7

    .line 238
    .line 239
    if-ltz v2, :cond_4

    .line 240
    .line 241
    invoke-direct {p0, v7}, Lz1/g;->c(F)V

    .line 242
    .line 243
    .line 244
    iget v2, p0, Lz1/g;->m:F

    .line 245
    .line 246
    sub-float/2addr v2, v7

    .line 247
    iput v2, p0, Lz1/g;->m:F

    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    const/16 v2, 0x12

    .line 252
    .line 253
    if-le v0, v2, :cond_3

    .line 254
    .line 255
    iput v1, p0, Lz1/g;->m:F

    .line 256
    .line 257
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 258
    .line 259
    const-string v1, "Render 30ticker loop break!"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    iget-object v0, p0, Lz1/g;->k:Lg2/a;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    iget-object v0, p0, Lz1/g;->c:Lk2/b;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    iget-object v0, p0, Lz1/g;->l:Lz1/g$c;

    .line 273
    .line 274
    if-nez v0, :cond_5

    .line 275
    .line 276
    new-instance v0, Lz1/g$c;

    .line 277
    .line 278
    invoke-direct {v0, p0}, Lz1/g$c;-><init>(Lz1/g;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lz1/g;->c:Lk2/b;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lk2/c;->j(Lk2/c$c;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    iput-object v0, p0, Lz1/g;->l:Lz1/g$c;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_5
    invoke-static {v0}, Lz1/g$c;->c(Lz1/g$c;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    iget-object v0, p0, Lz1/g;->l:Lz1/g$c;

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    iput-object v1, p0, Lz1/g;->l:Lz1/g$c;

    .line 302
    .line 303
    iget-object v2, p0, Lz1/g;->k:Lg2/a;

    .line 304
    .line 305
    iput-object v1, p0, Lz1/g;->k:Lg2/a;

    .line 306
    .line 307
    invoke-static {v0}, Lz1/g$c;->d(Lz1/g$c;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    iget-object v0, p0, Lz1/g;->c:Lk2/b;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lk2/b;->V(Lg2/a;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    :goto_1
    iget-object v0, p0, Lz1/g;->e:Lse/shadowtree/software/trafficbuilder/b;

    .line 319
    .line 320
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->g()Lb2/c;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sub-long/2addr v5, v3

    .line 325
    invoke-virtual {v0, v5, v6}, Lb2/c;->j(J)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public resize(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/g;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz1/g;->b:Ld4/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ld4/j;->m(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz1/g;->f:Z

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lz1/g;->g:J

    .line 7
    .line 8
    iget-object v0, p0, Lz1/g;->d:Lz1/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lj2/e;->k()Lj2/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj2/e;->s()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->O()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
