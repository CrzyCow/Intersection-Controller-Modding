.class public Lcom/badlogic/gdx/physics/box2d/JointDef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;
    }
.end annotation


# instance fields
.field public bodyA:Lcom/badlogic/gdx/physics/box2d/Body;

.field public bodyB:Lcom/badlogic/gdx/physics/box2d/Body;

.field public collideConnected:Z

.field public type:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->Unknown:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/JointDef;->type:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/JointDef;->bodyA:Lcom/badlogic/gdx/physics/box2d/Body;

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/JointDef;->bodyB:Lcom/badlogic/gdx/physics/box2d/Body;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/physics/box2d/JointDef;->collideConnected:Z

    return-void
.end method
