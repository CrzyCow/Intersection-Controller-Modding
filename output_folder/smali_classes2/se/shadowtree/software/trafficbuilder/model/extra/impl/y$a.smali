.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;
.super Lw2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final f:Lu2/d$a;


# direct methods
.method private constructor <init>(Lu2/d$a;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;->f:Lu2/d$a;

    return-void
.end method

.method synthetic constructor <init>(Lu2/d$a;ILse/shadowtree/software/trafficbuilder/model/extra/impl/x;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;-><init>(Lu2/d$a;I)V

    return-void
.end method

.method static bridge synthetic d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;)Lu2/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;->f:Lu2/d$a;

    return-object p0
.end method
