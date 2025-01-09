.class public Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/a;


# instance fields
.field private final a:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    aput-object p3, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    aput-object p4, v0, p1

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    aput-object p5, v0, p1

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    aput-object p6, v0, p1

    .line 29
    .line 30
    const/4 p1, 0x7

    .line 31
    aput-object p7, v0, p1

    .line 32
    .line 33
    iput-object v0, p0, Le4/b;->a:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(ZZZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    :cond_1
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p1, p3

    .line 12
    iget-object p2, p0, Le4/b;->a:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 13
    .line 14
    aget-object p1, p2, p1

    .line 15
    .line 16
    return-object p1
.end method
