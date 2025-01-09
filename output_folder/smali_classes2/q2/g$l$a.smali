.class Lq2/g$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/g$l;->b(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;Lretrofit/client/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;

.field final synthetic b:Lq2/g$l;


# direct methods
.method constructor <init>(Lq2/g$l;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g$l$a;->b:Lq2/g$l;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/g$l$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;

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
    iget-object v0, p0, Lq2/g$l$a;->b:Lq2/g$l;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/g$l;->a(Lq2/g$l;)Lf2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq2/g$l$a;->b:Lq2/g$l;

    .line 8
    .line 9
    iget-object v1, v1, Lq2/g$l;->b:Lq2/g;

    .line 10
    .line 11
    invoke-static {v1}, Lq2/g;->W(Lq2/g;)Lf2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lq2/g$l$a;->b:Lq2/g$l;

    .line 18
    .line 19
    iget-object v0, v0, Lq2/g$l;->b:Lq2/g;

    .line 20
    .line 21
    iget-object v1, p0, Lq2/g$l$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lq2/g;->o0(Lq2/g;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
