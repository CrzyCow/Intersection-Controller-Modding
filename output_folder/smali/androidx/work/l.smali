.class public final enum Landroidx/work/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/work/l;

.field public static final enum b:Landroidx/work/l;

.field public static final enum c:Landroidx/work/l;

.field public static final enum d:Landroidx/work/l;

.field public static final enum f:Landroidx/work/l;

.field public static final enum g:Landroidx/work/l;

.field private static final synthetic i:[Landroidx/work/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/l;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/l;->a:Landroidx/work/l;

    new-instance v0, Landroidx/work/l;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/work/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/l;->b:Landroidx/work/l;

    new-instance v0, Landroidx/work/l;

    const-string v1, "UNMETERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/l;->c:Landroidx/work/l;

    new-instance v0, Landroidx/work/l;

    const-string v1, "NOT_ROAMING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/work/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/l;->d:Landroidx/work/l;

    new-instance v0, Landroidx/work/l;

    const-string v1, "METERED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/work/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/l;->f:Landroidx/work/l;

    new-instance v0, Landroidx/work/l;

    const-string v1, "TEMPORARILY_UNMETERED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/work/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/l;->g:Landroidx/work/l;

    invoke-static {}, Landroidx/work/l;->a()[Landroidx/work/l;

    move-result-object v0

    sput-object v0, Landroidx/work/l;->i:[Landroidx/work/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Landroidx/work/l;
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/work/l;

    sget-object v1, Landroidx/work/l;->a:Landroidx/work/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/l;->b:Landroidx/work/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/l;->c:Landroidx/work/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/l;->d:Landroidx/work/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/l;->f:Landroidx/work/l;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/l;->g:Landroidx/work/l;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/l;
    .locals 1

    const-class v0, Landroidx/work/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/l;

    return-object p0
.end method

.method public static values()[Landroidx/work/l;
    .locals 1

    sget-object v0, Landroidx/work/l;->i:[Landroidx/work/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/l;

    return-object v0
.end method
