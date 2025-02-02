.class public Lcom/badlogic/gdx/physics/box2d/Body;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected addr:J

.field private fixtures:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/physics/box2d/Fixture;",
            ">;"
        }
    .end annotation
.end field

.field protected joints:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/physics/box2d/JointEdge;",
            ">;"
        }
    .end annotation
.end field

.field public final linVelLoc:Lcom/badlogic/gdx/math/Vector2;

.field public final linVelWorld:Lcom/badlogic/gdx/math/Vector2;

.field private final linearVelocity:Lcom/badlogic/gdx/math/Vector2;

.field private final localCenter:Lcom/badlogic/gdx/math/Vector2;

.field private final localPoint:Lcom/badlogic/gdx/math/Vector2;

.field public final localPoint2:Lcom/badlogic/gdx/math/Vector2;

.field public final localVector:Lcom/badlogic/gdx/math/Vector2;

.field private final massData:Lcom/badlogic/gdx/physics/box2d/MassData;

.field private final position:Lcom/badlogic/gdx/math/Vector2;

.field private final tmp:[F

.field private final transform:Lcom/badlogic/gdx/physics/box2d/Transform;

.field private userData:Ljava/lang/Object;

.field private final world:Lcom/badlogic/gdx/physics/box2d/World;

.field private final worldCenter:Lcom/badlogic/gdx/math/Vector2;

.field private final worldVector:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method protected constructor <init>(Lcom/badlogic/gdx/physics/box2d/World;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->fixtures:Lcom/badlogic/gdx/utils/Array;

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->joints:Lcom/badlogic/gdx/utils/Array;

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/Transform;

    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/Transform;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->transform:Lcom/badlogic/gdx/physics/box2d/Transform;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->position:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->worldCenter:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localCenter:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->linearVelocity:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/MassData;

    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/MassData;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->massData:Lcom/badlogic/gdx/physics/box2d/MassData;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localPoint:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->worldVector:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localPoint2:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localVector:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->linVelWorld:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->linVelLoc:Lcom/badlogic/gdx/math/Vector2;

    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->world:Lcom/badlogic/gdx/physics/box2d/World;

    iput-wide p2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    return-void
.end method

.method private native jniApplyAngularImpulse(JFZ)V
.end method

.method private native jniApplyForce(JFFFFZ)V
.end method

.method private native jniApplyForceToCenter(JFFZ)V
.end method

.method private native jniApplyLinearImpulse(JFFFFZ)V
.end method

.method private native jniApplyTorque(JFZ)V
.end method

.method private native jniCreateFixture(JJF)J
.end method

.method private native jniCreateFixture(JJFFFZSSS)J
.end method

.method private native jniGetAngle(J)F
.end method

.method private native jniGetAngularDamping(J)F
.end method

.method private native jniGetAngularVelocity(J)F
.end method

.method private native jniGetGravityScale(J)F
.end method

.method private native jniGetInertia(J)F
.end method

.method private native jniGetLinearDamping(J)F
.end method

.method private native jniGetLinearVelocity(J[F)V
.end method

.method private native jniGetLinearVelocityFromLocalPoint(JFF[F)V
.end method

.method private native jniGetLinearVelocityFromWorldPoint(JFF[F)V
.end method

.method private native jniGetLocalCenter(J[F)V
.end method

.method private native jniGetLocalPoint(JFF[F)V
.end method

.method private native jniGetLocalVector(JFF[F)V
.end method

.method private native jniGetMass(J)F
.end method

.method private native jniGetMassData(J[F)V
.end method

.method private native jniGetPosition(J[F)V
.end method

.method private native jniGetTransform(J[F)V
.end method

.method private native jniGetType(J)I
.end method

.method private native jniGetWorldCenter(J[F)V
.end method

.method private native jniGetWorldPoint(JFF[F)V
.end method

.method private native jniGetWorldVector(JFF[F)V
.end method

.method private native jniIsActive(J)Z
.end method

.method private native jniIsAwake(J)Z
.end method

.method private native jniIsBullet(J)Z
.end method

.method private native jniIsFixedRotation(J)Z
.end method

.method private native jniIsSleepingAllowed(J)Z
.end method

.method private native jniResetMassData(J)V
.end method

.method private native jniSetActive(JZ)V
.end method

.method private native jniSetAngularDamping(JF)V
.end method

.method private native jniSetAngularVelocity(JF)V
.end method

.method private native jniSetAwake(JZ)V
.end method

.method private native jniSetBullet(JZ)V
.end method

.method private native jniSetFixedRotation(JZ)V
.end method

.method private native jniSetGravityScale(JF)V
.end method

.method private native jniSetLinearDamping(JF)V
.end method

.method private native jniSetLinearVelocity(JFF)V
.end method

.method private native jniSetMassData(JFFFF)V
.end method

.method private native jniSetSleepingAllowed(JZ)V
.end method

.method private native jniSetTransform(JFFF)V
.end method

.method private native jniSetType(JI)V
.end method


# virtual methods
.method public applyAngularImpulse(FZ)V
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/physics/box2d/Body;->jniApplyAngularImpulse(JFZ)V

    return-void
.end method

.method public applyForce(FFFFZ)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/badlogic/gdx/physics/box2d/Body;->jniApplyForce(JFFFFZ)V

    return-void
.end method

.method public applyForce(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Z)V
    .locals 8

    .line 2
    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v0, p0

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/badlogic/gdx/physics/box2d/Body;->jniApplyForce(JFFFFZ)V

    return-void
.end method

.method public applyForceToCenter(FFZ)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/physics/box2d/Body;->jniApplyForceToCenter(JFFZ)V

    return-void
.end method

.method public applyForceToCenter(Lcom/badlogic/gdx/math/Vector2;Z)V
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/physics/box2d/Body;->jniApplyForceToCenter(JFFZ)V

    return-void
.end method

.method public applyLinearImpulse(FFFFZ)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/badlogic/gdx/physics/box2d/Body;->jniApplyLinearImpulse(JFFFFZ)V

    return-void
.end method

.method public applyLinearImpulse(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Z)V
    .locals 8

    .line 2
    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v0, p0

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/badlogic/gdx/physics/box2d/Body;->jniApplyLinearImpulse(JFFFFZ)V

    return-void
.end method

.method public applyTorque(FZ)V
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/physics/box2d/Body;->jniApplyTorque(JFZ)V

    return-void
.end method

.method public createFixture(Lcom/badlogic/gdx/physics/box2d/FixtureDef;)Lcom/badlogic/gdx/physics/box2d/Fixture;
    .locals 12

    .line 1
    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget-object v0, p1, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->shape:Lcom/badlogic/gdx/physics/box2d/Shape;

    iget-wide v3, v0, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    iget v5, p1, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->friction:F

    iget v6, p1, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->restitution:F

    iget v7, p1, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->density:F

    iget-boolean v8, p1, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->isSensor:Z

    iget-object p1, p1, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->filter:Lcom/badlogic/gdx/physics/box2d/Filter;

    iget-short v9, p1, Lcom/badlogic/gdx/physics/box2d/Filter;->categoryBits:S

    iget-short v10, p1, Lcom/badlogic/gdx/physics/box2d/Filter;->maskBits:S

    iget-short v11, p1, Lcom/badlogic/gdx/physics/box2d/Filter;->groupIndex:S

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/badlogic/gdx/physics/box2d/Body;->jniCreateFixture(JJFFFZSSS)J

    move-result-wide v0

    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->world:Lcom/badlogic/gdx/physics/box2d/World;

    iget-object p1, p1, Lcom/badlogic/gdx/physics/box2d/World;->freeFixtures:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/physics/box2d/Fixture;

    invoke-virtual {p1, p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->reset(Lcom/badlogic/gdx/physics/box2d/Body;J)V

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->world:Lcom/badlogic/gdx/physics/box2d/World;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/LongMap;

    iget-wide v1, p1, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/badlogic/gdx/utils/LongMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->fixtures:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    return-object p1
.end method

.method public createFixture(Lcom/badlogic/gdx/physics/box2d/Shape;F)Lcom/badlogic/gdx/physics/box2d/Fixture;
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget-wide v3, p1, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/physics/box2d/Body;->jniCreateFixture(JJF)J

    move-result-wide p1

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->world:Lcom/badlogic/gdx/physics/box2d/World;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/World;->freeFixtures:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Fixture;

    invoke-virtual {v0, p0, p1, p2}, Lcom/badlogic/gdx/physics/box2d/Fixture;->reset(Lcom/badlogic/gdx/physics/box2d/Body;J)V

    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->world:Lcom/badlogic/gdx/physics/box2d/World;

    iget-object p1, p1, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/LongMap;

    iget-wide v1, v0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    invoke-virtual {p1, v1, v2, v0}, Lcom/badlogic/gdx/utils/LongMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->fixtures:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    return-object v0
.end method

.method public destroyFixture(Lcom/badlogic/gdx/physics/box2d/Fixture;)V
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->world:Lcom/badlogic/gdx/physics/box2d/World;

    invoke-virtual {v0, p0, p1}, Lcom/badlogic/gdx/physics/box2d/World;->destroyFixture(Lcom/badlogic/gdx/physics/box2d/Body;Lcom/badlogic/gdx/physics/box2d/Fixture;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/physics/box2d/Fixture;->setUserData(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->world:Lcom/badlogic/gdx/physics/box2d/World;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/LongMap;

    iget-wide v1, p1, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/LongMap;->remove(J)Ljava/lang/Object;

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->fixtures:Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->world:Lcom/badlogic/gdx/physics/box2d/World;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/World;->freeFixtures:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    return-void
.end method

.method public getAngle()F
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetAngle(J)F

    move-result v0

    return v0
.end method

.method public getAngularDamping()F
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetAngularDamping(J)F

    move-result v0

    return v0
.end method

.method public getAngularVelocity()F
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetAngularVelocity(J)F

    move-result v0

    return v0
.end method

.method public getFixtureList()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/physics/box2d/Fixture;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->fixtures:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method

.method public getGravityScale()F
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetGravityScale(J)F

    move-result v0

    return v0
.end method

.method public getInertia()F
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetInertia(J)F

    move-result v0

    return v0
.end method

.method public getJointList()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/physics/box2d/JointEdge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->joints:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method

.method public getLinearDamping()F
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetLinearDamping(J)F

    move-result v0

    return v0
.end method

.method public getLinearVelocity()Lcom/badlogic/gdx/math/Vector2;
    .locals 3

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetLinearVelocity(J[F)V

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->linearVelocity:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    return-object v0
.end method

.method public getLinearVelocityFromLocalPoint(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 6

    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v5, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetLinearVelocityFromLocalPoint(JFF[F)V

    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->linVelLoc:Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    return-object p1
.end method

.method public getLinearVelocityFromWorldPoint(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 6

    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v5, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetLinearVelocityFromWorldPoint(JFF[F)V

    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->linVelWorld:Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    return-object p1
.end method

.method public getLocalCenter()Lcom/badlogic/gdx/math/Vector2;
    .locals 3

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetLocalCenter(J[F)V

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localCenter:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    return-object v0
.end method

.method public getLocalPoint(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 6

    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v5, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetLocalPoint(JFF[F)V

    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localPoint2:Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    return-object p1
.end method

.method public getLocalVector(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 6

    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v5, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetLocalVector(JFF[F)V

    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localVector:Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    return-object p1
.end method

.method public getMass()F
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetMass(J)F

    move-result v0

    return v0
.end method

.method public getMassData()Lcom/badlogic/gdx/physics/box2d/MassData;
    .locals 4

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetMassData(J[F)V

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->massData:Lcom/badlogic/gdx/physics/box2d/MassData;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Lcom/badlogic/gdx/physics/box2d/MassData;->mass:F

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/MassData;->center:Lcom/badlogic/gdx/math/Vector2;

    const/4 v3, 0x1

    aget v3, v1, v3

    iput v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v3, 0x2

    aget v3, v1, v3

    iput v3, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/4 v2, 0x3

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/physics/box2d/MassData;->I:F

    return-object v0
.end method

.method public getPosition()Lcom/badlogic/gdx/math/Vector2;
    .locals 3

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetPosition(J[F)V

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->position:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    return-object v0
.end method

.method public getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;
    .locals 3

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->transform:Lcom/badlogic/gdx/physics/box2d/Transform;

    iget-object v2, v2, Lcom/badlogic/gdx/physics/box2d/Transform;->vals:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetTransform(J[F)V

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->transform:Lcom/badlogic/gdx/physics/box2d/Transform;

    return-object v0
.end method

.method public getType()Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetType(J)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;->StaticBody:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;->KinematicBody:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;->DynamicBody:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;->StaticBody:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    return-object v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->userData:Ljava/lang/Object;

    return-object v0
.end method

.method public getWorld()Lcom/badlogic/gdx/physics/box2d/World;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->world:Lcom/badlogic/gdx/physics/box2d/World;

    return-object v0
.end method

.method public getWorldCenter()Lcom/badlogic/gdx/math/Vector2;
    .locals 3

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetWorldCenter(J[F)V

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->worldCenter:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    return-object v0
.end method

.method public getWorldPoint(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 6

    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v5, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetWorldPoint(JFF[F)V

    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localPoint:Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    return-object p1
.end method

.method public getWorldVector(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 6

    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v5, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetWorldVector(JFF[F)V

    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->worldVector:Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    return-object p1
.end method

.method public isActive()Z
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniIsActive(J)Z

    move-result v0

    return v0
.end method

.method public isAwake()Z
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniIsAwake(J)Z

    move-result v0

    return v0
.end method

.method public isBullet()Z
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniIsBullet(J)Z

    move-result v0

    return v0
.end method

.method public isFixedRotation()Z
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniIsFixedRotation(J)Z

    move-result v0

    return v0
.end method

.method public isSleepingAllowed()Z
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniIsSleepingAllowed(J)Z

    move-result v0

    return v0
.end method

.method protected reset(J)V
    .locals 1

    iput-wide p1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->userData:Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->fixtures:Lcom/badlogic/gdx/utils/Array;

    iget v0, p2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->world:Lcom/badlogic/gdx/physics/box2d/World;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/World;->freeFixtures:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/Array;->clear()V

    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->joints:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    return-void
.end method

.method public resetMassData()V
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniResetMassData(J)V

    return-void
.end method

.method public setActive(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetActive(JZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->world:Lcom/badlogic/gdx/physics/box2d/World;

    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/physics/box2d/World;->deactivateBody(Lcom/badlogic/gdx/physics/box2d/Body;)V

    :goto_0
    return-void
.end method

.method public setAngularDamping(F)V
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetAngularDamping(JF)V

    return-void
.end method

.method public setAngularVelocity(F)V
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetAngularVelocity(JF)V

    return-void
.end method

.method public setAwake(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetAwake(JZ)V

    return-void
.end method

.method public setBullet(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetBullet(JZ)V

    return-void
.end method

.method public setFixedRotation(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetFixedRotation(JZ)V

    return-void
.end method

.method public setGravityScale(F)V
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetGravityScale(JF)V

    return-void
.end method

.method public setLinearDamping(F)V
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetLinearDamping(JF)V

    return-void
.end method

.method public setLinearVelocity(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetLinearVelocity(JFF)V

    return-void
.end method

.method public setLinearVelocity(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetLinearVelocity(JFF)V

    return-void
.end method

.method public setMassData(Lcom/badlogic/gdx/physics/box2d/MassData;)V
    .locals 7

    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget v3, p1, Lcom/badlogic/gdx/physics/box2d/MassData;->mass:F

    iget-object v0, p1, Lcom/badlogic/gdx/physics/box2d/MassData;->center:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, p1, Lcom/badlogic/gdx/physics/box2d/MassData;->I:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetMassData(JFFFF)V

    return-void
.end method

.method public setSleepingAllowed(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetSleepingAllowed(JZ)V

    return-void
.end method

.method public setTransform(FFF)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetTransform(JFFF)V

    return-void
.end method

.method public setTransform(Lcom/badlogic/gdx/math/Vector2;F)V
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetTransform(JFFF)V

    return-void
.end method

.method public setType(Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;)V
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;->getValue()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetType(JI)V

    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->userData:Ljava/lang/Object;

    return-void
.end method
