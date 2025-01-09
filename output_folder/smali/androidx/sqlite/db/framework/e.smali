.class public final synthetic Landroidx/sqlite/db/framework/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lh0/h$a;

.field public final synthetic b:Landroidx/sqlite/db/framework/d$b;


# direct methods
.method public synthetic constructor <init>(Lh0/h$a;Landroidx/sqlite/db/framework/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/e;->a:Lh0/h$a;

    iput-object p2, p0, Landroidx/sqlite/db/framework/e;->b:Landroidx/sqlite/db/framework/d$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/e;->a:Lh0/h$a;

    iget-object v1, p0, Landroidx/sqlite/db/framework/e;->b:Landroidx/sqlite/db/framework/d$b;

    invoke-static {v0, v1, p1}, Landroidx/sqlite/db/framework/d$c;->b(Lh0/h$a;Landroidx/sqlite/db/framework/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
