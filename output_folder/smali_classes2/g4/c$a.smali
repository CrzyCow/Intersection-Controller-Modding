.class Lg4/c$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg4/c;


# direct methods
.method constructor <init>(Lg4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/c$a;->a:Lg4/c;

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
    iget-object p1, p0, Lg4/c$a;->a:Lg4/c;

    .line 2
    .line 3
    invoke-static {p1}, Lg4/c;->z(Lg4/c;)Lg4/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lg4/c$a;->a:Lg4/c;

    .line 10
    .line 11
    invoke-static {p1}, Lg4/c;->z(Lg4/c;)Lg4/c$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lg4/c$c;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
