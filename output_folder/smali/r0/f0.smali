.class public Lr0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/g;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Ls0/c;

.field final b:Landroidx/work/impl/foreground/a;

.field final c:Lq0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/k;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/f0;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Ls0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr0/f0;->b:Landroidx/work/impl/foreground/a;

    .line 5
    .line 6
    iput-object p3, p0, Lr0/f0;->a:Ls0/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->I()Lq0/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lr0/f0;->c:Lq0/v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/f;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->s()Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v7, p0, Lr0/f0;->a:Ls0/c;

    .line 6
    .line 7
    new-instance v8, Lr0/f0$a;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v6

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lr0/f0$a;-><init>(Lr0/f0;Landroidx/work/impl/utils/futures/c;Ljava/util/UUID;Landroidx/work/f;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v7, v8}, Ls0/c;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method
