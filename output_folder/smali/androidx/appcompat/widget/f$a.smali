.class Landroidx/appcompat/widget/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/e0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:[I


# direct methods
.method constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lf/e;->abc_textfield_search_default_mtrl_alpha:I

    sget v1, Lf/e;->abc_textfield_default_mtrl_alpha:I

    sget v2, Lf/e;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/f$a;->a:[I

    sget v1, Lf/e;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v2, Lf/e;->abc_seekbar_tick_mark_material:I

    sget v3, Lf/e;->abc_ic_menu_share_mtrl_alpha:I

    sget v4, Lf/e;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v5, Lf/e;->abc_ic_menu_cut_mtrl_alpha:I

    sget v6, Lf/e;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v7, Lf/e;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/f$a;->b:[I

    sget v1, Lf/e;->abc_textfield_activated_mtrl_alpha:I

    sget v2, Lf/e;->abc_textfield_search_activated_mtrl_alpha:I

    sget v3, Lf/e;->abc_cab_background_top_mtrl_alpha:I

    sget v4, Lf/e;->abc_text_cursor_material:I

    sget v5, Lf/e;->abc_text_select_handle_left_mtrl:I

    sget v6, Lf/e;->abc_text_select_handle_middle_mtrl:I

    sget v7, Lf/e;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/f$a;->c:[I

    sget v0, Lf/e;->abc_popup_background_mtrl_mult:I

    sget v1, Lf/e;->abc_cab_background_internal_bg:I

    sget v2, Lf/e;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/f$a;->d:[I

    sget v0, Lf/e;->abc_tab_indicator_material:I

    sget v1, Lf/e;->abc_textfield_search_material:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/f$a;->e:[I

    sget v0, Lf/e;->abc_btn_check_material:I

    sget v1, Lf/e;->abc_btn_radio_material:I

    sget v2, Lf/e;->abc_btn_check_material_anim:I

    sget v3, Lf/e;->abc_btn_radio_material_anim:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/f$a;->f:[I

    return-void
.end method

.method private f([II)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private g(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/f$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget v2, Lf/a;->colorControlHighlight:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/j0;->c(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lf/a;->colorButtonNormal:I

    invoke-static {p1, v3}, Landroidx/appcompat/widget/j0;->b(Landroid/content/Context;I)I

    move-result p1

    sget-object v3, Landroidx/appcompat/widget/j0;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    sget-object p1, Landroidx/appcompat/widget/j0;->e:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-static {v2, p2}, Landroidx/core/graphics/a;->c(II)I

    move-result p1

    aput p1, v0, v3

    sget-object p1, Landroidx/appcompat/widget/j0;->c:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    invoke-static {v2, p2}, Landroidx/core/graphics/a;->c(II)I

    move-result p1

    aput p1, v0, v3

    sget-object p1, Landroidx/appcompat/widget/j0;->i:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, Lf/a;->colorAccent:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/j0;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/f$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, Lf/a;->colorButtonNormal:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/j0;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/f$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private k(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget v2, Lf/a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/j0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v2, Landroidx/appcompat/widget/j0;->b:[I

    aput-object v2, v1, v6

    invoke-virtual {v3, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v0, v6

    sget-object v2, Landroidx/appcompat/widget/j0;->f:[I

    aput-object v2, v1, v5

    sget v2, Lf/a;->colorControlActivated:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/j0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v5

    sget-object p1, Landroidx/appcompat/widget/j0;->i:[I

    aput-object p1, v1, v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, v0, v4

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/appcompat/widget/j0;->b:[I

    aput-object v3, v1, v6

    invoke-static {p1, v2}, Landroidx/appcompat/widget/j0;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v6

    sget-object v3, Landroidx/appcompat/widget/j0;->f:[I

    aput-object v3, v1, v5

    sget v3, Lf/a;->colorControlActivated:I

    invoke-static {p1, v3}, Landroidx/appcompat/widget/j0;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v5

    sget-object v3, Landroidx/appcompat/widget/j0;->i:[I

    aput-object v3, v1, v4

    invoke-static {p1, v2}, Landroidx/appcompat/widget/j0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v4

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private l(Landroidx/appcompat/widget/e0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sget v2, Lf/e;->abc_star_black_48dp:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/e0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lf/e;->abc_star_half_black_48dp:I

    invoke-virtual {p1, p2, v3}, Landroidx/appcompat/widget/e0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ne p2, p3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-ne p2, p3, :cond_0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v3, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p2, v4

    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v4, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v4, p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ne v4, p3, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v3, v3, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-direct {p3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p3, v3, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p3, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p3, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p3
.end method

.method private m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    :cond_1
    invoke-static {p2, p3}, Landroidx/appcompat/widget/f;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/f$a;->a:[I

    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/f$a;->f([II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    sget p2, Lf/a;->colorControlNormal:I

    :goto_0
    move-object v1, v0

    :goto_1
    const/4 v0, -0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/f$a;->c:[I

    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/f$a;->f([II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p2, Lf/a;->colorControlActivated:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/f$a;->d:[I

    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/f$a;->f([II)Z

    move-result v1

    const v5, 0x1010031

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    move-object v1, v0

    const p2, 0x1010031

    goto :goto_1

    :cond_2
    sget v1, Lf/e;->abc_list_divider_mtrl_alpha:I

    if-ne p2, v1, :cond_3

    const p2, 0x42233333    # 40.8f

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v1, 0x1010030

    move-object v1, v0

    const/4 v5, 0x1

    move v0, p2

    const p2, 0x1010030

    goto :goto_3

    :cond_3
    sget v1, Lf/e;->abc_dialog_material_background:I

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    const/4 p2, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    invoke-static {p3}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_5
    invoke-static {p1, p2}, Landroidx/appcompat/widget/j0;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/f;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v4, :cond_6

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v2

    :cond_7
    return v3
.end method

.method public b(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget v0, Lf/e;->abc_switch_thumb_material:I

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Landroidx/appcompat/widget/e0;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Lf/e;->abc_cab_background_top_material:I

    if-ne p3, v0, :cond_0

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    sget v0, Lf/e;->abc_cab_background_internal_bg:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/e0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lf/e;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/e0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p3

    :cond_0
    sget v0, Lf/e;->abc_ratingbar_material:I

    if-ne p3, v0, :cond_1

    sget p3, Lf/d;->abc_star_big:I

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/f$a;->l(Landroidx/appcompat/widget/e0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Lf/e;->abc_ratingbar_indicator_material:I

    if-ne p3, v0, :cond_2

    sget p3, Lf/d;->abc_star_medium:I

    goto :goto_0

    :cond_2
    sget v0, Lf/e;->abc_ratingbar_small_material:I

    if-ne p3, v0, :cond_3

    sget p3, Lf/d;->abc_star_small:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, Lf/e;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    sget p2, Lf/c;->abc_tint_edittext:I

    invoke-static {p1, p2}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    sget v0, Lf/e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    sget p2, Lf/c;->abc_tint_switch_track:I

    invoke-static {p1, p2}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Lf/e;->abc_switch_thumb_material:I

    if-ne p2, v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/f$a;->k(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_2
    sget v0, Lf/e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/f$a;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_3
    sget v0, Lf/e;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_4

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/f$a;->g(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    sget v0, Lf/e;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_5

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/f$a;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    sget v0, Lf/e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_b

    sget v0, Lf/e;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/f$a;->b:[I

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/f$a;->f([II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p2, Lf/a;->colorControlNormal:I

    invoke-static {p1, p2}, Landroidx/appcompat/widget/j0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/f$a;->e:[I

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/f$a;->f([II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p2, Lf/c;->abc_tint_default:I

    invoke-static {p1, p2}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/f$a;->f:[I

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/f$a;->f([II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p2, Lf/c;->abc_tint_btn_checkable:I

    invoke-static {p1, p2}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    sget v0, Lf/e;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_a

    sget p2, Lf/c;->abc_tint_seek_thumb:I

    invoke-static {p1, p2}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 p1, 0x0

    return-object p1

    :cond_b
    :goto_0
    sget p2, Lf/c;->abc_tint_spinner:I

    invoke-static {p1, p2}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    sget v0, Lf/e;->abc_seekbar_track_material:I

    const/4 v1, 0x1

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne p2, v0, :cond_0

    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lf/a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/j0;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    invoke-direct {p0, p2, v4, v5}, Landroidx/appcompat/widget/f$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v0}, Landroidx/appcompat/widget/j0;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-direct {p0, p2, v0, v3}, Landroidx/appcompat/widget/f$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lf/a;->colorControlActivated:I

    invoke-static {p1, p3}, Landroidx/appcompat/widget/j0;->c(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3}, Landroidx/appcompat/widget/f$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1

    :cond_0
    sget v0, Lf/e;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_2

    sget v0, Lf/e;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_2

    sget v0, Lf/e;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lf/a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/j0;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    invoke-direct {p0, p2, v0, v4}, Landroidx/appcompat/widget/f$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lf/a;->colorControlActivated:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/j0;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    invoke-direct {p0, p2, v3, v4}, Landroidx/appcompat/widget/f$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v0}, Landroidx/appcompat/widget/j0;->c(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0
.end method
