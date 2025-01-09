.class Lq2/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/f$a;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;Lretrofit/client/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

.field final synthetic b:Lq2/f$a;


# direct methods
.method constructor <init>(Lq2/f$a;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/f$a$a;->b:Lq2/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/f$a$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/f$a$a;->b:Lq2/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/f$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 4
    .line 5
    iget-object v1, p0, Lq2/f$a$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 6
    .line 7
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->getNotifications()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->setNotifications(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq2/f$a$a;->b:Lq2/f$a;

    .line 15
    .line 16
    iget-object v0, v0, Lq2/f$a;->b:Lq2/f;

    .line 17
    .line 18
    invoke-static {v0}, Lq2/f;->V(Lq2/f;)Lf4/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lf4/k;->a0(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
