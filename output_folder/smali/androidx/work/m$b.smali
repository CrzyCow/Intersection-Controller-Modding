.class public final Landroidx/work/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/work/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/work/m;
    .locals 1

    .line 1
    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/m$a;

    invoke-direct {v0, p1}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/v$a;->b()Landroidx/work/v;

    move-result-object p1

    check-cast p1, Landroidx/work/m;

    return-object p1
.end method
