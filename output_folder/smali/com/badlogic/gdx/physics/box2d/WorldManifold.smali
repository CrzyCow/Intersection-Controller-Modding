.class public Lcom/badlogic/gdx/physics/box2d/WorldManifold;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final normal:Lcom/badlogic/gdx/math/Vector2;

.field protected numContactPoints:I

.field protected final points:[Lcom/badlogic/gdx/math/Vector2;

.field protected final separations:[F


# direct methods
.method protected constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/WorldManifold;->normal:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/badlogic/gdx/math/Vector2;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iput-object v3, p0, Lcom/badlogic/gdx/physics/box2d/WorldManifold;->points:[Lcom/badlogic/gdx/math/Vector2;

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/WorldManifold;->separations:[F

    return-void
.end method


# virtual methods
.method public getNormal()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/WorldManifold;->normal:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public getNumberOfContactPoints()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/physics/box2d/WorldManifold;->numContactPoints:I

    return v0
.end method

.method public getPoints()[Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/WorldManifold;->points:[Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public getSeparations()[F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/WorldManifold;->separations:[F

    return-object v0
.end method
