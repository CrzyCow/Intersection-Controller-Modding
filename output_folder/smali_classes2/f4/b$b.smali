.class Lf4/b$b;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/b;-><init>(FZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf4/b;


# direct methods
.method constructor <init>(Lf4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/b$b;->a:Lf4/b;

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
    iget-object p1, p0, Lf4/b$b;->a:Lf4/b;

    .line 2
    .line 3
    invoke-static {p1}, Lf4/b;->y(Lf4/b;)Lf4/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lf4/b$b;->a:Lf4/b;

    .line 10
    .line 11
    invoke-static {p1}, Lf4/b;->y(Lf4/b;)Lf4/b$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lf4/b$b;->a:Lf4/b;

    .line 16
    .line 17
    invoke-static {p2}, Lf4/b;->x(Lf4/b;)Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lf4/b$c;->b(Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
