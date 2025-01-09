.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;
.super Lse/shadowtree/software/trafficbuilder/model/extra/j1;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/extra/l1;


# static fields
.field private static final a:I

.field private static final serialVersionUID:J = -0x5fbd10056f7b67bL


# instance fields
.field private mEnablePassengersEntering:Z

.field private mEnablePassengersExiting:Z

.field private final mEnterConnections:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private final mLastVehiclePasser:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

.field private final mLastVehicleStopper:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

.field private final mLeaveConnections:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private mLinesVisible:Z

.field private final mPedestrianSpawnInjector:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

.field private final mPedestrianWaitInjector:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

.field private mPedestriansCanBoard:Z

.field private mPlatformRight:Z

.field private final mPlatformWaitingPoints:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private final mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

.field private mTrafficRight:Z

.field private final mVehicleNodeInjector:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

.field private mVehicleStop:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->a:I

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 4

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/m1;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/l1;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    sget p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->a:I

    add-int/lit8 v0, p1, 0x4

    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mEnterConnections:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    add-int/lit8 p1, p1, 0x4

    new-array p1, p1, [Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLeaveConnections:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    const/4 p1, 0x2

    new-array p1, p1, [Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPlatformWaitingPoints:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-direct {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLastVehiclePasser:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-direct {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLastVehicleStopper:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mEnablePassengersExiting:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mEnablePassengersEntering:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLinesVisible:Z

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$a;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mVehicleNodeInjector:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$b;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPedestrianWaitInjector:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$c;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$c;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPedestrianSpawnInjector:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mEnterConnections:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->f()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLeaveConnections:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->f()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLeaveConnections:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->y2(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static bridge synthetic f1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLastVehiclePasser:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    return-object p0
.end method

.method static bridge synthetic g1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLastVehicleStopper:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    return-object p0
.end method

.method static bridge synthetic h1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPedestriansCanBoard:Z

    return p0
.end method

.method static bridge synthetic i1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPlatformRight:Z

    return p0
.end method

.method static bridge synthetic j1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mTrafficRight:Z

    return p0
.end method

.method static bridge synthetic k1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPedestriansCanBoard:Z

    return-void
.end method

.method static bridge synthetic l1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;Lz2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->n1(Lz2/a;)V

    return-void
.end method

.method static bridge synthetic m1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;Lz2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->o1(Lz2/a;)V

    return-void
.end method

.method private n1(Lz2/a;)V
    .locals 11

    .line 1
    sget-object v0, Lv2/a;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPlatformRight:Z

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lz2/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPlatformRight:Z

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lz2/a;->d(Z)[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    sget v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->a:I

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mEnterConnections:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 21
    .line 22
    aget-object v5, v5, v2

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-virtual {v5, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    array-length v9, v1

    .line 34
    sub-int/2addr v9, v6

    .line 35
    array-length v10, v1

    .line 36
    int-to-float v10, v10

    .line 37
    int-to-float v4, v4

    .line 38
    div-float/2addr v10, v4

    .line 39
    int-to-float v4, v3

    .line 40
    mul-float v10, v10, v4

    .line 41
    .line 42
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v9, v4

    .line 47
    aget-object v4, v1, v9

    .line 48
    .line 49
    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 50
    .line 51
    .line 52
    const/high16 v8, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-virtual {v0, v9, v8}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 56
    .line 57
    .line 58
    move-object v8, p1

    .line 59
    check-cast v8, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 60
    .line 61
    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-boolean v10, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPlatformRight:Z

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const v9, 0x40490fdb    # (float)Math.PI

    .line 71
    .line 72
    .line 73
    :goto_1
    add-float/2addr v8, v9

    .line 74
    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLeaveConnections:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 85
    .line 86
    aget-object v4, v4, v2

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v5, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method private o1(Lz2/a;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->r1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->u1(Z)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->q1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->t1(Z)V

    iget-boolean p1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLinesVisible:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLinesVisible:Z

    :cond_0
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf2/d;->X()Lf2/d;

    move-result-object v0

    invoke-virtual {v0}, Lf2/d;->e1()Z

    move-result v0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mTrafficRight:Z

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPlatformRight:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-static {v0}, Lc2/b;->K(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-static {v0}, Lc2/b;->I(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    instance-of v2, v0, Lg3/d;

    if-nez v2, :cond_4

    :cond_2
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mTrafficRight:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-static {v0}, Lc2/b;->K(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-static {v0}, Lc2/b;->I(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    :goto_1
    iget-boolean v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPlatformRight:Z

    xor-int/2addr v2, v1

    iput-boolean v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPlatformRight:Z

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v2

    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    if-eq v2, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    instance-of v0, v0, Li3/a0;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    check-cast v0, Li3/a0;

    iget-boolean v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPlatformRight:Z

    iget-boolean v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLinesVisible:Z

    invoke-virtual {v0, v1, v2, v3}, Li3/a0;->m3(ZZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public O0(Lu2/c;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-super/range {p0 .. p3}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->O0(Lu2/c;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lu2/c;->B()Lf2/d;

    move-result-object v3

    invoke-virtual {v3}, Lf2/d;->e1()Z

    move-result v3

    iput-boolean v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mTrafficRight:Z

    iput-boolean v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPlatformRight:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v3

    invoke-static {v3}, Lc2/b;->K(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v3

    invoke-static {v3}, Lc2/b;->I(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    instance-of v5, v3, Lg3/d;

    if-nez v5, :cond_4

    :cond_2
    iget-boolean v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mTrafficRight:Z

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v3

    invoke-static {v3}, Lc2/b;->K(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v3

    invoke-static {v3}, Lc2/b;->I(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v3

    :goto_1
    iget-boolean v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPlatformRight:Z

    xor-int/2addr v5, v4

    iput-boolean v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPlatformRight:Z

    :cond_4
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v5

    sget-object v6, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    if-eq v5, v6, :cond_5

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v3

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v5

    instance-of v5, v5, Li3/a0;

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v5

    check-cast v5, Li3/a0;

    iget-boolean v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPlatformRight:Z

    iget-boolean v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLinesVisible:Z

    invoke-virtual {v5, v4, v6, v7}, Li3/a0;->m3(ZZZ)V

    :cond_6
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v5

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v6

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v6

    sget-object v7, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x41200000    # 10.0f

    if-ne v6, v7, :cond_7

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v6

    const/high16 v7, 0x43960000    # 300.0f

    :goto_2
    sub-float v7, v5, v7

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v6, v8, v7, v4}, Lc2/b;->Y(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;FFZ)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    iput-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mVehicleStop:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v6

    const/high16 v7, 0x42c80000    # 100.0f

    goto :goto_2

    :goto_3
    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mVehicleStop:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mVehicleNodeInjector:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    invoke-virtual {v6, v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mEnterConnections:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    array-length v10, v8

    if-ge v7, v10, :cond_8

    aget-object v8, v8, v7

    invoke-virtual {v8, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h2(I)V

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->P0()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_5
    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLeaveConnections:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    array-length v10, v8

    if-ge v7, v10, :cond_9

    aget-object v8, v8, v7

    invoke-virtual {v8, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h2(I)V

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->P0()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_6
    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPlatformWaitingPoints:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    array-length v7, v7

    if-ge v2, v7, :cond_a

    sget-object v7, Lv2/a;->a:Lcom/badlogic/gdx/math/Vector2;

    mul-int/lit8 v8, v2, 0x50

    rsub-int/lit8 v8, v8, 0x1e

    int-to-float v8, v8

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v10

    add-float v11, v5, v8

    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v11

    sub-float v8, v5, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v10, v11, v8, v7}, Lc2/b;->U(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;FFLcom/badlogic/gdx/math/Vector2;)V

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPlatformWaitingPoints:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    sget-object v10, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    iget v11, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v10, v11, v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d(FF)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v7

    invoke-virtual {v7, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v7

    aput-object v7, v8, v2

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPlatformWaitingPoints:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    aget-object v7, v7, v2

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPedestrianWaitInjector:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    invoke-virtual {v7, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_7
    const/4 v7, 0x2

    if-ge v2, v7, :cond_b

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mEnterConnections:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    aget-object v7, v7, v5

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v8

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v8

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v8

    iget-object v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPlatformWaitingPoints:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    aget-object v9, v9, v2

    invoke-virtual {v9, v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->x(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    invoke-static {v8, v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-virtual {v7, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-virtual {v7, v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-static {v7}, Lc2/b;->F(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v7, :cond_c

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mEnterConnections:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    aget-object v8, v8, v5

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v9

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v9

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v9

    iget-object v10, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPlatformWaitingPoints:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    aget-object v10, v10, v2

    invoke-virtual {v10, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->x(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    invoke-static {v9, v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-virtual {v8, v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-virtual {v8, v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-static {v8}, Lc2/b;->F(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_9
    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x4

    const/high16 v11, 0x40a00000    # 5.0f

    if-ge v8, v10, :cond_f

    iget-object v10, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mEnterConnections:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    aget-object v10, v10, v5

    iget-object v12, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPlatformWaitingPoints:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    int-to-float v13, v8

    mul-float v13, v13, v9

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v9, v13

    aget-object v9, v12, v9

    sget-object v12, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    iget v13, v9, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v13, v11

    iget v14, v9, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v14, v11

    invoke-virtual {v12, v13, v14}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d(FF)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v11

    invoke-virtual {v11, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v11

    invoke-virtual {v11, v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->x(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    invoke-static {v9, v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-virtual {v10, v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-virtual {v10, v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-static {v10}, Lc2/b;->F(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->n2(F)V

    move-object/from16 v12, p2

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mEnablePassengersEntering:Z

    if-eqz v9, :cond_d

    invoke-virtual/range {p1 .. p1}, Lu2/c;->r()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2, v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->B(Lv2/d;)V

    invoke-virtual {v11, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->J0(Lv2/d;)V

    :cond_e
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v2, v11

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_a
    if-ge v2, v7, :cond_10

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLeaveConnections:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    aget-object v8, v8, v5

    iget-object v12, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPlatformWaitingPoints:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    aget-object v12, v12, v2

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v13

    invoke-virtual {v13}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v13

    invoke-virtual {v13}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v13

    invoke-virtual {v12, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->x(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    invoke-static {v12, v13}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-virtual {v8, v12}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-virtual {v8, v13}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-static {v8}, Lc2/b;->F(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v7, :cond_11

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLeaveConnections:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    aget-object v8, v8, v5

    iget-object v12, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPlatformWaitingPoints:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    aget-object v12, v12, v2

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v13

    invoke-virtual {v13}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v13

    invoke-virtual {v13}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v13

    invoke-virtual {v12, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->x(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    invoke-static {v12, v13}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-virtual {v8, v12}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-virtual {v8, v13}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-static {v8}, Lc2/b;->F(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v10, :cond_13

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLeaveConnections:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    aget-object v3, v3, v5

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mEnterConnections:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v7

    sget-object v8, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    iget v12, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v12, v11

    iget v13, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v13, v11

    invoke-virtual {v8, v12, v13}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d(FF)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v8

    invoke-virtual {v8, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v8

    iget-object v12, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPlatformWaitingPoints:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    int-to-float v13, v2

    mul-float v13, v13, v9

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    aget-object v12, v12, v13

    invoke-virtual {v8, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->x(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    invoke-virtual {v3, v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-virtual {v3, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-virtual {v3, v12}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-static {v7, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-static {v8, v12}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-virtual {v7, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->x(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    invoke-virtual {v7, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->U(Z)V

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->d0()[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    move-result-object v3

    aget-object v3, v3, v6

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v3, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->m(F)V

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->d0()[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->j(Z)V

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPedestrianSpawnInjector:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    invoke-virtual {v7, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    iget-boolean v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mEnablePassengersExiting:Z

    if-eqz v3, :cond_12

    invoke-virtual/range {p1 .. p1}, Lu2/c;->T()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_d
    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mEnterConnections:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    array-length v5, v3

    if-ge v2, v5, :cond_14

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->t2(Z)V

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mEnterConnections:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    aget-object v3, v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_14
    :goto_e
    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLeaveConnections:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    array-length v3, v2

    if-ge v6, v3, :cond_15

    aget-object v2, v2, v6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_15
    :goto_f
    return-void
.end method

.method public P0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->P0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->e()V

    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->W0(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLastVehiclePasser:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->a()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLastVehicleStopper:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPedestriansCanBoard:Z

    return-void
.end method

.method public X(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->c(I)Z

    move-result p1

    return p1
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->f(Ly1/c;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "en"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2, v0, v1}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mEnablePassengersEntering:Z

    .line 14
    .line 15
    const-string v0, "ex"

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mEnablePassengersExiting:Z

    .line 22
    .line 23
    const-string v0, "vi"

    .line 24
    .line 25
    iget-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLinesVisible:Z

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLinesVisible:Z

    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->Z(Ly1/e;Ly1/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->v0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public e(Ly1/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->b(Ly1/c;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mEnablePassengersEntering:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v2, "en"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mEnablePassengersExiting:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "ex"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLinesVisible:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "vi"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public i(Ly1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->g(Ly1/e;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->i(Ly1/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->d1(Lu2/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPedestriansCanBoard:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLastVehicleStopper:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mPedestriansCanBoard:Z

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    invoke-virtual {v0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->d(Lcom/badlogic/gdx/math/Vector2;)V

    return-void
.end method

.method public p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    return-object v0
.end method

.method public q(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mEnablePassengersEntering:Z

    return v0
.end method

.method public r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mEnablePassengersExiting:Z

    return v0
.end method

.method public s(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLinesVisible:Z

    return v0
.end method

.method public t1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mEnablePassengersEntering:Z

    return-void
.end method

.method public u(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mEnablePassengersExiting:Z

    return-void
.end method

.method public v1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mLinesVisible:Z

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->E()V

    return-void
.end method

.method public x(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->h(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    return-void
.end method
