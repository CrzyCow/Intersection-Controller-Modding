.class Lq2/g$a$a$a;
.super Ld2/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/g$a$a;->a(Lretrofit/client/Response;Lretrofit/client/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/g$a$a;


# direct methods
.method constructor <init>(Lq2/g$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g$a$a$a;->a:Lq2/g$a$a;

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
    sget-object p1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 2
    .line 3
    iget-object p2, p0, Lq2/g$a$a$a;->a:Lq2/g$a$a;

    .line 4
    .line 5
    iget-object p2, p2, Lq2/g$a$a;->a:Lf2/f;

    .line 6
    .line 7
    invoke-virtual {p2}, Lf2/f;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p3}, Lcom/badlogic/gdx/graphics/PixmapIO;->writePNG(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lq2/g$a$a$a;->a:Lq2/g$a$a;

    .line 22
    .line 23
    iget-object p1, p1, Lq2/g$a$a;->c:Lq2/g$a;

    .line 24
    .line 25
    invoke-static {p1}, Lq2/g$a;->o(Lq2/g$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/g$a$a$a;->a:Lq2/g$a$a;

    .line 2
    .line 3
    iget-object p1, p1, Lq2/g$a$a;->c:Lq2/g$a;

    .line 4
    .line 5
    invoke-static {p1}, Lq2/g$a;->o(Lq2/g$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
