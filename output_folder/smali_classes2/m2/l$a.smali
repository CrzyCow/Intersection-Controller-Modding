.class Lm2/l$a;
.super Lse/shadowtree/software/trafficbuilder/view/ingame/q$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/l;


# direct methods
.method constructor <init>(Lm2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/l$a;->a:Lm2/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/q$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/l$a;->a:Lm2/l;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-class v2, Lm2/e;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lm2/l;->U0(Lm2/l;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/l$a;->a:Lm2/l;

    .line 2
    .line 3
    const-string v1, "stopplaying"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm2/l;->R0(Lm2/l;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/l$a;->a:Lm2/l;

    .line 2
    .line 3
    const-string v1, "restart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm2/l;->S0(Lm2/l;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm2/l$a;->a:Lm2/l;

    .line 9
    .line 10
    invoke-static {v0}, Lm2/l;->T0(Lm2/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
