.class public Li3/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final f:Lu2/d$a;

.field private final g:Lu2/d$a;


# direct methods
.method public constructor <init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d$a;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li3/a0$a;->a:I

    .line 5
    .line 6
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li3/a0$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 12
    .line 13
    const/high16 p2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Li3/a0$a;->c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 19
    .line 20
    iput-object p5, p0, Li3/a0$a;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 21
    .line 22
    iput-object p4, p0, Li3/a0$a;->f:Lu2/d$a;

    .line 23
    .line 24
    iput-object p6, p0, Li3/a0$a;->g:Lu2/d$a;

    .line 25
    .line 26
    return-void
.end method

.method static bridge synthetic a(Li3/a0$a;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/a0$a;->c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object p0
.end method

.method static bridge synthetic b(Li3/a0$a;)Lu2/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/a0$a;->f:Lu2/d$a;

    return-object p0
.end method

.method static bridge synthetic c(Li3/a0$a;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/a0$a;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object p0
.end method

.method static bridge synthetic d(Li3/a0$a;)Lu2/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/a0$a;->g:Lu2/d$a;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a0$a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Li3/a0$a;->a:I

    .line 2
    .line 3
    return v0
.end method
