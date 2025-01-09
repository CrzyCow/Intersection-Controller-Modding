.class Lf4/o$e;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf4/o;


# direct methods
.method constructor <init>(Lf4/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/o$e;->a:Lf4/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf4/o$e;->a:Lf4/o;

    .line 2
    .line 3
    invoke-static {p1}, Lf4/o;->c0(Lf4/o;)Lu3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lr3/e;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/b;->N()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lf4/o$e;->a:Lf4/o;

    .line 21
    .line 22
    invoke-static {p1}, Lf4/o;->c0(Lf4/o;)Lu3/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Lr3/e;->a(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
