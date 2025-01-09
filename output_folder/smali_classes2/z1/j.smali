.class public Lz1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/badlogic/gdx/utils/Array;

.field private final b:Lcom/badlogic/gdx/utils/Array;

.field private c:Lcom/badlogic/gdx/physics/box2d/World;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz1/j;->a:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz1/j;->b:Lcom/badlogic/gdx/utils/Array;

    .line 17
    .line 18
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/World;

    .line 19
    .line 20
    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/World;-><init>(Lcom/badlogic/gdx/math/Vector2;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lz1/j;->c:Lcom/badlogic/gdx/physics/box2d/World;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/badlogic/gdx/physics/box2d/BodyDef;)Lcom/badlogic/gdx/physics/box2d/Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/j;->c:Lcom/badlogic/gdx/physics/box2d/World;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/physics/box2d/World;->createBody(Lcom/badlogic/gdx/physics/box2d/BodyDef;)Lcom/badlogic/gdx/physics/box2d/Body;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/badlogic/gdx/physics/box2d/JointDef;)Lcom/badlogic/gdx/physics/box2d/Joint;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/j;->c:Lcom/badlogic/gdx/physics/box2d/World;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/physics/box2d/World;->createJoint(Lcom/badlogic/gdx/physics/box2d/JointDef;)Lcom/badlogic/gdx/physics/box2d/Joint;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/j;->c:Lcom/badlogic/gdx/physics/box2d/World;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lz1/j;->b:Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->getJoints(Lcom/badlogic/gdx/utils/Array;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz1/j;->b:Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lz1/j;->c:Lcom/badlogic/gdx/physics/box2d/World;

    .line 25
    .line 26
    check-cast v3, Lcom/badlogic/gdx/physics/box2d/Joint;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/physics/box2d/World;->destroyJoint(Lcom/badlogic/gdx/physics/box2d/Joint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lz1/j;->c:Lcom/badlogic/gdx/physics/box2d/World;

    .line 35
    .line 36
    iget-object v2, p0, Lz1/j;->a:Lcom/badlogic/gdx/utils/Array;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/physics/box2d/World;->getBodies(Lcom/badlogic/gdx/utils/Array;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lz1/j;->a:Lcom/badlogic/gdx/utils/Array;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 44
    .line 45
    :goto_1
    array-length v2, v0

    .line 46
    if-ge v1, v2, :cond_4

    .line 47
    .line 48
    aget-object v2, v0, v1

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lz1/j;->c:Lcom/badlogic/gdx/physics/box2d/World;

    .line 53
    .line 54
    check-cast v2, Lcom/badlogic/gdx/physics/box2d/Body;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/physics/box2d/World;->destroyBody(Lcom/badlogic/gdx/physics/box2d/Body;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/j;->c:Lcom/badlogic/gdx/physics/box2d/World;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz1/j;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz1/j;->c:Lcom/badlogic/gdx/physics/box2d/World;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/World;->dispose()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lz1/j;->c:Lcom/badlogic/gdx/physics/box2d/World;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e()Lcom/badlogic/gdx/physics/box2d/World;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/j;->c:Lcom/badlogic/gdx/physics/box2d/World;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lcom/badlogic/gdx/physics/box2d/Body;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/j;->c:Lcom/badlogic/gdx/physics/box2d/World;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/World;->getBodyCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz1/j;->c:Lcom/badlogic/gdx/physics/box2d/World;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/physics/box2d/World;->destroyBody(Lcom/badlogic/gdx/physics/box2d/Body;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/j;->c:Lcom/badlogic/gdx/physics/box2d/World;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/badlogic/gdx/physics/box2d/World;->step(FII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
