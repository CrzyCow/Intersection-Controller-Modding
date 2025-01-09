.class public Lse/shadowtree/software/trafficbuilder/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/b$c;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lse/shadowtree/software/trafficbuilder/b$c;->b:Z

    return-void
.end method

.method static bridge synthetic a(Lse/shadowtree/software/trafficbuilder/b$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/b$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lse/shadowtree/software/trafficbuilder/b$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/shadowtree/software/trafficbuilder/b$c;->b:Z

    return p0
.end method

.method static bridge synthetic c(Lse/shadowtree/software/trafficbuilder/b$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/b$c;->b:Z

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/b$c;->b:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/b$c;->b:Z

    return-void
.end method
