.class public Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public align:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

.field public defaultCullFace:I

.field public defaultDepthFunc:I

.field public fragmentShader:Ljava/lang/String;

.field public ignoreUnimplemented:Z

.field public type:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$ParticleType;

.field public vertexShader:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->vertexShader:Ljava/lang/String;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->fragmentShader:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->ignoreUnimplemented:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->defaultCullFace:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->defaultDepthFunc:I

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;->Screen:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->align:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$ParticleType;->Billboard:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$ParticleType;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->type:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$ParticleType;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->vertexShader:Ljava/lang/String;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->fragmentShader:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->ignoreUnimplemented:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->defaultCullFace:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->defaultDepthFunc:I

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;->Screen:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->align:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$ParticleType;->Billboard:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$ParticleType;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->type:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$ParticleType;

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->align:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$ParticleType;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->vertexShader:Ljava/lang/String;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->fragmentShader:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->ignoreUnimplemented:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->defaultCullFace:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->defaultDepthFunc:I

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;->Screen:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->align:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$ParticleType;->Billboard:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$ParticleType;

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->align:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->type:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$ParticleType;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$ParticleType;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->vertexShader:Ljava/lang/String;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->fragmentShader:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->ignoreUnimplemented:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->defaultCullFace:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->defaultDepthFunc:I

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;->Screen:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->align:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$ParticleType;->Billboard:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$ParticleType;

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->type:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$ParticleType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->vertexShader:Ljava/lang/String;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->fragmentShader:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->ignoreUnimplemented:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->defaultCullFace:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->defaultDepthFunc:I

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;->Screen:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->align:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$ParticleType;->Billboard:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$ParticleType;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->type:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$ParticleType;

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->vertexShader:Ljava/lang/String;

    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;->fragmentShader:Ljava/lang/String;

    return-void
.end method
