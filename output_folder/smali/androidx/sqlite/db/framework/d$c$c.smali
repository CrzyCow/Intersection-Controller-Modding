.class public final Landroidx/sqlite/db/framework/d$c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Landroidx/sqlite/db/framework/d$c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/d$b;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/sqlite/db/framework/d$b;->a()Landroidx/sqlite/db/framework/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/sqlite/db/framework/c;->f(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Landroidx/sqlite/db/framework/c;

    invoke-direct {v0, p2}, Landroidx/sqlite/db/framework/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/d$b;->b(Landroidx/sqlite/db/framework/c;)V

    :cond_1
    return-object v0
.end method
