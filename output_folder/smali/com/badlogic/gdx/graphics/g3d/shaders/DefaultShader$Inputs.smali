.class public Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Inputs"
.end annotation


# static fields
.field public static final alphaTest:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final ambientCube:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final ambientTexture:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final ambientUVTransform:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final bones:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final cameraDirection:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final cameraNearFar:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final cameraPosition:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final cameraUp:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final diffuseColor:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final diffuseTexture:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final diffuseUVTransform:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final dirLights:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final emissiveColor:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final emissiveTexture:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final emissiveUVTransform:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final environmentCubemap:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final normalMatrix:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final normalTexture:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final normalUVTransform:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final opacity:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final pointLights:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final projTrans:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final projViewTrans:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final projViewWorldTrans:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final reflectionColor:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final reflectionTexture:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final reflectionUVTransform:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final shininess:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final specularColor:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final specularTexture:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final specularUVTransform:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final spotLights:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final viewTrans:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final viewWorldTrans:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

.field public static final worldTrans:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_projTrans"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->projTrans:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_viewTrans"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->viewTrans:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_projViewTrans"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->projViewTrans:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_cameraPosition"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->cameraPosition:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_cameraDirection"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->cameraDirection:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_cameraUp"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->cameraUp:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_cameraNearFar"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->cameraNearFar:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_worldTrans"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->worldTrans:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_viewWorldTrans"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->viewWorldTrans:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_projViewWorldTrans"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->projViewWorldTrans:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_normalMatrix"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->normalMatrix:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_bones"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->bones:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_shininess"

    sget-wide v2, Lcom/badlogic/gdx/graphics/g3d/attributes/FloatAttribute;->Shininess:J

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->shininess:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_opacity"

    sget-wide v2, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->Type:J

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->opacity:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_diffuseColor"

    sget-wide v2, Lcom/badlogic/gdx/graphics/g3d/attributes/ColorAttribute;->Diffuse:J

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->diffuseColor:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    sget-wide v1, Lcom/badlogic/gdx/graphics/g3d/attributes/TextureAttribute;->Diffuse:J

    const-string v3, "u_diffuseTexture"

    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->diffuseTexture:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v3, "u_diffuseUVTransform"

    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->diffuseUVTransform:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_specularColor"

    sget-wide v2, Lcom/badlogic/gdx/graphics/g3d/attributes/ColorAttribute;->Specular:J

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->specularColor:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    sget-wide v1, Lcom/badlogic/gdx/graphics/g3d/attributes/TextureAttribute;->Specular:J

    const-string v3, "u_specularTexture"

    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->specularTexture:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v3, "u_specularUVTransform"

    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->specularUVTransform:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_emissiveColor"

    sget-wide v2, Lcom/badlogic/gdx/graphics/g3d/attributes/ColorAttribute;->Emissive:J

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->emissiveColor:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    sget-wide v1, Lcom/badlogic/gdx/graphics/g3d/attributes/TextureAttribute;->Emissive:J

    const-string v3, "u_emissiveTexture"

    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->emissiveTexture:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v3, "u_emissiveUVTransform"

    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->emissiveUVTransform:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_reflectionColor"

    sget-wide v2, Lcom/badlogic/gdx/graphics/g3d/attributes/ColorAttribute;->Reflection:J

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->reflectionColor:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    sget-wide v1, Lcom/badlogic/gdx/graphics/g3d/attributes/TextureAttribute;->Reflection:J

    const-string v3, "u_reflectionTexture"

    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->reflectionTexture:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v3, "u_reflectionUVTransform"

    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->reflectionUVTransform:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    sget-wide v1, Lcom/badlogic/gdx/graphics/g3d/attributes/TextureAttribute;->Normal:J

    const-string v3, "u_normalTexture"

    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->normalTexture:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v3, "u_normalUVTransform"

    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->normalUVTransform:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    sget-wide v1, Lcom/badlogic/gdx/graphics/g3d/attributes/TextureAttribute;->Ambient:J

    const-string v3, "u_ambientTexture"

    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->ambientTexture:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v3, "u_ambientUVTransform"

    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->ambientUVTransform:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_alphaTest"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->alphaTest:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_ambientCubemap"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->ambientCube:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_dirLights"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->dirLights:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_pointLights"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->pointLights:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_spotLights"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->spotLights:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    const-string v1, "u_environmentCubemap"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Inputs;->environmentCubemap:Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$Uniform;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
