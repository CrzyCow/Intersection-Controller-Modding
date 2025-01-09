.class Lq3/a$h;
.super Lr3/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/a;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lq3/a;


# direct methods
.method constructor <init>(Lq3/a;Ljava/lang/Class;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/a$h;->c:Lq3/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lr3/t$a;-><init>(Ljava/lang/Class;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/a$h;->d()Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lse/shadowtree/software/trafficbuilder/view/ingame/w;
    .locals 1

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
