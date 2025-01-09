.class Lq2/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/d$a;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;Lretrofit/client/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

.field final synthetic b:Lq2/d$a;


# direct methods
.method constructor <init>(Lq2/d$a;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d$a$a;->b:Lq2/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/d$a$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

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
    iget-object v0, p0, Lq2/d$a$a;->b:Lq2/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/d$a;->a:Lq2/d;

    .line 4
    .line 5
    invoke-static {v0}, Lq2/d;->V(Lq2/d;)Lq2/d$z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lq2/d$a$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 10
    .line 11
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->getObjectId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lq2/d$z;->f:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v0, p0, Lq2/d$a$a;->b:Lq2/d$a;

    .line 22
    .line 23
    iget-object v0, v0, Lq2/d$a;->a:Lq2/d;

    .line 24
    .line 25
    invoke-static {v0}, Lq2/d;->V(Lq2/d;)Lq2/d$z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lq2/d$a$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 30
    .line 31
    iput-object v1, v0, Lq2/d$z;->g:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 32
    .line 33
    iget-object v0, p0, Lq2/d$a$a;->b:Lq2/d$a;

    .line 34
    .line 35
    iget-object v0, v0, Lq2/d$a;->a:Lq2/d;

    .line 36
    .line 37
    invoke-static {v0}, Lq2/d;->s0(Lq2/d;)Ld4/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ld4/j;->j()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lq2/d$a$a;->b:Lq2/d$a;

    .line 45
    .line 46
    iget-object v0, v0, Lq2/d$a;->a:Lq2/d;

    .line 47
    .line 48
    invoke-static {v0}, Lq2/d;->V(Lq2/d;)Lq2/d$z;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lq2/d;->N0(Lq2/d;Lq2/d$z;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
