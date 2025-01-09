.class public Lv3/g;
.super Lu3/a;
.source "SourceFile"

# interfaces
.implements Lv3/c;
.implements Lv3/d;


# instance fields
.field private final z:I


# direct methods
.method public constructor <init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lu3/a;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    iput p1, p0, Lv3/g;->z:I

    return-void
.end method

.method public constructor <init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Lu3/a;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    iput p1, p0, Lv3/g;->z:I

    return-void
.end method

.method public constructor <init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lu3/a;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lv3/g;->z:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3}, Lu3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lv3/g;->z:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/g;->z:I

    .line 2
    .line 3
    return v0
.end method
