.class public Le4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/badlogic/gdx/graphics/Color;

.field private i:Lj3/b$a;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Le4/i$a;->j:I

    .line 6
    .line 7
    iput-object p1, p0, Le4/i$a;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 8
    .line 9
    iput p2, p0, Le4/i$a;->b:I

    .line 10
    .line 11
    iput p3, p0, Le4/i$a;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i$a;->h:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lj3/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i$a;->i:Lj3/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i$a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i$a;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lj3/b$a;)Le4/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le4/i$a;->i:Lj3/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lcom/badlogic/gdx/graphics/Color;)Le4/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le4/i$a;->h:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(II)Le4/i$a;
    .locals 0

    .line 1
    iput p1, p0, Le4/i$a;->d:I

    .line 2
    .line 3
    iput p2, p0, Le4/i$a;->e:I

    .line 4
    .line 5
    return-object p0
.end method

.method public n(I)Le4/i$a;
    .locals 0

    .line 1
    iput p1, p0, Le4/i$a;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o(IIII)Le4/i$a;
    .locals 0

    .line 1
    iput p1, p0, Le4/i$a;->d:I

    .line 2
    .line 3
    iput p2, p0, Le4/i$a;->e:I

    .line 4
    .line 5
    iput p3, p0, Le4/i$a;->f:I

    .line 6
    .line 7
    iput p4, p0, Le4/i$a;->g:I

    .line 8
    .line 9
    return-object p0
.end method

.method public p(II)Le4/i$a;
    .locals 0

    .line 1
    iput p1, p0, Le4/i$a;->b:I

    .line 2
    .line 3
    iput p2, p0, Le4/i$a;->c:I

    .line 4
    .line 5
    return-object p0
.end method
