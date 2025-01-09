.class Lh4/a$c;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh4/a;


# direct methods
.method constructor <init>(Lh4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/a$c;->a:Lh4/a;

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
    iget-object p1, p0, Lh4/a$c;->a:Lh4/a;

    .line 2
    .line 3
    iget-object p2, p1, Lh4/a;->v:Lh4/a$g;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lh4/a;->X(Lh4/a;)Lu3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lu3/a;->D()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lh4/a$c;->a:Lh4/a;

    .line 18
    .line 19
    iget-object p1, p1, Lh4/a;->v:Lh4/a$g;

    .line 20
    .line 21
    invoke-interface {p1}, Lh4/a$g;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
