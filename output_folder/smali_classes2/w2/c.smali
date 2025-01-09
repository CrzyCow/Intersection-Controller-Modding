.class public Lw2/c;
.super Lw2/d;
.source "SourceFile"


# instance fields
.field private final f:Lcom/badlogic/gdx/graphics/Color;

.field private g:I


# direct methods
.method public constructor <init>(ILcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw2/c;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lw2/c;->g:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lw2/c;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public d()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lw2/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget v0, p0, Lw2/c;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lw2/c;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, -0x41b33333    # -0.2f

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lw2/c;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lv2/b;->e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
