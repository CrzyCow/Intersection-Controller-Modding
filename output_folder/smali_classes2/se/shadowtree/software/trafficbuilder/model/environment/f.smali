.class public Lse/shadowtree/software/trafficbuilder/model/environment/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/environment/f$c;,
        Lse/shadowtree/software/trafficbuilder/model/environment/f$a;,
        Lse/shadowtree/software/trafficbuilder/model/environment/f$b;,
        Lse/shadowtree/software/trafficbuilder/model/environment/f$d;
    }
.end annotation


# static fields
.field public static k:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

.field private static l:Lse/shadowtree/software/trafficbuilder/model/environment/f$a;


# instance fields
.field private a:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

.field private b:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

.field private c:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

.field private d:F

.field private final e:Ljava/util/List;

.field private f:J

.field private g:F

.field private h:Z

.field private i:Lcom/badlogic/gdx/graphics/Color;

.field private final j:Lf2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLf2/d;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->d:F

    .line 6
    .line 7
    new-instance v1, Ly1/b;

    .line 8
    .line 9
    invoke-direct {v1}, Ly1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->e:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->g:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->h:Z

    .line 18
    .line 19
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v1, v0, v0, v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 27
    .line 28
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->j:Lf2/d;

    .line 29
    .line 30
    sget-object v7, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 31
    .line 32
    sget-object v8, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-wide v4, p1

    .line 37
    invoke-virtual/range {v3 .. v8}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->w(JZLse/shadowtree/software/trafficbuilder/model/environment/f$c;Lse/shadowtree/software/trafficbuilder/model/environment/f$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static bridge synthetic a()Lse/shadowtree/software/trafficbuilder/model/environment/f$a;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->l:Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    return-object v0
.end method

.method static bridge synthetic b()Lse/shadowtree/software/trafficbuilder/model/environment/f$d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x5a0

    div-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static h(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x3c

    div-long/2addr p0, v0

    const-wide/16 v0, 0x18

    rem-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static l(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x3c

    rem-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static p(II)J
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x3c

    add-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->f:J

    return-void
.end method

.method public d()Lse/shadowtree/software/trafficbuilder/model/environment/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->c:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->e()Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/badlogic/gdx/graphics/Color;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->g()I

    move-result v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->c(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    move-result-object v1

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->d(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->c(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->a(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->c(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    move-result-object v1

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->a(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->b(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)I

    move-result v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->i()F

    move-result v3

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    invoke-static {v4}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->d(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->i:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v5, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sub-float/2addr v5, v4

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    iput v4, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v4, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v5, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sub-float/2addr v5, v4

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    iput v4, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    sub-float/2addr v1, v0

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iput v0, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->c:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->d(Lcom/badlogic/gdx/graphics/Color;F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->i:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->f:J

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->h(J)I

    move-result v0

    return v0
.end method

.method public i()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->f:J

    long-to-float v0, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41c00000    # 24.0f

    rem-float/2addr v0, v1

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->c:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->f()F

    move-result v0

    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->f:J

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->l(J)I

    move-result v0

    return v0
.end method

.method public m()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->f:J

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->g:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public n()Lse/shadowtree/software/trafficbuilder/model/environment/f$a;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->l:Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    return-object v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->f:J

    return-wide v0
.end method

.method public q()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->i()F

    move-result v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->n()Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->e()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->e()I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public r()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->i()F

    move-result v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->n()Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->e()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->f()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->i()F

    move-result v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->n()Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->f()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->f()I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public t(F)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->c:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->c:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->b:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lj2/e;->k()Lj2/e;

    move-result-object v0

    sget-object v1, Lj2/e;->B:Lj2/b;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->c:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->j(F)F

    move-result v2

    mul-float p1, p1, v2

    invoke-virtual {v0, v1, p1}, Lj2/e;->o(Lj2/a;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public u(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;IIII)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->c:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->h(F)F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-interface {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lu2/d;->e0()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/environment/a;

    .line 35
    .line 36
    move-object v6, p3

    .line 37
    invoke-virtual {v3, p3}, Lse/shadowtree/software/trafficbuilder/model/environment/a;->c(Lu2/d;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, p3

    .line 44
    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->c:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    move v7, p4

    .line 48
    move/from16 v8, p5

    .line 49
    .line 50
    move/from16 v9, p6

    .line 51
    .line 52
    move/from16 v10, p7

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v10}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->k(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/environment/a;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/environment/a;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(JZLse/shadowtree/software/trafficbuilder/model/environment/f$c;Lse/shadowtree/software/trafficbuilder/model/environment/f$a;)V
    .locals 0

    .line 1
    sput-object p5, Lse/shadowtree/software/trafficbuilder/model/environment/f;->l:Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    invoke-virtual {p5}, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->g()Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    move-result-object p5

    iput-object p5, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->b:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->x(J)V

    iput-boolean p3, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->h:Z

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    if-eq p4, p1, :cond_1

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/environment/f;->k:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p1

    :cond_1
    :goto_0
    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->c:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->j:Lf2/d;

    invoke-virtual {p4, p0, p1}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->l(Lse/shadowtree/software/trafficbuilder/model/environment/f;Lf2/d;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->d:F

    return-void
.end method

.method public x(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->f:J

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->b:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->c(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    move-result-object p2

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->d(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)I

    move-result p2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->g()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->c(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    move-result-object p2

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->d(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)I

    move-result p2

    if-le p2, p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->c(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    move-result-object p1

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->d(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)I

    move-result p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->c(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    move-result-object p2

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->g:F

    const v1, 0x3eaaaaab

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    sub-float/2addr v0, v1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->g:F

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->c(J)V

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->c:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1, p0}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->n(FFLse/shadowtree/software/trafficbuilder/model/environment/f;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->c:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->i()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->d:F

    const/4 v0, 0x0

    :cond_1
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->d:F

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->c:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->i()F

    move-result v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_2

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->d:F

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->c:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->i()F

    move-result v3

    sub-float/2addr v1, v3

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->d:F

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->e:Ljava/util/List;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->c:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->m()Lse/shadowtree/software/trafficbuilder/model/environment/a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/environment/a;

    invoke-interface {v0, p1}, Lu2/f;->n(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/environment/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
