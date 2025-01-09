.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;-><init>(Lu2/c;Lr3/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 2
    .line 3
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Li3/a0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 12
    .line 13
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Li3/a0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x6

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 28
    .line 29
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->c0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p2, v1, v2}, Lv3/f;->o(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ls2/d;->b()Ls2/c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c$a;

    .line 54
    .line 55
    invoke-direct {v5, p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c;Li3/a0;Lv3/g;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "ssp_markings"

    .line 59
    .line 60
    invoke-static {p1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0}, Li3/a0;->c3()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, ""

    .line 69
    .line 70
    const/16 v9, 0x40

    .line 71
    .line 72
    invoke-interface/range {v4 .. v9}, Ls2/c;->c(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p1, v1}, Li3/a0;->n3(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0, v3, v1}, Li3/a0;->n3(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 91
    .line 92
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 100
    .line 101
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->m0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method
