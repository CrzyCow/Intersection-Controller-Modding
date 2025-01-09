.class public Lcom/badlogic/gdx/graphics/g3d/particles/ParticleEffectLoader$ParticleEffectSaveParameter;
.super Lcom/badlogic/gdx/assets/AssetLoaderParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/particles/ParticleEffectLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParticleEffectSaveParameter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/assets/AssetLoaderParameters<",
        "Lcom/badlogic/gdx/graphics/g3d/particles/ParticleEffect;",
        ">;"
    }
.end annotation


# instance fields
.field batches:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/particles/batches/ParticleBatch<",
            "*>;>;"
        }
    .end annotation
.end field

.field file:Lcom/badlogic/gdx/files/FileHandle;

.field manager:Lcom/badlogic/gdx/assets/AssetManager;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetManager;Lcom/badlogic/gdx/utils/Array;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/files/FileHandle;",
            "Lcom/badlogic/gdx/assets/AssetManager;",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/particles/batches/ParticleBatch<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/badlogic/gdx/assets/AssetLoaderParameters;-><init>()V

    iput-object p3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleEffectLoader$ParticleEffectSaveParameter;->batches:Lcom/badlogic/gdx/utils/Array;

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleEffectLoader$ParticleEffectSaveParameter;->file:Lcom/badlogic/gdx/files/FileHandle;

    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleEffectLoader$ParticleEffectSaveParameter;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    return-void
.end method
