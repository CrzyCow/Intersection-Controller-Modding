.class public Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressBarStyle"
.end annotation


# instance fields
.field public background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field public disabledBackground:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field public disabledKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field public disabledKnobAfter:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field public disabledKnobBefore:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field public knob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field public knobAfter:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field public knobBefore:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->disabledBackground:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->disabledBackground:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->knob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->knob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->disabledKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->disabledKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->knobBefore:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->knobBefore:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->knobAfter:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->knobAfter:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->disabledKnobBefore:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->disabledKnobBefore:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->disabledKnobAfter:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->disabledKnobAfter:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iput-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->knob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    return-void
.end method
