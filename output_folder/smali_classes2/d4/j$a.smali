.class Ld4/j$a;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/j;-><init>(Lu2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld4/j;


# direct methods
.method constructor <init>(Ld4/j;Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/j$a;->a:Ld4/j;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/b;->g()Lb2/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lb2/c;->c()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v0, 0x41200000    # 10.0f

    .line 23
    .line 24
    mul-float p1, p1, v0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-int/lit8 v0, p1, 0xa

    .line 31
    .line 32
    rem-int/lit8 p1, p1, 0xa

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "."

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
