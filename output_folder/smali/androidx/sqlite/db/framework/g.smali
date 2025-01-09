.class public Landroidx/sqlite/db/framework/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/i;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/g;->a:Landroid/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public A(I[B)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/sqlite/db/framework/g;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/g;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/g;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/sqlite/db/framework/g;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public r(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/g;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public v(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/g;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method
