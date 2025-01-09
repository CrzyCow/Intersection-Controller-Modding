.class final enum Lcom/squareup/okhttp/m$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/okhttp/m$b$a;

.field public static final enum b:Lcom/squareup/okhttp/m$b$a;

.field public static final enum c:Lcom/squareup/okhttp/m$b$a;

.field public static final enum d:Lcom/squareup/okhttp/m$b$a;

.field public static final enum f:Lcom/squareup/okhttp/m$b$a;

.field private static final synthetic g:[Lcom/squareup/okhttp/m$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/squareup/okhttp/m$b$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/okhttp/m$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/m$b$a;->a:Lcom/squareup/okhttp/m$b$a;

    new-instance v1, Lcom/squareup/okhttp/m$b$a;

    const-string v3, "MISSING_SCHEME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/squareup/okhttp/m$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/okhttp/m$b$a;->b:Lcom/squareup/okhttp/m$b$a;

    new-instance v3, Lcom/squareup/okhttp/m$b$a;

    const-string v5, "UNSUPPORTED_SCHEME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/squareup/okhttp/m$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/squareup/okhttp/m$b$a;->c:Lcom/squareup/okhttp/m$b$a;

    new-instance v5, Lcom/squareup/okhttp/m$b$a;

    const-string v7, "INVALID_PORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/squareup/okhttp/m$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/squareup/okhttp/m$b$a;->d:Lcom/squareup/okhttp/m$b$a;

    new-instance v7, Lcom/squareup/okhttp/m$b$a;

    const-string v9, "INVALID_HOST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/squareup/okhttp/m$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/squareup/okhttp/m$b$a;->f:Lcom/squareup/okhttp/m$b$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/squareup/okhttp/m$b$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/squareup/okhttp/m$b$a;->g:[Lcom/squareup/okhttp/m$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/m$b$a;
    .locals 1

    const-class v0, Lcom/squareup/okhttp/m$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/okhttp/m$b$a;

    return-object p0
.end method

.method public static values()[Lcom/squareup/okhttp/m$b$a;
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/m$b$a;->g:[Lcom/squareup/okhttp/m$b$a;

    invoke-virtual {v0}, [Lcom/squareup/okhttp/m$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/m$b$a;

    return-object v0
.end method
