.class Lq2/g$b;
.super Ld2/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/g;


# direct methods
.method constructor <init>(Lq2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g$b;->a:Lq2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ld2/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/g$b;->a:Lq2/g;

    .line 2
    .line 3
    invoke-static {p1}, Lq2/g;->l0(Lq2/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq2/g$b;->a:Lq2/g;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lq2/g;->j0(Lq2/g;Lcom/badlogic/gdx/graphics/Texture;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lq2/g$b;->a:Lq2/g;

    .line 12
    .line 13
    invoke-static {p1}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lj4/e;->e0(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
