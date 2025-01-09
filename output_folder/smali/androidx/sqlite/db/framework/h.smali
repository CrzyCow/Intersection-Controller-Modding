.class public final Landroidx/sqlite/db/framework/h;
.super Landroidx/sqlite/db/framework/g;
.source "SourceFile"

# interfaces
.implements Lh0/k;


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Landroidx/sqlite/db/framework/h;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public c0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/h;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/h;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
