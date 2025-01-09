.class public Lr0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/p;


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:Ls0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/k;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/g0;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ls0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/g0;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/g0;->b:Ls0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->s()Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lr0/g0;->b:Ls0/c;

    .line 6
    .line 7
    new-instance v1, Lr0/g0$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, Lr0/g0$a;-><init>(Lr0/g0;Ljava/util/UUID;Landroidx/work/d;Landroidx/work/impl/utils/futures/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ls0/c;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
