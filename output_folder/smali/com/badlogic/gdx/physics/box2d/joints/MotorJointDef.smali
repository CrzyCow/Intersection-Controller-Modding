.class public Lcom/badlogic/gdx/physics/box2d/joints/MotorJointDef;
.super Lcom/badlogic/gdx/physics/box2d/JointDef;
.source "SourceFile"


# instance fields
.field public angularOffset:F

.field public correctionFactor:F

.field public final linearOffset:Lcom/badlogic/gdx/math/Vector2;

.field public maxForce:F

.field public maxTorque:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/JointDef;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/MotorJointDef;->linearOffset:Lcom/badlogic/gdx/math/Vector2;

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/MotorJointDef;->angularOffset:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/MotorJointDef;->maxForce:F

    iput v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/MotorJointDef;->maxTorque:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/MotorJointDef;->correctionFactor:F

    sget-object v0, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->MotorJoint:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/JointDef;->type:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    return-void
.end method


# virtual methods
.method public initialize(Lcom/badlogic/gdx/physics/box2d/Body;Lcom/badlogic/gdx/physics/box2d/Body;)V
    .locals 1

    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/JointDef;->bodyA:Lcom/badlogic/gdx/physics/box2d/Body;

    iput-object p2, p0, Lcom/badlogic/gdx/physics/box2d/JointDef;->bodyB:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/MotorJointDef;->linearOffset:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p2}, Lcom/badlogic/gdx/physics/box2d/Body;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/physics/box2d/Body;->getLocalPoint(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/JointDef;->bodyB:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Body;->getAngle()F

    move-result p1

    iget-object p2, p0, Lcom/badlogic/gdx/physics/box2d/JointDef;->bodyA:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {p2}, Lcom/badlogic/gdx/physics/box2d/Body;->getAngle()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/badlogic/gdx/physics/box2d/joints/MotorJointDef;->angularOffset:F

    return-void
.end method
