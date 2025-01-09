.class Lr2/c$t;
.super Lr2/c$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lr2/c;


# direct methods
.method varargs constructor <init>(Lr2/c;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/c$t;->b:Lr2/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lr2/c$v;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->k:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 2
    .line 3
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->f:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f;->k:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sput-object v1, Lse/shadowtree/software/trafficbuilder/model/environment/f;->k:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 12
    .line 13
    :goto_0
    return-void
.end method
