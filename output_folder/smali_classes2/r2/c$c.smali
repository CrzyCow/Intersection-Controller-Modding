.class Lr2/c$c;
.super Lr2/c$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lr2/c;


# direct methods
.method varargs constructor <init>(Lr2/c;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/c$c;->b:Lr2/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lr2/c$v;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lse/shadowtree/software/trafficbuilder/b;->V:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, v0, Lse/shadowtree/software/trafficbuilder/b;->V:Z

    .line 14
    .line 15
    iget-object v0, p0, Lr2/c$c;->b:Lr2/c;

    .line 16
    .line 17
    invoke-static {v0}, Lr2/c;->X(Lr2/c;)Ld4/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ld4/j;->g()Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/option/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/a;

    .line 36
    .line 37
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->n()[Lse/shadowtree/software/trafficbuilder/model/extra/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->i0([Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
