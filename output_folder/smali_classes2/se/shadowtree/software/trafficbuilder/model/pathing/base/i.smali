.class public interface abstract Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I

.field public static final m:I

.field public static final n:[Lu2/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lu2/d;->H:Lu2/d$a;

    invoke-virtual {v0}, Lw2/d;->getId()I

    move-result v1

    sput v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;->l:I

    sget-object v1, Lu2/d;->I:Lu2/d$a;

    invoke-virtual {v1}, Lw2/d;->getId()I

    move-result v2

    sput v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;->m:I

    const/4 v2, 0x3

    new-array v2, v2, [Lu2/d$a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, Lu2/d;->V:Lu2/d$a;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;->n:[Lu2/d$a;

    return-void
.end method


# virtual methods
.method public abstract C(Lu2/d$a;)V
.end method

.method public abstract T()I
.end method

.method public abstract l()Lu2/d$a;
.end method

.method public abstract o0()Lu2/d$a;
.end method

.method public abstract s(Lu2/d$a;)V
.end method

.method public abstract z0(I)V
.end method
