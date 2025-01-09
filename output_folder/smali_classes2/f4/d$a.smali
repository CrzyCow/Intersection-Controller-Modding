.class Lf4/d$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/d;-><init>([Lu2/d$a;Lu2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu2/d$a;

.field final synthetic b:Lf4/d;


# direct methods
.method constructor <init>(Lf4/d;Lu2/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/d$a;->b:Lf4/d;

    .line 2
    .line 3
    iput-object p2, p0, Lf4/d$a;->a:Lu2/d$a;

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
    iget-object p1, p0, Lf4/d$a;->b:Lf4/d;

    .line 2
    .line 3
    iget-object p2, p0, Lf4/d$a;->a:Lu2/d$a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lf4/d;->Y(Lf4/d;Lu2/d$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lf4/d$a;->b:Lf4/d;

    .line 9
    .line 10
    invoke-static {p1}, Lf4/d;->X(Lf4/d;)Lf4/d$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lf4/d$a;->b:Lf4/d;

    .line 17
    .line 18
    invoke-static {p1}, Lf4/d;->X(Lf4/d;)Lf4/d$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lf4/d$a;->a:Lu2/d$a;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lf4/d$c;->b(Lw2/d;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
