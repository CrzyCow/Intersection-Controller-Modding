.class public Le4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/a;


# instance fields
.field private a:Le4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ZZZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/d;->a:Le4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Le4/a;->a(ZZZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public b(Le4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/d;->a:Le4/a;

    .line 2
    .line 3
    return-void
.end method
