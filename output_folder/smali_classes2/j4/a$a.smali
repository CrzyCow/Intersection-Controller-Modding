.class Lj4/a$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj4/a;


# direct methods
.method constructor <init>(Lj4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/a$a;->a:Lj4/a;

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
    iget-object p1, p0, Lj4/a$a;->a:Lj4/a;

    .line 2
    .line 3
    invoke-static {p1}, Lj4/a;->Z(Lj4/a;)Lj4/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lj4/a$a;->a:Lj4/a;

    .line 10
    .line 11
    invoke-static {p1}, Lj4/a;->Y(Lj4/a;)Lu3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lu3/a;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lj4/a$a;->a:Lj4/a;

    .line 22
    .line 23
    invoke-static {p1}, Lj4/a;->X(Lj4/a;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lj4/a$a;->a:Lj4/a;

    .line 30
    .line 31
    invoke-static {p1}, Lj4/a;->Y(Lj4/a;)Lu3/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lj4/a$a;->a:Lj4/a;

    .line 36
    .line 37
    invoke-static {p2}, Lj4/a;->Y(Lj4/a;)Lu3/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lr3/e;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    xor-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lr3/e;->a(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lj4/a$a;->a:Lj4/a;

    .line 51
    .line 52
    invoke-static {p1}, Lj4/a;->Z(Lj4/a;)Lj4/a$d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lj4/a$a;->a:Lj4/a;

    .line 57
    .line 58
    invoke-static {p2}, Lj4/a;->X(Lj4/a;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p3, p0, Lj4/a$a;->a:Lj4/a;

    .line 63
    .line 64
    invoke-static {p3}, Lj4/a;->Y(Lj4/a;)Lu3/a;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lr3/e;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-interface {p1, p2, p3}, Lj4/a$d;->b(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
