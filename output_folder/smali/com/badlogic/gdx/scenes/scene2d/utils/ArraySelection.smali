.class public Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/scenes/scene2d/utils/Selection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private array:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;"
        }
    .end annotation
.end field

.field private rangeSelect:Z

.field private rangeStart:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/Array;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->rangeSelect:Z

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->array:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method


# virtual methods
.method public choose(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->isDisabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->array:Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->indexOf(Ljava/lang/Object;Z)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->selected:Lcom/badlogic/gdx/utils/OrderedSet;

    iget v1, v1, Lcom/badlogic/gdx/utils/ObjectSet;->size:I

    if-lez v1, :cond_5

    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->rangeSelect:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->multiple:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->shift()Z

    move-result v1

    if-eqz v1, :cond_5

    iget p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->rangeStart:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->snapshot()V

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->rangeStart:I

    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->ctrl()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->selected:Lcom/badlogic/gdx/utils/OrderedSet;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/OrderedSet;->clear()V

    :cond_2
    :goto_1
    if-gt v0, v1, :cond_3

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->selected:Lcom/badlogic/gdx/utils/OrderedSet;

    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->array:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/OrderedSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->fireChangeEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->rangeStart:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->revert()V

    :cond_4
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->cleanup()V

    return-void

    :cond_5
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->rangeStart:I

    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->choose(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "item cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public getRangeSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->rangeSelect:Z

    return v0
.end method

.method public setRangeSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->rangeSelect:Z

    return-void
.end method

.method public validate()V
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->array:Lcom/badlogic/gdx/utils/Array;

    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->clear()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->items()Lcom/badlogic/gdx/utils/OrderedSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/OrderedSet;->iterator()Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/utils/Array;->contains(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->required:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->selected:Lcom/badlogic/gdx/utils/OrderedSet;

    iget v1, v1, Lcom/badlogic/gdx/utils/ObjectSet;->size:I

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->set(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
