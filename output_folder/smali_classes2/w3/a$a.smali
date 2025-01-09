.class Lw3/a$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/a;-><init>(ILs3/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw3/a;


# direct methods
.method constructor <init>(Lw3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/a$a;->a:Lw3/a;

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
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw3/a$a;->a:Lw3/a;

    .line 2
    .line 3
    invoke-static {p1}, Lw3/a;->j(Lw3/a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p1, p3

    .line 14
    sub-float/2addr p2, p1

    .line 15
    iget-object p1, p0, Lw3/a$a;->a:Lw3/a;

    .line 16
    .line 17
    invoke-static {p1}, Lw3/a;->i(Lw3/a;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    cmpg-float p1, p2, p1

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lw3/a$a;->a:Lw3/a;

    .line 30
    .line 31
    invoke-static {p1}, Lw3/a;->i(Lw3/a;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lw3/a$a;->a:Lw3/a;

    .line 41
    .line 42
    invoke-static {p1}, Lw3/a;->i(Lw3/a;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p3, p0, Lw3/a$a;->a:Lw3/a;

    .line 51
    .line 52
    invoke-static {p3}, Lw3/a;->i(Lw3/a;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    add-float/2addr p1, p3

    .line 61
    iget-object p3, p0, Lw3/a$a;->a:Lw3/a;

    .line 62
    .line 63
    invoke-static {p3}, Lw3/a;->j(Lw3/a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    sub-float/2addr p1, p3

    .line 72
    cmpl-float p1, p2, p1

    .line 73
    .line 74
    if-lez p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lw3/a$a;->a:Lw3/a;

    .line 77
    .line 78
    invoke-static {p1}, Lw3/a;->i(Lw3/a;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p2, p0, Lw3/a$a;->a:Lw3/a;

    .line 87
    .line 88
    invoke-static {p2}, Lw3/a;->i(Lw3/a;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    add-float/2addr p1, p2

    .line 97
    iget-object p2, p0, Lw3/a$a;->a:Lw3/a;

    .line 98
    .line 99
    invoke-static {p2}, Lw3/a;->j(Lw3/a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    sub-float p2, p1, p2

    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object p1, p0, Lw3/a$a;->a:Lw3/a;

    .line 110
    .line 111
    invoke-static {p1}, Lw3/a;->j(Lw3/a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lw3/a$a;->a:Lw3/a;

    .line 119
    .line 120
    invoke-static {p1}, Lw3/a;->k(Lw3/a;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw3/a$a;->a:Lw3/a;

    .line 2
    .line 3
    invoke-static {p1}, Lw3/a;->k(Lw3/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw3/a$a;->a:Lw3/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lw3/a;->getValue()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lw3/a;->n(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
