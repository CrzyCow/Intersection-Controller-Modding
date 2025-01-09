.class public Lj2/c;
.super Lj2/a;
.source "SourceFile"


# instance fields
.field private final c:F

.field private final d:F

.field private e:F


# direct methods
.method public varargs constructor <init>(FF[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lj2/a;-><init>([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj2/c;->c:F

    .line 5
    .line 6
    iput p1, p0, Lj2/c;->d:F

    .line 7
    .line 8
    iput p1, p0, Lj2/c;->e:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected g(FIF)V
    .locals 2

    .line 1
    iget v0, p0, Lj2/c;->e:F

    .line 2
    .line 3
    iget v1, p0, Lj2/c;->d:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lj2/a;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lj2/a;->a:[Lcom/badlogic/gdx/audio/Sound;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    aget-object p2, v0, p2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lj2/c;->c:F

    .line 29
    .line 30
    mul-float v0, v0, p1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {p2, v0, p3, p1}, Lcom/badlogic/gdx/audio/Sound;->play(FFF)J

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lj2/c;->e:F

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method protected j(F)V
    .locals 2

    .line 1
    iget v0, p0, Lj2/c;->e:F

    .line 2
    .line 3
    iget v1, p0, Lj2/c;->d:F

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    iput v0, p0, Lj2/c;->e:F

    .line 11
    .line 12
    :cond_0
    return-void
.end method
