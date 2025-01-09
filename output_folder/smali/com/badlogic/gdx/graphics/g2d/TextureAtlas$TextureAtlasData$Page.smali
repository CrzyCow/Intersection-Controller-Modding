.class public Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Page"
.end annotation


# instance fields
.field public final format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

.field public final height:F

.field public final magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

.field public final minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

.field public texture:Lcom/badlogic/gdx/graphics/Texture;

.field public final textureFile:Lcom/badlogic/gdx/files/FileHandle;

.field public final uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

.field public final useMipMaps:Z

.field public final vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

.field public final width:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;FFZLcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->width:F

    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->height:F

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->textureFile:Lcom/badlogic/gdx/files/FileHandle;

    iput-boolean p4, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->useMipMaps:Z

    iput-object p5, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    iput-object p6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object p7, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object p8, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iput-object p9, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    return-void
.end method
