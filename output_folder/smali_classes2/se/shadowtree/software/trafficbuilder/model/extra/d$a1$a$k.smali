.class Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$k;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$k;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/e;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$k;->b(Lv3/e;Z)V

    return-void
.end method

.method public b(Lv3/e;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv3/e;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lw2/d;->c:Lw2/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw2/d;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$k;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Lv3/e;->L()Lw2/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->o1(Lw2/d;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$k;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;

    .line 32
    .line 33
    iget-object p2, p2, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->k:Lb4/c$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lv3/e;->L()Lw2/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Lv3/e;->M(Lw2/d;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$k;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;

    .line 43
    .line 44
    iget-object p2, p2, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->k:Lb4/c$b;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0}, Lb4/c$b;->N(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$k;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;

    .line 51
    .line 52
    iget-object p2, p2, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->l:Lv3/a;

    .line 53
    .line 54
    invoke-virtual {p2}, Lv3/a;->u()Lr3/e;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lv3/e;

    .line 59
    .line 60
    invoke-virtual {p1}, Lv3/e;->getId()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v0, 0xc8

    .line 65
    .line 66
    if-lt p1, v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Le4/e;->G3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Le4/e;->E1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p2, p1}, Lv3/e;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$k;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->o1(Lw2/d;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$k;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;

    .line 98
    .line 99
    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->k:Lb4/c$b;

    .line 100
    .line 101
    sget-object p2, Lw2/d;->d:Lw2/d;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lv3/e;->M(Lw2/d;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$k;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;

    .line 107
    .line 108
    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->k:Lb4/c$b;

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-virtual {p1, p2}, Lb4/c$b;->N(Z)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method
