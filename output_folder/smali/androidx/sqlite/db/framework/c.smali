.class public final Landroidx/sqlite/db/framework/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/c$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/sqlite/db/framework/c$a;

.field private static final d:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/sqlite/db/framework/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/db/framework/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/sqlite/db/framework/c;->c:Landroidx/sqlite/db/framework/c$a;

    const-string v6, " OR IGNORE "

    const-string v7, " OR REPLACE "

    const-string v2, ""

    const-string v3, " OR ROLLBACK "

    const-string v4, " OR ABORT "

    const-string v5, " OR FAIL "

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/sqlite/db/framework/c;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroidx/sqlite/db/framework/c;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/sqlite/db/framework/c;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lh0/j;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/sqlite/db/framework/c;->o(Lh0/j;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lk1/r;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/sqlite/db/framework/c;->i(Lk1/r;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lk1/r;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lk1/r;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/database/Cursor;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final o(Lh0/j;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p1, "$query"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/sqlite/db/framework/g;

    .line 7
    .line 8
    invoke-static {p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p4}, Landroidx/sqlite/db/framework/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lh0/j;->b(Lh0/i;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 18
    .line 19
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public I(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh0/a;

    invoke-direct {v0, p1}, Lh0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/c;->T(Lh0/j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public T(Lh0/j;)Landroid/database/Cursor;
    .locals 4

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/sqlite/db/framework/c$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/sqlite/db/framework/c$b;-><init>(Lh0/j;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/sqlite/db/framework/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    new-instance v2, Landroidx/sqlite/db/framework/b;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroidx/sqlite/db/framework/b;-><init>(Lk1/r;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lh0/j;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Landroidx/sqlite/db/framework/c;->f:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "delegate.rawQueryWithFac\u2026EMPTY_STRING_ARRAY, null)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lh0/b;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/sqlite/db/framework/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/sqlite/db/framework/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)Lh0/k;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/sqlite/db/framework/h;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/sqlite/db/framework/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "delegate.compileStatement(sql)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/sqlite/db/framework/h;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public q(Lh0/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/sqlite/db/framework/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-interface {p1}, Lh0/j;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Landroidx/sqlite/db/framework/c;->f:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Landroidx/sqlite/db/framework/a;

    .line 18
    .line 19
    invoke-direct {v6, p1}, Landroidx/sqlite/db/framework/a;-><init>(Lh0/j;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v5, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lh0/b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public x(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/sqlite/db/framework/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public z(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    .line 1
    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez p5, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, p5

    add-int/2addr v1, v0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UPDATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/sqlite/db/framework/c;->d:[Ljava/lang/String;

    aget-object p2, v4, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SET "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez p2, :cond_1

    const-string v5, ","

    goto :goto_2

    :cond_1
    const-string v5, ""

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, p2

    const-string p2, "=?"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v5

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    move p1, v0

    :goto_3
    if-ge p1, v1, :cond_3

    sub-int p2, p1, v0

    aget-object p2, p5, p2

    aput-object p2, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, " WHERE "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/c;->n(Ljava/lang/String;)Lh0/k;

    move-result-object p1

    sget-object p2, Lh0/a;->c:Lh0/a$a;

    invoke-virtual {p2, p1, v2}, Lh0/a$a;->b(Lh0/i;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lh0/k;->m()I

    move-result p1

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty values"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
