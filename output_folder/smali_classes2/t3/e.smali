.class public Lt3/e;
.super Lt3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/e$b;
    }
.end annotation


# instance fields
.field private u:Lt3/e$b;

.field private v:[Lt3/c;

.field private w:[Ljava/lang/Object;

.field private z:Lt3/c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt3/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lt3/e$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lt3/e$a;-><init>(Lt3/e;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt3/a;->y(Lt3/a$e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic B(Lt3/e;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3/e;->w:[Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic D(Lt3/e;)[Lt3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3/e;->v:[Lt3/c;

    return-object p0
.end method

.method static bridge synthetic E(Lt3/e;)Lt3/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3/e;->u:Lt3/e$b;

    return-object p0
.end method


# virtual methods
.method public F(Ljava/lang/Object;)Lt3/c;
    .locals 3

    .line 1
    new-instance v0, Lt3/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt3/e;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Le4/e;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lt3/c;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x41f00000    # 30.0f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/high16 v1, 0x41200000    # 10.0f

    .line 39
    .line 40
    sub-float/2addr p1, v1

    .line 41
    invoke-virtual {v0, p1}, Lr3/f;->i(F)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public G(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "NA"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method

.method public H([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lt3/e;->w:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    new-array v0, v0, [Lt3/c;

    .line 5
    .line 6
    iput-object v0, p0, Lt3/e;->v:[Lt3/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lt3/e;->v:[Lt3/c;

    .line 13
    .line 14
    aget-object v2, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lt3/e;->F(Ljava/lang/Object;)Lt3/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lt3/e;->z:Lt3/c;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lt3/e;->F(Ljava/lang/Object;)Lt3/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lt3/e;->z:Lt3/c;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v1, 0x41200000    # 10.0f

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    iget-object v1, p0, Lt3/a;->c:Lr3/e;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-float/2addr v0, v1

    .line 50
    invoke-virtual {p1, v0}, Lr3/f;->i(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lt3/e;->v:[Lt3/c;

    .line 54
    .line 55
    iget-object v0, p0, Lt3/e;->z:Lt3/c;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lt3/a;->w([Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public I(Lt3/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/e;->u:Lt3/e$b;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lt3/e;->w:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lt3/e;->v:[Lt3/c;

    .line 12
    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lt3/a;->z(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return-void
.end method
