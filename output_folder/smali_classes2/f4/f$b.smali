.class Lf4/f$b;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf4/f;


# direct methods
.method constructor <init>(Lf4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/f$b;->a:Lf4/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf4/f$b;->a:Lf4/f;

    .line 2
    .line 3
    invoke-static {p1}, Lf4/f;->X(Lf4/f;)Lu3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lr3/e;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lf4/f$b;->a:Lf4/f;

    .line 15
    .line 16
    invoke-static {p1}, Lf4/f;->Z(Lf4/f;)Lf4/f$e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lf4/f$b;->a:Lf4/f;

    .line 23
    .line 24
    invoke-static {p1}, Lf4/f;->X(Lf4/f;)Lu3/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lr3/e;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lf4/f$b;->a:Lf4/f;

    .line 32
    .line 33
    invoke-static {p1}, Lf4/f;->Y(Lf4/f;)Lr3/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lr3/j;->z(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lf4/f$b;->a:Lf4/f;

    .line 42
    .line 43
    invoke-static {p1}, Lf4/f;->Z(Lf4/f;)Lf4/f$e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lf4/f$b;->a:Lf4/f;

    .line 48
    .line 49
    invoke-static {p2}, Lf4/f;->b0(Lf4/f;)Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p0, Lf4/f$b;->a:Lf4/f;

    .line 54
    .line 55
    invoke-static {p3}, Lf4/f;->a0(Lf4/f;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, p2, p3}, Lf4/f$e;->c(Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lf4/f$b;->a:Lf4/f;

    .line 64
    .line 65
    invoke-static {p1}, Lf4/f;->X(Lf4/f;)Lu3/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lr3/e;->a(Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
