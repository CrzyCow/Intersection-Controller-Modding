.class public Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Json$Serializable;


# instance fields
.field public active:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;->active:Z

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;->active:Z

    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;->active:Z

    return v0
.end method

.method public load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V
    .locals 0

    iget-boolean p1, p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;->active:Z

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;->active:Z

    return-void
.end method

.method public read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/JsonValue;)V
    .locals 2

    const-string v0, "active"

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;->active:Z

    return-void
.end method

.method public setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;->active:Z

    return-void
.end method

.method public write(Lcom/badlogic/gdx/utils/Json;)V
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;->active:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "active"

    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
