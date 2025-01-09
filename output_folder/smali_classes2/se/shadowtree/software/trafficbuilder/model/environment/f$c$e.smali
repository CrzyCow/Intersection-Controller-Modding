.class final enum Lse/shadowtree/software/trafficbuilder/model/environment/f$c$e;
.super Lse/shadowtree/software/trafficbuilder/model/environment/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/environment/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# instance fields
.field mTr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;-><init>(Ljava/lang/String;IFLse/shadowtree/software/trafficbuilder/model/environment/o;)V

    new-instance p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$e;->mTr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IFLse/shadowtree/software/trafficbuilder/model/environment/m;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$e;-><init>(Ljava/lang/String;IF)V

    return-void
.end method


# virtual methods
.method c()Lse/shadowtree/software/trafficbuilder/model/environment/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method f()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method k(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;IIII)V
    .locals 6

    .line 1
    rem-int/2addr p6, p4

    .line 2
    int-to-float p6, p6

    .line 3
    int-to-float v4, p4

    .line 4
    div-float/2addr p6, v4

    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p6, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    add-float/2addr p6, p4

    .line 13
    :cond_0
    rem-int/2addr p7, p5

    .line 14
    int-to-float p7, p7

    .line 15
    int-to-float v5, p5

    .line 16
    div-float/2addr p7, v5

    .line 17
    cmpg-float p5, p7, v0

    .line 18
    .line 19
    if-gez p5, :cond_1

    .line 20
    .line 21
    add-float/2addr p7, p4

    .line 22
    :cond_1
    iget-object p5, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$e;->mTr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 23
    .line 24
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Le4/e;->Fc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iget-object p5, p5, Le4/e;->Fc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 42
    .line 43
    invoke-virtual {p5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Le4/e;->Fc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float/2addr p5, v0

    .line 58
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Le4/e;->Fc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Le4/e;->Fc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-float/2addr v0, v1

    .line 79
    mul-float p6, p6, p5

    .line 80
    .line 81
    mul-float p7, p7, v0

    .line 82
    .line 83
    iget-object p5, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$e;->mTr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 84
    .line 85
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Le4/e;->Fc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-float/2addr v0, p6

    .line 96
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Le4/e;->Fc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-float/2addr v1, p7

    .line 107
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Le4/e;->Fc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-float/2addr v2, p6

    .line 118
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 119
    .line 120
    .line 121
    move-result-object p6

    .line 122
    iget-object p6, p6, Le4/e;->Fc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 123
    .line 124
    invoke-virtual {p6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 125
    .line 126
    .line 127
    move-result p6

    .line 128
    add-float/2addr p6, p7

    .line 129
    invoke-virtual {p5, v0, v1, v2, p6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p4, p4, p4, p2}, Lu2/d;->c(FFFF)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$e;->mTr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    move-object v0, p1

    .line 140
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
