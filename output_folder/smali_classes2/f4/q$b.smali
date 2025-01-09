.class Lf4/q$b;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf4/q;


# direct methods
.method constructor <init>(Lf4/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/q$b;->a:Lf4/q;

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
    iget-object p1, p0, Lf4/q$b;->a:Lf4/q;

    .line 2
    .line 3
    invoke-static {p1}, Lf4/q;->X(Lf4/q;)Lf4/q$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lf4/q$b;->a:Lf4/q;

    .line 10
    .line 11
    invoke-static {p1}, Lf4/q;->X(Lf4/q;)Lf4/q$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lf4/q$c;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
