.class Lq2/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Input$TextInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/c$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/c$a;


# direct methods
.method constructor <init>(Lq2/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c$a$a;->a:Lq2/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canceled()V
    .locals 0

    .line 1
    return-void
.end method

.method public input(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lq2/c$a$a$a;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lq2/c$a$a$a;-><init>(Lq2/c$a$a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "set_psw"

    .line 15
    .line 16
    invoke-static {p1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v5, ""

    .line 21
    .line 22
    const/16 v6, 0x100

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, Ls2/c;->m(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
