.class public Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

.field private final b:Ly3/a;

.field private final c:Lu2/c;

.field private d:Lc2/a;

.field private final e:[Lse/shadowtree/software/trafficbuilder/model/pathing/l;

.field private f:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;

.field private g:Lcom/badlogic/gdx/utils/async/AsyncResult;


# direct methods
.method public constructor <init>(Ly3/a;Lu2/c;Lcom/badlogic/gdx/utils/async/AsyncExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    .line 6
    .line 7
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->e:[Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    .line 8
    .line 9
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->b:Ly3/a;

    .line 10
    .line 11
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->c:Lu2/c;

    .line 12
    .line 13
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->a:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic a(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;)Ly3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->b:Ly3/a;

    return-object p0
.end method

.method static bridge synthetic b(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;)Lc2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->d:Lc2/a;

    return-object p0
.end method

.method static bridge synthetic c(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->c:Lu2/c;

    return-object p0
.end method

.method static bridge synthetic d(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;)[Lse/shadowtree/software/trafficbuilder/model/pathing/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->e:[Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    return-object p0
.end method


# virtual methods
.method public e(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lc2/a;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->d:Lc2/a;

    .line 2
    .line 3
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->f:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->f:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance p2, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;

    .line 22
    .line 23
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->g:Lcom/badlogic/gdx/utils/async/AsyncResult;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1, v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lcom/badlogic/gdx/utils/async/AsyncResult;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->f:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;

    .line 29
    .line 30
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->a:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/async/AsyncExecutor;->submit(Lcom/badlogic/gdx/utils/async/AsyncTask;)Lcom/badlogic/gdx/utils/async/AsyncResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->g:Lcom/badlogic/gdx/utils/async/AsyncResult;

    .line 37
    .line 38
    :goto_0
    return-void
.end method
