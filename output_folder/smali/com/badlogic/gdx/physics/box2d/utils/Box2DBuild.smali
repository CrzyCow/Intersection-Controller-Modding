.class public Lcom/badlogic/gdx/physics/box2d/utils/Box2DBuild;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 13

    sget-object p0, Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;->Windows:Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/badlogic/gdx/jnigen/BuildTarget;->newDefaultTarget(Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;Z)Lcom/badlogic/gdx/jnigen/BuildTarget;

    move-result-object p0

    sget-object v1, Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;->Windows:Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/badlogic/gdx/jnigen/BuildTarget;->newDefaultTarget(Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;Z)Lcom/badlogic/gdx/jnigen/BuildTarget;

    move-result-object v1

    sget-object v3, Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;->Linux:Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;

    invoke-static {v3, v0}, Lcom/badlogic/gdx/jnigen/BuildTarget;->newDefaultTarget(Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;Z)Lcom/badlogic/gdx/jnigen/BuildTarget;

    move-result-object v3

    sget-object v4, Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;->Linux:Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;

    invoke-static {v4, v2}, Lcom/badlogic/gdx/jnigen/BuildTarget;->newDefaultTarget(Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;Z)Lcom/badlogic/gdx/jnigen/BuildTarget;

    move-result-object v4

    sget-object v5, Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;->Android:Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;

    invoke-static {v5, v0}, Lcom/badlogic/gdx/jnigen/BuildTarget;->newDefaultTarget(Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;Z)Lcom/badlogic/gdx/jnigen/BuildTarget;

    move-result-object v5

    sget-object v6, Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;->MacOsX:Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;

    invoke-static {v6, v0}, Lcom/badlogic/gdx/jnigen/BuildTarget;->newDefaultTarget(Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;Z)Lcom/badlogic/gdx/jnigen/BuildTarget;

    move-result-object v6

    sget-object v7, Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;->MacOsX:Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;

    invoke-static {v7, v2}, Lcom/badlogic/gdx/jnigen/BuildTarget;->newDefaultTarget(Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;Z)Lcom/badlogic/gdx/jnigen/BuildTarget;

    move-result-object v7

    sget-object v8, Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;->IOS:Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;

    invoke-static {v8, v0}, Lcom/badlogic/gdx/jnigen/BuildTarget;->newDefaultTarget(Lcom/badlogic/gdx/jnigen/BuildTarget$TargetOs;Z)Lcom/badlogic/gdx/jnigen/BuildTarget;

    move-result-object v8

    new-instance v9, Lcom/badlogic/gdx/jnigen/NativeCodeGenerator;

    invoke-direct {v9}, Lcom/badlogic/gdx/jnigen/NativeCodeGenerator;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bin"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "../../../gdx/bin"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "jni"

    const-string v12, "src"

    invoke-virtual {v9, v12, v10, v11}, Lcom/badlogic/gdx/jnigen/NativeCodeGenerator;->generate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/badlogic/gdx/jnigen/AntScriptGenerator;

    invoke-direct {v9}, Lcom/badlogic/gdx/jnigen/AntScriptGenerator;-><init>()V

    new-instance v10, Lcom/badlogic/gdx/jnigen/BuildConfig;

    const-string v11, "gdx-box2d"

    invoke-direct {v10, v11}, Lcom/badlogic/gdx/jnigen/BuildConfig;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x8

    new-array v11, v11, [Lcom/badlogic/gdx/jnigen/BuildTarget;

    aput-object p0, v11, v0

    aput-object v1, v11, v2

    const/4 p0, 0x2

    aput-object v3, v11, p0

    const/4 p0, 0x3

    aput-object v4, v11, p0

    const/4 p0, 0x4

    aput-object v6, v11, p0

    const/4 p0, 0x5

    aput-object v7, v11, p0

    const/4 p0, 0x6

    aput-object v5, v11, p0

    const/4 p0, 0x7

    aput-object v8, v11, p0

    invoke-virtual {v9, v10, v11}, Lcom/badlogic/gdx/jnigen/AntScriptGenerator;->generate(Lcom/badlogic/gdx/jnigen/BuildConfig;[Lcom/badlogic/gdx/jnigen/BuildTarget;)V

    return-void
.end method
