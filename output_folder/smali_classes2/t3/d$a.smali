.class Lt3/d$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/d;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt3/d;


# direct methods
.method constructor <init>(Lt3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/d$a;->a:Lt3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lt3/d$a;->a:Lt3/d;

    .line 2
    .line 3
    invoke-static {p1}, Lt3/d;->b(Lt3/d;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lt3/d;->e(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
