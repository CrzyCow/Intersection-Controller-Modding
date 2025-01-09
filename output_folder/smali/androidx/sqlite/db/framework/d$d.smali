.class final Landroidx/sqlite/db/framework/d$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sqlite/db/framework/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lh0/h$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/sqlite/db/framework/d;


# direct methods
.method constructor <init>(Landroidx/sqlite/db/framework/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/d$d;->c()Landroidx/sqlite/db/framework/d$c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/sqlite/db/framework/d$c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->i(Landroidx/sqlite/db/framework/d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->o(Landroidx/sqlite/db/framework/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v2}, Landroidx/sqlite/db/framework/d;->f(Landroidx/sqlite/db/framework/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lh0/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iget-object v4, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v4}, Landroidx/sqlite/db/framework/d;->i(Landroidx/sqlite/db/framework/d;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Landroidx/sqlite/db/framework/d$c;

    iget-object v4, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v4}, Landroidx/sqlite/db/framework/d;->f(Landroidx/sqlite/db/framework/d;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroidx/sqlite/db/framework/d$b;

    invoke-direct {v8, v3}, Landroidx/sqlite/db/framework/d$b;-><init>(Landroidx/sqlite/db/framework/c;)V

    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->d(Landroidx/sqlite/db/framework/d;)Lh0/h$a;

    move-result-object v9

    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->b(Landroidx/sqlite/db/framework/d;)Z

    move-result v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Landroidx/sqlite/db/framework/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/d$b;Lh0/h$a;Z)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/sqlite/db/framework/d$c;

    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->f(Landroidx/sqlite/db/framework/d;)Landroid/content/Context;

    move-result-object v12

    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->i(Landroidx/sqlite/db/framework/d;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroidx/sqlite/db/framework/d$b;

    invoke-direct {v14, v3}, Landroidx/sqlite/db/framework/d$b;-><init>(Landroidx/sqlite/db/framework/c;)V

    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->d(Landroidx/sqlite/db/framework/d;)Lh0/h$a;

    move-result-object v15

    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->b(Landroidx/sqlite/db/framework/d;)Z

    move-result v16

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Landroidx/sqlite/db/framework/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/d$b;Lh0/h$a;Z)V

    :goto_0
    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->p(Landroidx/sqlite/db/framework/d;)Z

    move-result v1

    invoke-static {v2, v1}, Lh0/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    return-object v2
.end method
