.class Lr2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr2/a;


# direct methods
.method constructor <init>(Lr2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/a$a;->a:Lr2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lr2/a$a;->a:Lr2/a;

    .line 3
    .line 4
    invoke-static {v1}, Lr2/a;->T(Lr2/a;)Lu2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lu2/c;->L()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lr2/a$a;->a:Lr2/a;

    .line 19
    .line 20
    invoke-static {v1}, Lr2/a;->U(Lr2/a;)Lu2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lu2/c;->L()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 33
    .line 34
    instance-of v2, v1, Li3/a0;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Li3/a0;

    .line 40
    .line 41
    invoke-virtual {v2}, Li3/a0;->b3()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->u1()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2, v1}, Li3/a0;->x(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
