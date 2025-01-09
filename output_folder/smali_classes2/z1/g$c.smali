.class public Lz1/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Lz1/g;


# direct methods
.method public constructor <init>(Lz1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/g$c;->c:Lz1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic c(Lz1/g$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz1/g$c;->a:Z

    return p0
.end method

.method static bridge synthetic d(Lz1/g$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz1/g$c;->b:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1/g$c;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz1/g$c;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1/g$c;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lz1/g$c;->b:Z

    .line 5
    .line 6
    return-void
.end method
