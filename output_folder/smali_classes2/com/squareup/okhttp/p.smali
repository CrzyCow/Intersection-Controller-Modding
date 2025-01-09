.class public final enum Lcom/squareup/okhttp/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/squareup/okhttp/p;

.field public static final enum b:Lcom/squareup/okhttp/p;

.field public static final enum c:Lcom/squareup/okhttp/p;

.field public static final enum d:Lcom/squareup/okhttp/p;

.field private static final synthetic f:[Lcom/squareup/okhttp/p;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/squareup/okhttp/p;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/okhttp/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/squareup/okhttp/p;->a:Lcom/squareup/okhttp/p;

    new-instance v2, Lcom/squareup/okhttp/p;

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    const-string v5, "HTTP_1_1"

    invoke-direct {v2, v5, v3, v4}, Lcom/squareup/okhttp/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/squareup/okhttp/p;->b:Lcom/squareup/okhttp/p;

    new-instance v4, Lcom/squareup/okhttp/p;

    const/4 v5, 0x2

    const-string v6, "spdy/3.1"

    const-string v7, "SPDY_3"

    invoke-direct {v4, v7, v5, v6}, Lcom/squareup/okhttp/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/squareup/okhttp/p;->c:Lcom/squareup/okhttp/p;

    new-instance v6, Lcom/squareup/okhttp/p;

    const/4 v7, 0x3

    const-string v8, "h2"

    const-string v9, "HTTP_2"

    invoke-direct {v6, v9, v7, v8}, Lcom/squareup/okhttp/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/squareup/okhttp/p;->d:Lcom/squareup/okhttp/p;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/squareup/okhttp/p;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/squareup/okhttp/p;->f:[Lcom/squareup/okhttp/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/squareup/okhttp/p;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/squareup/okhttp/p;
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/okhttp/p;->a:Lcom/squareup/okhttp/p;

    iget-object v1, v0, Lcom/squareup/okhttp/p;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/squareup/okhttp/p;->b:Lcom/squareup/okhttp/p;

    iget-object v1, v0, Lcom/squareup/okhttp/p;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/squareup/okhttp/p;->d:Lcom/squareup/okhttp/p;

    iget-object v1, v0, Lcom/squareup/okhttp/p;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/squareup/okhttp/p;->c:Lcom/squareup/okhttp/p;

    iget-object v1, v0, Lcom/squareup/okhttp/p;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/p;
    .locals 1

    const-class v0, Lcom/squareup/okhttp/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/okhttp/p;

    return-object p0
.end method

.method public static values()[Lcom/squareup/okhttp/p;
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/p;->f:[Lcom/squareup/okhttp/p;

    invoke-virtual {v0}, [Lcom/squareup/okhttp/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/p;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/p;->protocol:Ljava/lang/String;

    return-object v0
.end method
