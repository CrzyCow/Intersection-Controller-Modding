.class final Li2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;

.field private b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field final synthetic c:Li2/d;


# direct methods
.method public constructor <init>(Li2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/d$b;->c:Li2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Li2/d$b;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/d$b;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;

    return-object p0
.end method

.method static bridge synthetic b(Li2/d$b;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/d$b;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    return-object p0
.end method

.method static bridge synthetic c(Li2/d$b;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/d$b;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;

    return-void
.end method

.method static bridge synthetic d(Li2/d$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/d$b;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    return-void
.end method
