.class public Lx3/a$a;
.super Lx3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic z:Lx3/a;


# direct methods
.method public constructor <init>(Lx3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/a$a;->z:Lx3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lx3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getX()F
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx3/a$a;->z:Lx3/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public getY()F
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx3/a$a;->z:Lx3/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    return v0
.end method
