.class public Lcom/badlogic/gdx/graphics/PixmapIO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/PixmapIO$PNG;,
        Lcom/badlogic/gdx/graphics/PixmapIO$CIM;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readCIM(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/Pixmap;
    .locals 0

    invoke-static {p0}, Lcom/badlogic/gdx/graphics/PixmapIO$CIM;->read(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object p0

    return-object p0
.end method

.method public static writeCIM(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/badlogic/gdx/graphics/PixmapIO$CIM;->write(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap;)V

    return-void
.end method

.method public static writePNG(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->setFlipY(Z)V

    invoke-virtual {v0, p0, p1}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->write(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->dispose()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->dispose()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error writing PNG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
