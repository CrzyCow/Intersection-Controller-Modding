.class Lu3/j$a;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/j;-><init>(Ljava/lang/String;ZLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu3/j;


# direct methods
.method constructor <init>(Lu3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/j$a;->a:Lu3/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public keyUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;I)Z
    .locals 0

    .line 1
    const/16 p1, 0x42

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu3/j$a;->a:Lu3/j;

    .line 6
    .line 7
    invoke-static {p1}, Lu3/j;->n(Lu3/j;)Lu3/j$c;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
