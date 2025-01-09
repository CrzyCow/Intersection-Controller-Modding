.class public Landroidx/work/impl/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroidx/work/j;

.field c:Landroidx/work/impl/foreground/a;

.field d:Ls0/c;

.field e:Landroidx/work/b;

.field f:Landroidx/work/impl/WorkDatabase;

.field g:Lq0/u;

.field h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field j:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Ls0/c;Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Lq0/u;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/i0$c;->j:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/i0$c;->a:Landroid/content/Context;

    iput-object p3, p0, Landroidx/work/impl/i0$c;->d:Ls0/c;

    iput-object p4, p0, Landroidx/work/impl/i0$c;->c:Landroidx/work/impl/foreground/a;

    iput-object p2, p0, Landroidx/work/impl/i0$c;->e:Landroidx/work/b;

    iput-object p5, p0, Landroidx/work/impl/i0$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Landroidx/work/impl/i0$c;->g:Lq0/u;

    iput-object p7, p0, Landroidx/work/impl/i0$c;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Landroidx/work/impl/i0$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/i0$c;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/work/impl/i0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/i0;

    invoke-direct {v0, p0}, Landroidx/work/impl/i0;-><init>(Landroidx/work/impl/i0$c;)V

    return-object v0
.end method

.method public c(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/i0$c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/work/impl/i0$c;->j:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method

.method public d(Ljava/util/List;)Landroidx/work/impl/i0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/i0$c;->h:Ljava/util/List;

    return-object p0
.end method
