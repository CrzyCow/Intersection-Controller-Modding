.class Lz1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/g;->create()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz1/g;


# direct methods
.method constructor <init>(Lz1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/g$a;->a:Lz1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g$a;->a:Lz1/g;

    .line 2
    .line 3
    invoke-static {v0}, Lz1/g;->a(Lz1/g;)Lk2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk2/c;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->exit()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
