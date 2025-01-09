.class Ly0/e$a;
.super Lv1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Ly0/e;


# direct methods
.method public constructor <init>(Ly0/e;Lv1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/e$a;->b:Ly0/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv1/g;-><init>(Lv1/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/e$a;->b:Ly0/e;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/e;->a(Ly0/e;)Ly0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly0/e$a;->b:Ly0/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ly0/p;->q(Lcom/squareup/okhttp/internal/http/HttpStream;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lv1/g;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
