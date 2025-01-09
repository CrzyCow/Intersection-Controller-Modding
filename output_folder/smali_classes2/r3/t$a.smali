.class public abstract Lr3/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/t$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr3/t$a;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lr3/t$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr3/t$a;->b:Z

    return p0
.end method

.method static bridge synthetic b(Lr3/t$a;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/t$a;->a:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public abstract c()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.end method
