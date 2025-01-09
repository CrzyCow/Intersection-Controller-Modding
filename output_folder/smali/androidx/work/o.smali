.class public final enum Landroidx/work/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/work/o;

.field public static final enum b:Landroidx/work/o;

.field private static final synthetic c:[Landroidx/work/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/o;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/o;->a:Landroidx/work/o;

    new-instance v0, Landroidx/work/o;

    const-string v1, "DROP_WORK_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/work/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/o;->b:Landroidx/work/o;

    invoke-static {}, Landroidx/work/o;->a()[Landroidx/work/o;

    move-result-object v0

    sput-object v0, Landroidx/work/o;->c:[Landroidx/work/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Landroidx/work/o;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/work/o;

    sget-object v1, Landroidx/work/o;->a:Landroidx/work/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/o;->b:Landroidx/work/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/o;
    .locals 1

    const-class v0, Landroidx/work/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/o;

    return-object p0
.end method

.method public static values()[Landroidx/work/o;
    .locals 1

    sget-object v0, Landroidx/work/o;->c:[Landroidx/work/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/o;

    return-object v0
.end method
