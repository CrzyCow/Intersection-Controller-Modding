.class Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/async/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/badlogic/gdx/utils/async/AsyncResult;

.field private b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private c:Z

.field private d:Z

.field final synthetic e:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lcom/badlogic/gdx/utils/async/AsyncResult;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->e:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->c:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->d:Z

    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->a:Lcom/badlogic/gdx/utils/async/AsyncResult;

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a$b;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a$b;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->a:Lcom/badlogic/gdx/utils/async/AsyncResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/async/AsyncResult;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a$a;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;)V

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->d:Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->e:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;

    invoke-static {v3}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->c(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;)Lu2/c;

    move-result-object v3

    invoke-virtual {v3}, Lu2/c;->L()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-boolean v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->c:Z

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->e:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;

    invoke-static {v3}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->c(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;)Lu2/c;

    move-result-object v3

    invoke-virtual {v3}, Lu2/c;->L()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->e:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;

    invoke-static {v4}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->c(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;)Lu2/c;

    move-result-object v4

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->e:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;

    invoke-static {v5}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->d(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;)[Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v5, v3

    invoke-static/range {v4 .. v9}, Lc2/b;->r(Lu2/c;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;[Lse/shadowtree/software/trafficbuilder/model/pathing/l;IZ)Z

    move-result v4

    const-string v5, "qBECollision"

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->e:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;

    invoke-static {v6}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->d(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;)[Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v6

    array-length v6, v6

    if-ge v4, v6, :cond_8

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->e:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;

    invoke-static {v6}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->d(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;)[Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v6

    aget-object v6, v6, v4

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v8}, Lv2/a;->v(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v7

    invoke-static {v6, v7, v8}, Lv2/a;->v(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v7

    invoke-static {v6, v7, v8}, Lv2/a;->v(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v7

    invoke-static {v6, v7, v8}, Lv2/a;->v(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)Z

    move-result v6

    if-nez v6, :cond_3

    :goto_3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->e:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->b(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;)Lc2/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lc2/a;->d(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->d()V

    return-object v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v4

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v6

    invoke-virtual {v4, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->u(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->e:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;

    invoke-static {v5}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->d(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;)[Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_8

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->e:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;

    invoke-static {v5}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->d(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;)[Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v5

    aget-object v5, v5, v4

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    move-result v6

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    move-result v7

    if-eq v6, v7, :cond_6

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v5, v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->x(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)F

    move-result v7

    iget-object v8, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v5, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->y(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    move-result v6

    const/high16 v7, 0x41400000    # 12.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->e:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->b(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;)Lc2/a;

    move-result-object v0

    const-string v2, "qBECollisionRamp"

    invoke-virtual {v0, v2}, Lc2/a;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v6, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K0(Lse/shadowtree/software/trafficbuilder/model/pathing/l;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->d()V

    return-object v1
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->c:Z

    return-void
.end method

.method public c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->d:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
