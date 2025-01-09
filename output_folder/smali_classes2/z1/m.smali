.class public abstract Lz1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[F

.field private static b:I

.field private static c:I

.field private static final d:[F

.field private static final e:[F

.field private static final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz1/m;->a:[F

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    int-to-double v1, v1

    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 17
    .line 18
    .line 19
    mul-double v1, v1, v3

    .line 20
    .line 21
    double-to-int v1, v1

    .line 22
    sput v1, Lz1/m;->b:I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    int-to-double v0, v0

    .line 26
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    .line 32
    .line 33
    mul-double v0, v0, v2

    .line 34
    .line 35
    double-to-int v0, v0

    .line 36
    sput v0, Lz1/m;->c:I

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    fill-array-data v0, :array_1

    .line 43
    .line 44
    .line 45
    sput-object v0, Lz1/m;->d:[F

    .line 46
    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    new-array v0, v0, [F

    .line 50
    .line 51
    fill-array-data v0, :array_2

    .line 52
    .line 53
    .line 54
    sput-object v0, Lz1/m;->e:[F

    .line 55
    .line 56
    const/16 v0, 0x15

    .line 57
    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    fill-array-data v0, :array_3

    .line 61
    .line 62
    .line 63
    sput-object v0, Lz1/m;->f:[F

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x3e3851ec    # 0.18f
        0x3dcccccd    # 0.1f
        0x3f4ccccd    # 0.8f
        0x0
        0x3ea3d70a    # 0.32f
        0x3eae147b    # 0.34f
        0x3e6147ae    # 0.22f
        0x3f2147ae    # 0.63f
        0x3f400000    # 0.75f
        0x3e99999a    # 0.3f
        0x3f266666    # 0.65f
        0x3e23d70a    # 0.16f
        0x3efae148    # 0.49f
        0x3f0f5c29    # 0.56f
        0x3e800000    # 0.25f
        0x3f7ae148    # 0.98f
        0x3f75c28f    # 0.96f
        0x3ec7ae14    # 0.39f
        0x3f6147ae    # 0.88f
        0x3e8f5c29    # 0.28f
        0x3d4ccccd    # 0.05f
        0x3f547ae1    # 0.83f
        0x3f35c28f    # 0.71f
        0x3f4a3d71    # 0.79f
        0x3f63d70a    # 0.89f
        0x3ec28f5c    # 0.38f
        0x3f0ccccd    # 0.55f
        0x3f2b851f    # 0.67f
        0x3f6b851f    # 0.92f
        0x3eb33333    # 0.35f
        0x3f5c28f6    # 0.86f
        0x3ed70a3d    # 0.42f
        0x3f28f5c3    # 0.66f
        0x3ca3d70a    # 0.02f
        0x3e851eb8    # 0.26f
        0x3f70a3d7    # 0.94f
        0x3e0f5c29    # 0.14f
        0x3e2e147b    # 0.17f
        0x3de147ae    # 0.11f
        0x3e9eb852    # 0.31f
        0x3f5eb852    # 0.87f
        0x3ee147ae    # 0.44f
        0x3f1eb852    # 0.62f
        0x3d23d70a    # 0.04f
        0x3ef0a3d7    # 0.47f
        0x3f4f5c29    # 0.81f
        0x3f68f5c3    # 0.91f
        0x3ecccccd    # 0.4f
        0x3f428f5c    # 0.76f
        0x3f170a3d    # 0.59f
        0x3f51eb85    # 0.82f
        0x3f333333    # 0.7f
        0x3e051eb8    # 0.13f
        0x3ebd70a4    # 0.37f
        0x3f3ae148    # 0.73f
        0x3f7d70a4    # 0.99f
        0x3e428f5c    # 0.19f
        0x3f19999a    # 0.6f
        0x3f11eb85    # 0.57f
        0x3f47ae14    # 0.78f
        0x3f733333    # 0.95f
        0x3e75c28f    # 0.24f
        0x3c23d70a    # 0.01f
        0x3f23d70a    # 0.64f
        0x3df5c28f    # 0.12f
        0x3ed1eb85    # 0.41f
        0x3d8f5c29    # 0.07f
        0x3f6e147b    # 0.93f
        0x3f3851ec    # 0.72f
        0x3f59999a    # 0.85f
        0x3f30a3d7    # 0.69f
        0x3f000000    # 0.5f
        0x3f451eb8    # 0.77f
        0x3eb851ec    # 0.36f
        0x3f07ae14    # 0.53f
        0x3f3d70a4    # 0.74f
        0x3f0a3d71    # 0.54f
        0x3d75c28f    # 0.06f
        0x3f570a3d    # 0.84f
        0x3f2e147b    # 0.68f
        0x3ee66666    # 0.45f
        0x3f1c28f6    # 0.61f
        0x3f051eb8    # 0.52f
        0x3f028f5c    # 0.51f
        0x3e570a3d    # 0.21f
        0x3cf5c28f    # 0.03f
        0x3da3d70a    # 0.08f
        0x3ef5c28f    # 0.48f
        0x3e6b851f    # 0.23f
        0x3ea8f5c3    # 0.33f
        0x3f147ae1    # 0.58f
        0x3e8a3d71    # 0.27f
        0x3e4ccccd    # 0.2f
        0x3eeb851f    # 0.46f
        0x3f7851ec    # 0.97f
        0x3edc28f6    # 0.43f
        0x3e947ae1    # 0.29f
        0x3db851ec    # 0.09f
        0x3f666666    # 0.9f
        0x3e19999a    # 0.15f
        0x3ebd70a4    # 0.37f
        0x3f07ae14    # 0.53f
        0x3e851eb8    # 0.26f
        0x3d23d70a    # 0.04f
        0x3ef5c28f    # 0.48f
        0x3f51eb85    # 0.82f
        0x3e0f5c29    # 0.14f
        0x3e8f5c29    # 0.28f
        0x3cf5c28f    # 0.03f
        0x3e9eb852    # 0.31f
        0x3f0f5c29    # 0.56f
        0x3ca3d70a    # 0.02f
        0x3f333333    # 0.7f
        0x3db851ec    # 0.09f
        0x3f7d70a4    # 0.99f
        0x3f4a3d71    # 0.79f
        0x3e8a3d71    # 0.27f
        0x3f30a3d7    # 0.69f
        0x3f2b851f    # 0.67f
        0x3eb851ec    # 0.36f
        0x3da3d70a    # 0.08f
        0x3f4f5c29    # 0.81f
        0x3ed70a3d    # 0.42f
        0x3df5c28f    # 0.12f
        0x3e19999a    # 0.15f
        0x3d8f5c29    # 0.07f
        0x3d75c28f    # 0.06f
        0x3f5eb852    # 0.87f
        0x3d4ccccd    # 0.05f
        0x3f7ae148    # 0.98f
        0x3f451eb8    # 0.77f
        0x3f028f5c    # 0.51f
        0x3ef0a3d7    # 0.47f
        0x3f000000    # 0.5f
        0x3f6b851f    # 0.92f
        0x3f051eb8    # 0.52f
        0x3f5c28f6    # 0.86f
        0x3f1eb852    # 0.62f
        0x3edc28f6    # 0.43f
        0x0
        0x3f6147ae    # 0.88f
        0x3f170a3d    # 0.59f
        0x3f6e147b    # 0.93f
        0x3e3851ec    # 0.18f
        0x3f28f5c3    # 0.66f
        0x3f0ccccd    # 0.55f
        0x3c23d70a    # 0.01f
        0x3eeb851f    # 0.46f
        0x3e75c28f    # 0.24f
        0x3f3d70a4    # 0.74f
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
        0x3f400000    # 0.75f
        0x3f3851ec    # 0.72f
        0x3f1c28f6    # 0.61f
        0x3eb33333    # 0.35f
        0x3e051eb8    # 0.13f
        0x3e800000    # 0.25f
        0x3f19999a    # 0.6f
        0x3ee66666    # 0.45f
        0x3e947ae1    # 0.29f
        0x3eae147b    # 0.34f
        0x3ec7ae14    # 0.39f
        0x3de147ae    # 0.11f
        0x3efae148    # 0.49f
        0x3f68f5c3    # 0.91f
        0x3f147ae1    # 0.58f
        0x3f570a3d    # 0.84f
        0x3f35c28f    # 0.71f
        0x3f75c28f    # 0.96f
        0x3f547ae1    # 0.83f
        0x3f666666    # 0.9f
        0x3f2e147b    # 0.68f
        0x3ecccccd    # 0.4f
        0x3e2e147b    # 0.17f
        0x3f266666    # 0.65f
        0x3ee147ae    # 0.44f
        0x3e6b851f    # 0.23f
        0x3dcccccd    # 0.1f
        0x3f733333    # 0.95f
        0x3f2147ae    # 0.63f
        0x3f47ae14    # 0.78f
        0x3f428f5c    # 0.76f
        0x3e428f5c    # 0.19f
        0x3e6147ae    # 0.22f
        0x3f0a3d71    # 0.54f
        0x3e99999a    # 0.3f
        0x3f23d70a    # 0.64f
        0x3e570a3d    # 0.21f
        0x3ea3d70a    # 0.32f
        0x3ea8f5c3    # 0.33f
        0x3ec28f5c    # 0.38f
        0x3e23d70a    # 0.16f
        0x3f63d70a    # 0.89f
        0x3f3ae148    # 0.73f
        0x3f70a3d7    # 0.94f
        0x3f11eb85    # 0.57f
        0x3f7851ec    # 0.97f
        0x3e4ccccd    # 0.2f
        0x3ed1eb85    # 0.41f
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_1
    .array-data 4
        0x0
        0x3e202752    # 0.1564f
        0x3e9e353f    # 0.309f
        0x3ee872b0    # 0.454f
        0x3f167a10    # 0.5878f
        0x3f350481    # 0.7071f
        0x3f4f1aa0    # 0.809f
        0x3f641893    # 0.891f
        0x3f737b4a    # 0.9511f
        0x3f7cd9e8    # 0.9877f
        0x3f800000    # 1.0f
        0x3f7cd9e8    # 0.9877f
        0x3f737b4a    # 0.9511f
        0x3f641893    # 0.891f
        0x3f4f1aa0    # 0.809f
        0x3f350481    # 0.7071f
        0x3f167a10    # 0.5878f
        0x3ee872b0    # 0.454f
        0x3e9e353f    # 0.309f
        0x3e202752    # 0.1564f
        0x0
        -0x41dfd8ae    # -0.1564f
        -0x4161cac1    # -0.309f
        -0x41178d50    # -0.454f
        -0x40e985f0    # -0.5878f
        -0x40cafb7f    # -0.7071f
        -0x40b0e560    # -0.809f
        -0x409be76d    # -0.891f
        -0x408c84b6    # -0.9511f
        -0x40832618    # -0.9877f
        -0x40800000    # -1.0f
        -0x40832618    # -0.9877f
        -0x408c84b6    # -0.9511f
        -0x409be76d    # -0.891f
        -0x40b0e560    # -0.809f
        -0x40cafb7f    # -0.7071f
        -0x40e985f0    # -0.5878f
        -0x41178d50    # -0.454f
        -0x4161cac1    # -0.309f
        -0x41dfd8ae    # -0.1564f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e202752    # 0.1564f
        0x3e9e353f    # 0.309f
        0x3ee872b0    # 0.454f
        0x3f167a10    # 0.5878f
        0x3f350481    # 0.7071f
        0x3f4f1aa0    # 0.809f
        0x3f641893    # 0.891f
        0x3f737b4a    # 0.9511f
        0x3f7cd9e8    # 0.9877f
        0x3f800000    # 1.0f
        0x3f7cd9e8    # 0.9877f
        0x3f737b4a    # 0.9511f
        0x3f641893    # 0.891f
        0x3f4f1aa0    # 0.809f
        0x3f350481    # 0.7071f
        0x3f167a10    # 0.5878f
        0x3ee872b0    # 0.454f
        0x3e9e353f    # 0.309f
        0x3e202752    # 0.1564f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f737b4a    # 0.9511f
        0x3f4f1aa0    # 0.809f
        0x3f167a10    # 0.5878f
        0x3e9e353f    # 0.309f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static A(Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;)V
    .locals 1

    .line 1
    invoke-static {}, Lb2/f;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lz1/m;->B(Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static B(Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setAlignment(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->getGlyphLayout()Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lz1/m;->x(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static C(Lr3/f;)V
    .locals 1

    .line 1
    invoke-static {}, Lb2/f;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lz1/m;->D(Lr3/f;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static D(Lr3/f;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getGlyphLayout()Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lz1/m;->x(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final varargs E(Ljava/lang/Class;[[Lv3/c;)[Lv3/c;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Lv3/c;

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    aget-object v4, p1, v2

    .line 26
    .line 27
    array-length v5, v4

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_2
    if-ge v6, v5, :cond_1

    .line 30
    .line 31
    aget-object v7, v4, v6

    .line 32
    .line 33
    aput-object v7, p0, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-object p0
.end method

.method public static final varargs F([[Lv3/c;)[Lv3/c;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v0, v3, [Lv3/c;

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_2
    if-ge v7, v6, :cond_1

    .line 26
    .line 27
    aget-object v8, v5, v7

    .line 28
    .line 29
    aput-object v8, v0, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-object v0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, " \\p "

    .line 7
    .line 8
    const-string v1, ";"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, " \\o "

    .line 15
    .line 16
    const-string v1, ":"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, " \\r "

    .line 23
    .line 24
    const-string v1, "\r"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, " \\n "

    .line 31
    .line 32
    const-string v1, "\n"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, " \\\\ "

    .line 39
    .line 40
    const-string v1, "\\"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "\\"

    .line 7
    .line 8
    const-string v1, " \\\\ "

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, ";"

    .line 15
    .line 16
    const-string v1, " \\p "

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, ":"

    .line 23
    .line 24
    const-string v1, " \\o "

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "\r"

    .line 31
    .line 32
    const-string v1, " \\r "

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "\n"

    .line 39
    .line 40
    const-string v1, " \\n "

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    if-ne v2, p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    return v0
.end method

.method public static final b(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 2
    .line 3
    div-double/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static final c(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3fe3e245dad5a40cL    # 0.6213712

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p0, p0, v0

    .line 7
    .line 8
    return-wide p0
.end method

.method public static final d(D)D
    .locals 2

    .line 1
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double p0, p0, v0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lz1/m;->b(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static final e(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3fe3e245dad5a40cL    # 0.6213712

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final f(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz1/m;->e(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lz1/m;->d(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final g(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 2
    .line 3
    mul-double p0, p0, v0

    .line 4
    .line 5
    return-wide p0
.end method

.method public static final h(D)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lz1/m;->g(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr p0, v0

    .line 11
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double p0, p0, v0

    .line 17
    .line 18
    return-wide p0
.end method

.method public static final i(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz1/m;->h(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lz1/m;->c(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final j([Ljava/util/List;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    aget-object v2, p0, v0

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v1, v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method public static final k(F)F
    .locals 2

    .line 1
    const v0, 0x40490fdb    # (float)Math.PI

    .line 2
    .line 3
    .line 4
    rem-float/2addr p0, v0

    .line 5
    div-float/2addr p0, v0

    .line 6
    sget-object v0, Lz1/m;->f:[F

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float p0, p0, v1

    .line 11
    .line 12
    float-to-int p0, p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    return p0
.end method

.method public static final l(F)F
    .locals 2

    .line 1
    const v0, 0x40490fdb    # (float)Math.PI

    .line 2
    .line 3
    .line 4
    rem-float/2addr p0, v0

    .line 5
    div-float/2addr p0, v0

    .line 6
    sget-object v0, Lz1/m;->e:[F

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float p0, p0, v1

    .line 11
    .line 12
    float-to-int p0, p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    return p0
.end method

.method public static final m()F
    .locals 3

    .line 1
    sget v0, Lz1/m;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sget-object v1, Lz1/m;->a:[F

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    rem-int/2addr v0, v2

    .line 9
    sput v0, Lz1/m;->b:I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0
.end method

.method public static n(II)I
    .locals 1

    .line 1
    invoke-static {}, Lz1/m;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, p0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    mul-float v0, v0, p1

    .line 10
    .line 11
    float-to-int p1, v0

    .line 12
    add-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public static final o()F
    .locals 3

    .line 1
    sget v0, Lz1/m;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sget-object v1, Lz1/m;->a:[F

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    rem-int/2addr v0, v2

    .line 9
    sput v0, Lz1/m;->c:I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0
.end method

.method public static final p(F)F
    .locals 2

    .line 1
    const v0, 0x40c90fdb

    .line 2
    .line 3
    .line 4
    rem-float/2addr p0, v0

    .line 5
    div-float/2addr p0, v0

    .line 6
    sget-object v0, Lz1/m;->d:[F

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float p0, p0, v1

    .line 11
    .line 12
    float-to-int p0, p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    return p0
.end method

.method public static q(Ljava/util/List;I)Lv3/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lv3/c;

    .line 13
    .line 14
    invoke-interface {v1}, Lv3/c;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lv3/c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static r([Lv3/c;I)Lv3/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    invoke-interface {v1}, Lv3/c;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static s(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lz1/m;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static t([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lz1/m;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    return-object p0
.end method

.method public static u(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lz1/m;->u(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-float/2addr v0, p0

    .line 18
    return v0
.end method

.method public static v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lz1/m;->v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-float/2addr v0, p0

    .line 18
    return v0
.end method

.method public static w(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;)V
    .locals 1

    .line 1
    invoke-static {}, Lb2/f;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lz1/m;->x(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static x(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static y(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V
    .locals 1

    .line 1
    invoke-static {}, Lb2/f;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lz1/m;->z(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static z(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getGlyphLayout()Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lz1/m;->x(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
