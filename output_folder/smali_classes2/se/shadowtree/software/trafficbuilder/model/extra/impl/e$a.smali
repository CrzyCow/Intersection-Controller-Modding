.class Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private e:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field final synthetic h:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;


# direct methods
.method private constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->h:Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz1/m;->m()F

    move-result p1

    const v0, 0x3ea8f5c3    # 0.33f

    mul-float p1, p1, v0

    add-float/2addr p1, v0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->a:F

    invoke-static {}, Lz1/m;->m()F

    move-result p1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->a:F

    mul-float p1, p1, v0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;Lse/shadowtree/software/trafficbuilder/model/extra/impl/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;)V

    return-void
.end method

.method static bridge synthetic a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-object p0
.end method

.method static bridge synthetic b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->a:F

    return p0
.end method

.method static bridge synthetic c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->b:F

    return p0
.end method

.method static bridge synthetic d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->c:Z

    return p0
.end method

.method static bridge synthetic e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-object p0
.end method

.method static bridge synthetic f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-object p0
.end method

.method static bridge synthetic g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-object p0
.end method

.method static bridge synthetic h(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-void
.end method

.method static bridge synthetic i(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->b:F

    return-void
.end method

.method static bridge synthetic j(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->c:Z

    return-void
.end method

.method static bridge synthetic k(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-void
.end method

.method static bridge synthetic l(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-void
.end method

.method static bridge synthetic m(Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e$a;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-void
.end method
