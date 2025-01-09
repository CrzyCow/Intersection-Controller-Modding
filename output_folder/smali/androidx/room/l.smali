.class public final enum Landroidx/room/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/room/l;

.field public static final enum b:Landroidx/room/l;

.field private static final synthetic c:[Landroidx/room/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/room/l;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/l;->a:Landroidx/room/l;

    new-instance v0, Landroidx/room/l;

    const-string v1, "DESC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/room/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/l;->b:Landroidx/room/l;

    invoke-static {}, Landroidx/room/l;->a()[Landroidx/room/l;

    move-result-object v0

    sput-object v0, Landroidx/room/l;->c:[Landroidx/room/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Landroidx/room/l;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/room/l;

    sget-object v1, Landroidx/room/l;->a:Landroidx/room/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/room/l;->b:Landroidx/room/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/l;
    .locals 1

    const-class v0, Landroidx/room/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/l;

    return-object p0
.end method

.method public static values()[Landroidx/room/l;
    .locals 1

    sget-object v0, Landroidx/room/l;->c:[Landroidx/room/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/l;

    return-object v0
.end method
