.class Ln3/d$b;
.super Ln3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ln3/d;


# direct methods
.method constructor <init>(Ln3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/d$b;->e:Ln3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ln3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ln3/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln3/d$b;->h()Lse/shadowtree/software/trafficbuilder/model/overlay/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lse/shadowtree/software/trafficbuilder/model/overlay/c;
    .locals 1

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/overlay/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
