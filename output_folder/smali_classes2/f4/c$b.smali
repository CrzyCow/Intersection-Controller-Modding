.class Lf4/c$b;
.super Lf4/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf4/c;


# direct methods
.method constructor <init>(Lf4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/c$b;->a:Lf4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lf4/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/c$b;->a:Lf4/c;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/c;->X(Lf4/c;)Lf4/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf4/c$b;->a:Lf4/c;

    .line 10
    .line 11
    invoke-static {v0}, Lf4/c;->X(Lf4/c;)Lf4/c$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lf4/c$c;->b(Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/c$b;->a:Lf4/c;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/c;->X(Lf4/c;)Lf4/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf4/c$b;->a:Lf4/c;

    .line 10
    .line 11
    invoke-static {v0}, Lf4/c;->X(Lf4/c;)Lf4/c$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lf4/c$c;->c(Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
