.class public final enum Lorg/apache/commons/codec2/language/bm/RuleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/codec2/language/bm/RuleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/codec2/language/bm/RuleType;

.field public static final enum APPROX:Lorg/apache/commons/codec2/language/bm/RuleType;

.field public static final enum EXACT:Lorg/apache/commons/codec2/language/bm/RuleType;

.field public static final enum RULES:Lorg/apache/commons/codec2/language/bm/RuleType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/codec2/language/bm/RuleType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/apache/commons/codec2/language/bm/RuleType;

    sget-object v1, Lorg/apache/commons/codec2/language/bm/RuleType;->APPROX:Lorg/apache/commons/codec2/language/bm/RuleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/codec2/language/bm/RuleType;->EXACT:Lorg/apache/commons/codec2/language/bm/RuleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/codec2/language/bm/RuleType;->RULES:Lorg/apache/commons/codec2/language/bm/RuleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/commons/codec2/language/bm/RuleType;

    const/4 v1, 0x0

    const-string v2, "approx"

    const-string v3, "APPROX"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/codec2/language/bm/RuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/codec2/language/bm/RuleType;->APPROX:Lorg/apache/commons/codec2/language/bm/RuleType;

    new-instance v0, Lorg/apache/commons/codec2/language/bm/RuleType;

    const/4 v1, 0x1

    const-string v2, "exact"

    const-string v3, "EXACT"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/codec2/language/bm/RuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/codec2/language/bm/RuleType;->EXACT:Lorg/apache/commons/codec2/language/bm/RuleType;

    new-instance v0, Lorg/apache/commons/codec2/language/bm/RuleType;

    const/4 v1, 0x2

    const-string v2, "rules"

    const-string v3, "RULES"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/codec2/language/bm/RuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/codec2/language/bm/RuleType;->RULES:Lorg/apache/commons/codec2/language/bm/RuleType;

    invoke-static {}, Lorg/apache/commons/codec2/language/bm/RuleType;->$values()[Lorg/apache/commons/codec2/language/bm/RuleType;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec2/language/bm/RuleType;->$VALUES:[Lorg/apache/commons/codec2/language/bm/RuleType;

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

    iput-object p3, p0, Lorg/apache/commons/codec2/language/bm/RuleType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/codec2/language/bm/RuleType;
    .locals 1

    const-class v0, Lorg/apache/commons/codec2/language/bm/RuleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/codec2/language/bm/RuleType;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/codec2/language/bm/RuleType;
    .locals 1

    sget-object v0, Lorg/apache/commons/codec2/language/bm/RuleType;->$VALUES:[Lorg/apache/commons/codec2/language/bm/RuleType;

    invoke-virtual {v0}, [Lorg/apache/commons/codec2/language/bm/RuleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/codec2/language/bm/RuleType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/codec2/language/bm/RuleType;->name:Ljava/lang/String;

    return-object v0
.end method
