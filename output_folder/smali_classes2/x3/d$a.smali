.class Lx3/d$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx3/d;


# direct methods
.method constructor <init>(Lx3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/d$a;->a:Lx3/d;

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
    iget-object p1, p0, Lx3/d$a;->a:Lx3/d;

    .line 2
    .line 3
    invoke-static {p1}, Lx3/d;->r(Lx3/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lx3/d$a;->a:Lx3/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx3/d;->x()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    xor-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lx3/d;->y(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
