.class final Li2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

.field private b:Ljava/util/List;

.field final synthetic c:Li2/a;


# direct methods
.method public constructor <init>(Li2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/a$a;->c:Li2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li2/a$a;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic a(Li2/a$a;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/a$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    return-object p0
.end method

.method static bridge synthetic b(Li2/a$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/a$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic c(Li2/a$a;Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/a$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/g0;

    return-void
.end method
