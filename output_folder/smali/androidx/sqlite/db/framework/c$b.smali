.class final Landroidx/sqlite/db/framework/c$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sqlite/db/framework/c;->T(Lh0/j;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $query:Lh0/j;


# direct methods
.method constructor <init>(Lh0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/framework/c$b;->$query:Lh0/j;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/sqlite/db/framework/c$b;->$query:Lh0/j;

    new-instance v0, Landroidx/sqlite/db/framework/g;

    invoke-static {p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p4}, Landroidx/sqlite/db/framework/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Lh0/j;->b(Lh0/i;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/sqlite/db/framework/c$b;->c(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    move-result-object p1

    return-object p1
.end method
