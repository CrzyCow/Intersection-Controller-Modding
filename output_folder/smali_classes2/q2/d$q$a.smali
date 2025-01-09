.class Lq2/d$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/d$q;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;Lretrofit/client/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

.field final synthetic b:Lq2/d$q;


# direct methods
.method constructor <init>(Lq2/d$q;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d$q$a;->b:Lq2/d$q;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/d$q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/d$q$a;->b:Lq2/d$q;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/d$q;->a:Lq2/d;

    .line 4
    .line 5
    invoke-static {v0}, Lq2/d;->s0(Lq2/d;)Ld4/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld4/j;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq2/d$q$a;->b:Lq2/d$q;

    .line 13
    .line 14
    iget-object v0, v0, Lq2/d$q;->a:Lq2/d;

    .line 15
    .line 16
    invoke-static {v0}, Lq2/d;->r0(Lq2/d;)Lj4/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lq2/d$q$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj4/l;->b0(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lq2/d$q$a;->b:Lq2/d$q;

    .line 26
    .line 27
    iget-object v0, v0, Lq2/d$q;->a:Lq2/d;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v1, v2}, Lq2/d;->M0(Lq2/d;IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
