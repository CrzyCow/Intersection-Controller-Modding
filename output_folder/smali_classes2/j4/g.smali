.class public Lj4/g;
.super Lj4/e;
.source "SourceFile"


# instance fields
.field private U:Lu3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected l0()V
    .locals 4

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->c0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    const-string v1, "mm_play"

    .line 8
    .line 9
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lj4/g;->U:Lu3/a;

    .line 20
    .line 21
    new-instance v1, Lj4/g$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lj4/g$a;-><init>(Lj4/g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lj4/g;->U:Lu3/a;

    .line 30
    .line 31
    new-array v1, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 32
    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 36
    .line 37
    .line 38
    return-void
.end method
