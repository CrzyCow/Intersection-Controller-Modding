.class Lcom/badlogic/gdx/scenes/scene2d/ui/Skin$4;
.super Lcom/badlogic/gdx/utils/Json$ReadOnlySerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getJsonLoader(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/Json;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/utils/Json$ReadOnlySerializer<",
        "Lcom/badlogic/gdx/graphics/Color;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin$4;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/Json$ReadOnlySerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/JsonValue;Ljava/lang/Class;)Lcom/badlogic/gdx/graphics/Color;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/JsonValue;->isString()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin$4;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/JsonValue;->asString()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/Color;

    return-object p1

    :cond_0
    const-class p3, Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "hex"

    invoke-virtual {p1, v1, p3, v0, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {p1, v2, p3, v1, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "g"

    invoke-virtual {p1, v3, p3, v2, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "b"

    invoke-virtual {p1, v3, p3, v0, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "a"

    invoke-virtual {p1, v4, p3, v3, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance p2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p2, v1, v2, v0, p1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    return-object p2
.end method

.method public bridge synthetic read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/JsonValue;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin$4;->read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/JsonValue;Ljava/lang/Class;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method
