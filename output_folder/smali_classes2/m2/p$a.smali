.class Lm2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/view/ingame/y$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/p;


# direct methods
.method constructor <init>(Lm2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/p$a;->a:Lm2/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/p$a;->a:Lm2/p;

    .line 2
    .line 3
    const-class v1, Lr2/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm2/p;->a0(Lm2/p;Ljava/lang/Class;)Lk2/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/p$a;->a:Lm2/p;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/p;->T(Lm2/p;)Lu2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Le2/d;->d(Lu2/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm2/p$a;->a:Lm2/p;

    .line 11
    .line 12
    const-string v1, "stopplaying"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lm2/p;->U(Lm2/p;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/p$a;->a:Lm2/p;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-class v2, Lm2/e;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lm2/p;->Z(Lm2/p;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/p$a;->a:Lm2/p;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/p;->V(Lm2/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/p$a;->a:Lm2/p;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/p;->W(Lm2/p;)Lu2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Le2/d;->d(Lu2/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm2/p$a;->a:Lm2/p;

    .line 11
    .line 12
    const-string v1, "restart"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lm2/p;->X(Lm2/p;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm2/p$a;->a:Lm2/p;

    .line 18
    .line 19
    invoke-static {v0}, Lm2/p;->Y(Lm2/p;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
