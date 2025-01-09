.class public final enum Lx0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx0/b;

.field public static final enum b:Lx0/b;

.field public static final enum c:Lx0/b;

.field public static final enum d:Lx0/b;

.field private static final synthetic f:[Lx0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lx0/b;

    .line 2
    .line 3
    const-string v1, "SPDY_SYN_STREAM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx0/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx0/b;->a:Lx0/b;

    .line 10
    .line 11
    new-instance v1, Lx0/b;

    .line 12
    .line 13
    const-string v3, "SPDY_REPLY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lx0/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx0/b;->b:Lx0/b;

    .line 20
    .line 21
    new-instance v3, Lx0/b;

    .line 22
    .line 23
    const-string v5, "SPDY_HEADERS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lx0/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lx0/b;->c:Lx0/b;

    .line 30
    .line 31
    new-instance v5, Lx0/b;

    .line 32
    .line 33
    const-string v7, "HTTP_20_HEADERS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lx0/b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lx0/b;->d:Lx0/b;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lx0/b;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lx0/b;->f:[Lx0/b;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx0/b;
    .locals 1

    .line 1
    const-class v0, Lx0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx0/b;
    .locals 1

    .line 1
    sget-object v0, Lx0/b;->f:[Lx0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx0/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx0/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Lx0/b;->c:Lx0/b;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lx0/b;->b:Lx0/b;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Lx0/b;->b:Lx0/b;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lx0/b;->c:Lx0/b;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-object v0, Lx0/b;->a:Lx0/b;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
