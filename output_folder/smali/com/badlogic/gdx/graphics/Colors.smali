.class public final Lcom/badlogic/gdx/graphics/Colors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final map:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/Colors;->map:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-static {}, Lcom/badlogic/gdx/graphics/Colors;->reset()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/graphics/Colors;->map:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/badlogic/gdx/graphics/Color;

    return-object p0
.end method

.method public static getColors()Lcom/badlogic/gdx/utils/ObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/graphics/Color;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/badlogic/gdx/graphics/Colors;->map:Lcom/badlogic/gdx/utils/ObjectMap;

    return-object v0
.end method

.method public static put(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/graphics/Colors;->map:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/badlogic/gdx/graphics/Color;

    return-object p0
.end method

.method public static reset()V
    .locals 3

    sget-object v0, Lcom/badlogic/gdx/graphics/Colors;->map:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap;->clear()V

    const-string v1, "CLEAR"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->CLEAR:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BLACK"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WHITE"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LIGHT_GRAY"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GRAY"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DARK_GRAY"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BLUE"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NAVY"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->NAVY:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ROYAL"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->ROYAL:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SLATE"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->SLATE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SKY"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->SKY:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CYAN"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->CYAN:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TEAL"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->TEAL:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GREEN"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CHARTREUSE"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->CHARTREUSE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LIME"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->LIME:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FOREST"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->FOREST:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OLIVE"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->OLIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "YELLOW"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GOLD"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GOLD:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GOLDENROD"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GOLDENROD:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ORANGE"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->ORANGE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BROWN"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->BROWN:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TAN"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->TAN:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FIREBRICK"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->FIREBRICK:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RED"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SCARLET"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->SCARLET:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CORAL"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->CORAL:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SALMON"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->SALMON:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PINK"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->PINK:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MAGENTA"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->MAGENTA:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PURPLE"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->PURPLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIOLET"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->VIOLET:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MAROON"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->MAROON:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
