.class public Lse/shadowtree/software/trafficbuilder/view/ingame/n;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;
    }
.end annotation


# static fields
.field public static H:Z = false

.field private static final I:Lcom/badlogic/gdx/graphics/Color;

.field private static final J:Lcom/badlogic/gdx/graphics/Color;

.field private static final K:Lcom/badlogic/gdx/graphics/Color;

.field public static final L:I

.field public static M:Z


# instance fields
.field private final A:Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;

.field private B:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

.field private C:F

.field private final D:F

.field private E:F

.field private F:I

.field private G:I

.field private final b:Lu2/c;

.field private c:Z

.field private d:Z

.field private f:Z

.field private g:I

.field private i:F

.field private j:F

.field private o:Z

.field private p:Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lu2/d;

.field private final w:Ld4/e;

.field private z:Lse/shadowtree/software/trafficbuilder/model/pathing/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xfd

    const/16 v1, 0xff

    const/4 v2, 0x0

    const/16 v3, 0xb3

    invoke-static {v2, v3, v0, v1}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    sput-object v0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->I:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v1, v1, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->J:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->K:Lcom/badlogic/gdx/graphics/Color;

    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->j0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/16 v1, 0x24

    div-int/2addr v1, v0

    sput v1, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->L:I

    sput-boolean v2, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->M:Z

    return-void
.end method

.method public constructor <init>(Lu2/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->f:Z

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->g:I

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->i:F

    .line 17
    .line 18
    iput v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->j:F

    .line 19
    .line 20
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->o:Z

    .line 21
    .line 22
    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/n;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    .line 28
    .line 29
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->q:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->s:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->u:Z

    .line 36
    .line 37
    new-instance v1, Lu2/d;

    .line 38
    .line 39
    invoke-direct {v1}, Lu2/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    .line 43
    .line 44
    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 45
    .line 46
    invoke-direct {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->z:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 50
    .line 51
    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->A:Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;

    .line 58
    .line 59
    new-instance v2, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 60
    .line 61
    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 62
    .line 63
    const/16 v4, 0x200

    .line 64
    .line 65
    invoke-direct {v2, v3, v4, v4, v0}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;-><init>(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->B:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->C:F

    .line 72
    .line 73
    const/high16 v2, 0x40400000    # 3.0f

    .line 74
    .line 75
    iput v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->D:F

    .line 76
    .line 77
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b0()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->x1()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    .line 87
    .line 88
    new-instance p1, Ld4/e;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ld4/e;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/n;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w:Ld4/e;

    .line 94
    .line 95
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private H(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;FIZZ)V
    .locals 3

    .line 1
    add-int/lit8 v0, p4, -0x1

    add-int/lit8 v1, p4, 0x1

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, p2, p3, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->I(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;FI)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->J(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;FI)V

    iget-object p5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {p5}, Lu2/d;->e0()V

    iget-object p5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {p5}, Lu2/c;->R()Li3/w;

    move-result-object p5

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {p5, v1, p4}, Li3/w;->c(Lu2/d;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->L(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;FI)V

    iget-object p5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    rem-int/lit8 v1, p4, 0x2

    if-nez v1, :cond_1

    div-int/lit8 p4, p4, 0x2

    goto :goto_0

    :cond_1
    const/16 p4, -0x64

    :goto_0
    invoke-virtual {p5, p4}, Lu2/c;->p(I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_2

    const/4 p5, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge p5, v1, :cond_2

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1}, Lu2/d;->H()V

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->U0(Lu2/d;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    if-eqz p6, :cond_3

    invoke-direct {p0, p1, p2, p3, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->K(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;FI)V

    :cond_3
    return-void
.end method

.method private I(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;FI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {p3}, Lu2/d;->R()V

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {p3, p4}, Lu2/c;->M(I)Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {p4}, Lu2/d;->x()Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->M2()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->O1()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {p2, p4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->R2(Lu2/d;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private J(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;FI)V
    .locals 5

    .line 1
    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {p3, p4}, Lu2/c;->M(I)Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    rem-int/lit8 v1, p4, 0x2

    if-nez v1, :cond_0

    div-int/lit8 v1, p4, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, -0x64

    :goto_0
    invoke-virtual {v0, v1}, Lu2/c;->p(I)Ljava/util/List;

    move-result-object v0

    if-eqz p3, :cond_e

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->V0(Lu2/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v2}, Lu2/d;->e0()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v4}, Lu2/d;->w()Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v4, v3, Ll3/j;

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->M2()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->O1()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->U1(Lu2/d;)V

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v4}, Lu2/d;->w()Z

    move-result v4

    if-nez v4, :cond_5

    instance-of v4, v3, Ll3/j;

    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->M2()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->O1()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->V1(Lu2/d;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->M2()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->O1()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->T1(Lu2/d;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->M2()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->X1(Lu2/d;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    const/4 p3, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_c

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->S0(Lu2/d;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->U()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_e

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->U()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/b;

    invoke-virtual {p1, p4}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->X(I)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {p2}, Lu2/d;->H()V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->R0(Lu2/d;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    return-void
.end method

.method private K(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;FI)V
    .locals 4

    .line 1
    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {p3, p4}, Lu2/c;->M(I)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1}, Lu2/d;->e0()V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1}, Lu2/d;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->M2()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z1(Lu2/d;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->M2()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->Q2(Lu2/d;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->M2()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y1(Lu2/d;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    rem-int/lit8 p2, p4, 0x2

    if-nez p2, :cond_6

    div-int/lit8 p4, p4, 0x2

    goto :goto_3

    :cond_6
    const/16 p4, -0x64

    :goto_3
    invoke-virtual {p1, p4}, Lu2/c;->p(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 p2, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_7

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {p3}, Lu2/d;->H()V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    iget-object p4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {p3, p4}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->T0(Lu2/d;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_8

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {p3}, Lu2/d;->H()V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    iget-object p4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {p3, p4}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Q0(Lu2/d;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_9

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {p2}, Lu2/d;->H()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {p2, p3}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->R0(Lu2/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method private L(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;FI)V
    .locals 6

    .line 1
    iget-boolean p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->s:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {p3}, Lu2/c;->d0()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p3

    iget-object p3, p3, Le4/e;->f:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {p1, p3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {p3, p4}, Lu2/c;->M(I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    instance-of v3, v2, Li3/a0;

    if-nez v3, :cond_0

    instance-of v3, v2, Lb3/e;

    if-nez v3, :cond_0

    instance-of v3, v2, Ll3/j;

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->J2()F

    move-result v3

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v4}, Lu2/c;->W()F

    move-result v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5, v5, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->t7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v2, v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p3

    iget-object p3, p3, Le4/e;->e:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {p1, p3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    :cond_3
    iget-boolean p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->s:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t:Z

    if-eqz p3, :cond_4

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p3

    iget-object p3, p3, Le4/e;->f:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {p1, p3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    :cond_4
    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {p3}, Lu2/d;->e0()V

    const/4 p3, 0x0

    :goto_1
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_6

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->O()I

    move-result v2

    if-ne v2, p4, :cond_5

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, p4, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->F0(ILu2/d;)V

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    :goto_2
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_8

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, p4}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->G0(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, p4, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H0(ILu2/d;)V

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {p3}, Lu2/c;->w()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_a

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {p3}, Lu2/c;->w()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p3, p4}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->G0(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {p3, p4, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->D0(ILu2/d;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    iget-boolean p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->s:Z

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t:Z

    if-eqz p2, :cond_b

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->e:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    :cond_b
    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    sget v0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->L:I

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->g:I

    mul-int v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->i:F

    mul-float v0, v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->j:F

    return-void
.end method

.method private n(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 39

    .line 1
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const/4 v12, 0x2

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->F()Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v1, 0x0

    if-eqz v13, :cond_0

    sput-boolean v15, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->H:Z

    :try_start_0
    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->V()Lse/shadowtree/software/trafficbuilder/model/environment/f;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->o()J

    move-result-wide v1

    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->V()Lse/shadowtree/software/trafficbuilder/model/environment/f;

    move-result-object v0

    iget-object v3, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v3}, Lu2/c;->B()Lf2/d;

    move-result-object v3

    invoke-virtual {v3}, Lf2/d;->K0()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->x(J)V

    const/4 v0, 0x0

    :goto_0
    iget-object v3, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v3}, Lu2/c;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v3}, Lu2/c;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    invoke-virtual {v3, v15}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->W0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v15

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    move-wide v6, v1

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_3
    iget-boolean v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->s:Z

    if-eqz v0, :cond_1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->e:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    :goto_4
    invoke-interface {v10, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    goto :goto_5

    :cond_1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->f:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    goto :goto_4

    :goto_5
    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->c()I

    move-result v0

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->d()I

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v2

    invoke-virtual {v1, v2}, Lu2/d;->K(F)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    iget v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->E:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v2, v5

    invoke-virtual {v1, v2}, Lu2/d;->L(F)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu2/d;->b0(Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->V()Lse/shadowtree/software/trafficbuilder/model/environment/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu2/d;->f0(Lse/shadowtree/software/trafficbuilder/model/environment/f;)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    invoke-virtual {v1, v2}, Lu2/d;->J(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v10}, Lu2/d;->I(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    iget-boolean v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->q:Z

    invoke-virtual {v1, v2}, Lu2/d;->M(Z)V

    sget-boolean v1, Lse/shadowtree/software/trafficbuilder/b;->f0:Z

    const v4, 0x3f19999a    # 0.6f

    const v3, 0x3e4ccccd    # 0.2f

    const v2, 0x3ecccccd    # 0.4f

    if-nez v1, :cond_10

    sget-boolean v1, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->M:Z

    if-eqz v1, :cond_2

    goto/16 :goto_13

    :cond_2
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v16

    const v17, 0x3e99999a    # 0.3f

    cmpl-float v16, v16, v17

    if-lez v16, :cond_3

    const/4 v11, 0x1

    goto :goto_6

    :cond_3
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v1, v11}, Lu2/d;->P(Z)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v11

    cmpl-float v11, v11, v2

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_7

    :cond_4
    const/4 v11, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v16

    cmpl-float v16, v16, v4

    if-ltz v16, :cond_5

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v16

    sub-float v16, v16, v2

    div-float v16, v16, v3

    move/from16 v8, v16

    :goto_8
    invoke-virtual {v1, v11, v8}, Lu2/d;->Q(ZF)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v8

    cmpl-float v8, v8, v17

    if-lez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_9

    :cond_6
    const/4 v8, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v11

    const/high16 v16, 0x3f000000    # 0.5f

    cmpl-float v11, v11, v16

    if-ltz v11, :cond_7

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v11

    sub-float v11, v11, v17

    div-float/2addr v11, v3

    :goto_a
    invoke-virtual {v1, v8, v11}, Lu2/d;->N(ZF)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v8

    cmpl-float v8, v8, v4

    if-lez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_b

    :cond_8
    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v1, v8}, Lu2/d;->W(Z)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v8

    cmpl-float v8, v8, v2

    if-lez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_c

    :cond_9
    const/4 v8, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v11

    cmpl-float v11, v11, v4

    if-ltz v11, :cond_a

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v11

    sub-float/2addr v11, v2

    div-float/2addr v11, v3

    :goto_d
    invoke-virtual {v1, v8, v11}, Lu2/d;->X(ZF)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v8

    const v11, 0x3f4ccccd    # 0.8f

    cmpl-float v8, v8, v11

    if-lez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_e

    :cond_b
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v1, v8}, Lu2/d;->Y(Z)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v15}, Lu2/d;->Z(Z)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v8

    cmpl-float v8, v8, v2

    if-lez v8, :cond_c

    const/4 v8, 0x1

    goto :goto_f

    :cond_c
    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v1, v8}, Lu2/d;->U(Z)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v8

    const v16, 0x3fb33333    # 1.4f

    cmpl-float v8, v8, v16

    if-lez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_10

    :cond_d
    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v1, v8}, Lu2/d;->a0(Z)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v8

    cmpl-float v8, v8, v11

    if-lez v8, :cond_e

    const/4 v8, 0x1

    goto :goto_11

    :cond_e
    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v1, v8}, Lu2/d;->V(Z)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v8

    cmpl-float v8, v8, v16

    if-lez v8, :cond_f

    const/4 v8, 0x1

    goto :goto_12

    :cond_f
    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v1, v8}, Lu2/d;->T(Z)V

    goto :goto_14

    :cond_10
    :goto_13
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v15}, Lu2/d;->P(Z)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v15, v5}, Lu2/d;->Q(ZF)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v15}, Lu2/d;->W(Z)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v15, v5}, Lu2/d;->X(ZF)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v15}, Lu2/d;->Y(Z)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v15}, Lu2/d;->Z(Z)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v15}, Lu2/d;->U(Z)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v15, v5}, Lu2/d;->N(ZF)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v15}, Lu2/d;->a0(Z)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v15}, Lu2/d;->V(Z)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v15}, Lu2/d;->T(Z)V

    :goto_14
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->V()Lse/shadowtree/software/trafficbuilder/model/environment/f;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->e()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget-boolean v8, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->s:Z

    if-eqz v8, :cond_11

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    :cond_11
    move-object v11, v1

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v11}, Lu2/d;->c0(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    move-result-object v1

    invoke-virtual {v1}, Lf2/d;->n()Lw2/d;

    move-result-object v1

    invoke-virtual {v1}, Lw2/d;->getId()I

    move-result v1

    const/4 v8, 0x4

    move-wide/from16 v16, v6

    const/16 v7, 0xb90

    const/16 v6, 0x4500

    if-ne v1, v8, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->applyTransform(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/math/Matrix4;)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v14}, Lcom/badlogic/gdx/graphics/GL20;->glClearStencil(I)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v6}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v7}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    iget-boolean v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->d:Z

    if-eqz v1, :cond_12

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v11}, Lu2/d;->c0(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_12
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->A:Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;

    iget-object v8, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v8}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->V0(Lu2/d;)V

    goto :goto_16

    :cond_13
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    move-result-object v1

    invoke-virtual {v1}, Lf2/d;->n()Lw2/d;

    move-result-object v1

    invoke-virtual {v1}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v8, v11, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float v8, v8, v3

    iget v3, v11, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v15, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v3, v3, v15

    iget v15, v11, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float v15, v15, v1

    iget-boolean v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->s:Z

    if-eqz v1, :cond_14

    mul-float v8, v8, v2

    add-float/2addr v8, v4

    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v8, v8, v8, v5}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    goto :goto_15

    :cond_14
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v8, v3, v15, v5}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->applyTransform(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/math/Matrix4;)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v14}, Lcom/badlogic/gdx/graphics/GL20;->glClearStencil(I)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v6}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v7}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    :goto_16
    invoke-interface {v10, v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-boolean v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->d:Z

    const/4 v8, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v1, :cond_18

    sget v1, Lse/shadowtree/software/trafficbuilder/b;->C1:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_17
    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->a(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_15

    const/16 v22, 0x1

    const/16 v23, 0x1

    move/from16 v24, v1

    move-object/from16 v1, p0

    const v3, 0x3ecccccd    # 0.4f

    move-object/from16 v2, p1

    const v14, 0x3ecccccd    # 0.4f

    move-object v3, v11

    const v14, 0x3f19999a    # 0.6f

    move v4, v15

    move/from16 v5, v24

    move-wide/from16 v26, v16

    move/from16 v6, v22

    move/from16 v7, v23

    invoke-direct/range {v1 .. v7}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->H(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;FIZZ)V

    const/4 v1, 0x1

    add-int/lit8 v2, v24, 0x1

    move v1, v2

    const/4 v3, 0x1

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x4500

    const/16 v7, 0xb90

    const/4 v14, 0x0

    goto :goto_17

    :cond_15
    move-wide/from16 v26, v16

    const v14, 0x3f19999a    # 0.6f

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->a(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v12

    invoke-direct {v9, v10, v11, v15, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->K(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;FI)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->a(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)I

    move-result v1

    if-lez v1, :cond_16

    invoke-interface {v10, v8, v8, v8, v14}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w()Ld4/e;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ld4/e;->i(FF)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w()Ld4/e;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ld4/e;->k(FF)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w()Ld4/e;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    invoke-virtual {v1, v2, v5}, Ld4/e;->i(FF)F

    move-result v1

    sub-float v5, v1, v3

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w()Ld4/e;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    invoke-virtual {v1, v2, v6}, Ld4/e;->k(FF)F

    move-result v1

    sub-float v6, v1, v4

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v2, v1, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    :cond_16
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v11}, Lu2/d;->c0(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->a(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move v4, v15

    invoke-direct/range {v1 .. v7}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->H(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;FIZZ)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->a(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)I

    move-result v1

    mul-int/lit8 v5, v1, 0x2

    const/4 v7, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->H(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;FIZZ)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->a(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    add-int/lit8 v5, v1, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->H(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;FIZZ)V

    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->B:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->begin()V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v8, v8, v8, v8}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v2, 0x4500

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    const/16 v1, 0x303

    const/4 v2, 0x1

    invoke-interface {v10, v2, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    sget-object v3, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->K:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v3}, Lu2/d;->c0(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->a(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v12

    move v14, v1

    :goto_18
    sget v1, Lse/shadowtree/software/trafficbuilder/b;->D1:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    if-gt v14, v1, :cond_17

    sget-object v3, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->K:Lcom/badlogic/gdx/graphics/Color;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v15

    move v5, v14

    invoke-direct/range {v1 .. v7}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->H(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;FIZZ)V

    const/4 v1, 0x1

    add-int/2addr v14, v1

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v11}, Lu2/d;->c0(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->B:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->end()V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1}, Lu2/d;->d0()V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->B:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/badlogic/gdx/graphics/Texture;

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {v2, v1, v1}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    sget-object v1, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->J:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w:Ld4/e;

    invoke-virtual {v1, v8, v8}, Ld4/e;->i(FF)F

    move-result v3

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w:Ld4/e;

    invoke-virtual {v1, v8, v8}, Ld4/e;->k(FF)F

    move-result v4

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w:Ld4/e;

    sget-object v5, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v5}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sget-object v6, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v6}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Ld4/e;->i(FF)F

    move-result v1

    iget-object v5, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w:Ld4/e;

    invoke-virtual {v5, v8, v8}, Ld4/e;->i(FF)F

    move-result v5

    sub-float v5, v1, v5

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w:Ld4/e;

    sget-object v6, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v6}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v7}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Ld4/e;->k(FF)F

    move-result v1

    iget-object v6, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w:Ld4/e;

    invoke-virtual {v6, v8, v8}, Ld4/e;->k(FF)F

    move-result v6

    sub-float v6, v1, v6

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFF)V

    goto :goto_1c

    :cond_18
    move-wide/from16 v26, v16

    if-eqz v13, :cond_19

    sget v1, Lse/shadowtree/software/trafficbuilder/b;->C1:I

    goto :goto_19

    :cond_19
    iget v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->F:I

    :goto_19
    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eqz v13, :cond_1a

    sget v3, Lse/shadowtree/software/trafficbuilder/b;->D1:I

    goto :goto_1a

    :cond_1a
    iget v3, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->G:I

    :goto_1a
    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v14, v3, 0x1

    move v7, v1

    :goto_1b
    if-gt v7, v14, :cond_1b

    const/4 v6, 0x1

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move v4, v15

    move v5, v7

    move/from16 v17, v7

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->H(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;FIZZ)V

    const/4 v1, 0x1

    add-int/lit8 v7, v17, 0x1

    goto :goto_1b

    :cond_1b
    :goto_1c
    if-nez v13, :cond_1c

    const/4 v1, 0x0

    :goto_1d
    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->C()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->C()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    iget-object v3, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v3}, Lu2/d;->H()V

    iget-object v3, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->R0(Lu2/d;)V

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_1d

    :cond_1c
    iget-boolean v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->s:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_22

    iget-boolean v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->u:Z

    if-eqz v1, :cond_22

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->f:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1}, Lu2/d;->d0()V

    const/4 v1, 0x0

    :goto_1e
    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1e

    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/k;

    invoke-virtual {v2}, Lv2/k;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v3, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v2, v3, v14}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->t1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    iget-object v3, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v2, v3, v14}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->u1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    iget-object v3, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v2, v3, v14}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    :cond_1d
    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_1e

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    if-eqz v2, :cond_1f

    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v2}, Lu2/d;->H()V

    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    iget-object v3, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->S0(Lu2/d;)V

    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    iget-object v3, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->T0(Lu2/d;)V

    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    iget-object v3, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->R0(Lu2/d;)V

    :cond_1f
    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_1f

    :cond_20
    const/4 v1, 0x0

    :goto_20
    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->C()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_21

    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v2}, Lu2/d;->H()V

    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->C()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    iget-object v3, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->R0(Lu2/d;)V

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_20

    :cond_21
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->e:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    :cond_22
    iget-boolean v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->s:Z

    if-eqz v1, :cond_23

    iget-boolean v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t:Z

    if-eqz v1, :cond_23

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->f:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    :cond_23
    const/4 v1, 0x0

    :goto_21
    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_24

    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    invoke-interface {v10, v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v3, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->E0(Lu2/d;)V

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_21

    :cond_24
    iget-boolean v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->s:Z

    if-eqz v1, :cond_25

    iget-boolean v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t:Z

    if-eqz v1, :cond_25

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->e:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    :cond_25
    invoke-interface {v10, v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    :goto_22
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_27

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/d;

    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    invoke-virtual {v1, v2}, Lv2/d;->h0(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v2}, Lv2/d;->z0(Lu2/d;)V

    :cond_26
    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_22

    :cond_27
    const/4 v0, 0x0

    :goto_23
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_28

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    sget-object v2, Lu2/d;->W:Lu2/d$a;

    invoke-virtual {v1, v2}, Lu2/d;->h(Lu2/d$a;)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/d;

    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v2}, Lv2/d;->y0(Lu2/d;)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_23

    :cond_28
    const/4 v0, 0x0

    :goto_24
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2a

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    sget-object v3, Lu2/d;->W:Lu2/d$a;

    invoke-virtual {v2, v3}, Lu2/d;->h(Lu2/d$a;)V

    const/4 v2, 0x0

    :goto_25
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_29

    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    invoke-virtual {v3, v10, v5}, Lv2/d;->o0(Lcom/badlogic/gdx/graphics/g2d/Batch;Lv2/d;)V

    goto :goto_25

    :cond_29
    add-int/2addr v0, v4

    goto :goto_24

    :cond_2a
    iget-boolean v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->c:Z

    if-eqz v0, :cond_2e

    const v0, 0x3ecccccd    # 0.4f

    invoke-interface {v10, v8, v8, v8, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    const/4 v0, 0x0

    :goto_26
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2e

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->b(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->b(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->I1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v10, v8, v8, v7, v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_27

    :cond_2b
    const v2, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v10, v8, v8, v8, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    goto :goto_27

    :cond_2c
    const v2, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_27
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->B()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->p7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_28
    iget-object v4, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V

    const/4 v1, 0x1

    goto :goto_29

    :cond_2d
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->q7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_28

    :goto_29
    add-int/2addr v0, v1

    goto :goto_26

    :cond_2e
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    :goto_2a
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2f

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/overlay/c;

    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->c(Lu2/d;)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_2a

    :cond_2f
    invoke-interface {v10, v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->j0:Z

    if-nez v0, :cond_31

    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->g0:Z

    if-eqz v0, :cond_30

    goto :goto_2b

    :cond_30
    move/from16 v18, v13

    goto/16 :goto_70

    :cond_31
    :goto_2b
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->p0:Z

    const-string v6, ""

    if-eqz v0, :cond_3c

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v5, 0x0

    :goto_2c
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_3c

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->G()[Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v4

    if-eqz v4, :cond_33

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v3, 0x0

    :goto_2d
    array-length v1, v4

    if-ge v3, v1, :cond_33

    aget-object v1, v4, v3

    if-eqz v1, :cond_32

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->E()F

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->F()F

    move-result v17

    aget-object v1, v4, v3

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    move-result v21

    aget-object v1, v4, v3

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    move-result v22

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    move/from16 v25, v3

    move/from16 v3, v17

    move-object/from16 v17, v4

    move/from16 v4, v21

    move/from16 v21, v5

    move/from16 v5, v22

    move-object v15, v6

    move/from16 v6, v23

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v7, v24

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :goto_2e
    const/4 v1, 0x1

    goto :goto_2f

    :cond_32
    move/from16 v25, v3

    move-object/from16 v17, v4

    move/from16 v21, v5

    move-object v15, v6

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_2e

    :goto_2f
    add-int/lit8 v3, v25, 0x1

    move-object v6, v15

    move-object/from16 v4, v17

    move/from16 v5, v21

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_2d

    :cond_33
    move/from16 v21, v5

    move-object v15, v6

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->p()[Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v7

    if-eqz v7, :cond_35

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v6, 0x0

    :goto_30
    array-length v1, v7

    if-ge v6, v1, :cond_35

    aget-object v1, v7, v6

    if-eqz v1, :cond_34

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->u()F

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->v()F

    move-result v3

    aget-object v1, v7, v6

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    move-result v4

    aget-object v1, v7, v6

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    move-result v5

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    move/from16 v25, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v24

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :goto_31
    const/4 v1, 0x1

    goto :goto_32

    :cond_34
    move/from16 v25, v6

    move-object/from16 v17, v7

    goto :goto_31

    :goto_32
    add-int/lit8 v6, v25, 0x1

    move-object/from16 v7, v17

    goto :goto_30

    :cond_35
    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->B()I

    move-result v1

    if-eqz v1, :cond_36

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->E()F

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->F()F

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->B()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v1, v2, v3, v0}, Ld4/f;->v(Lcom/badlogic/gdx/graphics/g2d/Batch;FFLjava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    :cond_36
    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->r()I

    move-result v1

    if-eqz v1, :cond_37

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->u()F

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->v()F

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->r()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v1, v2, v3, v0}, Ld4/f;->v(Lcom/badlogic/gdx/graphics/g2d/Batch;FFLjava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    :cond_37
    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->B()I

    move-result v1

    const/16 v17, 0x3

    if-lez v1, :cond_38

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    :goto_33
    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v1, 0x3

    goto :goto_34

    :cond_38
    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->B()I

    move-result v1

    if-gez v1, :cond_39

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->PURPLE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_33

    :cond_39
    invoke-interface {v10, v8, v8, v8, v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    const/4 v1, 0x1

    :goto_34
    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->D()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->E()F

    move-result v2

    add-float/2addr v2, v14

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->D()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->F()F

    move-result v3

    add-float/2addr v3, v14

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->A()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v4

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->E()F

    move-result v4

    sub-float/2addr v4, v14

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->A()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v5

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->F()F

    move-result v5

    sub-float/2addr v5, v14

    int-to-float v6, v1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v7, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->r()I

    move-result v1

    if-lez v1, :cond_3a

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    :goto_35
    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v1, 0x3

    goto :goto_36

    :cond_3a
    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->r()I

    move-result v1

    if-gez v1, :cond_3b

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->PURPLE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_35

    :cond_3b
    invoke-interface {v10, v8, v8, v8, v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    const/4 v1, 0x1

    :goto_36
    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->u()F

    move-result v2

    add-float/2addr v2, v14

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->v()F

    move-result v3

    add-float/2addr v3, v14

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->q()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v4

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->u()F

    move-result v4

    sub-float/2addr v4, v14

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->q()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v5

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->v()F

    move-result v5

    sub-float/2addr v5, v14

    int-to-float v6, v1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v7, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v1, 0x1

    add-int/lit8 v5, v21, 0x1

    move-object v6, v15

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_2c

    :cond_3c
    move-object v15, v6

    const/high16 v14, 0x3f800000    # 1.0f

    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->V0:Z

    if-eqz v0, :cond_3f

    const/4 v0, 0x0

    :goto_37
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3f

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->M()Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->PINK:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->E()F

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->F()F

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->u()F

    move-result v4

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->v()F

    move-result v5

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v7, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v6, 0x40000000    # 2.0f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_3d
    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->h()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v1

    if-eqz v1, :cond_3e

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->h()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->h()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->u()F

    move-result v4

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->v()F

    move-result v5

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v7, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v6, 0x40000000    # 2.0f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_3e
    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_37

    :cond_3f
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->n0:Z

    if-eqz v0, :cond_40

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, v15, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v7, 0x0

    :goto_38
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_40

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    move-result v2

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    move-result v3

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v2, v3, v4, v0}, Ld4/f;->v(Lcom/badlogic/gdx/graphics/g2d/Batch;FFLjava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v6, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v16, 0x40000000    # 2.0f

    move-object/from16 v1, p1

    move-object/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v7

    move-object/from16 v7, v17

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v1, 0x1

    add-int/lit8 v7, v16, 0x1

    goto :goto_38

    :cond_40
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->T0:Z

    if-eqz v0, :cond_42

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v0, 0x0

    :goto_39
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_42

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->k0()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    sget-object v6, Lv2/a;->a:Lcom/badlogic/gdx/math/Vector2;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v6, v8, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v4, v2, v3

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v17, v1, v5

    sub-float v21, v2, v3

    sub-float v5, v1, v5

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v3, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move v2, v4

    move-object/from16 v25, v3

    move/from16 v3, v17

    move/from16 v4, v21

    const/high16 v14, 0x41400000    # 12.0f

    move-object v12, v6

    move/from16 v6, v24

    move-object/from16 v21, v7

    move-object/from16 v7, v25

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual/range {v21 .. v21}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j0()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v12, v8, v14}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v12, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v4, v2, v3

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, v12, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v6, v1, v5

    sub-float v7, v2, v3

    sub-float v5, v1, v5

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v12, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v6

    move v4, v7

    move/from16 v6, v24

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v1, v21

    instance-of v2, v1, Li3/e0;

    if-eqz v2, :cond_41

    move-object v7, v1

    check-cast v7, Li3/e0;

    invoke-virtual {v7}, Li3/e0;->t1()[Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v12

    array-length v7, v12

    const/4 v6, 0x0

    :goto_3a
    if-ge v6, v7, :cond_41

    aget-object v21, v12, v6

    invoke-virtual/range {v21 .. v21}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->k0()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    sget-object v5, Lv2/a;->a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v5, v8, v14}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v4, v2, v3

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v8, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v25, v1, v8

    sub-float v28, v2, v3

    sub-float v8, v1, v8

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v3, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v30, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move v2, v4

    move-object/from16 v31, v3

    move/from16 v3, v25

    move/from16 v4, v28

    move-object/from16 v25, v12

    move-object v12, v5

    move v5, v8

    move v8, v6

    move/from16 v6, v30

    move/from16 v28, v7

    move-object/from16 v7, v31

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual/range {v21 .. v21}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j0()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v14}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v12, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v4, v2, v3

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, v12, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v6, v1, v5

    sub-float v7, v2, v3

    sub-float v5, v1, v5

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v12, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move v2, v4

    move v3, v6

    move v4, v7

    move/from16 v6, v21

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v1, 0x1

    add-int/lit8 v6, v8, 0x1

    move-object/from16 v12, v25

    move/from16 v7, v28

    const/4 v8, 0x0

    goto :goto_3a

    :cond_41
    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_39

    :cond_42
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->q0:Z

    if-eqz v0, :cond_44

    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->G()Le3/c;

    move-result-object v0

    invoke-virtual {v0}, Le3/c;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->A:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    if-eqz v0, :cond_44

    const/4 v2, 0x0

    :goto_3b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_44

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C1()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v4, v5, v3, v1}, Ld4/f;->v(Lcom/badlogic/gdx/graphics/g2d/Batch;FFLjava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    :cond_43
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_3b

    :cond_44
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->r0:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v0, :cond_46

    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->G()Le3/c;

    move-result-object v0

    invoke-virtual {v0}, Le3/c;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->A:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    if-eqz v0, :cond_46

    const/4 v2, 0x0

    :goto_3c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_46

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C1()Z

    move-result v4

    if-nez v4, :cond_45

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v8

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v4, v5

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v8

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v5, v6

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->U0()I

    move-result v6

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->b1()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v4, v5, v3, v1}, Ld4/f;->v(Lcom/badlogic/gdx/graphics/g2d/Batch;FFLjava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    :cond_45
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_3c

    :cond_46
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->Z0:Z

    if-eqz v0, :cond_48

    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->G()Le3/c;

    move-result-object v0

    invoke-virtual {v0}, Le3/c;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_48

    const/4 v1, 0x0

    :goto_3d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_48

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C1()Z

    move-result v3

    if-eqz v3, :cond_47

    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-direct {v9, v10, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->o(Lcom/badlogic/gdx/graphics/g2d/Batch;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    :cond_47
    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_3d

    :cond_48
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->u0:Z

    const-wide/high16 v30, 0x4008000000000000L    # 3.0

    if-eqz v0, :cond_49

    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->G()Le3/c;

    move-result-object v0

    invoke-virtual {v0}, Le3/c;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->A:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    if-eqz v0, :cond_49

    const/4 v2, 0x0

    :goto_3e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_49

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-double v4, v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double v6, v6, v30

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    double-to-int v4, v4

    int-to-float v4, v4

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-double v5, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v32

    mul-double v32, v32, v30

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double v5, v5, v32

    double-to-int v3, v5

    int-to-float v3, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v4, v3, v5, v1}, Ld4/f;->v(Lcom/badlogic/gdx/graphics/g2d/Batch;FFLjava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_3e

    :cond_49
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->v0:Z

    if-eqz v0, :cond_4d

    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->G()Le3/c;

    move-result-object v0

    invoke-virtual {v0}, Le3/c;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4d

    const/4 v12, 0x0

    :goto_3f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_4d

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v14}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    move-result v1

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f28f5c3    # 0.66f

    packed-switch v1, :pswitch_data_0

    goto :goto_40

    :pswitch_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-interface {v10, v4, v1, v4, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    goto :goto_40

    :pswitch_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-interface {v10, v4, v3, v4, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    goto :goto_40

    :pswitch_2
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-interface {v10, v4, v2, v4, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    goto :goto_40

    :pswitch_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-interface {v10, v1, v4, v4, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    goto :goto_40

    :pswitch_4
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-interface {v10, v3, v4, v4, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    goto :goto_40

    :pswitch_5
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-interface {v10, v2, v4, v4, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    goto :goto_40

    :pswitch_6
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-interface {v10, v4, v4, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    goto :goto_40

    :pswitch_7
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-interface {v10, v4, v4, v3, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    goto :goto_40

    :pswitch_8
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-interface {v10, v4, v4, v2, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    :goto_40
    const/4 v1, 0x0

    :goto_41
    invoke-virtual {v14}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_4b

    invoke-virtual {v14, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v14, v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-virtual {v14}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Q0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    invoke-virtual {v14}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v4

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    if-ne v3, v4, :cond_4a

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v3, v8

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v4, v2, v8

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v5, v2, v8

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v6, v1, v8

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v2, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move-object/from16 v25, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v21

    move/from16 v21, v7

    move-object/from16 v7, v25

    :goto_42
    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    goto :goto_43

    :cond_4a
    move/from16 v21, v7

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v7, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v25

    goto :goto_42

    :goto_43
    move/from16 v1, v21

    goto :goto_41

    :cond_4b
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {v14}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v3, v4, v2

    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v6, v5, v2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v7, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v21, 0x40000000    # 2.0f

    move-object/from16 v1, p1

    move v2, v3

    move v3, v6

    move/from16 v6, v21

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v14}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    move-result v1

    if-eqz v1, :cond_4c

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-direct {v9, v10, v14}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->o(Lcom/badlogic/gdx/graphics/g2d/Batch;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    :cond_4c
    const/4 v1, 0x1

    add-int/2addr v12, v1

    goto/16 :goto_3f

    :cond_4d
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->w0:Z

    if-eqz v0, :cond_4f

    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->T()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    :goto_44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_4f

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->b()Z

    move-result v2

    if-eqz v2, :cond_4e

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_45

    :cond_4e
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    :goto_45
    invoke-interface {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v4, v2, v3

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v5, v1, v3

    sub-float v6, v2, v3

    sub-float v7, v1, v3

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v12, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v14, 0x41200000    # 10.0f

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v14

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_44

    :cond_4f
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->z0:Z

    if-eqz v0, :cond_50

    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->G()Le3/c;

    move-result-object v0

    invoke-virtual {v0}, Le3/c;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_50

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->A:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v10, v2, v2, v2, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    const/4 v2, 0x0

    :goto_46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_50

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-double v5, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    mul-double v7, v7, v30

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    double-to-int v5, v5

    int-to-float v5, v5

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-double v6, v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v32

    mul-double v32, v32, v30

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double v6, v6, v32

    double-to-int v4, v6

    int-to-float v4, v4

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->m1()F

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v5, v4, v3, v1}, Ld4/f;->v(Lcom/badlogic/gdx/graphics/g2d/Batch;FFLjava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_46

    :cond_50
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->A0:Z

    if-eqz v0, :cond_52

    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->G()Le3/c;

    move-result-object v0

    invoke-virtual {v0}, Le3/c;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_52

    const/4 v1, 0x0

    :goto_47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_52

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N1()Z

    move-result v3

    if-eqz v3, :cond_51

    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_48

    :cond_51
    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    :goto_48
    invoke-interface {v10, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-direct {v9, v10, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->o(Lcom/badlogic/gdx/graphics/g2d/Batch;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_47

    :cond_52
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->B0:Z

    if-eqz v0, :cond_5b

    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->m()Lu2/a;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->m()Lu2/a;

    move-result-object v0

    invoke-virtual {v0}, Lu2/a;->b()Lw2/a;

    move-result-object v0

    invoke-virtual {v0}, Lw2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_49
    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5b

    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->C()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->w(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->G()[Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v3

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->w(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->p()[Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v2

    if-eqz v3, :cond_5a

    if-eqz v2, :cond_5a

    const/4 v4, 0x0

    :goto_4a
    array-length v5, v3

    if-ge v4, v5, :cond_5a

    const/4 v5, 0x0

    :goto_4b
    array-length v6, v2

    if-ge v5, v6, :cond_59

    aget-object v6, v3, v4

    aget-object v7, v2, v5

    if-eqz v6, :cond_58

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    move-result v8

    if-nez v8, :cond_58

    if-eqz v7, :cond_58

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    move-result v8

    if-nez v8, :cond_58

    const/4 v8, 0x2

    new-array v12, v8, [Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    const/16 v19, 0x0

    aput-object v6, v12, v19

    const/4 v8, 0x1

    aput-object v7, v12, v8

    const/4 v14, 0x0

    const/16 v34, 0x0

    :goto_4c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v14, v8, :cond_55

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    aget-object v8, v8, v19

    if-ne v8, v6, :cond_54

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    const/16 v20, 0x1

    aget-object v8, v8, v20

    if-ne v8, v7, :cond_53

    move/from16 v8, v34

    add-int/lit8 v34, v8, 0x1

    goto :goto_4e

    :cond_53
    move/from16 v8, v34

    goto :goto_4d

    :cond_54
    move/from16 v8, v34

    const/16 v20, 0x1

    :goto_4d
    move/from16 v34, v8

    :goto_4e
    add-int/lit8 v14, v14, 0x1

    const/16 v19, 0x0

    goto :goto_4c

    :cond_55
    move/from16 v8, v34

    if-lez v8, :cond_56

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v21, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v3

    const-string v3, "Duplicate check:: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4f

    :cond_56
    move-object/from16 v21, v2

    move-object/from16 v25, v3

    :goto_4f
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    move-result-object v3

    invoke-virtual {v7, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    move-result-object v8

    invoke-interface {v3, v8}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->c(Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;)Z

    move-result v2

    if-eqz v2, :cond_57

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    move-result-object v3

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v10, v3, v6}, Ld4/f;->t(Lcom/badlogic/gdx/graphics/g2d/Batch;Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;F)V

    invoke-virtual {v7, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    move-result-object v3

    invoke-static {v10, v3, v6}, Ld4/f;->t(Lcom/badlogic/gdx/graphics/g2d/Batch;Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;F)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "CRASH BY RENDER"

    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_51

    :cond_57
    :goto_50
    const/4 v2, 0x1

    const/high16 v6, 0x40800000    # 4.0f

    goto :goto_51

    :cond_58
    move-object/from16 v21, v2

    move-object/from16 v25, v3

    goto :goto_50

    :goto_51
    add-int/2addr v5, v2

    move-object/from16 v2, v21

    move-object/from16 v3, v25

    goto/16 :goto_4b

    :cond_59
    move-object/from16 v21, v2

    move-object/from16 v25, v3

    const/4 v2, 0x1

    const/high16 v6, 0x40800000    # 4.0f

    add-int/2addr v4, v2

    move-object/from16 v2, v21

    goto/16 :goto_4a

    :cond_5a
    const/4 v2, 0x1

    const/high16 v6, 0x40800000    # 4.0f

    add-int/2addr v1, v2

    goto/16 :goto_49

    :cond_5b
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->E0:Z

    if-eqz v0, :cond_60

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, v15, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->T()Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    :goto_52
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_5f

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    move-result-object v14

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    move-result-object v7

    if-eqz v14, :cond_5e

    const/4 v6, 0x0

    :goto_53
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_5e

    const/4 v5, 0x0

    :goto_54
    array-length v1, v7

    if-ge v5, v1, :cond_5d

    aget-object v1, v7, v5

    invoke-virtual {v14, v6, v1}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5c

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v10, v1, v2, v2, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    move/from16 v18, v1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v25, v1

    move-object/from16 v1, p1

    move/from16 v28, v5

    move/from16 v5, v18

    move/from16 v18, v13

    move v13, v6

    move/from16 v6, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v25

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-int/lit8 v6, v13, 0x50

    int-to-float v2, v6

    add-float/2addr v1, v2

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    aget-object v3, v21, v28

    invoke-virtual {v14, v13, v3}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    move-result v3

    float-to-int v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v1, v2, v3, v0}, Ld4/f;->v(Lcom/badlogic/gdx/graphics/g2d/Batch;FFLjava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    :goto_55
    const/4 v1, 0x1

    goto :goto_56

    :cond_5c
    move/from16 v28, v5

    move-object/from16 v21, v7

    move/from16 v18, v13

    move v13, v6

    goto :goto_55

    :goto_56
    add-int/lit8 v5, v28, 0x1

    move v6, v13

    move/from16 v13, v18

    move-object/from16 v7, v21

    goto/16 :goto_54

    :cond_5d
    move-object/from16 v21, v7

    move/from16 v18, v13

    const/4 v1, 0x1

    move v13, v6

    add-int/lit8 v6, v13, 0x1

    move/from16 v13, v18

    goto/16 :goto_53

    :cond_5e
    move/from16 v18, v13

    const/4 v1, 0x1

    add-int/2addr v12, v1

    move/from16 v13, v18

    goto/16 :goto_52

    :cond_5f
    move/from16 v18, v13

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v0, 0x0

    :goto_57
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_61

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b0()Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v1, v2}, Ld4/f;->t(Lcom/badlogic/gdx/graphics/g2d/Batch;Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;F)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_57

    :cond_60
    move/from16 v18, v13

    :cond_61
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->C0:Z

    if-eqz v0, :cond_64

    const/4 v0, 0x0

    :goto_58
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_64

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    invoke-virtual {v8, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->O(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    move-result v1

    if-eqz v1, :cond_62

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->u()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->v()F

    move-result v1

    sub-float v4, v1, v2

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->u()F

    move-result v1

    add-float v5, v1, v2

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->v()F

    move-result v1

    add-float v6, v1, v2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v7, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v12

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_62
    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->C()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    invoke-virtual {v8, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->O(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    move-result v1

    if-eqz v1, :cond_63

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->E()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->F()F

    move-result v1

    add-float v4, v1, v2

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->E()F

    move-result v1

    add-float v5, v1, v2

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->F()F

    move-result v1

    sub-float v6, v1, v2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v7, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_63
    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto/16 :goto_58

    :cond_64
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->U0:Z

    if-eqz v0, :cond_67

    const/4 v0, 0x0

    :goto_59
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_67

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    invoke-virtual {v8, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->O(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    move-result v1

    if-eqz v1, :cond_65

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->u()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->v()F

    move-result v1

    sub-float v4, v1, v2

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->u()F

    move-result v1

    add-float v5, v1, v2

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->v()F

    move-result v1

    add-float v6, v1, v2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v7, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v12

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_65
    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->C()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    invoke-virtual {v8, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->O(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    move-result v1

    if-eqz v1, :cond_66

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->E()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->F()F

    move-result v1

    add-float v4, v1, v2

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->E()F

    move-result v1

    add-float v5, v1, v2

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->F()F

    move-result v1

    sub-float v6, v1, v2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v7, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_66
    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto/16 :goto_59

    :cond_67
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->F0:Z

    if-eqz v0, :cond_6c

    const/4 v0, 0x0

    :goto_5a
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6c

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->C()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    invoke-virtual {v8, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->w(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->G()[Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v12

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    invoke-virtual {v8, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->w(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->p()[Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v13

    if-eqz v12, :cond_69

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v14, 0x0

    :goto_5b
    array-length v1, v12

    if-ge v14, v1, :cond_69

    aget-object v1, v12, v14

    if-eqz v1, :cond_68

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->E()F

    move-result v2

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->F()F

    move-result v3

    aget-object v1, v12, v14

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    move-result v4

    aget-object v1, v12, v14

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    move-result v5

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v7, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_68
    const/4 v1, 0x1

    add-int/2addr v14, v1

    goto :goto_5b

    :cond_69
    if-eqz v13, :cond_6b

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v12, 0x0

    :goto_5c
    array-length v1, v13

    if-ge v12, v1, :cond_6b

    aget-object v1, v13, v12

    if-eqz v1, :cond_6a

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->u()F

    move-result v2

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->v()F

    move-result v3

    aget-object v1, v13, v12

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    move-result v4

    aget-object v1, v13, v12

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    move-result v5

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v7, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_6a
    const/4 v1, 0x1

    add-int/2addr v12, v1

    goto :goto_5c

    :cond_6b
    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto/16 :goto_5a

    :cond_6c
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->O0:Z

    if-eqz v0, :cond_6d

    const/4 v0, 0x0

    :goto_5d
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6d

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v12, 0x3e4ccccd    # 0.2f

    invoke-interface {v10, v1, v2, v2, v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->D()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->E()F

    move-result v2

    sub-float/2addr v2, v1

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->D()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->F()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->A()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->E()F

    move-result v4

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->A()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->F()F

    move-result v5

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->C()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    move-result v1

    int-to-float v6, v1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v7, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-interface {v10, v2, v1, v2, v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->u()F

    move-result v2

    sub-float/2addr v2, v1

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->v()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->q()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->u()F

    move-result v4

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->q()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->v()F

    move-result v5

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    move-result v1

    int-to-float v6, v1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v7, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-interface {v10, v2, v2, v1, v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->A()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->E()F

    move-result v2

    sub-float/2addr v2, v1

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->A()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->F()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->A()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->E()F

    move-result v4

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->A()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->F()F

    move-result v5

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v7, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->q()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->u()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->q()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->v()F

    move-result v1

    sub-float v4, v1, v2

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->q()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->u()F

    move-result v5

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->q()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->v()F

    move-result v6

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v7, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v13

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-interface {v10, v2, v1, v1, v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->D()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->E()F

    move-result v2

    sub-float/2addr v2, v1

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->D()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->F()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->D()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->E()F

    move-result v4

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->D()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->F()F

    move-result v5

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v7, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->u()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->v()F

    move-result v1

    sub-float v4, v1, v2

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->u()F

    move-result v5

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->v()F

    move-result v6

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v7, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto/16 :goto_5d

    :cond_6d
    const v12, 0x3e4ccccd    # 0.2f

    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->G0:Z

    if-eqz v0, :cond_6e

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v0, 0x0

    :goto_5e
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6e

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v1, v2}, Ld4/f;->t(Lcom/badlogic/gdx/graphics/g2d/Batch;Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;F)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_5e

    :cond_6e
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->H0:Z

    if-eqz v0, :cond_70

    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->G()Le3/c;

    move-result-object v0

    invoke-virtual {v0}, Le3/c;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_70

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v8, 0x0

    :goto_5f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_70

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->V0()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->V0()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->V0()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getX()F

    move-result v4

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getY()F

    move-result v5

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v7, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_6f
    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_5f

    :cond_70
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->L0:Z

    if-eqz v0, :cond_72

    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->G()Le3/c;

    move-result-object v0

    invoke-virtual {v0}, Le3/c;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_72

    const/4 v1, 0x0

    :goto_60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_72

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->B1()Z

    move-result v3

    if-eqz v3, :cond_71

    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_61

    :cond_71
    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    :goto_61
    invoke-interface {v10, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-direct {v9, v10, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->o(Lcom/badlogic/gdx/graphics/g2d/Batch;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_60

    :cond_72
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->M0:Z

    if-eqz v0, :cond_73

    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->L()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    if-eqz v0, :cond_73

    const/4 v7, 0x0

    :goto_62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_73

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->T0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->c()F

    move-result v2

    float-to-int v3, v2

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->d()F

    move-result v2

    float-to-int v4, v2

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->b()F

    move-result v2

    float-to-int v5, v2

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->a()F

    move-result v1

    float-to-int v6, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;IIII)V

    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_62

    :cond_73
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->R0:Z

    if-eqz v0, :cond_75

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v0, 0x0

    :goto_63
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_75

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->c()F

    move-result v2

    float-to-int v3, v2

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->d()F

    move-result v2

    float-to-int v4, v2

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->b()F

    move-result v2

    float-to-int v5, v2

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->a()F

    move-result v1

    float-to-int v6, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;IIII)V

    :cond_74
    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_63

    :cond_75
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->N0:Z

    if-eqz v0, :cond_77

    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_77

    const/4 v1, 0x0

    :goto_64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    move-result v3

    if-eqz v3, :cond_76

    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    :goto_65
    invoke-interface {v10, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_66

    :cond_76
    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_65

    :goto_66
    invoke-direct {v9, v10, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->o(Lcom/badlogic/gdx/graphics/g2d/Batch;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_64

    :cond_77
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->Q0:Z

    if-eqz v0, :cond_78

    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_78

    const/4 v1, 0x0

    :goto_67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_78

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W0()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v3, v4, v2}, Ld4/f;->u(Lcom/badlogic/gdx/graphics/g2d/Batch;FFLjava/lang/String;)V

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_67

    :cond_78
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->g1:Z

    if-eqz v0, :cond_79

    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->G()Le3/c;

    move-result-object v0

    invoke-virtual {v0}, Le3/c;->j()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    if-eqz v0, :cond_79

    const/4 v2, 0x0

    :goto_68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_79

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->l1()I

    move-result v6

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->u1()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v5, v4, v3, v1}, Ld4/f;->v(Lcom/badlogic/gdx/graphics/g2d/Batch;FFLjava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_68

    :cond_79
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->P0:Z

    if-eqz v0, :cond_7b

    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->G()Le3/c;

    move-result-object v0

    invoke-virtual {v0}, Le3/c;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7b

    const/4 v8, 0x0

    :goto_69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_7b

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    const/4 v1, 0x0

    :goto_6a
    invoke-virtual {v13}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_7a

    invoke-virtual {v13, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v14

    add-int/lit8 v15, v1, 0x1

    invoke-virtual {v13, v15}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v7

    new-instance v6, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v6}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    new-instance v5, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v5}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v6, v1, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-static {v13, v14}, Lc2/b;->R(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v5, v1, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-static {v13, v7}, Lc2/b;->R(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v13}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v13}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget v3, v14, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    int-to-float v1, v1

    mul-float v4, v4, v1

    const v17, 0x3ee66666    # 0.45f

    mul-float v4, v4, v17

    add-float/2addr v3, v4

    iget v4, v14, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v12, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v12, v12, v1

    mul-float v12, v12, v17

    add-float/2addr v4, v12

    iget v12, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v21, v0

    iget v0, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    int-to-float v2, v2

    mul-float v0, v0, v2

    mul-float v0, v0, v17

    add-float/2addr v0, v12

    iget v12, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    move/from16 v28, v1

    iget v1, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v1, v1, v2

    mul-float v1, v1, v17

    add-float/2addr v12, v1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v30, 0x3f800000    # 1.0f

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    move/from16 v32, v2

    move v2, v3

    move v3, v4

    const/high16 v25, 0x3f800000    # 1.0f

    move v4, v0

    move-object v0, v5

    move v5, v12

    move-object v12, v6

    move/from16 v6, v30

    move-object/from16 v30, v13

    move-object v13, v7

    move-object/from16 v7, v31

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget v1, v14, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v12, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v2, v2, v28

    mul-float v2, v2, v17

    const/high16 v3, -0x40800000    # -1.0f

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    iget v1, v14, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, v12, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v4, v4, v28

    mul-float v4, v4, v17

    mul-float v4, v4, v3

    add-float/2addr v4, v1

    iget v1, v13, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v5, v5, v32

    mul-float v5, v5, v17

    mul-float v5, v5, v3

    add-float/2addr v5, v1

    iget v1, v13, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v0, v0, v32

    mul-float v0, v0, v17

    mul-float v0, v0, v3

    add-float/2addr v0, v1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v7, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move v1, v15

    move-object/from16 v0, v21

    move-object/from16 v13, v30

    const v12, 0x3e4ccccd    # 0.2f

    goto/16 :goto_6a

    :cond_7a
    move-object/from16 v21, v0

    const/4 v1, 0x1

    const/high16 v25, 0x3f800000    # 1.0f

    add-int/2addr v8, v1

    const v12, 0x3e4ccccd    # 0.2f

    goto/16 :goto_69

    :cond_7b
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->W0:Z

    if-eqz v0, :cond_7d

    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->G()Le3/c;

    move-result-object v0

    invoke-virtual {v0}, Le3/c;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7d

    const/4 v1, 0x0

    :goto_6b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7d

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N1()Z

    move-result v3

    if-eqz v3, :cond_7c

    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-direct {v9, v10, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->o(Lcom/badlogic/gdx/graphics/g2d/Batch;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    :cond_7c
    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_6b

    :cond_7d
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->e1:Z

    if-eqz v0, :cond_7e

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->L()Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    :goto_6c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_7e

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-static {v2}, Lc2/b;->M(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v3, v4

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v5, v1, v5

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v7, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    goto :goto_6c

    :cond_7e
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->f1:Z

    if-eqz v0, :cond_80

    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->G()Le3/c;

    move-result-object v0

    invoke-virtual {v0}, Le3/c;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_6d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_80

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    move-result-object v3

    if-nez v3, :cond_7f

    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    :goto_6e
    invoke-interface {v10, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_6f

    :cond_7f
    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_6e

    :goto_6f
    invoke-direct {v9, v10, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->o(Lcom/badlogic/gdx/graphics/g2d/Batch;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_6d

    :cond_80
    :goto_70
    iget-boolean v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->s:Z

    if-eqz v0, :cond_81

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    :cond_81
    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->z:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->z:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->T()Ld3/b;

    move-result-object v12

    sget-object v1, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->I:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->U()I

    move-result v1

    move v13, v1

    const/4 v1, 0x0

    :goto_71
    invoke-interface {v12}, Ld3/b;->a()I

    move-result v2

    if-ge v13, v2, :cond_85

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->U()I

    move-result v1

    if-ne v13, v1, :cond_82

    const/4 v1, 0x1

    goto :goto_72

    :cond_82
    const/4 v1, 0x0

    :goto_72
    invoke-interface {v12, v13}, Ld3/b;->c(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v14

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->V()F

    move-result v2

    invoke-virtual {v14}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->d1()F

    move-result v3

    mul-float v4, v2, v3

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->W()F

    move-result v2

    invoke-virtual {v14}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->d1()F

    move-result v3

    mul-float v5, v2, v3

    if-eqz v1, :cond_83

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->h0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    move-object v7, v2

    goto :goto_73

    :cond_83
    const/4 v7, 0x0

    :goto_73
    if-eqz v1, :cond_84

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    move-object v8, v1

    goto :goto_74

    :cond_84
    const/4 v8, 0x0

    :goto_74
    const/4 v6, 0x6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    invoke-direct/range {v1 .. v8}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->p(Lcom/badlogic/gdx/graphics/g2d/Batch;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;FFILse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lcom/badlogic/gdx/math/Vector2;)V

    const/4 v1, 0x1

    add-int/2addr v13, v1

    move-object v1, v14

    goto :goto_71

    :cond_85
    if-eqz v1, :cond_86

    sget-object v2, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->I:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v4, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v5, 0x3e4ccccd    # 0.2f

    invoke-interface {v10, v3, v4, v2, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    invoke-interface {v12}, Ld3/b;->e()I

    move-result v2

    if-ltz v2, :cond_86

    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v12}, Ld3/b;->e()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->V()F

    move-result v4

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->d1()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->W()F

    move-result v0

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->d1()F

    move-result v1

    mul-float v0, v0, v1

    add-float/2addr v0, v4

    iget v4, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v7, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v6, 0x40c00000    # 6.0f

    move-object/from16 v1, p1

    move v2, v3

    move v3, v0

    invoke-static/range {v1 .. v7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_86
    invoke-virtual/range {p0 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->resetTransform(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0xb90

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    const/4 v0, 0x0

    :goto_75
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_87

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    iget-object v2, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->R0(Lu2/d;)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_75

    :cond_87
    invoke-interface {v10, v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->V()Lse/shadowtree/software/trafficbuilder/model/environment/f;

    move-result-object v1

    iget-object v4, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v:Lu2/d;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    float-to-int v8, v0

    move-object/from16 v2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    move v3, v0

    invoke-virtual/range {v1 .. v8}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->u(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;IIII)V

    if-eqz v18, :cond_8a

    :try_start_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_88

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    div-int/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v38, v1

    move v1, v0

    move/from16 v0, v38

    goto :goto_76

    :catchall_1
    move-exception v0

    goto :goto_77

    :cond_88
    const/4 v2, 0x2

    sub-int/2addr v1, v0

    div-int/2addr v1, v2

    move v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_76
    invoke-static {v1, v2, v0, v0, v3}, Lcom/badlogic/gdx/utils/ScreenUtils;->getFrameBufferPixels(IIIIZ)[B

    move-result-object v1

    new-instance v2, Lcom/badlogic/gdx/graphics/Pixmap;

    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v2, v0, v0, v3}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixels()Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v3}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([BILjava/nio/Buffer;I)V

    new-instance v0, Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Pixmap;->getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;

    move-result-object v1

    const/16 v3, 0x80

    invoke-direct {v0, v3, v3, v1}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    sget-object v1, Lcom/badlogic/gdx/graphics/Pixmap$Filter;->BiLinear:Lcom/badlogic/gdx/graphics/Pixmap$Filter;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Pixmap;->setFilter(Lcom/badlogic/gdx/graphics/Pixmap$Filter;)V

    sget-object v1, Lcom/badlogic/gdx/graphics/Pixmap$Blending;->None:Lcom/badlogic/gdx/graphics/Pixmap$Blending;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Pixmap;->setBlending(Lcom/badlogic/gdx/graphics/Pixmap$Blending;)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v32

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v33

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v36

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v37

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    invoke-virtual/range {v28 .. v37}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIIIII)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    iget-object v3, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/badlogic/gdx/graphics/PixmapIO;->writePNG(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap;)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_78

    :goto_77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_78
    const/4 v0, 0x0

    :goto_79
    :try_start_2
    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_89

    iget-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->W0(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_79

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_89
    iget-object v0, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->V()Lse/shadowtree/software/trafficbuilder/model/environment/f;

    move-result-object v0

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->x(J)V

    const/4 v1, 0x0

    iput-object v1, v9, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r:Ljava/lang/String;

    const/4 v1, 0x0

    sput-boolean v1, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->H:Z

    :cond_8a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o(Lcom/badlogic/gdx/graphics/g2d/Batch;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->p(Lcom/badlogic/gdx/graphics/g2d/Batch;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;FFILse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lcom/badlogic/gdx/math/Vector2;)V

    return-void
.end method

.method private p(Lcom/badlogic/gdx/graphics/g2d/Batch;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;FFILse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    move/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v4, v7, :cond_4

    invoke-virtual {v0, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v7

    if-eq v7, v2, :cond_1

    if-eqz v6, :cond_3

    :cond_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    iget v8, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v10, v8, p3

    iget v8, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v11, v8, p4

    iget v8, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v12, v8, p3

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v13, v6, p4

    int-to-float v6, v1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v15, v8, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v9, p1

    move v14, v6

    invoke-static/range {v9 .. v15}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    if-ne v7, v2, :cond_2

    if-eqz v3, :cond_2

    iget v8, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v15, v8, p3

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v16, v7, p4

    iget v7, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v8, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v14, p1

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v6

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_2
    const/4 v6, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    if-ne v4, v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v2, v2, p3

    invoke-virtual/range {p2 .. p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v0, v0, p4

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    int-to-float v1, v1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move/from16 p2, v2

    move/from16 p3, v0

    move/from16 p4, v4

    move/from16 p5, v3

    move/from16 p6, v1

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_5
    return-void
.end method

.method private q(Lcom/badlogic/gdx/graphics/g2d/Batch;IIII)V
    .locals 9

    .line 1
    int-to-float v7, p2

    int-to-float v8, p3

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p4

    iget-object v6, p4, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p1

    move v1, v7

    move v2, v8

    move v3, p2

    move v4, v8

    invoke-static/range {v0 .. v6}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    add-int/2addr p3, p5

    int-to-float p3, p3

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p4

    iget-object v6, p4, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move v1, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p4

    iget-object v6, p4, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move v2, p3

    move v3, v7

    invoke-static/range {v0 .. v6}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object v6, p2, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move v1, v7

    move v4, v8

    invoke-static/range {v0 .. v6}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    return-void
.end method


# virtual methods
.method public A(FFI)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->B()Lf2/d;

    move-result-object v0

    invoke-virtual {v0}, Lf2/d;->O0()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    move-result-object v1

    invoke-virtual {v1}, Lf2/d;->O0()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->B()Lf2/d;

    move-result-object v2

    invoke-virtual {v2}, Lf2/d;->q()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v3}, Lu2/c;->B()Lf2/d;

    move-result-object v3

    invoke-virtual {v3}, Lf2/d;->q()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    int-to-float p3, p3

    sub-float v4, p1, p3

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    add-float/2addr p1, p3

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    sub-float p1, p2, p3

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    add-float/2addr p2, p3

    cmpg-float p1, p2, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public B(Lcom/badlogic/gdx/math/Vector2;I)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->A(FFI)Z

    move-result p1

    return p1
.end method

.method public D(Lse/shadowtree/software/trafficbuilder/model/pathing/i;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->B(Lcom/badlogic/gdx/math/Vector2;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->B(Lcom/badlogic/gdx/math/Vector2;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->q:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->s:Z

    return v0
.end method

.method public M()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->s:Z

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->u:Z

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t:Z

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b:Lu2/c;

    invoke-virtual {v1, v0}, Lu2/c;->p0(Z)V

    return-void
.end method

.method public N(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->z:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Z)V

    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->c:Z

    return-void
.end method

.method public P(II)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->F:I

    iput p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->G:I

    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->o:Z

    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->f:Z

    return-void
.end method

.method public S(I)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->g:I

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->b0()V

    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->d:Z

    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->q:Z

    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->s:Z

    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->u:Z

    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t:Z

    return-void
.end method

.method public Y(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->o:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->u(F)F

    move-result v0

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v(F)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t()F

    move-result v2

    div-float/2addr v1, v2

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t()F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t()F

    move-result v2

    mul-float v2, v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t()F

    move-result v4

    mul-float v4, v4, v1

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t()F

    move-result v4

    mul-float v0, v0, v4

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t()F

    move-result v4

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->a(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    :cond_1
    :goto_0
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r:Ljava/lang/String;

    return-void
.end method

.method public a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->A:Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w:Ld4/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ld4/e;->i(FF)F

    move-result v1

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w:Ld4/e;

    invoke-virtual {v3, v2, v2}, Ld4/e;->k(FF)F

    move-result v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w:Ld4/e;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Ld4/e;->i(FF)F

    move-result v3

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w:Ld4/e;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Ld4/e;->k(FF)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->p1(FFFF)V

    return-void
.end method

.method public act(F)V
    .locals 6

    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->C:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->C:F

    invoke-static {v0}, Lz1/m;->p(F)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    add-float/2addr p1, v0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->E:F

    sget-object p1, Lu2/d;->W:Lu2/d$a;

    invoke-virtual {p1}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->E:F

    const/4 v2, 0x0

    mul-float v3, v1, v2

    add-float/2addr v3, v2

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v3, v2

    const/high16 v4, 0x42680000    # 58.0f

    mul-float v4, v4, v1

    const/high16 v5, 0x42f80000    # 124.0f

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float v1, v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr v1, v0

    invoke-virtual {p1, v3, v4, v2, v1}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->n(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    return-object v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->i:F

    return v0
.end method

.method public setRotation(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    return-void
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->j:F

    return v0
.end method

.method public u(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->s()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->s()F

    move-result v0

    :goto_0
    mul-float p1, p1, v0

    return p1

    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t()F

    move-result v0

    goto :goto_0

    :cond_1
    return p1
.end method

.method public v(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->s()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->s()F

    move-result v0

    :goto_0
    mul-float p1, p1, v0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->a(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    int-to-float v0, v0

    sub-float/2addr p1, v0

    return p1

    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t()F

    move-result v0

    goto :goto_0

    :cond_1
    return p1
.end method

.method public w()Ld4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w:Ld4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->o:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->f:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->d:Z

    return v0
.end method
