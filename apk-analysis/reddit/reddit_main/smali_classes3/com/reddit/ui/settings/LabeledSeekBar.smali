.class public final Lcom/reddit/ui/settings/LabeledSeekBar;
.super Landroidx/appcompat/widget/m0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/reddit/ui/settings/LabeledSeekBar;",
        "Landroidx/appcompat/widget/m0;",
        "",
        "getPaddingBottom",
        "()I",
        "thumbOffset",
        "",
        "setThumbOffset",
        "(I)V",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "listener",
        "setOnSeekBarChangeListener",
        "(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V",
        "settings_public-ui"
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
        "SMAP\nLabeledSeekBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LabeledSeekBar.kt\ncom/reddit/ui/settings/LabeledSeekBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,177:1\n1#2:178\n1924#3,3:179\n1596#3:182\n1629#3,4:183\n*S KotlinDebug\n*F\n+ 1 LabeledSeekBar.kt\ncom/reddit/ui/settings/LabeledSeekBar\n*L\n96#1:179,3\n112#1:182\n112#1:183,4\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Ljava/util/List;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:I

.field public g:Ljava/util/List;

.field public i:Ljava/util/ArrayList;

.field public r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public v:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "100"

    .line 2
    .line 3
    const-string v1, "1000"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    const-string v3, "10"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/reddit/ui/settings/LabeledSeekBar;->w:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const p2, 0x7f040379

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/reddit/ui/settings/LabeledSeekBar;->b:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Lir/e;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const v2, -0x101009e

    .line 29
    .line 30
    .line 31
    filled-new-array {v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_0
    iput v1, p0, Lcom/reddit/ui/settings/LabeledSeekBar;->c:I

    .line 40
    .line 41
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p2, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f040479

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lir/e;->w(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "getPaint(...)"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/reddit/ui/settings/LabeledSeekBar;->d:Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 73
    .line 74
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 75
    .line 76
    sub-int/2addr p2, p1

    .line 77
    iput p2, p0, Lcom/reddit/ui/settings/LabeledSeekBar;->e:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v1, 0x7f0702ec

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/reddit/ui/settings/LabeledSeekBar;->f:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr p1, p2

    .line 105
    invoke-super {p0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    sget-object p1, Lcom/reddit/ui/settings/LabeledSeekBar;->w:Ljava/util/List;

    .line 115
    .line 116
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 117
    .line 118
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/ui/settings/LabeledSeekBar;->a(ILjava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "labels"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptiveLabels"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/reddit/ui/settings/LabeledSeekBar;->g:Ljava/util/List;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/reddit/ui/settings/LabeledSeekBar;->v:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/core/view/t0;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/ui/settings/LabeledSeekBar;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/ui/settings/LabeledSeekBar;->g:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v4

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v5, v6

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-int/2addr v5, v6

    .line 35
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int/2addr v5, v6

    .line 44
    int-to-float v5, v5

    .line 45
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float/2addr v6, v7

    .line 53
    add-float/2addr v6, v5

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v8, v0, Lcom/reddit/ui/settings/LabeledSeekBar;->d:Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget v9, v9, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 65
    .line 66
    sub-int/2addr v5, v9

    .line 67
    int-to-float v5, v5

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    sub-int/2addr v9, v3

    .line 73
    new-instance v10, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v11, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v12, 0xa

    .line 85
    .line 86
    invoke-static {v3, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move v12, v4

    .line 98
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_4

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    add-int/lit8 v14, v12, 0x1

    .line 109
    .line 110
    if-ltz v12, :cond_3

    .line 111
    .line 112
    check-cast v13, Ljava/lang/String;

    .line 113
    .line 114
    int-to-float v12, v12

    .line 115
    const/high16 v15, 0x3f800000    # 1.0f

    .line 116
    .line 117
    add-float/2addr v12, v15

    .line 118
    int-to-float v15, v9

    .line 119
    div-float/2addr v12, v15

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    int-to-float v15, v15

    .line 131
    div-float/2addr v15, v7

    .line 132
    move/from16 v16, v7

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    int-to-float v7, v7

    .line 139
    sub-float/2addr v15, v7

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    int-to-float v7, v7

    .line 145
    add-float/2addr v15, v7

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-float v7, v7

    .line 151
    sub-float/2addr v7, v15

    .line 152
    mul-float/2addr v12, v6

    .line 153
    sub-float/2addr v7, v12

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move/from16 v16, v7

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    int-to-float v7, v7

    .line 166
    div-float v7, v7, v16

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    int-to-float v15, v15

    .line 173
    sub-float/2addr v7, v15

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    int-to-float v15, v15

    .line 179
    add-float/2addr v7, v15

    .line 180
    mul-float/2addr v12, v6

    .line 181
    add-float/2addr v7, v12

    .line 182
    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {v8, v13, v4, v12, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    sub-float/2addr v7, v12

    .line 194
    new-instance v12, Landroid/graphics/PointF;

    .line 195
    .line 196
    invoke-direct {v12, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move v12, v14

    .line 203
    move/from16 v7, v16

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    throw v0

    .line 211
    :cond_4
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v8, v1, v4, v2, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Landroid/graphics/PointF;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    sub-int/2addr v2, v6

    .line 241
    iget v6, v10, Landroid/graphics/Rect;->right:I

    .line 242
    .line 243
    sub-int/2addr v2, v6

    .line 244
    int-to-float v2, v2

    .line 245
    invoke-direct {v1, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Landroid/graphics/PointF;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    int-to-float v2, v2

    .line 258
    invoke-direct {v1, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    new-instance v2, Landroid/graphics/PointF;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    int-to-float v6, v6

    .line 272
    invoke-direct {v2, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v8, v1, v4, v2, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Landroid/graphics/PointF;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    sub-int/2addr v2, v4

    .line 302
    iget v4, v10, Landroid/graphics/Rect;->right:I

    .line 303
    .line 304
    sub-int/2addr v2, v4

    .line 305
    int-to-float v2, v2

    .line 306
    invoke-direct {v1, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_3
    iput-object v3, v0, Lcom/reddit/ui/settings/LabeledSeekBar;->i:Ljava/util/ArrayList;

    .line 313
    .line 314
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/ui/settings/LabeledSeekBar;->g:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/reddit/ui/settings/LabeledSeekBar;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/reddit/ui/settings/LabeledSeekBar;->d:Landroid/text/TextPaint;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget p0, p0, Lcom/reddit/ui/settings/LabeledSeekBar;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, p0, Lcom/reddit/ui/settings/LabeledSeekBar;->c:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    add-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    if-ltz v0, :cond_4

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/graphics/PointF;

    .line 67
    .line 68
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/graphics/PointF;

    .line 75
    .line 76
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    invoke-virtual {p1, v2, v5, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    move v0, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0

    .line 88
    :cond_5
    :goto_2
    return-void
.end method

.method public getPaddingBottom()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/reddit/ui/settings/LabeledSeekBar;->f:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget p0, p0, Lcom/reddit/ui/settings/LabeledSeekBar;->e:I

    .line 9
    .line 10
    sub-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/reddit/ui/settings/LabeledSeekBar;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar$OnSeekBarChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/reddit/ui/settings/LabeledSeekBar;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/reddit/ui/settings/LabeledSeekBar;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 11
    .line 12
    new-instance p1, Lg7/y;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, v0}, Lg7/y;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ui/settings/LabeledSeekBar;->f:I

    .line 2
    .line 3
    add-int/2addr p4, v0

    .line 4
    iget v0, p0, Lcom/reddit/ui/settings/LabeledSeekBar;->e:I

    .line 5
    .line 6
    add-int/2addr p4, v0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setThumbOffset(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/reddit/ui/settings/LabeledSeekBar;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
