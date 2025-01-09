.class public Lr2/b;
.super Lk2/c;
.source "SourceFile"


# instance fields
.field private final l:Lr3/m;


# direct methods
.method public constructor <init>(Lr3/m;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lk2/c;-><init>(Lu2/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/b;->l:Lr3/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr2/b;->l:Lr3/m;

    .line 2
    .line 3
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lf4/m;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lr3/t;->n(Ljava/lang/Class;)Lr3/d;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/b;->l:Lr3/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lf4/m;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr3/t;->y(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/RestHelp;->updateServerNotificationToken()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lk2/c;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
