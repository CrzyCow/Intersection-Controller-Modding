.class public Lcom/badlogic/gdx/physics/box2d/FixtureDef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public density:F

.field public final filter:Lcom/badlogic/gdx/physics/box2d/Filter;

.field public friction:F

.field public isSensor:Z

.field public restitution:F

.field public shape:Lcom/badlogic/gdx/physics/box2d/Shape;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->friction:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->restitution:F

    iput v0, p0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->density:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->isSensor:Z

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/Filter;

    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/Filter;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->filter:Lcom/badlogic/gdx/physics/box2d/Filter;

    return-void
.end method
