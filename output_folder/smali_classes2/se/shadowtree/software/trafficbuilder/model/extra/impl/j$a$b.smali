.class final enum Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;
.super Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# instance fields
.field POS_A:Lcom/badlogic/gdx/math/Vector2;

.field POS_B:Lcom/badlogic/gdx/math/Vector2;

.field POS_TMP:Lcom/badlogic/gdx/math/Vector2;

.field TOP_1:I

.field TOP_2:I

.field TOP_3:I

.field TOP_4:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;-><init>(Ljava/lang/String;IILjava/lang/String;Lse/shadowtree/software/trafficbuilder/model/extra/impl/m;)V

    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_A:Lcom/badlogic/gdx/math/Vector2;

    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_B:Lcom/badlogic/gdx/math/Vector2;

    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_TMP:Lcom/badlogic/gdx/math/Vector2;

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_1:I

    const/4 p1, 0x1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_2:I

    const/4 p1, 0x2

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_3:I

    const/4 p1, 0x3

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_4:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lse/shadowtree/software/trafficbuilder/model/extra/impl/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method b()[Lcom/badlogic/gdx/graphics/Color;
    .locals 6

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v3, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    new-instance v4, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v4, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/badlogic/gdx/graphics/Color;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    return-object v1
.end method

.method c()[Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method d()[[F
    .locals 6

    .line 1
    invoke-static {}, Ld4/f;->l()[F

    move-result-object v0

    invoke-static {}, Ld4/f;->l()[F

    move-result-object v1

    invoke-static {}, Ld4/f;->l()[F

    move-result-object v2

    invoke-static {}, Ld4/f;->l()[F

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [[F

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    return-object v4
.end method

.method f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;Ly1/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_1:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "rp"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v0, v1}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_2:I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->h(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v0, v1}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_3:I

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->i(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, v0, v1}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_4:I

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->j(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, v0, p1}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->G1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_1:I

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method h(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->G1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_2:I

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method i(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->G1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_3:I

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method j(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->G1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_4:I

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method k(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->j1()F

    move-result v2

    invoke-virtual/range {p0 .. p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z

    move-result v3

    invoke-virtual/range {p0 .. p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->h(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z

    move-result v4

    invoke-virtual/range {p0 .. p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->i(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z

    move-result v5

    invoke-virtual/range {p0 .. p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->j(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z

    move-result v6

    iget-object v7, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget-object v8, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-static {v7, v8}, Lv2/a;->o(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    move-result v7

    iget-object v8, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget-object v9, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-static {v8, v9}, Lv2/a;->o(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    move-result v8

    cmpl-float v9, v7, v8

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    if-nez v3, :cond_2

    if-nez v5, :cond_2

    :goto_1
    xor-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const v10, 0x3dcccccd    # 0.1f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/high16 v13, 0x3f000000    # 0.5f

    if-eqz v9, :cond_9

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_TMP:Lcom/badlogic/gdx/math/Vector2;

    iget-object v14, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v7, v14}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v7

    iget-object v14, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v7, v14}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v7

    div-float v11, v8, v11

    invoke-virtual {v7, v11}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_A:Lcom/badlogic/gdx/math/Vector2;

    iget-object v11, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v7, v11}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v7

    iget-object v11, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v7, v11}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/badlogic/gdx/math/Vector2;->scl(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v7

    iget-object v11, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v7, v11}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_4

    :cond_3
    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_A:Lcom/badlogic/gdx/math/Vector2;

    if-eqz v3, :cond_4

    iget-object v11, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    :goto_3
    invoke-virtual {v7, v11}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_4

    :cond_4
    iget-object v11, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    goto :goto_3

    :goto_4
    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_A:Lcom/badlogic/gdx/math/Vector2;

    if-eqz v6, :cond_5

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_TMP:Lcom/badlogic/gdx/math/Vector2;

    goto :goto_5

    :cond_5
    sget-object v6, Lcom/badlogic/gdx/math/Vector2;->Zero:Lcom/badlogic/gdx/math/Vector2;

    :goto_5
    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_B:Lcom/badlogic/gdx/math/Vector2;

    iget-object v5, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget-object v5, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/math/Vector2;->scl(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget-object v5, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_7

    :cond_6
    if-eqz v3, :cond_7

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_B:Lcom/badlogic/gdx/math/Vector2;

    iget-object v5, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    :goto_6
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_7

    :cond_7
    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_B:Lcom/badlogic/gdx/math/Vector2;

    iget-object v5, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    goto :goto_6

    :goto_7
    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_B:Lcom/badlogic/gdx/math/Vector2;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_TMP:Lcom/badlogic/gdx/math/Vector2;

    goto :goto_8

    :cond_8
    sget-object v4, Lcom/badlogic/gdx/math/Vector2;->Zero:Lcom/badlogic/gdx/math/Vector2;

    :goto_8
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_A:Lcom/badlogic/gdx/math/Vector2;

    neg-float v4, v8

    :goto_9
    mul-float v4, v4, v10

    invoke-virtual {v3, v12, v4}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_B:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v3, v12, v4}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    goto/16 :goto_10

    :cond_9
    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_TMP:Lcom/badlogic/gdx/math/Vector2;

    iget-object v14, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v8

    iget-object v14, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v8

    div-float v11, v7, v11

    invoke-virtual {v8, v11}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    if-eqz v4, :cond_a

    if-eqz v6, :cond_a

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_A:Lcom/badlogic/gdx/math/Vector2;

    iget-object v11, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v8, v11}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v8

    iget-object v11, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v8, v11}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/badlogic/gdx/math/Vector2;->scl(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v8

    iget-object v11, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v8, v11}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_b

    :cond_a
    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_A:Lcom/badlogic/gdx/math/Vector2;

    if-eqz v4, :cond_b

    iget-object v11, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    :goto_a
    invoke-virtual {v8, v11}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_b

    :cond_b
    iget-object v11, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    goto :goto_a

    :goto_b
    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_A:Lcom/badlogic/gdx/math/Vector2;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_TMP:Lcom/badlogic/gdx/math/Vector2;

    goto :goto_c

    :cond_c
    sget-object v3, Lcom/badlogic/gdx/math/Vector2;->Zero:Lcom/badlogic/gdx/math/Vector2;

    :goto_c
    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_B:Lcom/badlogic/gdx/math/Vector2;

    iget-object v4, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget-object v4, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/math/Vector2;->scl(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget-object v4, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_e

    :cond_d
    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_B:Lcom/badlogic/gdx/math/Vector2;

    if-eqz v4, :cond_e

    iget-object v4, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    :goto_d
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_e

    :cond_e
    iget-object v4, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    goto :goto_d

    :goto_e
    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_B:Lcom/badlogic/gdx/math/Vector2;

    if-eqz v5, :cond_f

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_TMP:Lcom/badlogic/gdx/math/Vector2;

    goto :goto_f

    :cond_f
    sget-object v4, Lcom/badlogic/gdx/math/Vector2;->Zero:Lcom/badlogic/gdx/math/Vector2;

    :goto_f
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_A:Lcom/badlogic/gdx/math/Vector2;

    neg-float v4, v7

    goto/16 :goto_9

    :goto_10
    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v14, v4, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static/range {p1 .. p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->H1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[[F

    move-result-object v4

    iget v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_1:I

    aget-object v15, v4, v5

    iget-object v4, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v17, v4, v2

    iget-object v4, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v6, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v19, v4, v2

    if-eqz v9, :cond_10

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_B:Lcom/badlogic/gdx/math/Vector2;

    :goto_11
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    move/from16 v20, v4

    goto :goto_12

    :cond_10
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_A:Lcom/badlogic/gdx/math/Vector2;

    goto :goto_11

    :goto_12
    if-eqz v9, :cond_11

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_B:Lcom/badlogic/gdx/math/Vector2;

    :goto_13
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    goto :goto_14

    :cond_11
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_A:Lcom/badlogic/gdx/math/Vector2;

    goto :goto_13

    :goto_14
    sub-float v21, v4, v2

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_A:Lcom/badlogic/gdx/math/Vector2;

    iget v7, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v23, v4, v2

    move-object v13, v3

    move/from16 v16, v5

    move/from16 v18, v6

    move/from16 v22, v7

    invoke-static/range {v13 .. v23}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v14, v4, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static/range {p1 .. p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->H1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[[F

    move-result-object v4

    iget v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_2:I

    aget-object v15, v4, v5

    iget-object v4, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v17, v4, v2

    iget-object v4, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v6, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v19, v4, v2

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_B:Lcom/badlogic/gdx/math/Vector2;

    iget v7, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v21, v4, v2

    if-eqz v9, :cond_12

    move/from16 v22, v7

    goto :goto_15

    :cond_12
    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_A:Lcom/badlogic/gdx/math/Vector2;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    move/from16 v22, v8

    :goto_15
    if-eqz v9, :cond_13

    goto :goto_16

    :cond_13
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_A:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    :goto_16
    sub-float v23, v4, v2

    move-object v13, v3

    move/from16 v16, v5

    move/from16 v18, v6

    move/from16 v20, v7

    invoke-static/range {v13 .. v23}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v14, v4, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static/range {p1 .. p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->H1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[[F

    move-result-object v4

    iget v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_3:I

    aget-object v15, v4, v5

    iget-object v4, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v17, v4, v2

    if-eqz v9, :cond_14

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_A:Lcom/badlogic/gdx/math/Vector2;

    :goto_17
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    move/from16 v18, v4

    goto :goto_18

    :cond_14
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_B:Lcom/badlogic/gdx/math/Vector2;

    goto :goto_17

    :goto_18
    if-eqz v9, :cond_15

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_A:Lcom/badlogic/gdx/math/Vector2;

    :goto_19
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    goto :goto_1a

    :cond_15
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_B:Lcom/badlogic/gdx/math/Vector2;

    goto :goto_19

    :goto_1a
    sub-float v19, v4, v2

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_B:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v21, v4, v2

    iget-object v4, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v7, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v23, v4, v2

    move-object v13, v3

    move/from16 v16, v5

    move/from16 v20, v6

    move/from16 v22, v7

    invoke-static/range {v13 .. v23}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v14, v4, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static/range {p1 .. p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->H1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[[F

    move-result-object v4

    iget v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_4:I

    aget-object v15, v4, v5

    iget-object v4, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v17, v4, v2

    iget-object v1, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v19, v1, v2

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_A:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v21, v1, v2

    if-eqz v9, :cond_16

    move/from16 v22, v6

    goto :goto_1b

    :cond_16
    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_B:Lcom/badlogic/gdx/math/Vector2;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    move/from16 v22, v7

    :goto_1b
    if-eqz v9, :cond_17

    goto :goto_1c

    :cond_17
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->POS_B:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    :goto_1c
    sub-float v23, v1, v2

    move-object v13, v3

    move/from16 v16, v5

    move/from16 v18, v4

    move/from16 v20, v6

    invoke-static/range {v13 .. v23}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    return-void
.end method

.method l(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->G1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide1ShadowIndex:I

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->I1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->H1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[[F

    move-result-object v2

    iget v3, p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide1ShadowIndex:I

    aget-object v2, v2, v3

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v0, v1, v1, v2, v3}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_0
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->G1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Ljava/lang/Object;

    move-result-object v0

    iget v2, p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide2ShadowIndex:I

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->K1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->H1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[[F

    move-result-object v2

    iget v3, p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide2ShadowIndex:I

    aget-object v2, v2, v3

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v0, v1, v1, v2, v3}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_1
    invoke-virtual {p0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->F1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_1:I

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->H1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[[F

    move-result-object v2

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_1:I

    aget-object v2, v2, v3

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v0, v1, v1, v2, v3}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_2
    invoke-virtual {p0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->h(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->F1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_2:I

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->H1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[[F

    move-result-object v2

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_2:I

    aget-object v2, v2, v3

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v0, v1, v1, v2, v3}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_3
    invoke-virtual {p0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->i(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->F1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_3:I

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->H1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[[F

    move-result-object v2

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_3:I

    aget-object v2, v2, v3

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v0, v1, v1, v2, v3}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_4
    invoke-virtual {p0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->j(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->F1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_4:I

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object p1

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->H1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[[F

    move-result-object p2

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_4:I

    aget-object p2, p2, v0

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {p1, v1, v1, p2, v0}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_5
    return-void
.end method

.method n(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;Ly1/c;)V
    .locals 9

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_1:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "rp"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p2, v0, v1}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_2:I

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0, v1}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_3:I

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0, v1}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_4:I

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0, v1}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    move-object v3, p0

    .line 89
    move-object v8, p1

    .line 90
    invoke-virtual/range {v3 .. v8}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->o(ZZZZLse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method o(ZZZZLse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V
    .locals 2

    .line 1
    invoke-static {p5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->G1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_1:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->G1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_2:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->G1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_3:I

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->G1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_4:I

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p1, p2

    return-void
.end method

.method p(Lse/shadowtree/software/trafficbuilder/model/environment/c;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->E1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Lw2/c;

    move-result-object p1

    invoke-virtual {p1}, Lw2/c;->e()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    iget-object v0, p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mVertShadows:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->F1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_1:I

    aget-object v1, v1, v2

    invoke-static {p1, v0, v1}, Lv2/b;->e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->E1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Lw2/c;

    move-result-object p1

    invoke-virtual {p1}, Lw2/c;->e()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    iget-object v0, p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mVertShadows:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->F1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_2:I

    aget-object v1, v1, v2

    invoke-static {p1, v0, v1}, Lv2/b;->e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->E1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Lw2/c;

    move-result-object p1

    invoke-virtual {p1}, Lw2/c;->e()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    iget-object v0, p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mVertShadows:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->F1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_3:I

    aget-object v1, v1, v2

    invoke-static {p1, v0, v1}, Lv2/b;->e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->E1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Lw2/c;

    move-result-object p1

    invoke-virtual {p1}, Lw2/c;->e()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    iget-object v0, p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mVertShadows:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->F1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Lcom/badlogic/gdx/graphics/Color;

    move-result-object p2

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$b;->TOP_4:I

    aget-object p2, p2, v1

    invoke-static {p1, v0, p2}, Lv2/b;->e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
