.class Lf4/d$b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Input$TextInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/d$b$d;->clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf4/d$b$d;


# direct methods
.method constructor <init>(Lf4/d$b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/d$b$d$a;->a:Lf4/d$b$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canceled()V
    .locals 0

    .line 1
    return-void
.end method

.method public input(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "#"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/16 v0, 0x10

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    shl-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    iget-object v0, p0, Lf4/d$b$d$a;->a:Lf4/d$b$d;

    .line 39
    .line 40
    iget-object v0, v0, Lf4/d$b$d;->b:Lf4/d$b;

    .line 41
    .line 42
    invoke-static {v0}, Lf4/d$b;->j(Lf4/d$b;)Lu2/d$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(I)Lcom/badlogic/gdx/graphics/Color;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lf4/d$b$d$a;->a:Lf4/d$b$d;

    .line 54
    .line 55
    iget-object p1, p1, Lf4/d$b$d;->b:Lf4/d$b;

    .line 56
    .line 57
    invoke-static {p1}, Lf4/d$b;->j(Lf4/d$b;)Lu2/d$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lf4/d$b;->q(Lu2/d$a;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    return-void
.end method
