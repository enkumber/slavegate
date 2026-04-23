.class public final Lcom/reddit/vault/widget/CustomCropImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/reddit/vault/widget/CustomCropImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "vault_dynamic_vault"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomCropImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomCropImageView.kt\ncom/reddit/vault/widget/CustomCropImageView\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n228#2:99\n296#3,2:100\n1#4:102\n1#4:103\n*S KotlinDebug\n*F\n+ 1 CustomCropImageView.kt\ncom/reddit/vault/widget/CustomCropImageView\n*L\n21#1:99\n23#1:100,2\n21#1:103\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lcom/reddit/vault/widget/MatrixType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lij3/a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "obtainStyledAttributes(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, Lcom/reddit/vault/widget/CustomScaleType;->getEntries()Lfm3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lcom/reddit/vault/widget/CustomScaleType;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/reddit/vault/widget/CustomScaleType;->getTypeName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    check-cast v1, Lcom/reddit/vault/widget/CustomScaleType;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lcom/reddit/vault/widget/CustomScaleType;->CENTER:Lcom/reddit/vault/widget/CustomScaleType;

    .line 70
    .line 71
    :cond_2
    sget-object p2, Lcom/reddit/vault/widget/a;->a:[I

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aget p2, p2, v0

    .line 78
    .line 79
    packed-switch p2, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :pswitch_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 89
    .line 90
    sget-object v0, Lcom/reddit/vault/widget/MatrixType;->FIT_BOTTOM:Lcom/reddit/vault/widget/MatrixType;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/reddit/vault/widget/CustomCropImageView;->d:Lcom/reddit/vault/widget/MatrixType;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    sget-object v0, Lcom/reddit/vault/widget/MatrixType;->FIT_TOP:Lcom/reddit/vault/widget/MatrixType;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/reddit/vault/widget/CustomCropImageView;->d:Lcom/reddit/vault/widget/MatrixType;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_7
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_8
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_9
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 124
    .line 125
    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/vault/widget/CustomCropImageView;->d:Lcom/reddit/vault/widget/MatrixType;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v4, v5

    .line 29
    sub-int/2addr v3, v4

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/2addr v5, v6

    .line 44
    sub-int/2addr v4, v5

    .line 45
    int-to-float v4, v4

    .line 46
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v6, v6

    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    int-to-float v7, v7

    .line 61
    mul-float/2addr v7, v4

    .line 62
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    mul-float/2addr v1, v3

    .line 68
    cmpl-float v1, v7, v1

    .line 69
    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    div-float v1, v4, v5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    div-float v1, v3, v6

    .line 76
    .line 77
    :goto_0
    div-float v1, v4, v1

    .line 78
    .line 79
    sget-object v7, Lcom/reddit/vault/widget/a;->b:[I

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aget v0, v7, v0

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    const/high16 v8, 0x3f000000    # 0.5f

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-eq v0, v7, :cond_3

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    if-ne v0, v5, :cond_2

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v0, v9, v8, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    .line 109
    .line 110
    sub-float v1, v5, v1

    .line 111
    .line 112
    sub-float/2addr v5, v8

    .line 113
    invoke-direct {v0, v9, v1, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-direct {v1, v9, v9, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
