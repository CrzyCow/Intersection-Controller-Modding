.class Lz2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Li3/d0;

.field private final d:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method public constructor <init>(IILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz2/b$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lz2/b$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lz2/b$a;->c:Li3/d0;

    .line 9
    .line 10
    iput-object p4, p0, Lz2/b$a;->d:Lcom/badlogic/gdx/math/Vector2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Z)V
    .locals 3

    .line 1
    sget-object v0, Lv2/a;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iget-object v1, p0, Lz2/b$a;->c:Li3/d0;

    .line 4
    .line 5
    invoke-virtual {v1}, Li3/d0;->L()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lz2/b$a;->a:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    sub-float/2addr v1, v2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lz2/b$a;->b:I

    .line 16
    .line 17
    :goto_0
    int-to-float p2, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget p2, p0, Lz2/b$a;->b:I

    .line 20
    .line 21
    neg-int p2, p2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {v0, v1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lz2/b$a;->c:Li3/d0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lz2/b$a;->d:Lcom/badlogic/gdx/math/Vector2;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    .line 44
    return-void
.end method
