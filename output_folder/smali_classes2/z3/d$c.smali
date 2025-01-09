.class public Lz3/d$c;
.super Lu3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private A:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu3/a;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lz3/d$c;->z:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lz3/d$c;->A:Z

    .line 8
    .line 9
    invoke-static {p0, p1}, Lu3/d;->S(Lu3/a;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz3/d$c;->z:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lz3/d$c;->A:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-super {p0, p1}, Lr3/e;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lz3/d$c;->A:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lz3/d$c;->z:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-super {p0, p1}, Lr3/e;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
