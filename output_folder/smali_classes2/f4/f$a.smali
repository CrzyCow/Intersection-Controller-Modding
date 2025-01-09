.class Lf4/f$a;
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
    iput-object p1, p0, Lf4/f$a;->a:Lf4/f;

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
    .locals 6

    .line 1
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ls2/d;->b()Ls2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lf4/f$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lf4/f$a$a;-><init>(Lf4/f$a;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "set_username"

    .line 15
    .line 16
    invoke-static {p1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p1, p0, Lf4/f$a;->a:Lf4/f;

    .line 21
    .line 22
    invoke-static {p1}, Lf4/f;->c0(Lf4/f;)Lf4/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lu3/j;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const/16 v5, 0x28

    .line 33
    .line 34
    invoke-interface/range {v0 .. v5}, Ls2/c;->o(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
