.class Lp2/c$f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/c$f$b;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;Lretrofit/client/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp2/c$f$b;


# direct methods
.method constructor <init>(Lp2/c$f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/c$f$b$a;->a:Lp2/c$f$b;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/c$f$b$a;->a:Lp2/c$f$b;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/c$f$b;->b:Lp2/c$f;

    .line 4
    .line 5
    iget-object v1, v1, Lp2/c$f;->b:Lp2/c;

    .line 6
    .line 7
    const-class v2, Lp2/a;

    .line 8
    .line 9
    iget-object v0, v0, Lp2/c$f$b;->a:Lg2/a;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lp2/c;->h0(Lp2/c;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 12
    .line 13
    .line 14
    return-void
.end method
