.class public Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Le3/a;

.field public static f:I


# instance fields
.field private final a:[[Z

.field private final b:[[F

.field private final c:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Le3/a;-><init>(I[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le3/a;->e:Le3/a;

    .line 10
    .line 11
    sput v1, Le3/a;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le3/a;->c:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    new-array v0, v0, [[F

    .line 8
    .line 9
    iput-object v0, p0, Le3/a;->b:[[F

    .line 10
    .line 11
    array-length p2, p2

    .line 12
    new-array p2, p2, [[Z

    .line 13
    .line 14
    iput-object p2, p0, Le3/a;->a:[[Z

    .line 15
    .line 16
    iput p1, p0, Le3/a;->d:I

    .line 17
    .line 18
    return-void
.end method

.method private e(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le3/a;->c:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method


# virtual methods
.method public a(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;F)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Le3/a;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Le3/a;->b:[[F

    .line 9
    .line 10
    aget-object p2, v0, p2

    .line 11
    .line 12
    aput p3, p2, p1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public b(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;FZ)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Le3/a;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Le3/a;->b:[[F

    .line 9
    .line 10
    aget-object v0, v0, p2

    .line 11
    .line 12
    aput p3, v0, p1

    .line 13
    .line 14
    iget-object p3, p0, Le3/a;->a:[[Z

    .line 15
    .line 16
    aget-object p2, p3, p2

    .line 17
    .line 18
    aput-boolean p4, p2, p1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Le3/a;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Le3/a;->b:[[F

    .line 11
    .line 12
    aget-object p2, v0, p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    aget p1, p2, p1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    return v1
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Le3/a;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Le3/a;->b:[[F

    .line 9
    .line 10
    aget-object v1, v1, p1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Le3/a;->b:[[F

    .line 16
    .line 17
    aget-object v2, v2, p1

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    aget v2, v2, v1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public f(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Le3/a;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Le3/a;->a:[[Z

    .line 10
    .line 11
    aget-object p2, v0, p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    aget-boolean p1, p2, p1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method

.method public g(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;FZ)Z
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Le3/a;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Le3/a;->b:[[F

    .line 10
    .line 11
    aget-object v2, v0, p2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Le3/a;->d:I

    .line 16
    .line 17
    new-array v3, v2, [F

    .line 18
    .line 19
    aput-object v3, v0, p2

    .line 20
    .line 21
    iget-object v3, p0, Le3/a;->a:[[Z

    .line 22
    .line 23
    new-array v4, v2, [Z

    .line 24
    .line 25
    aput-object v4, v3, p2

    .line 26
    .line 27
    sget v3, Le3/a;->f:I

    .line 28
    .line 29
    mul-int/lit8 v4, v2, 0x4

    .line 30
    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/2addr v3, v2

    .line 33
    sput v3, Le3/a;->f:I

    .line 34
    .line 35
    aget-object v0, v0, p2

    .line 36
    .line 37
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Le3/a;->b:[[F

    .line 43
    .line 44
    aget-object v0, v0, p2

    .line 45
    .line 46
    aget v2, v0, p1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    cmpl-float v3, v2, v3

    .line 50
    .line 51
    if-ltz v3, :cond_1

    .line 52
    .line 53
    const/high16 v3, 0x41200000    # 10.0f

    .line 54
    .line 55
    sub-float/2addr v2, v3

    .line 56
    cmpg-float v2, v2, p3

    .line 57
    .line 58
    if-gtz v2, :cond_1

    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    aput p3, v0, p1

    .line 62
    .line 63
    iget-object p3, p0, Le3/a;->a:[[Z

    .line 64
    .line 65
    aget-object p2, p3, p2

    .line 66
    .line 67
    aput-boolean p4, p2, p1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/a;->b:[[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
