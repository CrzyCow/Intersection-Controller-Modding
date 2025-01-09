.class public Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

.field private g:Lse/shadowtree/software/trafficbuilder/model/extra/d;

.field final synthetic h:Lse/shadowtree/software/trafficbuilder/view/ingame/n;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/n;)V
    .locals 1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->h:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x5

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->b:I

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->d:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->g:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    return-void
.end method

.method static bridge synthetic a(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->c:I

    return p0
.end method

.method static bridge synthetic b(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->c:I

    return v0
.end method

.method public e()Lse/shadowtree/software/trafficbuilder/model/extra/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->g:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->e:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->d:Z

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->a:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->c:I

    return-void
.end method

.method public k(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->g:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    return-void
.end method

.method public l(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    return-void
.end method
