.class Lz3/d$b;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/d;-><init>(Lz3/d$c;[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz3/d;


# direct methods
.method constructor <init>(Lz3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/d$b;->a:Lz3/d;

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
    iget-object p1, p0, Lz3/d$b;->a:Lz3/d;

    .line 2
    .line 3
    invoke-static {p1}, Lz3/d;->B(Lz3/d;)Lv3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lz3/d$b;->a:Lz3/d;

    .line 8
    .line 9
    invoke-static {p2}, Lz3/d;->B(Lz3/d;)Lv3/g;

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
    iget-object p1, p0, Lz3/d$b;->a:Lz3/d;

    .line 23
    .line 24
    invoke-static {p1}, Lz3/d;->A(Lz3/d;)Lz3/d$d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lz3/d$b;->a:Lz3/d;

    .line 31
    .line 32
    invoke-static {p1}, Lz3/d;->A(Lz3/d;)Lz3/d$d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lz3/d$b;->a:Lz3/d;

    .line 37
    .line 38
    invoke-static {p2}, Lz3/d;->B(Lz3/d;)Lv3/g;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lr3/e;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1, p2}, Lz3/d$d;->b(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
