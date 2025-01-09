.class public final Landroidx/sqlite/db/framework/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/d$c;,
        Landroidx/sqlite/db/framework/d$a;,
        Landroidx/sqlite/db/framework/d$b;
    }
.end annotation


# static fields
.field public static final j:Landroidx/sqlite/db/framework/d$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lh0/h$a;

.field private final d:Z

.field private final f:Z

.field private final g:Lb1/h;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/db/framework/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/db/framework/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/sqlite/db/framework/d;->j:Landroidx/sqlite/db/framework/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh0/h$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/sqlite/db/framework/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/sqlite/db/framework/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/sqlite/db/framework/d;->c:Lh0/h$a;

    .line 19
    .line 20
    iput-boolean p4, p0, Landroidx/sqlite/db/framework/d;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Landroidx/sqlite/db/framework/d;->f:Z

    .line 23
    .line 24
    new-instance p1, Landroidx/sqlite/db/framework/d$d;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/sqlite/db/framework/d$d;-><init>(Landroidx/sqlite/db/framework/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lb1/i;->a(Lk1/a;)Lb1/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/sqlite/db/framework/d;->g:Lb1/h;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic b(Landroidx/sqlite/db/framework/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/sqlite/db/framework/d;->f:Z

    return p0
.end method

.method public static final synthetic d(Landroidx/sqlite/db/framework/d;)Lh0/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/d;->c:Lh0/h$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/sqlite/db/framework/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/sqlite/db/framework/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Landroidx/sqlite/db/framework/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/sqlite/db/framework/d;->d:Z

    return p0
.end method

.method public static final synthetic p(Landroidx/sqlite/db/framework/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/sqlite/db/framework/d;->i:Z

    return p0
.end method

.method private final u()Landroidx/sqlite/db/framework/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/d;->g:Lb1/h;

    invoke-interface {v0}, Lb1/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/framework/d$c;

    return-object v0
.end method


# virtual methods
.method public H()Lh0/g;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/sqlite/db/framework/d;->u()Landroidx/sqlite/db/framework/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/d$c;->f(Z)Lh0/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/d;->g:Lb1/h;

    invoke-interface {v0}, Lb1/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/sqlite/db/framework/d;->u()Landroidx/sqlite/db/framework/d$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/framework/d$c;->close()V

    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/d;->g:Lb1/h;

    invoke-interface {v0}, Lb1/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/sqlite/db/framework/d;->u()Landroidx/sqlite/db/framework/d$c;

    move-result-object v0

    invoke-static {v0, p1}, Lh0/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    :cond_0
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/d;->i:Z

    return-void
.end method
