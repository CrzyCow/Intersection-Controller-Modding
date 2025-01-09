.class Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$f;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;-><init>(Lr3/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$f;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$f;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$f;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 2
    .line 3
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$f;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 17
    .line 18
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lv3/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lv3/f;->c()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :cond_0
    if-eqz p1, :cond_5

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-eq p1, p2, :cond_4

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    if-eq p1, p2, :cond_3

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    if-eq p1, p2, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$f;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 46
    .line 47
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;->e()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$f;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 56
    .line 57
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;->i()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$f;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 66
    .line 67
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;->k()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$f;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 76
    .line 77
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;->m()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$f;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 86
    .line 87
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;->d()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$f;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 95
    .line 96
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$f;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 104
    .line 105
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->j0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lu3/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$f;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 119
    .line 120
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->o0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$f;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 124
    .line 125
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lv3/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Lv3/b;->f(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
