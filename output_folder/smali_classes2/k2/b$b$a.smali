.class Lk2/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/b$b;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;Lretrofit/client/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk2/b$b;


# direct methods
.method constructor <init>(Lk2/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/b$b$a;->a:Lk2/b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/b$b$a;->a:Lk2/b$b;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/b$b;->b:Lk2/b;

    .line 4
    .line 5
    invoke-static {v0}, Lk2/b;->T(Lk2/b;)Ld4/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld4/j;->h()Lf4/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lr3/t;->v()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk2/b$b$a;->a:Lk2/b$b;

    .line 21
    .line 22
    iget-object v1, v0, Lk2/b$b;->b:Lk2/b;

    .line 23
    .line 24
    iget-object v0, v0, Lk2/b$b;->a:Lg2/a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-class v3, Lo2/a;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0, v2}, Lk2/c;->p(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 30
    .line 31
    .line 32
    return-void
.end method
