.class public final Lqp1/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lj13/p;


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "emoji"

    .line 2
    .line 3
    const-string v1, "sticker"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "elements"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lqp1/i;->a:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lj13/c;Lj13/t;Landroid/content/Context;Landroid/widget/TextView;Lj13/k;Lj13/m;)Landroid/text/Spanned;
    .locals 7

    .line 1
    const-string p0, "element"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "context"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "targetView"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "richTextElementFormatter"

    .line 17
    .line 18
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p0, p1, Lcom/reddit/richtext/element/MediaElement;

    .line 22
    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    move-object p0, p1

    .line 26
    check-cast p0, Lcom/reddit/richtext/element/MediaElement;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/richtext/element/MediaElement;->g:Lcom/reddit/domain/model/MediaMetaData;

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lqp1/i;->a:Ljava/util/Set;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaMetaData;->getElementType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaMetaData;->getSourceImageDescriptor()Lcom/reddit/domain/model/MediaDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, ""

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    new-instance p0, Landroid/text/SpannableString;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/domain/model/MediaDescriptor;->getGifUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    if-nez p6, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/reddit/domain/model/MediaDescriptor;->getImageUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    if-nez p6, :cond_1

    .line 71
    .line 72
    new-instance p0, Landroid/text/SpannableString;

    .line 73
    .line 74
    invoke-direct {p0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    move-object v1, p6

    .line 79
    invoke-virtual {p1}, Lcom/reddit/domain/model/MediaDescriptor;->getPreviewWidth()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/16 p6, 0x14

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    move v2, p2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v2, p6

    .line 94
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/domain/model/MediaDescriptor;->getPreviewHeight()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p6

    .line 104
    :cond_3
    move v3, p6

    .line 105
    new-instance p1, Landroid/text/SpannableString;

    .line 106
    .line 107
    const-string p2, "*"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lzh3/c;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    move-object v0, p3

    .line 117
    move-object v5, p4

    .line 118
    invoke-static/range {v0 .. v6}, Lin3/j;->z(Landroid/content/Context;Ljava/lang/String;IIILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const/4 p4, 0x0

    .line 123
    invoke-direct {p2, p3, p4, p4}, Lzh3/c;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    const/16 p6, 0x21

    .line 131
    .line 132
    invoke-virtual {p1, p2, p4, p3, p6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lcom/reddit/emailcollection/screens/m;

    .line 136
    .line 137
    new-instance p3, Lon1/f;

    .line 138
    .line 139
    const/16 v0, 0x12

    .line 140
    .line 141
    invoke-direct {p3, v0, p0, p5}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p3}, Lcom/reddit/emailcollection/screens/m;-><init>(Lon1/f;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {p1, p2, p4, p0, p6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_4
    move-object v0, p3

    .line 156
    move-object v2, p4

    .line 157
    check-cast p6, Lj13/o;

    .line 158
    .line 159
    move-object v5, p1

    .line 160
    move-object v4, p2

    .line 161
    move-object v3, p5

    .line 162
    move-object v1, v0

    .line 163
    move-object v0, p6

    .line 164
    invoke-virtual/range {v0 .. v5}, Lj13/o;->b(Landroid/content/Context;Landroid/widget/TextView;Lj13/k;Lj13/t;Lj13/c;)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public final b(Landroid/widget/ImageView;Lcom/reddit/richtext/element/MediaElement;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const-string p0, "imageView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "item"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, Lcom/reddit/richtext/element/MediaElement;->g:Lcom/reddit/domain/model/MediaMetaData;

    .line 12
    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaMetaData;->getSourceImageDescriptor()Lcom/reddit/domain/model/MediaDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaMetaData;->getPreviewImageDescriptor()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/reddit/domain/model/MediaDescriptor;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/reddit/domain/model/MediaDescriptor;->getPreviewWidth()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p2}, Lcom/reddit/domain/model/MediaDescriptor;->getPreviewWidth()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaMetaData;->getVideoNativeWidth()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_f

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/reddit/domain/model/MediaDescriptor;->getPreviewHeight()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p2}, Lcom/reddit/domain/model/MediaDescriptor;->getPreviewHeight()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaMetaData;->getVideoNativeHeight()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_f

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v5, v4, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    if-eqz p5, :cond_6

    .line 103
    .line 104
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    div-float/2addr v4, v5

    .line 108
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    add-int/lit8 p5, p5, 0x2

    .line 113
    .line 114
    mul-int/lit8 p5, p5, 0x10

    .line 115
    .line 116
    int-to-float p5, p5

    .line 117
    sub-float/2addr v4, p5

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    iget p5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-int/2addr p5, v4

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-int/2addr p5, v4

    .line 131
    int-to-float p5, p5

    .line 132
    div-float v4, p5, v5

    .line 133
    .line 134
    :goto_5
    const/high16 p5, 0x3f800000    # 1.0f

    .line 135
    .line 136
    mul-float/2addr v4, p5

    .line 137
    int-to-float v1, v1

    .line 138
    div-float/2addr v4, v1

    .line 139
    int-to-float v2, v2

    .line 140
    const/high16 v5, 0x43480000    # 200.0f

    .line 141
    .line 142
    div-float/2addr v5, v2

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {p5, v4}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    mul-float/2addr v1, p5

    .line 152
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    mul-float/2addr v2, p5

    .line 157
    invoke-static {v2}, Lom3/c;->b(F)I

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    const/4 v2, 0x1

    .line 162
    const/4 v4, 0x0

    .line 163
    if-eqz p4, :cond_8

    .line 164
    .line 165
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-lt v1, p4, :cond_7

    .line 170
    .line 171
    if-ge p5, p4, :cond_8

    .line 172
    .line 173
    :cond_7
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result p5

    .line 181
    move v4, v2

    .line 182
    :cond_8
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaMetaData;->getMedia()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p4, "image/gif"

    .line 187
    .line 188
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_9

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/reddit/domain/model/MediaDescriptor;->getGifUrl()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/reddit/domain/model/MediaDescriptor;->getImageUrl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-nez p0, :cond_b

    .line 206
    .line 207
    :cond_a
    invoke-virtual {p2}, Lcom/reddit/domain/model/MediaDescriptor;->getImageUrl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :cond_b
    :goto_6
    if-nez p0, :cond_c

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    if-eqz v4, :cond_d

    .line 215
    .line 216
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    int-to-float p4, v1

    .line 226
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 231
    .line 232
    mul-float/2addr p4, v0

    .line 233
    invoke-static {p4}, Lom3/c;->b(F)I

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 238
    .line 239
    int-to-float p4, p5

    .line 240
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 241
    .line 242
    .line 243
    move-result-object p5

    .line 244
    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    .line 245
    .line 246
    mul-float/2addr p4, p5

    .line 247
    invoke-static {p4}, Lom3/c;->b(F)I

    .line 248
    .line 249
    .line 250
    move-result p4

    .line 251
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    if-eqz p3, :cond_e

    .line 257
    .line 258
    const p2, 0x7f0702c2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    const-string p3, "<this>"

    .line 266
    .line 267
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance p3, Lzq1/a;

    .line 271
    .line 272
    invoke-direct {p3, p1, p2}, Lzq1/a;-><init>(Landroid/widget/ImageView;F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-static {p1}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/p;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const p2, 0x7f080690

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p2}, Lza/a;->p(I)Lza/a;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lcom/bumptech/glide/m;

    .line 297
    .line 298
    sget-object p2, Lja/j;->d:Lja/j;

    .line 299
    .line 300
    invoke-virtual {p0, p2}, Lza/a;->g(Lja/j;)Lza/a;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lcom/bumptech/glide/m;

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->I(Landroid/widget/ImageView;)Lab/b;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    iget-object p0, p0, Lab/b;->c:Lab/k;

    .line 311
    .line 312
    iput-boolean v2, p0, Lab/k;->c:Z

    .line 313
    .line 314
    :cond_f
    :goto_7
    return-void
.end method
