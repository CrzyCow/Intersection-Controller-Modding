.class public Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasResolver$DirectAtlasResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirectAtlasResolver"
.end annotation


# instance fields
.field private final atlases:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/ObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasResolver$DirectAtlasResolver;->atlases:Lcom/badlogic/gdx/utils/ObjectMap;

    return-void
.end method


# virtual methods
.method public getAtlas(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasResolver$DirectAtlasResolver;->atlases:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    return-object p1
.end method
