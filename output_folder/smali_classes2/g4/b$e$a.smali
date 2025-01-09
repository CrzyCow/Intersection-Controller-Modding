.class Lg4/b$e$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/b$e;-><init>(Lg4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg4/b;

.field final synthetic b:Lg4/b$e;


# direct methods
.method constructor <init>(Lg4/b$e;Lg4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/b$e$a;->b:Lg4/b$e;

    .line 2
    .line 3
    iput-object p2, p0, Lg4/b$e$a;->a:Lg4/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lg4/b$e$a;->b:Lg4/b$e;

    .line 2
    .line 3
    iget-object p2, p2, Lg4/b$e;->s:Lg4/b;

    .line 4
    .line 5
    invoke-static {p2}, Lg4/b;->X(Lg4/b;)Lg4/b$c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lg4/b$d;

    .line 16
    .line 17
    sget p2, Lse/shadowtree/software/trafficbuilder/b;->J1:I

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    invoke-static {p1, p2}, Lg4/b$d;->B(Lg4/b$d;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lu3/k;->x()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lg4/b$e$a;->b:Lg4/b$e;

    .line 32
    .line 33
    iget-object p2, p2, Lg4/b$e;->s:Lg4/b;

    .line 34
    .line 35
    invoke-static {p2}, Lg4/b;->X(Lg4/b;)Lg4/b$c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1}, Lg4/b$d;->z(Lg4/b$d;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Lg4/b$c;->g(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
