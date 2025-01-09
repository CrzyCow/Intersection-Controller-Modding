.class Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/d$b;,
        Landroidx/recyclerview/widget/d$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/d$b;

.field b:Landroidx/recyclerview/widget/d$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    new-instance p1, Landroidx/recyclerview/widget/d$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/d$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    return-void
.end method
