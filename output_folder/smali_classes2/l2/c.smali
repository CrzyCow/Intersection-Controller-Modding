.class public abstract Ll2/c;
.super Lk2/c;
.source "SourceFile"


# static fields
.field private static final q:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

.field private static final r:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

.field private static final s:Lcom/badlogic/gdx/math/Vector2;

.field private static final t:Lcom/badlogic/gdx/math/Vector2;

.field private static final u:Lcom/badlogic/gdx/math/Vector2;

.field private static final v:Lcom/badlogic/gdx/math/Vector2;

.field private static final w:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field protected final l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

.field protected m:Lv2/d;

.field private n:F

.field private o:F

.field private p:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll2/c;->q:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    .line 7
    .line 8
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll2/c;->r:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    .line 14
    .line 15
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ll2/c;->s:Lcom/badlogic/gdx/math/Vector2;

    .line 21
    .line 22
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ll2/c;->t:Lcom/badlogic/gdx/math/Vector2;

    .line 28
    .line 29
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ll2/c;->u:Lcom/badlogic/gdx/math/Vector2;

    .line 35
    .line 36
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ll2/c;->v:Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ll2/c;->w:Lcom/badlogic/gdx/math/Vector2;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lk2/c;-><init>(Lu2/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 5
    .line 6
    return-void
.end method

.method private T()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ll2/c;->n:F

    .line 12
    .line 13
    return-void
.end method

.method private l0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-float/2addr p1, v0

    .line 12
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    return p1
.end method


# virtual methods
.method public U(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk2/c;->x(Ljava/lang/Class;)Lk2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk2/d2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lk2/d2;->X()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lk2/c;->n(Ljava/lang/Class;)Lk2/c;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lk2/d2;->W()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ll2/c;->U(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method protected V(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll2/c;->m:Lv2/d;

    .line 3
    .line 4
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 5
    .line 6
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Ld4/e;->i(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 15
    .line 16
    invoke-virtual {p4}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4, p2, p3}, Ld4/e;->k(FF)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lk2/c;->a:Lu2/c;

    .line 25
    .line 26
    invoke-virtual {p3}, Lu2/c;->x()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 31
    .line 32
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v4, 0x32

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move v1, p1

    .line 44
    move v2, p2

    .line 45
    invoke-virtual/range {v0 .. v5}, Ll2/c;->c0(FFLjava/util/List;ILse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Lv2/d;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Ll2/c;->m:Lv2/d;

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    iget p4, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 54
    .line 55
    sub-float/2addr p4, p1

    .line 56
    iput p4, p0, Ll2/c;->o:F

    .line 57
    .line 58
    iget p1, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 59
    .line 60
    sub-float/2addr p1, p2

    .line 61
    iput p1, p0, Ll2/c;->p:F

    .line 62
    .line 63
    :cond_0
    if-eqz p3, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_0
    return p1
.end method

.method protected W(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll2/c;->m:Lv2/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lv2/d;->e0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 12
    .line 13
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2, p3}, Ld4/e;->i(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 22
    .line 23
    invoke-virtual {p4}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4, p2, p3}, Ld4/e;->k(FF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p3, p0, Ll2/c;->m:Lv2/d;

    .line 32
    .line 33
    iget p4, p0, Ll2/c;->o:F

    .line 34
    .line 35
    add-float/2addr p1, p4

    .line 36
    iget p4, p0, Ll2/c;->p:F

    .line 37
    .line 38
    add-float/2addr p2, p4

    .line 39
    invoke-virtual {p3, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ll2/c;->m:Lv2/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ll2/c;->q0(Lcom/badlogic/gdx/math/Vector2;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ll2/c;->m:Lv2/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Lv2/d;->n0()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method protected X(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 1
    return-void
.end method

.method protected Y(FFLjava/util/List;F)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ll2/c;->Z(FFLjava/util/List;FLse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected Z(FFLjava/util/List;FLse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    invoke-direct {v6, v0}, Ll2/c;->l0(F)F

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v10, v0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v12, v0, :cond_4

    .line 22
    .line 23
    move-object/from16 v13, p3

    .line 24
    .line 25
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v14, v0

    .line 30
    check-cast v14, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v14}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v7}, Lv2/d;->h0(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v14}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v7}, Lv2/d;->h0(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_1
    invoke-virtual {v14}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    if-ge v0, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v14, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    add-int/lit8 v15, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v14, v15}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    move/from16 v1, p1

    .line 76
    .line 77
    move/from16 v2, p2

    .line 78
    .line 79
    move v5, v8

    .line 80
    invoke-virtual/range {v0 .. v5}, Ll2/c;->m0(FFLcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/high16 v1, -0x40800000    # -1.0f

    .line 85
    .line 86
    cmpl-float v1, v0, v1

    .line 87
    .line 88
    if-lez v1, :cond_2

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    cmpl-float v1, v11, v0

    .line 93
    .line 94
    if-lez v1, :cond_2

    .line 95
    .line 96
    :cond_1
    move v11, v0

    .line 97
    move-object v10, v14

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v0, v15

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-object v10
.end method

.method public a(FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll2/c;->r0(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected a0(FFLjava/util/List;I)Lu2/f;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ll2/c;->b0(FFLjava/util/List;ILu2/f;)Lu2/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lk2/c;->b(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x51

    .line 5
    .line 6
    const v1, 0x3f333333    # 0.7f

    .line 7
    .line 8
    .line 9
    const v2, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x38

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x33

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0x45

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x37

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x2f

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Ll2/c;->T()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    .line 50
    .line 51
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-float/2addr v0, v3

    .line 58
    iget-object v4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    div-float/2addr v4, v3

    .line 65
    mul-float v4, v4, v2

    .line 66
    .line 67
    sub-float/2addr v0, v4

    .line 68
    iget-object v4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    div-float/2addr v4, v3

    .line 75
    invoke-direct {p1, v0, v4}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 79
    .line 80
    iget-object v4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    div-float/2addr v4, v3

    .line 87
    iget-object v5, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    div-float/2addr v5, v3

    .line 94
    mul-float v5, v5, v2

    .line 95
    .line 96
    add-float/2addr v4, v5

    .line 97
    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    div-float/2addr v2, v3

    .line 104
    invoke-direct {v0, v4, v2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    .line 108
    .line 109
    iget-object v4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    div-float/2addr v4, v3

    .line 116
    iget-object v5, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    div-float/2addr v5, v3

    .line 123
    mul-float v5, v5, v1

    .line 124
    .line 125
    sub-float/2addr v4, v5

    .line 126
    iget-object v5, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    div-float/2addr v5, v3

    .line 133
    invoke-direct {v2, v4, v5}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lcom/badlogic/gdx/math/Vector2;

    .line 137
    .line 138
    iget-object v5, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    div-float/2addr v5, v3

    .line 145
    iget-object v6, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    div-float/2addr v6, v3

    .line 152
    mul-float v6, v6, v1

    .line 153
    .line 154
    add-float/2addr v5, v6

    .line 155
    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    div-float/2addr v1, v3

    .line 162
    invoke-direct {v4, v5, v1}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, v0, v2, v4}, Ll2/c;->pinch(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    :goto_0
    invoke-direct {p0}, Ll2/c;->T()V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    .line 173
    .line 174
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    div-float/2addr v0, v3

    .line 181
    iget-object v4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    div-float/2addr v4, v3

    .line 188
    mul-float v4, v4, v1

    .line 189
    .line 190
    sub-float/2addr v0, v4

    .line 191
    iget-object v4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    div-float/2addr v4, v3

    .line 198
    invoke-direct {p1, v0, v4}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 202
    .line 203
    iget-object v4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    div-float/2addr v4, v3

    .line 210
    iget-object v5, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    div-float/2addr v5, v3

    .line 217
    mul-float v5, v5, v1

    .line 218
    .line 219
    add-float/2addr v4, v5

    .line 220
    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    div-float/2addr v1, v3

    .line 227
    invoke-direct {v0, v4, v1}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    .line 231
    .line 232
    iget-object v4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    div-float/2addr v4, v3

    .line 239
    iget-object v5, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    div-float/2addr v5, v3

    .line 246
    mul-float v5, v5, v2

    .line 247
    .line 248
    sub-float/2addr v4, v5

    .line 249
    iget-object v5, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    div-float/2addr v5, v3

    .line 256
    invoke-direct {v1, v4, v5}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lcom/badlogic/gdx/math/Vector2;

    .line 260
    .line 261
    iget-object v5, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    div-float/2addr v5, v3

    .line 268
    iget-object v6, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    div-float/2addr v6, v3

    .line 275
    mul-float v6, v6, v2

    .line 276
    .line 277
    add-float/2addr v5, v6

    .line 278
    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    div-float/2addr v2, v3

    .line 285
    invoke-direct {v4, v5, v2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1, v0, v1, v4}, Ll2/c;->pinch(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z

    .line 289
    .line 290
    .line 291
    :cond_3
    :goto_1
    return-void
.end method

.method protected b0(FFLjava/util/List;ILu2/f;)Lu2/f;
    .locals 7

    .line 1
    int-to-float p4, p4

    .line 2
    invoke-direct {p0, p4}, Ll2/c;->l0(F)F

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ltz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lu2/f;

    .line 21
    .line 22
    sget-object v4, Lk2/c;->k:Lcom/badlogic/gdx/math/Vector2;

    .line 23
    .line 24
    invoke-interface {v3}, Lu2/f;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-interface {v3}, Lu2/f;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v3, p5, :cond_2

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    cmpg-float v5, v4, p4

    .line 44
    .line 45
    if-ltz v5, :cond_1

    .line 46
    .line 47
    :cond_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    cmpg-float v5, v4, v2

    .line 50
    .line 51
    if-gez v5, :cond_2

    .line 52
    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    move v2, v4

    .line 55
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v1
.end method

.method protected c0(FFLjava/util/List;ILse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Lv2/d;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Ll2/c;->d0(FFLjava/util/List;ILse/shadowtree/software/trafficbuilder/view/ingame/n$a;Lv2/d;)Lv2/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ll2/c;->X(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected d0(FFLjava/util/List;ILse/shadowtree/software/trafficbuilder/view/ingame/n$a;Lv2/d;)Lv2/d;
    .locals 7

    .line 1
    int-to-float p4, p4

    .line 2
    invoke-direct {p0, p4}, Ll2/c;->l0(F)F

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ltz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lv2/d;

    .line 21
    .line 22
    sget-object v4, Lk2/c;->k:Lcom/badlogic/gdx/math/Vector2;

    .line 23
    .line 24
    iget v5, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 25
    .line 26
    iget v6, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v3, p6, :cond_4

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, p5}, Lv2/d;->h0(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    :cond_0
    if-eqz p5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p5}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    instance-of v5, v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 59
    .line 60
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->b1()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    :cond_1
    if-nez v1, :cond_2

    .line 67
    .line 68
    cmpg-float v5, v4, p4

    .line 69
    .line 70
    if-ltz v5, :cond_3

    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_4

    .line 73
    .line 74
    cmpg-float v5, v4, v2

    .line 75
    .line 76
    if-gez v5, :cond_4

    .line 77
    .line 78
    :cond_3
    move-object v1, v3

    .line 79
    move v2, v4

    .line 80
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return-object v1
.end method

.method protected e0(FFLjava/util/List;F)Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 10

    .line 1
    invoke-direct {p0, p4}, Ll2/c;->l0(F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    sget-object v0, Ll2/c;->q:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    .line 6
    .line 7
    const/high16 v1, 0x42480000    # 50.0f

    .line 8
    .line 9
    sub-float v2, p1, v1

    .line 10
    .line 11
    sub-float v3, p2, v1

    .line 12
    .line 13
    add-float v4, p1, v1

    .line 14
    .line 15
    add-float/2addr v1, p2

    .line 16
    invoke-virtual {v0, v2, v3, v4, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->l(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v6, v0

    .line 28
    move-object v7, v1

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    if-ltz v6, :cond_4

    .line 31
    .line 32
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v9, v0

    .line 37
    check-cast v9, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 38
    .line 39
    sget-object v0, Ll2/c;->r:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    .line 40
    .line 41
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->j(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ll2/c;->q:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v4, Ll2/c;->v:Lcom/badlogic/gdx/math/Vector2;

    .line 61
    .line 62
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    .line 81
    .line 82
    .line 83
    sget-object v3, Ll2/c;->w:Lcom/badlogic/gdx/math/Vector2;

    .line 84
    .line 85
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 90
    .line 91
    iget v1, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 92
    .line 93
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->L()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    mul-float v1, v1, v2

    .line 98
    .line 99
    add-float/2addr v0, v1

    .line 100
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 105
    .line 106
    iget v2, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 107
    .line 108
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->L()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    mul-float v2, v2, v5

    .line 113
    .line 114
    add-float/2addr v1, v2

    .line 115
    invoke-virtual {v3, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 123
    .line 124
    iget v1, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 125
    .line 126
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    mul-float v1, v1, v2

    .line 131
    .line 132
    sub-float/2addr v0, v1

    .line 133
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 138
    .line 139
    iget v2, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 140
    .line 141
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    mul-float v2, v2, v5

    .line 146
    .line 147
    sub-float/2addr v1, v2

    .line 148
    invoke-virtual {v4, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 149
    .line 150
    .line 151
    move-object v0, p0

    .line 152
    move v1, p1

    .line 153
    move v2, p2

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v0 .. v5}, Ll2/c;->m0(FFLcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/high16 v1, -0x40800000    # -1.0f

    .line 160
    .line 161
    cmpl-float v1, v0, v1

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    cmpg-float v1, v0, v8

    .line 166
    .line 167
    if-ltz v1, :cond_0

    .line 168
    .line 169
    if-nez v7, :cond_1

    .line 170
    .line 171
    :cond_0
    move v8, v0

    .line 172
    move-object v7, v9

    .line 173
    :cond_1
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    cmpg-float v1, v0, v8

    .line 194
    .line 195
    if-ltz v1, :cond_2

    .line 196
    .line 197
    if-nez v7, :cond_3

    .line 198
    .line 199
    cmpg-float v1, v0, p4

    .line 200
    .line 201
    if-gez v1, :cond_3

    .line 202
    .line 203
    :cond_2
    move v8, v0

    .line 204
    move-object v7, v9

    .line 205
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_4
    return-object v7
.end method

.method public f(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 1

    .line 1
    invoke-virtual/range {p0 .. p5}, Ll2/c;->V(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Ll2/c;->u0(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method protected f0(FF[Lcom/badlogic/gdx/math/Vector2;I)Lcom/badlogic/gdx/math/Vector2;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ll2/c;->g0(FF[Lcom/badlogic/gdx/math/Vector2;ILcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ll2/c;->u0(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected g0(FF[Lcom/badlogic/gdx/math/Vector2;ILcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 7

    .line 1
    int-to-float p4, p4

    .line 2
    invoke-direct {p0, p4}, Ll2/c;->l0(F)F

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    array-length v0, p3

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ltz v0, :cond_4

    .line 12
    .line 13
    aget-object v3, p3, v0

    .line 14
    .line 15
    sget-object v4, Lk2/c;->k:Lcom/badlogic/gdx/math/Vector2;

    .line 16
    .line 17
    iget v5, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 18
    .line 19
    iget v6, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 20
    .line 21
    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v3, p5, :cond_3

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    cmpg-float v5, v4, p4

    .line 33
    .line 34
    if-ltz v5, :cond_2

    .line 35
    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    cmpg-float v5, v4, v2

    .line 39
    .line 40
    if-ltz v5, :cond_2

    .line 41
    .line 42
    :cond_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/high16 v5, 0x40a00000    # 5.0f

    .line 45
    .line 46
    add-float/2addr v5, v2

    .line 47
    cmpg-float v5, v4, v5

    .line 48
    .line 49
    if-gtz v5, :cond_3

    .line 50
    .line 51
    instance-of v5, v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    :cond_2
    move-object v1, v3

    .line 56
    move v2, v4

    .line 57
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-object v1
.end method

.method public h(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll2/c;->W(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected h0(FFLjava/util/List;ILse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Lv2/d;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Ll2/c;->i0(FFLjava/util/List;ILse/shadowtree/software/trafficbuilder/view/ingame/n$a;Lv2/d;)Lv2/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected i0(FFLjava/util/List;ILse/shadowtree/software/trafficbuilder/view/ingame/n$a;Lv2/d;)Lv2/d;
    .locals 7

    .line 1
    int-to-float p4, p4

    .line 2
    invoke-direct {p0, p4}, Ll2/c;->l0(F)F

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ltz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lv2/d;

    .line 21
    .line 22
    sget-object v4, Lk2/c;->k:Lcom/badlogic/gdx/math/Vector2;

    .line 23
    .line 24
    iget v5, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 25
    .line 26
    iget v6, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v3, p6, :cond_4

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, p5}, Lv2/d;->h0(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    :cond_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    cmpg-float v5, v4, p4

    .line 48
    .line 49
    if-ltz v5, :cond_3

    .line 50
    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    cmpg-float v5, v4, v2

    .line 54
    .line 55
    if-ltz v5, :cond_3

    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/high16 v5, 0x40a00000    # 5.0f

    .line 60
    .line 61
    add-float/2addr v5, v2

    .line 62
    cmpg-float v5, v4, v5

    .line 63
    .line 64
    if-gtz v5, :cond_4

    .line 65
    .line 66
    instance-of v5, v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    :cond_3
    move-object v1, v3

    .line 71
    move v2, v4

    .line 72
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-object v1
.end method

.method protected j0(FFLjava/util/List;ILse/shadowtree/software/trafficbuilder/view/ingame/n$a;[Lv2/d;)Lv2/d;
    .locals 7

    .line 1
    int-to-float p4, p4

    .line 2
    invoke-direct {p0, p4}, Ll2/c;->l0(F)F

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ltz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lv2/d;

    .line 21
    .line 22
    sget-object v4, Lk2/c;->k:Lcom/badlogic/gdx/math/Vector2;

    .line 23
    .line 24
    iget v5, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 25
    .line 26
    iget v6, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p6, v3}, Lz1/m;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    if-eqz p5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, p5}, Lv2/d;->h0(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    :cond_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    cmpg-float v5, v4, p4

    .line 52
    .line 53
    if-ltz v5, :cond_3

    .line 54
    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    cmpg-float v5, v4, v2

    .line 58
    .line 59
    if-ltz v5, :cond_3

    .line 60
    .line 61
    :cond_2
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/high16 v5, 0x40a00000    # 5.0f

    .line 64
    .line 65
    add-float/2addr v5, v2

    .line 66
    cmpg-float v5, v4, v5

    .line 67
    .line 68
    if-gtz v5, :cond_4

    .line 69
    .line 70
    instance-of v5, v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    :cond_3
    move-object v1, v3

    .line 75
    move v2, v4

    .line 76
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return-object v1
.end method

.method protected k0(FFLjava/util/List;F)Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 10

    .line 1
    invoke-direct {p0, p4}, Ll2/c;->l0(F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    sget-object v0, Ll2/c;->q:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    .line 6
    .line 7
    const/high16 v1, 0x42480000    # 50.0f

    .line 8
    .line 9
    sub-float v2, p1, v1

    .line 10
    .line 11
    sub-float v3, p2, v1

    .line 12
    .line 13
    add-float v4, p1, v1

    .line 14
    .line 15
    add-float/2addr v1, p2

    .line 16
    invoke-virtual {v0, v2, v3, v4, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->l(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v6, v0

    .line 28
    move-object v7, v1

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    if-ltz v6, :cond_4

    .line 31
    .line 32
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v9, v0

    .line 37
    check-cast v9, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 38
    .line 39
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Ll2/c;->r:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    .line 46
    .line 47
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->j(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ll2/c;->q:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v4, Ll2/c;->v:Lcom/badlogic/gdx/math/Vector2;

    .line 67
    .line 68
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    .line 87
    .line 88
    .line 89
    sget-object v3, Ll2/c;->w:Lcom/badlogic/gdx/math/Vector2;

    .line 90
    .line 91
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 96
    .line 97
    iget v1, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 98
    .line 99
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->L()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    mul-float v1, v1, v2

    .line 104
    .line 105
    add-float/2addr v0, v1

    .line 106
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 111
    .line 112
    iget v2, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 113
    .line 114
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->L()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    mul-float v2, v2, v5

    .line 119
    .line 120
    add-float/2addr v1, v2

    .line 121
    invoke-virtual {v3, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 129
    .line 130
    iget v1, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 131
    .line 132
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    mul-float v1, v1, v2

    .line 137
    .line 138
    sub-float/2addr v0, v1

    .line 139
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 144
    .line 145
    iget v2, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 146
    .line 147
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    mul-float v2, v2, v5

    .line 152
    .line 153
    sub-float/2addr v1, v2

    .line 154
    invoke-virtual {v4, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 155
    .line 156
    .line 157
    move-object v0, p0

    .line 158
    move v1, p1

    .line 159
    move v2, p2

    .line 160
    move v5, p4

    .line 161
    invoke-virtual/range {v0 .. v5}, Ll2/c;->m0(FFLcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/high16 v1, -0x40800000    # -1.0f

    .line 166
    .line 167
    cmpl-float v1, v0, v1

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    cmpg-float v1, v0, v8

    .line 172
    .line 173
    if-ltz v1, :cond_0

    .line 174
    .line 175
    if-nez v7, :cond_1

    .line 176
    .line 177
    :cond_0
    move v8, v0

    .line 178
    move-object v7, v9

    .line 179
    :cond_1
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    cmpg-float v1, v0, v8

    .line 200
    .line 201
    if-ltz v1, :cond_2

    .line 202
    .line 203
    if-nez v7, :cond_3

    .line 204
    .line 205
    cmpg-float v1, v0, p4

    .line 206
    .line 207
    if-gez v1, :cond_3

    .line 208
    .line 209
    :cond_2
    move v8, v0

    .line 210
    move-object v7, v9

    .line 211
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_4
    return-object v7
.end method

.method protected m0(FFLcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)F
    .locals 3

    .line 1
    sget-object v0, Lk2/c;->k:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll2/c;->s:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 13
    .line 14
    .line 15
    sget-object p1, Ll2/c;->t:Lcom/badlogic/gdx/math/Vector2;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 22
    .line 23
    .line 24
    iget p2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 25
    .line 26
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 27
    .line 28
    mul-float p2, p2, v1

    .line 29
    .line 30
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 31
    .line 32
    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 33
    .line 34
    mul-float v1, v1, v2

    .line 35
    .line 36
    add-float/2addr p2, v1

    .line 37
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector2;->len()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-float v1, v1, v1

    .line 42
    .line 43
    div-float/2addr p2, v1

    .line 44
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 45
    .line 46
    mul-float v1, v1, p2

    .line 47
    .line 48
    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 49
    .line 50
    mul-float v2, v2, p2

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Ll2/c;->u:Lcom/badlogic/gdx/math/Vector2;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p3, p4, p2}, Lv2/a;->t(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    iget p2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 73
    .line 74
    iget p3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 75
    .line 76
    sub-float/2addr p2, p3

    .line 77
    iget p3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 78
    .line 79
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 80
    .line 81
    sub-float/2addr p3, p1

    .line 82
    invoke-virtual {v0, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector2;->len()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, p5

    .line 91
    .line 92
    if-gez p2, :cond_0

    .line 93
    .line 94
    return p1

    .line 95
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 96
    .line 97
    return p1
.end method

.method protected n0(FFLv2/d;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu2/c;->x()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lu2/c;->h()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lu2/c;->a(Lv2/d;)V

    .line 23
    .line 24
    .line 25
    instance-of p1, p3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-class p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lk2/c;->F(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1, v0}, Ll2/c;->p(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 44
    .line 45
    .line 46
    :goto_0
    return p2

    .line 47
    :cond_2
    instance-of p1, p3, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    check-cast p3, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Ll2/c;->t0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    .line 54
    .line 55
    .line 56
    return p2

    .line 57
    :cond_3
    instance-of p1, p3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    check-cast p3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    .line 62
    .line 63
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;->B0()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ll2/c;->t0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    .line 68
    .line 69
    .line 70
    return p2

    .line 71
    :cond_4
    return v0
.end method

.method protected o0(FFFF)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll2/c;->m:Lv2/d;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 6
    .line 7
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 16
    .line 17
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 26
    .line 27
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->moveBy(FF)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 35
    .line 36
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->n()V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 40
    .line 41
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-float/2addr p3, p1

    .line 50
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 51
    .line 52
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-float/2addr p1, p2

    .line 61
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const p3, 0x3c23d70a    # 0.01f

    .line 66
    .line 67
    .line 68
    cmpl-float p2, p2, p3

    .line 69
    .line 70
    if-gtz p2, :cond_0

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    cmpl-float p1, p1, p3

    .line 77
    .line 78
    if-lez p1, :cond_1

    .line 79
    .line 80
    :cond_0
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 81
    .line 82
    invoke-virtual {p1}, Lu2/c;->V()Lse/shadowtree/software/trafficbuilder/model/environment/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->v()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method protected p(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lk2/d2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "settimeflow"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lk2/c;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-class v0, Lk2/d2;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "tmppausetimeflow"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Lk2/c;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lk2/c;->p(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method protected p0(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z
    .locals 7

    .line 1
    sget-object v0, Lk2/c;->k:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->len()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 20
    .line 21
    div-float/2addr v3, v2

    .line 22
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 27
    .line 28
    .line 29
    iget p1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 30
    .line 31
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 32
    .line 33
    iget-object v3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 34
    .line 35
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p1, v1}, Ld4/e;->i(FF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 44
    .line 45
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, p1, v1}, Ld4/e;->k(FF)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0, p4}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->len()F

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    iget v5, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 65
    .line 66
    div-float/2addr v5, v2

    .line 67
    iget v6, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 68
    .line 69
    div-float/2addr v6, v2

    .line 70
    invoke-virtual {v0, v5, v6}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2, p4}, Ll2/c;->w0(FF)Z

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 81
    .line 82
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, v3, v4}, Ld4/e;->b(FF)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object p3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 91
    .line 92
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3, v3, v4}, Ld4/e;->d(FF)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    sub-float/2addr p2, p1

    .line 101
    neg-float p1, p2

    .line 102
    sub-float/2addr p3, v1

    .line 103
    neg-float p2, p3

    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-virtual {p0, p3, p3, p1, p2}, Ll2/c;->pan(FFFF)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public pan(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll2/c;->o0(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pinch(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll2/c;->p0(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected q0(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->Y(Lcom/badlogic/gdx/math/Vector2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected r0(FF)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ll2/c;->s0(FFI)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected s0(FFI)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ld4/e;->i(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, p2}, Ld4/e;->k(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lk2/c;->a:Lu2/c;

    .line 22
    .line 23
    invoke-virtual {p2}, Lu2/c;->o()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object p2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 28
    .line 29
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v5, 0x32

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move v2, v0

    .line 41
    move v3, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, Ll2/c;->c0(FFLjava/util/List;ILse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Lv2/d;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq p3, v1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 52
    .line 53
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p3, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 58
    .line 59
    iget v0, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 60
    .line 61
    invoke-virtual {p1, p3, v0}, Ld4/e;->b(FF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 66
    .line 67
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget v0, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 72
    .line 73
    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 74
    .line 75
    invoke-virtual {p3, v0, v1}, Ld4/e;->d(FF)F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    div-float/2addr p1, v0

    .line 88
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    div-float/2addr p3, v0

    .line 97
    invoke-virtual {p0, p1, p3, p2}, Ll2/c;->n0(FFLv2/d;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_0
    const/4 p2, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    if-eq p3, p2, :cond_2

    .line 105
    .line 106
    iget-object p3, p0, Lk2/c;->a:Lu2/c;

    .line 107
    .line 108
    invoke-virtual {p3}, Lu2/c;->L()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object p3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 113
    .line 114
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/high16 v5, 0x42c80000    # 100.0f

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    move v2, v0

    .line 126
    move v3, p1

    .line 127
    invoke-virtual/range {v1 .. v6}, Ll2/c;->Z(FFLjava/util/List;FLse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    iget-object p3, p0, Lk2/c;->a:Lu2/c;

    .line 134
    .line 135
    invoke-virtual {p3}, Lu2/c;->h()V

    .line 136
    .line 137
    .line 138
    iget-object p3, p0, Lk2/c;->a:Lu2/c;

    .line 139
    .line 140
    invoke-virtual {p3, p1}, Lu2/c;->b(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 141
    .line 142
    .line 143
    const-class p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lk2/c;->F(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    const/4 v0, 0x0

    .line 150
    if-eqz p3, :cond_1

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0, v7}, Ll2/c;->p(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0, p1, v0, v7}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 157
    .line 158
    .line 159
    :goto_0
    return p2

    .line 160
    :cond_2
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 161
    .line 162
    invoke-virtual {p1}, Lu2/c;->h()V

    .line 163
    .line 164
    .line 165
    return v7
.end method

.method protected t0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/c;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->E0()[Lv2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v2, v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->E0()[Lv2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lu2/c;->a(Lv2/d;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->H0()[Lv2/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->H0()[Lv2/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    array-length v2, v2

    .line 41
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->H0()[Lv2/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aget-object v3, v3, v1

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lu2/c;->a(Lv2/d;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->H0()[Lv2/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aget-object v3, v3, v1

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lu2/c;->d(Lv2/d;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->L0()Lse/shadowtree/software/trafficbuilder/model/extra/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->L0()Lse/shadowtree/software/trafficbuilder/model/extra/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->q()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Lk2/c;->F(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->L0()Lse/shadowtree/software/trafficbuilder/model/extra/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->q()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, p1, v2, v0}, Ll2/c;->p(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p0, p1, v2, v0}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    return-void
.end method

.method protected u0(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ll2/c;->T()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public v0(F)V
    .locals 7

    .line 1
    sget-boolean v0, Lu2/c;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v0, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    const p1, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0xa

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    cmpl-float v1, p1, v0

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    move p1, v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 25
    .line 26
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, v2

    .line 39
    iget-object v3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    div-float/2addr v3, v2

    .line 46
    invoke-virtual {v0, v1, v3}, Ld4/e;->i(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 51
    .line 52
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    div-float/2addr v3, v2

    .line 63
    iget-object v4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    div-float/2addr v4, v2

    .line 70
    invoke-virtual {v1, v3, v4}, Ld4/e;->k(FF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 75
    .line 76
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 84
    .line 85
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->p()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 89
    .line 90
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 99
    .line 100
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    div-float/2addr v4, v2

    .line 111
    iget-object v5, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    div-float/2addr v5, v2

    .line 118
    invoke-virtual {v3, v4, v5}, Ld4/e;->i(FF)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 123
    .line 124
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v5, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    div-float/2addr v5, v2

    .line 135
    iget-object v6, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    div-float/2addr v6, v2

    .line 142
    invoke-virtual {v4, v5, v6}, Ld4/e;->k(FF)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-float/2addr v0, v3

    .line 147
    mul-float v0, v0, p1

    .line 148
    .line 149
    sub-float/2addr v1, v2

    .line 150
    mul-float v1, v1, p1

    .line 151
    .line 152
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 153
    .line 154
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    neg-float v0, v0

    .line 159
    neg-float v1, v1

    .line 160
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->moveBy(FF)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 164
    .line 165
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->n()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public w0(FF)Z
    .locals 0

    .line 1
    div-float/2addr p2, p1

    .line 2
    iget p1, p0, Ll2/c;->n:F

    .line 3
    .line 4
    mul-float p1, p1, p2

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ll2/c;->v0(F)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public zoom(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
