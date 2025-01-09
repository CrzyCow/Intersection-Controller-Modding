.class Lq2/c$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Input$TextInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/c$a$a;->input(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lq2/c$a$a;


# direct methods
.method constructor <init>(Lq2/c$a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c$a$a$a;->b:Lq2/c$a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/c$a$a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public canceled()V
    .locals 0

    .line 1
    return-void
.end method

.method public input(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/c$a$a$a;->b:Lq2/c$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/c$a$a;->a:Lq2/c$a;

    .line 4
    .line 5
    iget-object v1, p0, Lq2/c$a$a$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiUtils;->cleanPassword(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lq2/c$a;->d(Lq2/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
