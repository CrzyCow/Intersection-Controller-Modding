.class Lq2/d$x;
.super Ld2/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/d;


# direct methods
.method constructor <init>(Lq2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d$x;->a:Lq2/d;

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
    iget-object p3, p0, Lq2/d$x;->a:Lq2/d;

    .line 2
    .line 3
    invoke-static {p3}, Lq2/d;->i0(Lq2/d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lq2/d$x;->a:Lq2/d;

    .line 11
    .line 12
    invoke-static {p3}, Lq2/d;->r0(Lq2/d;)Lj4/l;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lj4/l;->j0()Lh4/f;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, p1, p2}, Lh4/f;->b0(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Texture;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
