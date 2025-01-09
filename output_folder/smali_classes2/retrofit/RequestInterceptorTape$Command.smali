.class abstract enum Lretrofit/RequestInterceptorTape$Command;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit/RequestInterceptorTape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "Command"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lretrofit/RequestInterceptorTape$Command;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lretrofit/RequestInterceptorTape$Command;

.field public static final enum ADD_ENCODED_PATH_PARAM:Lretrofit/RequestInterceptorTape$Command;

.field public static final enum ADD_ENCODED_QUERY_PARAM:Lretrofit/RequestInterceptorTape$Command;

.field public static final enum ADD_HEADER:Lretrofit/RequestInterceptorTape$Command;

.field public static final enum ADD_PATH_PARAM:Lretrofit/RequestInterceptorTape$Command;

.field public static final enum ADD_QUERY_PARAM:Lretrofit/RequestInterceptorTape$Command;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lretrofit/RequestInterceptorTape$Command$1;

    const-string v1, "ADD_HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lretrofit/RequestInterceptorTape$Command$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lretrofit/RequestInterceptorTape$Command;->ADD_HEADER:Lretrofit/RequestInterceptorTape$Command;

    new-instance v1, Lretrofit/RequestInterceptorTape$Command$2;

    const-string v3, "ADD_PATH_PARAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lretrofit/RequestInterceptorTape$Command$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lretrofit/RequestInterceptorTape$Command;->ADD_PATH_PARAM:Lretrofit/RequestInterceptorTape$Command;

    new-instance v3, Lretrofit/RequestInterceptorTape$Command$3;

    const-string v5, "ADD_ENCODED_PATH_PARAM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lretrofit/RequestInterceptorTape$Command$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lretrofit/RequestInterceptorTape$Command;->ADD_ENCODED_PATH_PARAM:Lretrofit/RequestInterceptorTape$Command;

    new-instance v5, Lretrofit/RequestInterceptorTape$Command$4;

    const-string v7, "ADD_QUERY_PARAM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lretrofit/RequestInterceptorTape$Command$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lretrofit/RequestInterceptorTape$Command;->ADD_QUERY_PARAM:Lretrofit/RequestInterceptorTape$Command;

    new-instance v7, Lretrofit/RequestInterceptorTape$Command$5;

    const-string v9, "ADD_ENCODED_QUERY_PARAM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lretrofit/RequestInterceptorTape$Command$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lretrofit/RequestInterceptorTape$Command;->ADD_ENCODED_QUERY_PARAM:Lretrofit/RequestInterceptorTape$Command;

    const/4 v9, 0x5

    new-array v9, v9, [Lretrofit/RequestInterceptorTape$Command;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lretrofit/RequestInterceptorTape$Command;->$VALUES:[Lretrofit/RequestInterceptorTape$Command;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILretrofit/RequestInterceptorTape$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lretrofit/RequestInterceptorTape$Command;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lretrofit/RequestInterceptorTape$Command;
    .locals 1

    const-class v0, Lretrofit/RequestInterceptorTape$Command;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lretrofit/RequestInterceptorTape$Command;

    return-object p0
.end method

.method public static values()[Lretrofit/RequestInterceptorTape$Command;
    .locals 1

    sget-object v0, Lretrofit/RequestInterceptorTape$Command;->$VALUES:[Lretrofit/RequestInterceptorTape$Command;

    invoke-virtual {v0}, [Lretrofit/RequestInterceptorTape$Command;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lretrofit/RequestInterceptorTape$Command;

    return-object v0
.end method


# virtual methods
.method abstract intercept(Lretrofit/RequestInterceptor$RequestFacade;Ljava/lang/String;Ljava/lang/String;)V
.end method
