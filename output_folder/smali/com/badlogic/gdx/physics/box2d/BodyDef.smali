.class public Lcom/badlogic/gdx/physics/box2d/BodyDef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;
    }
.end annotation


# instance fields
.field public active:Z

.field public allowSleep:Z

.field public angle:F

.field public angularDamping:F

.field public angularVelocity:F

.field public awake:Z

.field public bullet:Z

.field public fixedRotation:Z

.field public gravityScale:F

.field public linearDamping:F

.field public final linearVelocity:Lcom/badlogic/gdx/math/Vector2;

.field public final position:Lcom/badlogic/gdx/math/Vector2;

.field public type:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;->StaticBody:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->type:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->position:Lcom/badlogic/gdx/math/Vector2;

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->angle:F

    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->linearVelocity:Lcom/badlogic/gdx/math/Vector2;

    iput v0, p0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->angularVelocity:F

    iput v0, p0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->linearDamping:F

    iput v0, p0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->angularDamping:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->allowSleep:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->awake:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->fixedRotation:Z

    iput-boolean v1, p0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->bullet:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->active:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->gravityScale:F

    return-void
.end method
