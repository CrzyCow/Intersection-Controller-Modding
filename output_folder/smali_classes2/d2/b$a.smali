.class Ld2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/graphics/Pixmap;

.field final synthetic b:Ld2/b;


# direct methods
.method constructor <init>(Ld2/b;Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/b$a;->b:Ld2/b;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/b$a;->a:Lcom/badlogic/gdx/graphics/Pixmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Texture;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/b$a;->a:Lcom/badlogic/gdx/graphics/Pixmap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld2/b$a;->b:Ld2/b;

    .line 9
    .line 10
    invoke-static {v1}, Ld2/b;->a(Ld2/b;)Ld2/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ld2/b$a;->b:Ld2/b;

    .line 15
    .line 16
    invoke-static {v2}, Ld2/b;->b(Ld2/b;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Ld2/b$a;->a:Lcom/badlogic/gdx/graphics/Pixmap;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0, v3}, Ld2/b$b;->a(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Pixmap;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ld2/b$a;->b:Ld2/b;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Ld2/b;->c(Ld2/b;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
