.class public Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;


# instance fields
.field private final colorOffset:I

.field private final maxVertices:I

.field private final mesh:Lcom/badlogic/gdx/graphics/Mesh;

.field private final normalOffset:I

.field private numSetTexCoords:I

.field private final numTexCoords:I

.field private numVertices:I

.field private ownsShader:Z

.field private primitiveType:I

.field private final projModelView:Lcom/badlogic/gdx/math/Matrix4;

.field private shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private final shaderUniformNames:[Ljava/lang/String;

.field private final texCoordOffset:I

.field private vertexIdx:I

.field private final vertexSize:I

.field private final vertices:[F


# direct methods
.method public constructor <init>(IZZI)V
    .locals 6

    .line 1
    invoke-static {p2, p3, p4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->createDefaultShader(ZZI)Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;-><init>(IZZILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->ownsShader:Z

    return-void
.end method

.method public constructor <init>(IZZILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->projModelView:Lcom/badlogic/gdx/math/Matrix4;

    iput p1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->maxVertices:I

    iput p4, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->numTexCoords:I

    iput-object p5, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-direct {p0, p2, p3, p4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->buildVertexAttributes(ZZI)[Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object p2

    new-instance p3, Lcom/badlogic/gdx/graphics/Mesh;

    const/4 p5, 0x0

    invoke-direct {p3, p5, p1, p5, p2}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(ZII[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    iput-object p3, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    const/4 v0, 0x4

    div-int/2addr p2, v0

    mul-int p1, p1, p2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->vertices:[F

    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->vertexSize:I

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    div-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->normalOffset:I

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    div-int/2addr p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->colorOffset:I

    const/16 p1, 0x10

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    div-int/2addr p1, v0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->texCoordOffset:I

    new-array p1, p4, [Ljava/lang/String;

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->shaderUniformNames:[Ljava/lang/String;

    :goto_3
    if-ge p5, p4, :cond_3

    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->shaderUniformNames:[Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "u_sampler"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 6

    .line 3
    const/16 v1, 0x1388

    invoke-static {p1, p2, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->createDefaultShader(ZZI)Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v5

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;-><init>(IZZILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->ownsShader:Z

    return-void
.end method

.method private buildVertexAttributes(ZZI)[Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 5

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    new-instance v1, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string v2, "a_position"

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v1, 0x8

    const-string v2, "a_normal"

    invoke-direct {p1, v1, v4, v2}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string p2, "a_color"

    const/4 v1, 0x4

    invoke-direct {p1, v1, v1, p2}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    new-instance v1, Lcom/badlogic/gdx/graphics/VertexAttribute;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a_texCoord"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget p2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    new-array p2, p2, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    :goto_1
    iget p3, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge p1, p3, :cond_3

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/badlogic/gdx/graphics/VertexAttribute;

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public static createDefaultShader(ZZI)Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->createVertexShader(ZZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->createFragmentShader(ZZI)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-direct {p1, v0, p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static createFragmentShader(ZZI)Ljava/lang/String;
    .locals 4

    const-string p0, "#ifdef GL_ES\nprecision mediump float;\n#endif\n"

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "varying vec4 v_col;\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "varying vec2 v_tex"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "uniform sampler2D u_sampler"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "void main() {\n   gl_FragColor = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p0, "v_col"

    goto :goto_1

    :cond_2
    const-string p0, "vec4(1, 1, 1, 1)"

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-lez p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " * "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_2
    if-ge v0, p2, :cond_5

    add-int/lit8 p1, p2, -0x1

    const-string v1, ",  v_tex"

    const-string v2, " texture2D(u_sampler"

    if-ne v0, p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") *"

    goto :goto_3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";\n}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createVertexShader(ZZI)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attribute vec4 a_position;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    if-eqz p0, :cond_0

    const-string p0, "attribute vec3 a_normal;\n"

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p0, "attribute vec4 a_color;\n"

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    const-string v3, ";\n"

    if-ge v2, p2, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "attribute vec2 a_texCoord"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "uniform mat4 u_projModelView;\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string p0, "varying vec4 v_col;\n"

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p2, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "varying vec2 v_tex"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "void main() {\n   gl_Position = u_projModelView * a_position;\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    const-string v1, "   v_col = a_color;\n"

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    if-ge v0, p2, :cond_6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   v_tex"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "a_texCoord"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   gl_PointSize = 1.0;\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public begin(Lcom/badlogic/gdx/math/Matrix4;I)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->projModelView:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    iput p2, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->primitiveType:I

    return-void
.end method

.method public color(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->vertices:[F

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->vertexIdx:I

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->colorOffset:I

    add-int/2addr v1, v2

    aput p1, v0, v1

    return-void
.end method

.method public color(FFFF)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->vertices:[F

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->vertexIdx:I

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->colorOffset:I

    add-int/2addr v1, v2

    invoke-static {p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits(FFFF)F

    move-result p1

    aput p1, v0, v1

    return-void
.end method

.method public color(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->vertices:[F

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->vertexIdx:I

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->colorOffset:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    aput p1, v0, v1

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->ownsShader:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->dispose()V

    return-void
.end method

.method public end()V
    .locals 0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->flush()V

    return-void
.end method

.method public flush()V
    .locals 4

    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->numVertices:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v1, "u_projModelView"

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->projModelView:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->numTexCoords:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->shaderUniformNames:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->vertexIdx:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([FII)Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->primitiveType:I

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;I)V

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->numSetTexCoords:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->vertexIdx:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->numVertices:I

    return-void
.end method

.method public getMaxVertices()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->maxVertices:I

    return v0
.end method

.method public getNumVertices()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->numVertices:I

    return v0
.end method

.method public normal(FFF)V
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->vertexIdx:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->normalOffset:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->vertices:[F

    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    aput p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    aput p3, v1, v0

    return-void
.end method

.method public setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->ownsShader:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->dispose()V

    :cond_0
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->ownsShader:Z

    return-void
.end method

.method public texCoord(FF)V
    .locals 4

    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->vertexIdx:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->texCoordOffset:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->numSetTexCoords:I

    add-int v3, v0, v2

    aput p1, v1, v3

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->numSetTexCoords:I

    return-void
.end method

.method public vertex(FFF)V
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->vertexIdx:I

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->vertices:[F

    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    aput p2, v1, p1

    add-int/lit8 p1, v0, 0x2

    aput p3, v1, p1

    const/4 p1, 0x0

    iput p1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->numSetTexCoords:I

    iget p1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->vertexSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->vertexIdx:I

    iget p1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->numVertices:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;->numVertices:I

    return-void
.end method
