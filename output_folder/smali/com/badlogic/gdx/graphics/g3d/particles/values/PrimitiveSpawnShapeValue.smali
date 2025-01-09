.class public abstract Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;
.super Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;
    }
.end annotation


# static fields
.field protected static final TMP_V1:Lcom/badlogic/gdx/math/Vector3;


# instance fields
.field edges:Z

.field protected spawnDepth:F

.field protected spawnDepthDiff:F

.field public spawnDepthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

.field protected spawnHeight:F

.field protected spawnHeightDiff:F

.field public spawnHeightValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

.field protected spawnWidth:F

.field protected spawnWidthDiff:F

.field public spawnWidthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->TMP_V1:Lcom/badlogic/gdx/math/Vector3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->edges:Z

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->edges:Z

    new-instance p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    new-instance p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    new-instance p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    return-void
.end method


# virtual methods
.method public getSpawnDepth()Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    return-object v0
.end method

.method public getSpawnHeight()Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    return-object v0
.end method

.method public getSpawnWidth()Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    return-object v0
.end method

.method public isEdges()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->edges:Z

    return v0
.end method

.method public load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V

    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;

    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->edges:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->edges:Z

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;)V

    return-void
.end method

.method public read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/JsonValue;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/JsonValue;)V

    const-string v0, "spawnWidthValue"

    const-class v1, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {p1, v0, v1, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    const-string v0, "spawnHeightValue"

    invoke-virtual {p1, v0, v1, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    const-string v0, "spawnDepthValue"

    invoke-virtual {p1, v0, v1, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    const-string v0, "edges"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->edges:Z

    return-void
.end method

.method public setActive(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;->setActive(Z)V

    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;->setActive(Z)V

    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;->setActive(Z)V

    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;->setActive(Z)V

    return-void
.end method

.method public setDimensions(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->setHigh(F)V

    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->setHigh(F)V

    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->setHigh(F)V

    return-void
.end method

.method public setEdges(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->edges:Z

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;->newLowValue()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidth:F

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->newHighValue()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthDiff:F

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->isRelative()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthDiff:F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidth:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthDiff:F

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;->newLowValue()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeight:F

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->newHighValue()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightDiff:F

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->isRelative()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightDiff:F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeight:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightDiff:F

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;->newLowValue()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepth:F

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->newHighValue()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthDiff:F

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->isRelative()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthDiff:F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepth:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthDiff:F

    :cond_2
    return-void
.end method

.method public write(Lcom/badlogic/gdx/utils/Json;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->write(Lcom/badlogic/gdx/utils/Json;)V

    const-string v0, "spawnWidthValue"

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "spawnHeightValue"

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "spawnDepthValue"

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->edges:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "edges"

    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
