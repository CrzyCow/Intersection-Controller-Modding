.class Lm2/r$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/r;


# direct methods
.method constructor <init>(Lm2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/r$a;->a:Lm2/r;

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
    iget-object p1, p0, Lm2/r$a;->a:Lm2/r;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p2, p3}, Lm2/r;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm2/r$a;->a:Lm2/r;

    .line 9
    .line 10
    iget p2, p1, Lm2/c;->F:I

    .line 11
    .line 12
    invoke-static {p1, p2}, Lm2/r;->t1(Lm2/r;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lm2/r$a;->a:Lm2/r;

    .line 16
    .line 17
    iput p3, p1, Lm2/c;->F:I

    .line 18
    .line 19
    invoke-static {p1}, Lm2/r;->s1(Lm2/r;)Lc4/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lc4/e;->b0()Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lm2/r$a;->a:Lm2/r;

    .line 28
    .line 29
    iget p2, p2, Lm2/c;->F:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->b0(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lm2/r$a;->a:Lm2/r;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p1, p2}, Lm2/r;->u1(Lm2/r;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lm2/r$a;->a:Lm2/r;

    .line 41
    .line 42
    invoke-static {p1}, Lm2/r;->s1(Lm2/r;)Lc4/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lc4/e;->c0()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lm2/r$a;->a:Lm2/r;

    .line 50
    .line 51
    invoke-static {p1}, Lm2/r;->r1(Lm2/r;)Lse/shadowtree/software/trafficbuilder/view/ingame/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/d;->Y()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lm2/r$a;->a:Lm2/r;

    .line 59
    .line 60
    invoke-static {p1}, Lm2/r;->w1(Lm2/r;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-class p2, Lse/shadowtree/software/trafficbuilder/view/ingame/u;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lr3/t;->n(Ljava/lang/Class;)Lr3/d;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lm2/r$a;->a:Lm2/r;

    .line 74
    .line 75
    invoke-static {p1}, Lm2/r;->x1(Lm2/r;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lm2/r$a;->a:Lm2/r;

    .line 84
    .line 85
    invoke-static {p2}, Lm2/r;->r1(Lm2/r;)Lse/shadowtree/software/trafficbuilder/view/ingame/d;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lr3/t;->o(Lr3/d;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
