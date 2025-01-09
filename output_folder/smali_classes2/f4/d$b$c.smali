.class Lf4/d$b$c;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/d$b;-><init>(Lf4/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf4/d;

.field final synthetic b:Lf4/d$b;


# direct methods
.method constructor <init>(Lf4/d$b;Lf4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/d$b$c;->b:Lf4/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Lf4/d$b$c;->a:Lf4/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lf4/d$b$c;->b:Lf4/d$b;

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    invoke-static {p1, p2, p3, p4}, Lf4/d$b;->l(Lf4/d$b;FFZ)V

    .line 5
    .line 6
    .line 7
    return p4
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf4/d$b$c;->b:Lf4/d$b;

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    invoke-static {p1, p2, p3, p4}, Lf4/d$b;->l(Lf4/d$b;FFZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
