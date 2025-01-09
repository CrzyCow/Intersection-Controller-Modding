.class public final enum Landroidx/concurrent/futures/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Landroidx/concurrent/futures/d;

.field private static final synthetic b:[Landroidx/concurrent/futures/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/concurrent/futures/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/concurrent/futures/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/concurrent/futures/d;->a:Landroidx/concurrent/futures/d;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/concurrent/futures/d;

    aput-object v0, v1, v2

    sput-object v1, Landroidx/concurrent/futures/d;->b:[Landroidx/concurrent/futures/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/concurrent/futures/d;
    .locals 1

    const-class v0, Landroidx/concurrent/futures/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/concurrent/futures/d;

    return-object p0
.end method

.method public static values()[Landroidx/concurrent/futures/d;
    .locals 1

    sget-object v0, Landroidx/concurrent/futures/d;->b:[Landroidx/concurrent/futures/d;

    invoke-virtual {v0}, [Landroidx/concurrent/futures/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/concurrent/futures/d;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
