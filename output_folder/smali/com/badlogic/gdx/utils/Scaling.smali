.class public final enum Lcom/badlogic/gdx/utils/Scaling;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/badlogic/gdx/utils/Scaling;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/badlogic/gdx/utils/Scaling;

.field public static final enum fill:Lcom/badlogic/gdx/utils/Scaling;

.field public static final enum fillX:Lcom/badlogic/gdx/utils/Scaling;

.field public static final enum fillY:Lcom/badlogic/gdx/utils/Scaling;

.field public static final enum fit:Lcom/badlogic/gdx/utils/Scaling;

.field public static final enum none:Lcom/badlogic/gdx/utils/Scaling;

.field public static final enum stretch:Lcom/badlogic/gdx/utils/Scaling;

.field public static final enum stretchX:Lcom/badlogic/gdx/utils/Scaling;

.field public static final enum stretchY:Lcom/badlogic/gdx/utils/Scaling;

.field private static final temp:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/badlogic/gdx/utils/Scaling;

    const-string v1, "fit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Scaling;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    new-instance v1, Lcom/badlogic/gdx/utils/Scaling;

    const-string v3, "fill"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/badlogic/gdx/utils/Scaling;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/badlogic/gdx/utils/Scaling;->fill:Lcom/badlogic/gdx/utils/Scaling;

    new-instance v3, Lcom/badlogic/gdx/utils/Scaling;

    const-string v5, "fillX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/badlogic/gdx/utils/Scaling;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/badlogic/gdx/utils/Scaling;->fillX:Lcom/badlogic/gdx/utils/Scaling;

    new-instance v5, Lcom/badlogic/gdx/utils/Scaling;

    const-string v7, "fillY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/badlogic/gdx/utils/Scaling;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/badlogic/gdx/utils/Scaling;->fillY:Lcom/badlogic/gdx/utils/Scaling;

    new-instance v7, Lcom/badlogic/gdx/utils/Scaling;

    const-string v9, "stretch"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/badlogic/gdx/utils/Scaling;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/badlogic/gdx/utils/Scaling;->stretch:Lcom/badlogic/gdx/utils/Scaling;

    new-instance v9, Lcom/badlogic/gdx/utils/Scaling;

    const-string v11, "stretchX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/badlogic/gdx/utils/Scaling;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/badlogic/gdx/utils/Scaling;->stretchX:Lcom/badlogic/gdx/utils/Scaling;

    new-instance v11, Lcom/badlogic/gdx/utils/Scaling;

    const-string v13, "stretchY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/badlogic/gdx/utils/Scaling;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/badlogic/gdx/utils/Scaling;->stretchY:Lcom/badlogic/gdx/utils/Scaling;

    new-instance v13, Lcom/badlogic/gdx/utils/Scaling;

    const-string v15, "none"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/badlogic/gdx/utils/Scaling;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/badlogic/gdx/utils/Scaling;->none:Lcom/badlogic/gdx/utils/Scaling;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/badlogic/gdx/utils/Scaling;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/badlogic/gdx/utils/Scaling;->$VALUES:[Lcom/badlogic/gdx/utils/Scaling;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/utils/Scaling;->temp:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Scaling;
    .locals 1

    const-class v0, Lcom/badlogic/gdx/utils/Scaling;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/badlogic/gdx/utils/Scaling;

    return-object p0
.end method

.method public static values()[Lcom/badlogic/gdx/utils/Scaling;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/utils/Scaling;->$VALUES:[Lcom/badlogic/gdx/utils/Scaling;

    invoke-virtual {v0}, [Lcom/badlogic/gdx/utils/Scaling;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/utils/Scaling;

    return-object v0
.end method


# virtual methods
.method public apply(FFFF)Lcom/badlogic/gdx/math/Vector2;
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/utils/Scaling$1;->$SwitchMap$com$badlogic$gdx$utils$Scaling:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object p3, Lcom/badlogic/gdx/utils/Scaling;->temp:Lcom/badlogic/gdx/math/Vector2;

    iput p1, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    :goto_0
    iput p2, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    goto :goto_3

    :pswitch_1
    sget-object p2, Lcom/badlogic/gdx/utils/Scaling;->temp:Lcom/badlogic/gdx/math/Vector2;

    iput p1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput p4, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    goto :goto_3

    :pswitch_2
    sget-object p1, Lcom/badlogic/gdx/utils/Scaling;->temp:Lcom/badlogic/gdx/math/Vector2;

    iput p3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput p2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    goto :goto_3

    :pswitch_3
    sget-object p1, Lcom/badlogic/gdx/utils/Scaling;->temp:Lcom/badlogic/gdx/math/Vector2;

    iput p3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput p4, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    goto :goto_3

    :pswitch_4
    div-float/2addr p4, p2

    sget-object p3, Lcom/badlogic/gdx/utils/Scaling;->temp:Lcom/badlogic/gdx/math/Vector2;

    mul-float p1, p1, p4

    iput p1, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float p2, p2, p4

    goto :goto_0

    :goto_1
    :pswitch_5
    div-float/2addr p3, p1

    :goto_2
    sget-object p4, Lcom/badlogic/gdx/utils/Scaling;->temp:Lcom/badlogic/gdx/math/Vector2;

    mul-float p1, p1, p3

    iput p1, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float p2, p2, p3

    iput p2, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    goto :goto_3

    :pswitch_6
    div-float v0, p4, p3

    div-float v1, p2, p1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    div-float p3, p4, p2

    goto :goto_2

    :pswitch_7
    div-float v0, p4, p3

    div-float v1, p2, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_1

    :goto_3
    sget-object p1, Lcom/badlogic/gdx/utils/Scaling;->temp:Lcom/badlogic/gdx/math/Vector2;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
