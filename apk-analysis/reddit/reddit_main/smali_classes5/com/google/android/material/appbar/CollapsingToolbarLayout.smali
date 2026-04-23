.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public B:Landroid/graphics/drawable/Drawable;

.field public R:Landroid/graphics/drawable/Drawable;

.field public S:I

.field public T:Z

.field public U:Landroid/animation/ValueAnimator;

.field public V:J

.field public W:I

.field public a:Z

.field public a0:Lvd/d;

.field public final b:I

.field public b0:I

.field public c:Landroidx/appcompat/widget/Toolbar;

.field public c0:Landroidx/core/view/a2;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public i:I

.field public r:I

.field public final v:Landroid/graphics/Rect;

.field public final w:Lcom/google/android/material/internal/a;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const p3, 0x7f140301

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, p2, v3, p3}, Lqe/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/Rect;

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v6, Lcom/google/android/material/internal/a;

    invoke-direct {v6, p0}, Lcom/google/android/material/internal/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/internal/a;

    .line 8
    sget-object v1, Lud/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 9
    iput-object v1, v6, Lcom/google/android/material/internal/a;->I:Landroid/animation/TimeInterpolator;

    .line 10
    invoke-virtual {v6}, Lcom/google/android/material/internal/a;->h()V

    const/4 v7, 0x0

    .line 11
    new-array v5, v7, [I

    .line 12
    sget-object v2, Ltd/a;->g:[I

    const v4, 0x7f140301

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lge/g;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x3

    const v1, 0x800053

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 14
    iget v1, v6, Lcom/google/android/material/internal/a;->g:I

    if-eq v1, v0, :cond_0

    .line 15
    iput v0, v6, Lcom/google/android/material/internal/a;->g:I

    .line 16
    invoke-virtual {v6}, Lcom/google/android/material/internal/a;->h()V

    :cond_0
    const v0, 0x800013

    .line 17
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 18
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/a;->k(I)V

    const/4 v0, 0x4

    .line 19
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    const/4 v0, 0x7

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    :cond_1
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    :cond_2
    const/16 v0, 0x8

    .line 24
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    :cond_3
    const/4 v0, 0x5

    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    :cond_4
    const/16 v0, 0xf

    .line 28
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Z

    const/16 v0, 0xe

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f1401d3

    .line 30
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/a;->l(I)V

    const v0, 0x7f1401be

    .line 31
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/a;->i(I)V

    const/16 v0, 0x9

    .line 32
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 34
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/a;->l(I)V

    .line 35
    :cond_5
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 37
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/a;->i(I)V

    :cond_6
    const/16 v0, 0xc

    .line 38
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:I

    const/16 v0, 0xa

    .line 39
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 40
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 41
    iget v0, v6, Lcom/google/android/material/internal/a;->W:I

    if-eq p1, v0, :cond_8

    .line 42
    iput p1, v6, Lcom/google/android/material/internal/a;->W:I

    .line 43
    iget-object p1, v6, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 45
    iput-object p1, v6, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Bitmap;

    .line 46
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/material/internal/a;->h()V

    :cond_8
    const/16 p1, 0xb

    const/16 v0, 0x258

    .line 47
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:J

    const/4 p1, 0x2

    .line 48
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xd

    .line 49
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x10

    .line 50
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 53
    new-instance p1, Lo/a;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lo/a;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 54
    invoke-static {p0, p1}, Landroidx/core/view/l0;->m(Landroid/view/View;Landroidx/core/view/u;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Lvd/h;
    .locals 2

    .line 1
    const v0, 0x7f0b062b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lvd/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lvd/h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lvd/h;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-eq v2, p0, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v3, v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    move-object v0, v4

    .line 69
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_2
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 81
    .line 82
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lvd/c;

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/internal/a;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->d(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:Landroidx/core/view/a2;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/core/view/a2;->d()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :goto_0
    if-lez v0, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:I

    .line 70
    .line 71
    neg-int v3, v3

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:I

    .line 77
    .line 78
    sub-int/2addr v0, v5

    .line 79
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    .line 8
    .line 9
    if-lez v3, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne p2, v3, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    if-ne p2, v3, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    :goto_3
    return v1
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    or-int/2addr v1, v3

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/internal/a;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    iput-object v0, v3, Lcom/google/android/material/internal/a;->D:[I

    .line 45
    .line 46
    iget-object v0, v3, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, v3, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/material/internal/a;->h()V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_4
    or-int/2addr v1, v2

    .line 71
    :cond_5
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lvd/c;

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lvd/c;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lvd/c;->b:F

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 5
    new-instance p0, Lvd/c;

    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lvd/c;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    iput v0, p0, Lvd/c;->b:F

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Lvd/c;

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lvd/c;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    iput p1, p0, Lvd/c;->b:F

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 2
    new-instance v0, Lvd/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lvd/c;->a:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    iput v2, v0, Lvd/c;->b:F

    .line 6
    sget-object v3, Ltd/a;->h:[I

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Lvd/c;->a:I

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 9
    iput p1, v0, Lvd/c;->b:F

    .line 10
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/internal/a;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    return-object p0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpandedTitleGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/internal/a;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    return-object p0
.end method

.method public getMaxLines()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/internal/a;->W:I

    .line 4
    .line 5
    return p0
.end method

.method public getScrimAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:Landroidx/core/view/a2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/core/view/a2;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    div-int/lit8 p0, p0, 0x3

    .line 41
    .line 42
    return p0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/internal/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    sget-object v2, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a0:Lvd/d;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lvd/d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lvd/d;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a0:Lvd/d;

    .line 34
    .line 35
    :cond_0
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a0:Lvd/d;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lvd/b;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/core/view/j0;->c(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a0:Lvd/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:Landroidx/core/view/a2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/view/a2;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v4, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    move v1, v0

    .line 49
    :goto_1
    if-ge v1, p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lvd/h;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v2, Lvd/h;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v2, Lvd/h;->b:I

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v2, Lvd/h;->c:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Z

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/internal/a;

    .line 79
    .line 80
    if-eqz p1, :cond_c

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 83
    .line 84
    if-eqz p1, :cond_c

    .line 85
    .line 86
    sget-object v2, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    move p1, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move p1, v0

    .line 106
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    .line 107
    .line 108
    if-eqz p1, :cond_c

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v2, :cond_4

    .line 115
    .line 116
    move p1, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move p1, v0

    .line 119
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 125
    .line 126
    :goto_4
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lvd/h;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lvd/c;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget v4, v4, Lvd/h;->b:I

    .line 141
    .line 142
    sub-int/2addr v6, v4

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sub-int/2addr v6, v3

    .line 148
    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 149
    .line 150
    sub-int/2addr v6, v3

    .line 151
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-static {p0, v3, v4}, Lge/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    :goto_5
    add-int/2addr v3, v5

    .line 176
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    add-int/2addr v5, v6

    .line 179
    iget-object v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 180
    .line 181
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    add-int/2addr v7, v5

    .line 186
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 191
    .line 192
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 198
    .line 199
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    :goto_6
    sub-int/2addr v5, v8

    .line 204
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    add-int/2addr v8, v6

    .line 207
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 208
    .line 209
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    sub-int/2addr v8, v6

    .line 214
    iget-object v6, v1, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 215
    .line 216
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    if-ne v9, v3, :cond_8

    .line 219
    .line 220
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    if-ne v9, v7, :cond_8

    .line 223
    .line 224
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 225
    .line 226
    if-ne v9, v5, :cond_8

    .line 227
    .line 228
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 229
    .line 230
    if-ne v9, v8, :cond_8

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    invoke-virtual {v6, v3, v7, v5, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 234
    .line 235
    .line 236
    iput-boolean v2, v1, Lcom/google/android/material/internal/a;->E:Z

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->g()V

    .line 239
    .line 240
    .line 241
    :goto_7
    if-eqz p1, :cond_9

    .line 242
    .line 243
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 247
    .line 248
    :goto_8
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 251
    .line 252
    add-int/2addr v4, v5

    .line 253
    sub-int/2addr p4, p2

    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_a
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 260
    .line 261
    :goto_9
    sub-int/2addr p4, p1

    .line 262
    sub-int/2addr p5, p3

    .line 263
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 264
    .line 265
    sub-int/2addr p5, p1

    .line 266
    iget-object p1, v1, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 267
    .line 268
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    if-ne p2, v3, :cond_b

    .line 271
    .line 272
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 273
    .line 274
    if-ne p2, v4, :cond_b

    .line 275
    .line 276
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 277
    .line 278
    if-ne p2, p4, :cond_b

    .line 279
    .line 280
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    if-ne p2, p5, :cond_b

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_b
    invoke-virtual {p1, v3, v4, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 286
    .line 287
    .line 288
    iput-boolean v2, v1, Lcom/google/android/material/internal/a;->E:Z

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->g()V

    .line 291
    .line 292
    .line 293
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->h()V

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 297
    .line 298
    if-eqz p1, :cond_12

    .line 299
    .line 300
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Z

    .line 301
    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    iget-object p1, v1, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    .line 305
    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_d

    .line 311
    .line 312
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 322
    .line 323
    if-eqz p1, :cond_10

    .line 324
    .line 325
    if-ne p1, p0, :cond_e

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 333
    .line 334
    if-eqz p3, :cond_f

    .line 335
    .line 336
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 343
    .line 344
    add-int/2addr p1, p3

    .line 345
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 346
    .line 347
    add-int/2addr p1, p2

    .line 348
    goto :goto_b

    .line 349
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    :goto_b
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_10
    :goto_c
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 364
    .line 365
    if-eqz p3, :cond_11

    .line 366
    .line 367
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 374
    .line 375
    add-int/2addr p1, p3

    .line 376
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 377
    .line 378
    add-int/2addr p1, p2

    .line 379
    goto :goto_d

    .line 380
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    :goto_d
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 385
    .line 386
    .line 387
    :cond_12
    :goto_e
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    :goto_f
    if-ge v0, p1, :cond_13

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lvd/h;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {p2}, Lvd/h;->a()V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:Landroidx/core/view/a2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/view/a2;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/internal/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->w:Lje/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lje/b;->c:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->h()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object p1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/internal/a;->g:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/internal/a;->g:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->v:Lje/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lje/b;->c:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->h()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/internal/a;->W:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/internal/a;->W:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    .line 19
    .line 20
    sget-object p1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:J

    .line 2
    .line 3
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Z

    .line 20
    .line 21
    if-eq v2, p1, :cond_7

    .line 22
    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:J

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    .line 52
    .line 53
    if-le v1, v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lud/a;->c:Ld4/a;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v2, Lud/a;->d:Ld4/b;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v2, Landroidx/recyclerview/widget/y;

    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    .line 89
    .line 90
    filled-new-array {v2, v1}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-eqz p1, :cond_6

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Z

    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v1

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->h()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
