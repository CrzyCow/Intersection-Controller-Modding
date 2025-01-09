.class Lq2/g$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/g$j;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;

.field final synthetic b:Lq2/g$j;


# direct methods
.method constructor <init>(Lq2/g$j;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g$j$a;->b:Lq2/g$j;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/g$j$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;

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
    iget-object v0, p0, Lq2/g$j$a;->b:Lq2/g$j;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/g$j;->a:Lq2/g;

    .line 4
    .line 5
    iget-object v1, p0, Lq2/g$j$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq2/g;->n0(Lq2/g;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
