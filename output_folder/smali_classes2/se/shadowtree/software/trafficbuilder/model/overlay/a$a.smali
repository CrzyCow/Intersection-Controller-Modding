.class Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/overlay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:Lcom/badlogic/gdx/math/Vector2;

.field private d:Lcom/badlogic/gdx/math/Vector2;

.field final synthetic e:Lse/shadowtree/software/trafficbuilder/model/overlay/a;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/overlay/a;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->e:Lse/shadowtree/software/trafficbuilder/model/overlay/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->b:F

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->c:Lcom/badlogic/gdx/math/Vector2;

    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->d:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method static bridge synthetic a(Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;)Lcom/badlogic/gdx/math/Vector2;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->c:Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method static bridge synthetic b(Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->a:Z

    return p0
.end method

.method static bridge synthetic c(Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->b:F

    return p0
.end method

.method static bridge synthetic d(Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;)Lcom/badlogic/gdx/math/Vector2;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->d:Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method static bridge synthetic e(Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->a:Z

    return-void
.end method

.method static bridge synthetic f(Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->b:F

    return-void
.end method
