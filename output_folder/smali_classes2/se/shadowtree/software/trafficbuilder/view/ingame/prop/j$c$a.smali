.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Input$TextInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c;->b(Lv3/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li3/a0;

.field final synthetic b:Lv3/g;

.field final synthetic c:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c;Li3/a0;Lv3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c$a;->c:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c;

    .line 2
    .line 3
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c$a;->a:Li3/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c$a;->b:Lv3/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public canceled()V
    .locals 3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c$a;->c:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->c0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object v0

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0}, Lv3/f;->r()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c$a;->a:Li3/a0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li3/a0;->n3(ILjava/lang/String;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c$a;->c:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->m0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    return-void
.end method

.method public input(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c$a;->a:Li3/a0;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c$a;->b:Lv3/g;

    invoke-virtual {v1}, Lv3/g;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Li3/a0;->n3(ILjava/lang/String;)V

    return-void
.end method
