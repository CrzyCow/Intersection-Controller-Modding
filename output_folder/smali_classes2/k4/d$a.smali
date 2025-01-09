.class Lk4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk4/d;


# direct methods
.method constructor <init>(Lk4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/d$a;->a:Lk4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Le2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/d$a;->a:Lk4/d;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/d;->X(Lk4/d;)Lk4/d$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Le2/a;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->isInternetAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lk4/d$a;->a:Lk4/d;

    .line 27
    .line 28
    invoke-static {v0}, Lk4/d;->X(Lk4/d;)Lk4/d$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lk4/d$c;->a(Le2/a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
