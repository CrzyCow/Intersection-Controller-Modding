.class Lj4/c$d;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/c;-><init>(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj4/c;


# direct methods
.method constructor <init>(Lj4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/c$d;->a:Lj4/c;

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
    iget-object p1, p0, Lj4/c$d;->a:Lj4/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj4/c;->o(Lj4/c;)Lj4/c$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lj4/c$d;->a:Lj4/c;

    .line 10
    .line 11
    invoke-static {p1}, Lj4/c;->o(Lj4/c;)Lj4/c$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lj4/c$d;->a:Lj4/c;

    .line 16
    .line 17
    invoke-static {p2}, Lj4/c;->n(Lj4/c;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lj4/c$e;->k(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
