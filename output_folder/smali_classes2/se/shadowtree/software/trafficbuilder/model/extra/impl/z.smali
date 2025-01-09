.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# static fields
.field public static final a:[Lw2/d;


# instance fields
.field private isStanding:Z

.field private mAngle:F

.field private final mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

.field private mColor:Lw2/d;

.field private mScaleX:F

.field private mScaleY:F

.field private mTextMarkingLbl:Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;

.field private mTextMarkings:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lw2/d;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v1, Lw2/d;

    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v3, Lw2/d;

    const/16 v5, 0xd8

    const/4 v6, 0x0

    const/16 v7, 0xff

    invoke-static {v7, v5, v6, v7}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const/4 v7, 0x3

    invoke-direct {v3, v5, v7}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v5, Lw2/d;

    sget-object v8, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v8, Lw2/d;

    sget-object v10, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    const/4 v11, 0x5

    invoke-direct {v8, v10, v11}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v10, Lw2/d;

    sget-object v12, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/4 v13, 0x6

    invoke-direct {v10, v12, v13}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v12, Lw2/d;

    sget-object v14, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    const/4 v15, 0x7

    invoke-direct {v12, v14, v15}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-array v14, v15, [Lw2/d;

    aput-object v0, v14, v6

    aput-object v1, v14, v2

    aput-object v3, v14, v4

    aput-object v5, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->a:[Lw2/d;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mAngle:F

    const-string p1, "textname"

    invoke-static {p1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkings:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mScaleX:F

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mScaleY:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->isStanding:Z

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->a:[Lw2/d;

    aget-object v0, v0, p1

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mColor:Lw2/d;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkings:Ljava/lang/String;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkingLbl:Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->setAlignment(I)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkingLbl:Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkingLbl:Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->layout()V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z$a;

    invoke-direct {v0, p0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    new-array v1, v1, [Lv2/d;

    aput-object v0, v1, p1

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Y0([Lv2/d;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method

.method static bridge synthetic b1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mAngle:F

    return p0
.end method

.method static bridge synthetic c1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mAngle:F

    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;

    iget v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mAngle:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mAngle:F

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    iget-object v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkings:Ljava/lang/String;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkings:Ljava/lang/String;

    iget v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mScaleX:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mScaleX:F

    iget v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mScaleY:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mScaleY:F

    iget-object v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mColor:Lw2/d;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mColor:Lw2/d;

    iget-boolean p1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->isStanding:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->isStanding:Z

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->n0()V

    :cond_0
    return-void
.end method

.method public D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    return-object v0
.end method

.method public S0(Lu2/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mColor:Lw2/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkingLbl:Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;

    .line 14
    .line 15
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkingLbl:Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;

    .line 27
    .line 28
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "a"

    .line 5
    .line 6
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mAngle:F

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mAngle:F

    .line 13
    .line 14
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 15
    .line 16
    float-to-double v1, p1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float p1, v1

    .line 22
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    .line 23
    .line 24
    .line 25
    const-string p1, "te"

    .line 26
    .line 27
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkings:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Ly1/c;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkings:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lz1/m;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkings:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    const-string p1, "sx"

    .line 44
    .line 45
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mScaleX:F

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mScaleX:F

    .line 52
    .line 53
    const-string p1, "sy"

    .line 54
    .line 55
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mScaleY:F

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mScaleY:F

    .line 62
    .line 63
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->a:[Lw2/d;

    .line 64
    .line 65
    sget-object v0, Lu2/d;->j0:[Lu2/d$a;

    .line 66
    .line 67
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mColor:Lw2/d;

    .line 68
    .line 69
    invoke-virtual {v1}, Lw2/d;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "ic"

    .line 74
    .line 75
    invoke-virtual {p2, v2, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p1, v0, v1}, Lw2/d;->c([Lw2/d;[Lw2/d;I)Lw2/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mColor:Lw2/d;

    .line 84
    .line 85
    const-string p1, "sa"

    .line 86
    .line 87
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->isStanding:Z

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->isStanding:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->n0()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public d1()Lw2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mColor:Lw2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ly1/c;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mAngle:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "a"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkings:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "te"

    .line 20
    .line 21
    invoke-static {v0}, Lz1/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mScaleX:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "sx"

    .line 40
    .line 41
    invoke-virtual {p1, v3, v0, v2}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mScaleY:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "sy"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mColor:Lw2/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "ic"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->isStanding:Z

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    const-string v2, "sa"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public e1()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mScaleX:F

    return v0
.end method

.method public f1()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mScaleY:F

    return v0
.end method

.method public g1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkings:Ljava/lang/String;

    return-object v0
.end method

.method public h1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->isStanding:Z

    return v0
.end method

.method public i1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->K0(F)V

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mAngle:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mAngle:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->n0()V

    return-void
.end method

.method public j1(Lw2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mColor:Lw2/d;

    .line 2
    .line 3
    return-void
.end method

.method public k1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mScaleX:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->n0()V

    return-void
.end method

.method public l1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mScaleY:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->n0()V

    return-void
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->isStanding:Z

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->n0()V

    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lv2/e;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkingLbl:Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;

    iget-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->isStanding:Z

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->setStanding(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkingLbl:Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkings:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkingLbl:Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mScaleX:F

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mScaleY:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->setFontScale(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkingLbl:Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkingLbl:Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mAngle:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkingLbl:Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->layout()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->O0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkingLbl:Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->getPrefWidth()F

    move-result v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkingLbl:Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->getPrefHeight()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    div-float v1, v0, v1

    sub-float/2addr v3, v1

    iget v4, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v4, v1

    invoke-virtual {v2, v3, v4, v0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->i(FFFF)V

    return-void
.end method

.method public n1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->mTextMarkings:Ljava/lang/String;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->n0()V

    return-void
.end method
