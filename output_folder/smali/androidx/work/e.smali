.class public final enum Landroidx/work/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/work/e;

.field public static final enum b:Landroidx/work/e;

.field public static final enum c:Landroidx/work/e;

.field public static final enum d:Landroidx/work/e;

.field private static final synthetic f:[Landroidx/work/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/e;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/e;->a:Landroidx/work/e;

    new-instance v0, Landroidx/work/e;

    const-string v1, "KEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/work/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/e;->b:Landroidx/work/e;

    new-instance v0, Landroidx/work/e;

    const-string v1, "APPEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/e;->c:Landroidx/work/e;

    new-instance v0, Landroidx/work/e;

    const-string v1, "APPEND_OR_REPLACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/work/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/e;->d:Landroidx/work/e;

    invoke-static {}, Landroidx/work/e;->a()[Landroidx/work/e;

    move-result-object v0

    sput-object v0, Landroidx/work/e;->f:[Landroidx/work/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Landroidx/work/e;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/work/e;

    sget-object v1, Landroidx/work/e;->a:Landroidx/work/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/e;->b:Landroidx/work/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/e;->c:Landroidx/work/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/e;->d:Landroidx/work/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/e;
    .locals 1

    const-class v0, Landroidx/work/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/e;

    return-object p0
.end method

.method public static values()[Landroidx/work/e;
    .locals 1

    sget-object v0, Landroidx/work/e;->f:[Landroidx/work/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/e;

    return-object v0
.end method
