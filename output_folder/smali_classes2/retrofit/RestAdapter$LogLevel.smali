.class public final enum Lretrofit/RestAdapter$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit/RestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lretrofit/RestAdapter$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lretrofit/RestAdapter$LogLevel;

.field public static final enum BASIC:Lretrofit/RestAdapter$LogLevel;

.field public static final enum FULL:Lretrofit/RestAdapter$LogLevel;

.field public static final enum HEADERS:Lretrofit/RestAdapter$LogLevel;

.field public static final enum HEADERS_AND_ARGS:Lretrofit/RestAdapter$LogLevel;

.field public static final enum NONE:Lretrofit/RestAdapter$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lretrofit/RestAdapter$LogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lretrofit/RestAdapter$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lretrofit/RestAdapter$LogLevel;->NONE:Lretrofit/RestAdapter$LogLevel;

    new-instance v1, Lretrofit/RestAdapter$LogLevel;

    const-string v3, "BASIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lretrofit/RestAdapter$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lretrofit/RestAdapter$LogLevel;->BASIC:Lretrofit/RestAdapter$LogLevel;

    new-instance v3, Lretrofit/RestAdapter$LogLevel;

    const-string v5, "HEADERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lretrofit/RestAdapter$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lretrofit/RestAdapter$LogLevel;->HEADERS:Lretrofit/RestAdapter$LogLevel;

    new-instance v5, Lretrofit/RestAdapter$LogLevel;

    const-string v7, "HEADERS_AND_ARGS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lretrofit/RestAdapter$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lretrofit/RestAdapter$LogLevel;->HEADERS_AND_ARGS:Lretrofit/RestAdapter$LogLevel;

    new-instance v7, Lretrofit/RestAdapter$LogLevel;

    const-string v9, "FULL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lretrofit/RestAdapter$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lretrofit/RestAdapter$LogLevel;->FULL:Lretrofit/RestAdapter$LogLevel;

    const/4 v9, 0x5

    new-array v9, v9, [Lretrofit/RestAdapter$LogLevel;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lretrofit/RestAdapter$LogLevel;->$VALUES:[Lretrofit/RestAdapter$LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lretrofit/RestAdapter$LogLevel;
    .locals 1

    const-class v0, Lretrofit/RestAdapter$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lretrofit/RestAdapter$LogLevel;

    return-object p0
.end method

.method public static values()[Lretrofit/RestAdapter$LogLevel;
    .locals 1

    sget-object v0, Lretrofit/RestAdapter$LogLevel;->$VALUES:[Lretrofit/RestAdapter$LogLevel;

    invoke-virtual {v0}, [Lretrofit/RestAdapter$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lretrofit/RestAdapter$LogLevel;

    return-object v0
.end method


# virtual methods
.method public log()Z
    .locals 1

    sget-object v0, Lretrofit/RestAdapter$LogLevel;->NONE:Lretrofit/RestAdapter$LogLevel;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
