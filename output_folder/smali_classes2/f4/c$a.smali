.class Lf4/c$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf4/c;


# direct methods
.method constructor <init>(Lf4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/c$a;->a:Lf4/c;

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
    iget-object p1, p0, Lf4/c$a;->a:Lf4/c;

    .line 2
    .line 3
    invoke-static {p1}, Lf4/c;->X(Lf4/c;)Lf4/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lf4/c$a;->a:Lf4/c;

    .line 10
    .line 11
    invoke-static {p1}, Lf4/c;->X(Lf4/c;)Lf4/c$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lf4/c$c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
