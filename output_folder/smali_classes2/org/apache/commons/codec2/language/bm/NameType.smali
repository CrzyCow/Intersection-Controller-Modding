.class public final enum Lorg/apache/commons/codec2/language/bm/NameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/codec2/language/bm/NameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/codec2/language/bm/NameType;

.field public static final enum ASHKENAZI:Lorg/apache/commons/codec2/language/bm/NameType;

.field public static final enum GENERIC:Lorg/apache/commons/codec2/language/bm/NameType;

.field public static final enum SEPHARDIC:Lorg/apache/commons/codec2/language/bm/NameType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/codec2/language/bm/NameType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/apache/commons/codec2/language/bm/NameType;

    sget-object v1, Lorg/apache/commons/codec2/language/bm/NameType;->ASHKENAZI:Lorg/apache/commons/codec2/language/bm/NameType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/codec2/language/bm/NameType;->GENERIC:Lorg/apache/commons/codec2/language/bm/NameType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/codec2/language/bm/NameType;->SEPHARDIC:Lorg/apache/commons/codec2/language/bm/NameType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/commons/codec2/language/bm/NameType;

    const/4 v1, 0x0

    const-string v2, "ash"

    const-string v3, "ASHKENAZI"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/codec2/language/bm/NameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/codec2/language/bm/NameType;->ASHKENAZI:Lorg/apache/commons/codec2/language/bm/NameType;

    new-instance v0, Lorg/apache/commons/codec2/language/bm/NameType;

    const/4 v1, 0x1

    const-string v2, "gen"

    const-string v3, "GENERIC"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/codec2/language/bm/NameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/codec2/language/bm/NameType;->GENERIC:Lorg/apache/commons/codec2/language/bm/NameType;

    new-instance v0, Lorg/apache/commons/codec2/language/bm/NameType;

    const/4 v1, 0x2

    const-string v2, "sep"

    const-string v3, "SEPHARDIC"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/codec2/language/bm/NameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/codec2/language/bm/NameType;->SEPHARDIC:Lorg/apache/commons/codec2/language/bm/NameType;

    invoke-static {}, Lorg/apache/commons/codec2/language/bm/NameType;->$values()[Lorg/apache/commons/codec2/language/bm/NameType;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec2/language/bm/NameType;->$VALUES:[Lorg/apache/commons/codec2/language/bm/NameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/apache/commons/codec2/language/bm/NameType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/codec2/language/bm/NameType;
    .locals 1

    const-class v0, Lorg/apache/commons/codec2/language/bm/NameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/codec2/language/bm/NameType;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/codec2/language/bm/NameType;
    .locals 1

    sget-object v0, Lorg/apache/commons/codec2/language/bm/NameType;->$VALUES:[Lorg/apache/commons/codec2/language/bm/NameType;

    invoke-virtual {v0}, [Lorg/apache/commons/codec2/language/bm/NameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/codec2/language/bm/NameType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/codec2/language/bm/NameType;->name:Ljava/lang/String;

    return-object v0
.end method
