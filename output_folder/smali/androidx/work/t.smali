.class public final enum Landroidx/work/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/work/t;

.field public static final enum b:Landroidx/work/t;

.field public static final enum c:Landroidx/work/t;

.field public static final enum d:Landroidx/work/t;

.field public static final enum f:Landroidx/work/t;

.field public static final enum g:Landroidx/work/t;

.field private static final synthetic i:[Landroidx/work/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/t;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/t;->a:Landroidx/work/t;

    new-instance v0, Landroidx/work/t;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/work/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/t;->b:Landroidx/work/t;

    new-instance v0, Landroidx/work/t;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/t;->c:Landroidx/work/t;

    new-instance v0, Landroidx/work/t;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/work/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/t;->d:Landroidx/work/t;

    new-instance v0, Landroidx/work/t;

    const-string v1, "BLOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/work/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/t;->f:Landroidx/work/t;

    new-instance v0, Landroidx/work/t;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/work/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/t;->g:Landroidx/work/t;

    invoke-static {}, Landroidx/work/t;->a()[Landroidx/work/t;

    move-result-object v0

    sput-object v0, Landroidx/work/t;->i:[Landroidx/work/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Landroidx/work/t;
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/work/t;

    sget-object v1, Landroidx/work/t;->a:Landroidx/work/t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/t;->b:Landroidx/work/t;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/t;->c:Landroidx/work/t;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/t;->d:Landroidx/work/t;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/t;->f:Landroidx/work/t;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/t;->g:Landroidx/work/t;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/t;
    .locals 1

    const-class v0, Landroidx/work/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/t;

    return-object p0
.end method

.method public static values()[Landroidx/work/t;
    .locals 1

    sget-object v0, Landroidx/work/t;->i:[Landroidx/work/t;

    invoke-virtual {v0}, [Landroidx/work/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/t;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/t;->c:Landroidx/work/t;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/t;->d:Landroidx/work/t;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/t;->g:Landroidx/work/t;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
