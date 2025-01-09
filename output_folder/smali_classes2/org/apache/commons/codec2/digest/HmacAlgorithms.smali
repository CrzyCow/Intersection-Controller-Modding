.class public final enum Lorg/apache/commons/codec2/digest/HmacAlgorithms;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/codec2/digest/HmacAlgorithms;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/codec2/digest/HmacAlgorithms;

.field public static final enum HMAC_MD5:Lorg/apache/commons/codec2/digest/HmacAlgorithms;

.field public static final enum HMAC_SHA_1:Lorg/apache/commons/codec2/digest/HmacAlgorithms;

.field public static final enum HMAC_SHA_256:Lorg/apache/commons/codec2/digest/HmacAlgorithms;

.field public static final enum HMAC_SHA_384:Lorg/apache/commons/codec2/digest/HmacAlgorithms;

.field public static final enum HMAC_SHA_512:Lorg/apache/commons/codec2/digest/HmacAlgorithms;


# instance fields
.field private final algorithm:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/codec2/digest/HmacAlgorithms;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/apache/commons/codec2/digest/HmacAlgorithms;

    sget-object v1, Lorg/apache/commons/codec2/digest/HmacAlgorithms;->HMAC_MD5:Lorg/apache/commons/codec2/digest/HmacAlgorithms;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/codec2/digest/HmacAlgorithms;->HMAC_SHA_1:Lorg/apache/commons/codec2/digest/HmacAlgorithms;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/codec2/digest/HmacAlgorithms;->HMAC_SHA_256:Lorg/apache/commons/codec2/digest/HmacAlgorithms;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/codec2/digest/HmacAlgorithms;->HMAC_SHA_384:Lorg/apache/commons/codec2/digest/HmacAlgorithms;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/codec2/digest/HmacAlgorithms;->HMAC_SHA_512:Lorg/apache/commons/codec2/digest/HmacAlgorithms;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/commons/codec2/digest/HmacAlgorithms;

    const/4 v1, 0x0

    const-string v2, "HmacMD5"

    const-string v3, "HMAC_MD5"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/codec2/digest/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/codec2/digest/HmacAlgorithms;->HMAC_MD5:Lorg/apache/commons/codec2/digest/HmacAlgorithms;

    new-instance v0, Lorg/apache/commons/codec2/digest/HmacAlgorithms;

    const/4 v1, 0x1

    const-string v2, "HmacSHA1"

    const-string v3, "HMAC_SHA_1"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/codec2/digest/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/codec2/digest/HmacAlgorithms;->HMAC_SHA_1:Lorg/apache/commons/codec2/digest/HmacAlgorithms;

    new-instance v0, Lorg/apache/commons/codec2/digest/HmacAlgorithms;

    const/4 v1, 0x2

    const-string v2, "HmacSHA256"

    const-string v3, "HMAC_SHA_256"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/codec2/digest/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/codec2/digest/HmacAlgorithms;->HMAC_SHA_256:Lorg/apache/commons/codec2/digest/HmacAlgorithms;

    new-instance v0, Lorg/apache/commons/codec2/digest/HmacAlgorithms;

    const/4 v1, 0x3

    const-string v2, "HmacSHA384"

    const-string v3, "HMAC_SHA_384"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/codec2/digest/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/codec2/digest/HmacAlgorithms;->HMAC_SHA_384:Lorg/apache/commons/codec2/digest/HmacAlgorithms;

    new-instance v0, Lorg/apache/commons/codec2/digest/HmacAlgorithms;

    const/4 v1, 0x4

    const-string v2, "HmacSHA512"

    const-string v3, "HMAC_SHA_512"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/codec2/digest/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/codec2/digest/HmacAlgorithms;->HMAC_SHA_512:Lorg/apache/commons/codec2/digest/HmacAlgorithms;

    invoke-static {}, Lorg/apache/commons/codec2/digest/HmacAlgorithms;->$values()[Lorg/apache/commons/codec2/digest/HmacAlgorithms;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec2/digest/HmacAlgorithms;->$VALUES:[Lorg/apache/commons/codec2/digest/HmacAlgorithms;

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

    iput-object p3, p0, Lorg/apache/commons/codec2/digest/HmacAlgorithms;->algorithm:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/codec2/digest/HmacAlgorithms;
    .locals 1

    const-class v0, Lorg/apache/commons/codec2/digest/HmacAlgorithms;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/codec2/digest/HmacAlgorithms;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/codec2/digest/HmacAlgorithms;
    .locals 1

    sget-object v0, Lorg/apache/commons/codec2/digest/HmacAlgorithms;->$VALUES:[Lorg/apache/commons/codec2/digest/HmacAlgorithms;

    invoke-virtual {v0}, [Lorg/apache/commons/codec2/digest/HmacAlgorithms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/codec2/digest/HmacAlgorithms;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/codec2/digest/HmacAlgorithms;->algorithm:Ljava/lang/String;

    return-object v0
.end method
