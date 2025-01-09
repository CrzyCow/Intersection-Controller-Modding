.class Lf2/d$h;
.super Lf2/d$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf2/d$j;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->C2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    return-object v0
.end method
