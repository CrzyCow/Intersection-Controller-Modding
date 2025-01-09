.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/badlogic/gdx/math/Vector2;

.field private static final b:Lcom/badlogic/gdx/graphics/Color;

.field public static final c:[Lw2/d;


# instance fields
.field private final mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

.field private mColor:Lw2/d;

.field private final mFrameOverVert:[F

.field private mHeight:I

.field private mLightOffset:[F

.field private mLightOn:[Z

.field private final mLightVert:[F

.field private final mShadedColor:Lcom/badlogic/gdx/graphics/Color;

.field private mShadowPointer:I

.field private final mShadowVector:Lcom/badlogic/gdx/math/Vector2;

.field private mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->a:Lcom/badlogic/gdx/math/Vector2;

    const/16 v0, 0xf9

    const/16 v1, 0xe2

    const/16 v2, 0xff

    invoke-static {v2, v0, v1, v2}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->b:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lw2/d;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v1, Lw2/d;

    const/16 v4, 0xdb

    invoke-static {v4, v4, v4, v2}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v4, Lw2/d;

    const/16 v6, 0xbc

    invoke-static {v6, v6, v6, v2}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v6, Lw2/d;

    const/16 v8, 0x77

    invoke-static {v8, v8, v8, v2}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct {v6, v8, v9}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v8, Lw2/d;

    const/16 v10, 0xee

    const/16 v11, 0xe3

    const/16 v12, 0xf6

    invoke-static {v12, v10, v11, v2}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v10

    const/4 v11, 0x5

    invoke-direct {v8, v10, v11}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v10, Lw2/d;

    const/16 v12, 0xbf

    const/16 v13, 0xb2

    const/16 v14, 0xcd

    invoke-static {v14, v12, v13, v2}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v12

    const/4 v13, 0x6

    invoke-direct {v10, v12, v13}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v12, Lw2/d;

    const/16 v14, 0x9c

    const/16 v15, 0x92

    const/16 v13, 0xa6

    invoke-static {v13, v14, v15, v2}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v13

    const/4 v14, 0x7

    invoke-direct {v12, v13, v14}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v13, Lw2/d;

    const/16 v15, 0x57

    const/16 v14, 0x55

    const/16 v11, 0x69

    invoke-static {v11, v15, v14, v2}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    const/16 v11, 0x8

    invoke-direct {v13, v2, v11}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-array v2, v11, [Lw2/d;

    const/4 v11, 0x0

    aput-object v0, v2, v11

    aput-object v1, v2, v3

    aput-object v4, v2, v5

    aput-object v6, v2, v7

    aput-object v8, v2, v9

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    sput-object v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->c:[Lw2/d;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object p1

    iget-object p1, p1, Lz1/l;->i:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mHeight:I

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->c:[Lw2/d;

    aget-object p1, p1, v0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mColor:Lw2/d;

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mShadedColor:Lcom/badlogic/gdx/graphics/Color;

    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mShadowVector:Lcom/badlogic/gdx/math/Vector2;

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mFrameOverVert:[F

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mLightVert:[F

    const/4 p1, -0x1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mShadowPointer:I

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$a;

    invoke-direct {p1, p0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->g1(I)V

    new-array v2, v1, [Lv2/d;

    aput-object p0, v2, v0

    invoke-virtual {p0, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->X0([Lv2/d;)V

    new-array v1, v1, [Lv2/d;

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Y0([Lv2/d;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;

    iget-object v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->h1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;)V

    iget v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mHeight:I

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->g1(I)V

    iget-object v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mColor:Lw2/d;

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->f1(Lw2/d;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->E0()F

    move-result p1

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->N0(F)V

    :cond_0
    return-void
.end method

.method public D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    return-object v0
.end method

.method public R0(Lu2/d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mShadowPointer:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mShadowVector:Lcom/badlogic/gdx/math/Vector2;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->b(Lcom/badlogic/gdx/math/Vector2;)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mColor:Lw2/d;

    .line 30
    .line 31
    invoke-virtual {v4}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mShadedColor:Lcom/badlogic/gdx/graphics/Color;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4, v5}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->a(FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mShadowPointer:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mLightOn:[Z

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    if-ge v0, v4, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mLightOffset:[F

    .line 57
    .line 58
    aget v4, v4, v0

    .line 59
    .line 60
    cmpl-float v5, v4, v1

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lu2/d;->s(F)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v4, 0x0

    .line 73
    :goto_1
    aput-boolean v4, v3, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mShadedColor:Lcom/badlogic/gdx/graphics/Color;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_2
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mLightOn:[Z

    .line 85
    .line 86
    array-length v3, v3

    .line 87
    if-ge v0, v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    mul-int/lit8 v4, v0, -0x7

    .line 94
    .line 95
    int-to-float v4, v4

    .line 96
    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mFrameOverVert:[F

    .line 97
    .line 98
    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    .line 99
    .line 100
    invoke-static {v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v3, v1, v4, v5, v6}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    .line 111
    .line 112
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 123
    .line 124
    invoke-interface {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mLightOn:[Z

    .line 128
    .line 129
    array-length v3, v0

    .line 130
    if-ge v2, v3, :cond_4

    .line 131
    .line 132
    aget-boolean v0, v0, v2

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    mul-int/lit8 v3, v2, -0x7

    .line 141
    .line 142
    int-to-float v3, v3

    .line 143
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mLightVert:[F

    .line 144
    .line 145
    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    .line 146
    .line 147
    invoke-static {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v0, v1, v3, v4, v5}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mShadowPointer:I

    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz1/l;->b()Lz1/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lz1/l;->i:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    .line 9
    .line 10
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "v"

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    .line 27
    .line 28
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    .line 29
    .line 30
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 31
    .line 32
    const-string v0, "a"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, v0, v1}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->c:[Lw2/d;

    .line 43
    .line 44
    sget-object v0, Lu2/d;->j0:[Lu2/d$a;

    .line 45
    .line 46
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mColor:Lw2/d;

    .line 47
    .line 48
    invoke-virtual {v1}, Lw2/d;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "c"

    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, v0, v1}, Lw2/d;->c([Lw2/d;[Lw2/d;I)Lw2/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mColor:Lw2/d;

    .line 63
    .line 64
    const-string p1, "h"

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->g1(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->n0()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public b1()Lw2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mColor:Lw2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c1()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mHeight:I

    return v0
.end method

.method public d1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    return-object v0
.end method

.method public e(Ly1/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->E0()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "a"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "v"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mHeight:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "h"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mColor:Lw2/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "c"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public e1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->K0(F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->n0()V

    return-void
.end method

.method public f1(Lw2/d;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mShadowPointer:I

    .line 3
    .line 4
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mColor:Lw2/d;

    .line 5
    .line 6
    return-void
.end method

.method public g1(I)V
    .locals 4

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mHeight:I

    if-eq v0, p1, :cond_2

    new-array v0, p1, [F

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mLightOffset:[F

    new-array v0, p1, [Z

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mLightOn:[Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mLightOffset:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-static {}, Lz1/m;->m()F

    move-result v2

    const v3, 0x3f333333    # 0.7f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lz1/m;->m()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v2, v3

    :goto_1
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mHeight:I

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->n0()V

    :cond_2
    return-void
.end method

.method public h1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    return-void
.end method

.method public i1(I)V
    .locals 1

    .line 1
    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v0

    iget-object v0, v0, Lz1/l;->i:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {v0, p1}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->h1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;)V

    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lv2/e;->n0()V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->O0()V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;->c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/high16 v4, 0x41a00000    # 20.0f

    sub-float/2addr v3, v4

    iget v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mHeight:I

    mul-int/lit8 v4, v4, 0x8

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;->c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mHeight:I

    mul-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x28

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->i(FFFF)V

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->a:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;->c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->E0()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v6

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mFrameOverVert:[F

    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v8, v4, v5

    iget v9, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v10, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v11, v9, v10

    sub-float v12, v4, v5

    sub-float v13, v9, v10

    sub-float v14, v4, v5

    sub-float v15, v9, v10

    const/high16 v16, 0x40e00000    # 7.0f

    sub-float v15, v15, v16

    add-float/2addr v4, v5

    add-float/2addr v9, v10

    sub-float v17, v9, v16

    move-object v5, v2

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    move v13, v15

    move v14, v4

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v6

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mLightVert:[F

    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v8, v4, v5

    iget v9, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v10, v9, v1

    sub-float v11, v4, v5

    sub-float v12, v9, v1

    sub-float v13, v4, v5

    sub-float v14, v9, v1

    sub-float v14, v14, v16

    add-float/2addr v4, v5

    add-float/2addr v9, v1

    sub-float v15, v9, v16

    move-object v5, v2

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v4

    invoke-static/range {v5 .. v15}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    :cond_0
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mShadowVector:Lcom/badlogic/gdx/math/Vector2;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->E0()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    const/4 v1, -0x1

    iput v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->mShadowPointer:I

    return-void
.end method
