.class Lq2/c$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/c$a$b;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Lretrofit/client/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

.field final synthetic b:Lq2/c$a$b;


# direct methods
.method constructor <init>(Lq2/c$a$b;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c$a$b$a;->b:Lq2/c$a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/c$a$b$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/c$a$b$a;->b:Lq2/c$a$b;

    .line 2
    .line 3
    iget-object v1, v0, Lq2/c$a$b;->c:Lq2/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lq2/c$a$b$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 6
    .line 7
    iget-object v3, v0, Lq2/c$a$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lq2/c$a$b;->b:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0}, Lq2/c$a;->e(Lq2/c$a;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
