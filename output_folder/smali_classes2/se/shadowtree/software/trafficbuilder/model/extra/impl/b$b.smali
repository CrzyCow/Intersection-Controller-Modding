.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;
.super Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field private mIndex:I

.field private mOldX:F

.field private mOldY:F

.field final synthetic this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;


# direct methods
.method protected constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;->this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;->mIndex:I

    return-void
.end method

.method private D0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;->mOldX:F

    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;->mOldY:F

    return-void
.end method


# virtual methods
.method public B0()Lse/shadowtree/software/trafficbuilder/model/extra/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;->this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;

    return-object v0
.end method

.method public n0()V
    .locals 5

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;->mIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;->this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;

    iget-object v2, v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorners:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-ne v2, p0, :cond_0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;->mIndex:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;->this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;->mIndex:I

    invoke-virtual {v0, v2, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->k1(II)Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;->this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;->mIndex:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->k1(II)Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;->this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;->mIndex:I

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->k1(II)Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    move-result-object v2

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->c1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->d1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->e1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->c1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->d1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    invoke-static {v1, v3, p0, v4, v2}, Lv2/a;->d(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->c1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->d1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->f1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->c1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->d1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    invoke-static {v0, v3, p0, v4, v2}, Lv2/a;->d(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;->this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->b1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;)V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;->this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->u1()V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;->D0()V

    invoke-direct {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;->D0()V

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;->D0()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->e1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->f1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;->mOldX:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;->mOldY:F

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method
