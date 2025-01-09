.class public final Landroidx/work/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroidx/work/l;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/l;->a:Landroidx/work/l;

    iput-object v0, p0, Landroidx/work/c$a;->c:Landroidx/work/l;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/c$a;->f:J

    iput-wide v0, p0, Landroidx/work/c$a;->g:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/c$a;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/c;
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Landroidx/work/c$a;->h:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lc1/n;->w(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-wide v2, p0, Landroidx/work/c$a;->f:J

    iget-wide v4, p0, Landroidx/work/c$a;->g:J

    move-object v14, v1

    move-wide v10, v2

    move-wide v12, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lc1/k0;->e()Ljava/util/Set;

    move-result-object v1

    const-wide/16 v2, -0x1

    move-object v14, v1

    move-wide v10, v2

    move-wide v12, v10

    :goto_0
    iget-boolean v6, p0, Landroidx/work/c$a;->a:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/work/c$a;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v5, p0, Landroidx/work/c$a;->c:Landroidx/work/l;

    iget-boolean v8, p0, Landroidx/work/c$a;->d:Z

    iget-boolean v9, p0, Landroidx/work/c$a;->e:Z

    new-instance v0, Landroidx/work/c;

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Landroidx/work/c;-><init>(Landroidx/work/l;ZZZZJJLjava/util/Set;)V

    return-object v0
.end method

.method public final b(Landroidx/work/l;)Landroidx/work/c$a;
    .locals 1

    .line 1
    const-string v0, "networkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/c$a;->c:Landroidx/work/l;

    return-object p0
.end method
