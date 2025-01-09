.class public Lcom/badlogic/gdx/utils/GdxBuild;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 16

    new-instance v0, Lcom/badlogic/gdx/jnigen/NativeCodeGenerator;

    invoke-direct {v0}, Lcom/badlogic/gdx/jnigen/NativeCodeGenerator;-><init>()V

    const-string v1, "**/*"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v1, "src"

    const-string v2, "bin"

    const-string v6, "jni"

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/jnigen/NativeCodeGenerator;->generate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "android/**"

    const-string v1, "iosgl/**"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;->Windows:Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/badlogic/gdx/jnigen/BuildTarget;->newDefaultTarget(Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;Z)Lcom/badlogic/gdx/jnigen/BuildTarget;

    move-result-object v3

    const-string v5, ""

    iput-object v5, v3, Lcom/badlogic/gdx/jnigen/BuildTarget;->compilerPrefix:Ljava/lang/String;

    const-string v5, "build-windows32home.xml"

    iput-object v5, v3, Lcom/badlogic/gdx/jnigen/BuildTarget;->buildFileName:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/badlogic/gdx/jnigen/BuildTarget;->excludeFromMasterBuildFile:Z

    iput-object v2, v3, Lcom/badlogic/gdx/jnigen/BuildTarget;->cppExcludes:[Ljava/lang/String;

    sget-object v7, Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;->Windows:Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;

    invoke-static {v7, v4}, Lcom/badlogic/gdx/jnigen/BuildTarget;->newDefaultTarget(Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;Z)Lcom/badlogic/gdx/jnigen/BuildTarget;

    move-result-object v7

    iput-object v2, v7, Lcom/badlogic/gdx/jnigen/BuildTarget;->cppExcludes:[Ljava/lang/String;

    sget-object v8, Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;->Windows:Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;

    invoke-static {v8, v5}, Lcom/badlogic/gdx/jnigen/BuildTarget;->newDefaultTarget(Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;Z)Lcom/badlogic/gdx/jnigen/BuildTarget;

    move-result-object v8

    iput-object v2, v8, Lcom/badlogic/gdx/jnigen/BuildTarget;->cppExcludes:[Ljava/lang/String;

    sget-object v9, Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;->Linux:Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;

    invoke-static {v9, v4}, Lcom/badlogic/gdx/jnigen/BuildTarget;->newDefaultTarget(Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;Z)Lcom/badlogic/gdx/jnigen/BuildTarget;

    move-result-object v9

    iput-object v2, v9, Lcom/badlogic/gdx/jnigen/BuildTarget;->cppExcludes:[Ljava/lang/String;

    sget-object v10, Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;->Linux:Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;

    invoke-static {v10, v5}, Lcom/badlogic/gdx/jnigen/BuildTarget;->newDefaultTarget(Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;Z)Lcom/badlogic/gdx/jnigen/BuildTarget;

    move-result-object v10

    iput-object v2, v10, Lcom/badlogic/gdx/jnigen/BuildTarget;->cppExcludes:[Ljava/lang/String;

    sget-object v11, Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;->Android:Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;

    invoke-static {v11, v4}, Lcom/badlogic/gdx/jnigen/BuildTarget;->newDefaultTarget(Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;Z)Lcom/badlogic/gdx/jnigen/BuildTarget;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v11, Lcom/badlogic/gdx/jnigen/BuildTarget;->linkerFlags:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " -lGLESv2 -llog"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/badlogic/gdx/jnigen/BuildTarget;->linkerFlags:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/badlogic/gdx/jnigen/BuildTarget;->cppExcludes:[Ljava/lang/String;

    sget-object v1, Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;->MacOsX:Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;

    invoke-static {v1, v4}, Lcom/badlogic/gdx/jnigen/BuildTarget;->newDefaultTarget(Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;Z)Lcom/badlogic/gdx/jnigen/BuildTarget;

    move-result-object v1

    iput-object v2, v1, Lcom/badlogic/gdx/jnigen/BuildTarget;->cppExcludes:[Ljava/lang/String;

    sget-object v12, Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;->MacOsX:Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;

    invoke-static {v12, v5}, Lcom/badlogic/gdx/jnigen/BuildTarget;->newDefaultTarget(Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;Z)Lcom/badlogic/gdx/jnigen/BuildTarget;

    move-result-object v12

    iput-object v2, v12, Lcom/badlogic/gdx/jnigen/BuildTarget;->cppExcludes:[Ljava/lang/String;

    sget-object v2, Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;->IOS:Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;

    invoke-static {v2, v4}, Lcom/badlogic/gdx/jnigen/BuildTarget;->newDefaultTarget(Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;Z)Lcom/badlogic/gdx/jnigen/BuildTarget;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/badlogic/gdx/jnigen/BuildTarget;->cppExcludes:[Ljava/lang/String;

    const-string v0, "iosgl"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/badlogic/gdx/jnigen/BuildTarget;->headerDirs:[Ljava/lang/String;

    new-instance v0, Lcom/badlogic/gdx/jnigen/AntScriptGenerator;

    invoke-direct {v0}, Lcom/badlogic/gdx/jnigen/AntScriptGenerator;-><init>()V

    new-instance v13, Lcom/badlogic/gdx/jnigen/BuildConfig;

    const-string v14, "gdx"

    const-string v15, "../target/native"

    const-string v5, "libs"

    invoke-direct {v13, v14, v15, v5, v6}, Lcom/badlogic/gdx/jnigen/BuildConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9

    new-array v5, v5, [Lcom/badlogic/gdx/jnigen/BuildTarget;

    aput-object v1, v5, v4

    const/4 v1, 0x1

    aput-object v12, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v7, v5, v1

    const/4 v1, 0x4

    aput-object v8, v5, v1

    const/4 v1, 0x5

    aput-object v9, v5, v1

    const/4 v1, 0x6

    aput-object v10, v5, v1

    const/4 v1, 0x7

    aput-object v11, v5, v1

    const/16 v1, 0x8

    aput-object v2, v5, v1

    invoke-virtual {v0, v13, v5}, Lcom/badlogic/gdx/jnigen/AntScriptGenerator;->generate(Lcom/badlogic/gdx/jnigen/BuildConfig;[Lcom/badlogic/gdx/jnigen/BuildTarget;)V

    return-void
.end method
