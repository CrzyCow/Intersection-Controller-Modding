.class Lf4/h$b;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf4/h;


# direct methods
.method constructor <init>(Lf4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/h$b;->a:Lf4/h;

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
    iget-object p1, p0, Lf4/h$b;->a:Lf4/h;

    .line 2
    .line 3
    invoke-static {p1}, Lf4/h;->Z(Lf4/h;)Lu3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lf4/h$b;->a:Lf4/h;

    .line 8
    .line 9
    invoke-static {p2}, Lf4/h;->Z(Lf4/h;)Lu3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lr3/e;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    xor-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lr3/e;->a(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lf4/h$b;->a:Lf4/h;

    .line 27
    .line 28
    invoke-static {p2}, Lf4/h;->Z(Lf4/h;)Lu3/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lr3/e;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/b;->S(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
