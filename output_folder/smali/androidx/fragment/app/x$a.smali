.class Landroidx/fragment/app/x$a;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/x;->v(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/fragment/app/x;


# direct methods
.method constructor <init>(Landroidx/fragment/app/x;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/x;

    iput-object p2, p0, Landroidx/fragment/app/x$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/x$a;->a:Landroid/graphics/Rect;

    return-object p1
.end method
