.class Li3/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Z

.field final synthetic e:Li3/g0;


# direct methods
.method private constructor <init>(Li3/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/g0$a;->e:Li3/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Li3/g0;Li3/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li3/g0$a;-><init>(Li3/g0;)V

    return-void
.end method

.method static bridge synthetic a(Li3/g0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li3/g0$a;->d:Z

    return p0
.end method

.method static bridge synthetic b(Li3/g0$a;F)V
    .locals 0

    .line 1
    iput p1, p0, Li3/g0$a;->c:F

    return-void
.end method

.method static bridge synthetic c(Li3/g0$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/g0$a;->d:Z

    return-void
.end method

.method static bridge synthetic d(Li3/g0$a;F)V
    .locals 0

    .line 1
    iput p1, p0, Li3/g0$a;->a:F

    return-void
.end method

.method static bridge synthetic e(Li3/g0$a;F)V
    .locals 0

    .line 1
    iput p1, p0, Li3/g0$a;->b:F

    return-void
.end method


# virtual methods
.method public f(Lu2/d;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Li3/g0$a;->e:Li3/g0;

    .line 2
    .line 3
    invoke-static {v0}, Li3/g0;->z1(Li3/g0;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    sub-float v0, v1, v0

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    iget-object v2, p0, Li3/g0$a;->e:Li3/g0;

    .line 14
    .line 15
    invoke-static {v2}, Li3/g0;->y1(Li3/g0;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-le v2, p2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Li3/g0$a;->e:Li3/g0;

    .line 22
    .line 23
    invoke-static {v2}, Li3/g0;->y1(Li3/g0;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, p2

    .line 28
    int-to-float p2, v2

    .line 29
    sub-float/2addr p2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Li3/g0$a;->e:Li3/g0;

    .line 32
    .line 33
    invoke-static {v2}, Li3/g0;->y1(Li3/g0;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, p2

    .line 38
    int-to-float p2, v2

    .line 39
    sub-float/2addr p2, v0

    .line 40
    iget-object v0, p0, Li3/g0$a;->e:Li3/g0;

    .line 41
    .line 42
    invoke-static {v0}, Li3/g0;->x1(Li3/g0;)[Li3/g0$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v0, v0

    .line 47
    int-to-float v0, v0

    .line 48
    add-float/2addr p2, v0

    .line 49
    :goto_0
    iget-object v0, p0, Li3/g0$a;->e:Li3/g0;

    .line 50
    .line 51
    invoke-static {v0}, Li3/g0;->x1(Li3/g0;)[Li3/g0$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    array-length v0, v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr p2, v0

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sub-float/2addr v0, p2

    .line 61
    const/4 p2, 0x0

    .line 62
    cmpl-float p2, v0, p2

    .line 63
    .line 64
    if-lez p2, :cond_1

    .line 65
    .line 66
    mul-float v0, v0, v1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lu2/d;->a(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, p1, Le4/e;->rc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 80
    .line 81
    iget p1, p0, Li3/g0$a;->a:F

    .line 82
    .line 83
    const/high16 p2, 0x41700000    # 15.0f

    .line 84
    .line 85
    sub-float v3, p1, p2

    .line 86
    .line 87
    iget p1, p0, Li3/g0$a;->b:F

    .line 88
    .line 89
    sub-float v4, p1, p2

    .line 90
    .line 91
    const/high16 v10, 0x3f800000    # 1.0f

    .line 92
    .line 93
    iget v11, p0, Li3/g0$a;->c:F

    .line 94
    .line 95
    const/high16 v5, 0x41700000    # 15.0f

    .line 96
    .line 97
    const/high16 v6, 0x41700000    # 15.0f

    .line 98
    .line 99
    const/high16 v7, 0x41f00000    # 30.0f

    .line 100
    .line 101
    const/high16 v8, 0x41f00000    # 30.0f

    .line 102
    .line 103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method
