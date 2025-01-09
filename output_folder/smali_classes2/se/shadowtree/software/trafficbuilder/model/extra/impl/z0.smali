.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;
.super Lse/shadowtree/software/trafficbuilder/model/extra/j1;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/extra/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static final serialVersionUID:J = 0x4238fd9b904c7746L


# instance fields
.field private mEnabled:Z

.field private mIsDelay:Z

.field private mModel:Lu2/c;

.field private mPhase:I

.field private mPhases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderConnections:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

.field private mTimeMax:F

.field private mTimeTick:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhases:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhase:I

    sget-boolean p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->a:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mEnabled:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mRenderConnections:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method

.method static bridge synthetic f1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mModel:Lu2/c;

    return-object p0
.end method

.method private h1(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mIsDelay:Z

    if-nez v0, :cond_0

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhase:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_8

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mIsDelay:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhase:I

    if-ltz v0, :cond_3

    if-ltz v0, :cond_3

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhases:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhases:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhases:Ljava/util/List;

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhase:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/j;

    invoke-virtual {v4}, Lv2/j;->u()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lv2/j;->V()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhase:I

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhases:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mIsDelay:Z

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->e()F

    move-result v0

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->e()F

    move-result p1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mTimeMax:F

    iput v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mTimeTick:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mIsDelay:Z

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->h()F

    move-result v0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mTimeMax:F

    iput v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mTimeTick:F

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/j;

    invoke-virtual {v2}, Lv2/j;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/j;

    invoke-virtual {v2}, Lv2/j;->V()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iput-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mIsDelay:Z

    :cond_8
    :goto_3
    return-void
.end method

.method private k1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/k;

    invoke-virtual {v2}, Lv2/k;->N()Lv2/j;

    move-result-object v2

    invoke-virtual {v2}, Lv2/j;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lv2/j;->p()F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    invoke-virtual {v2}, Lv2/j;->f()F

    move-result v5

    mul-float v5, v5, v4

    invoke-virtual {v2}, Lv2/j;->f()F

    move-result v4

    mul-float v5, v5, v4

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Lv2/j;->p()F

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public I(Lu2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mModel:Lu2/c;

    .line 2
    .line 3
    return-void
.end method

.method public R0(Lu2/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mRenderConnections:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mRenderConnections:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    .line 17
    .line 18
    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mRenderConnections:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    .line 29
    .line 30
    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lv2/k;

    .line 39
    .line 40
    invoke-virtual {v1}, Lv2/k;->N()Lv2/j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lv2/j;->i()Lcom/badlogic/gdx/math/Vector2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lv2/j;->i()Lcom/badlogic/gdx/math/Vector2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, p0, v2}, Ld4/f;->p(Lu2/d;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Lv2/j;->j()Lcom/badlogic/gdx/math/Vector2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lv2/j;->j()Lcom/badlogic/gdx/math/Vector2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, p0, v1}, Ld4/f;->p(Lu2/d;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->c1()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lu2/d;->l()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->c()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->T()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    and-int/2addr v0, v1

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->d1(Lu2/d;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public T()I
    .locals 1

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->T()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public W0(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->W0(Z)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->n1()V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->g1()V

    const/4 v0, -0x1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhase:I

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mIsDelay:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->h1(I)V

    :cond_0
    return-void
.end method

.method public X(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->Z(Ly1/e;Ly1/c;)V

    const-string p1, "pc"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "t"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {p2, v3, v5}, Ly1/c;->d(Ljava/lang/Object;F)F

    move-result v3

    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->l(F)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "d"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p2, v3, v5}, Ly1/c;->d(Ljava/lang/Object;F)F

    move-result v3

    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->j(F)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "s"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->i()Z

    move-result v5

    invoke-virtual {p2, v3, v5}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->k(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "c"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_0

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "l"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {p2, v7, v8}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhases:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    const-string p1, "e"

    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->a:Z

    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result p1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mEnabled:Z

    return-void
.end method

.method public b1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->e0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public e(Ly1/c;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhases:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "pc"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhases:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhases:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "p"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, "t"

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->h()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1, v3, v5}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, "d"

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->e()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p1, v3, v5}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, "s"

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->i()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p1, v3, v5}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, "c"

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->f()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {p1, v3, v5}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_1
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->f()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-ge v3, v5, :cond_1

    .line 177
    .line 178
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->f()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lv2/k;

    .line 187
    .line 188
    invoke-virtual {v5}, Lv2/k;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v7, "l"

    .line 193
    .line 194
    if-eqz v6, :cond_0

    .line 195
    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v5}, Lv2/k;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getId()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {p1, v6, v5}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v5}, Lv2/k;->B0()Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getId()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    goto :goto_2

    .line 263
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_2
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mEnabled:Z

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-boolean v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->a:Z

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "e"

    .line 283
    .line 284
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public g1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhases:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhases:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Ly1/e;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->i(Ly1/e;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhases:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhases:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 51
    .line 52
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v6, Lv2/k;

    .line 63
    .line 64
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v6, v7, v5, v5}, Lv2/k;-><init>(Lv2/j;Lcom/badlogic/gdx/math/Vector2;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    instance-of v5, v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    check-cast v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    .line 80
    .line 81
    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Lv2/k;

    .line 86
    .line 87
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->N()Lv2/j;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v6, v7, v4}, Lv2/k;-><init>(Lv2/j;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method

.method public i1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhases:Ljava/util/List;

    return-object v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mEnabled:Z

    return v0
.end method

.method public l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mEnabled:Z

    return-void
.end method

.method public m1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mRenderConnections:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    return-void
.end method

.method public n(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mIsDelay:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhase:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mIsDelay:Z

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->h1(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->j1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mTimeTick:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mTimeTick:F

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mTimeMax:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_6

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mTimeTick:F

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mIsDelay:Z

    if-eqz v0, :cond_2

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhase:I

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->h1(I)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhase:I

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhases:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhase:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhases:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhases:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhases:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    invoke-direct {p0, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->k1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->h1(I)V

    :cond_5
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhase:I

    if-ne v1, v0, :cond_6

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mTimeMax:F

    :cond_6
    :goto_2
    return-void
.end method

.method public n1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhases:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->mPhases:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
