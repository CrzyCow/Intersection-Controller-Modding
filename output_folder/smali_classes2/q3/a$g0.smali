.class Lq3/a$g0;
.super Lr3/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/a;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lq3/a;


# direct methods
.method constructor <init>(Lq3/a;Ljava/lang/Class;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/a$g0;->c:Lq3/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lr3/t$a;-><init>(Ljava/lang/Class;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/a$g0;->d()Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;
    .locals 3

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 2
    .line 3
    iget-object v1, p0, Lq3/a$g0;->c:Lq3/a;

    .line 4
    .line 5
    invoke-static {v1}, Lq3/a;->G(Lq3/a;)Lu2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lq3/a$g0;->c:Lq3/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;-><init>(Lu2/c;Lr3/t;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
