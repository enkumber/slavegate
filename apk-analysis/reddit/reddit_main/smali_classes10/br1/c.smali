.class public abstract Lbr1/c;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lzl3/i;

.field public final b:Lzl3/i;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lbr1/a;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lcom/reddit/screen/communities/create/form/CommunityNameEditText;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v4, v5, v6}, Lbr1/a;-><init>(Lcom/reddit/screen/communities/create/form/CommunityNameEditText;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v0, Lbr1/c;->a:Lzl3/i;

    .line 30
    .line 31
    new-instance v4, Lbr1/a;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v4, v5, v6}, Lbr1/a;-><init>(Lcom/reddit/screen/communities/create/form/CommunityNameEditText;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v0, Lbr1/c;->b:Lzl3/i;

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    iput v4, v0, Lbr1/c;->c:I

    .line 45
    .line 46
    const v6, 0x7f0e0081

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v6, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Lsf3/b;->f:[I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "obtainStyledAttributes(...)"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x2

    .line 76
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x1

    .line 81
    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/16 v10, 0xb

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/16 v12, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v12, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/16 v13, 0xa

    .line 99
    .line 100
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const/16 v14, 0x9

    .line 105
    .line 106
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    const/4 v15, 0x7

    .line 111
    invoke-virtual {v1, v15, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v15, 0x5

    .line 116
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const/4 v4, 0x4

    .line 121
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v11, 0x6

    .line 126
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbr1/c;->getEditText()Landroid/widget/EditText;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lbr1/c;->getEditText()Landroid/widget/EditText;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMinLines(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbr1/c;->getEditText()Landroid/widget/EditText;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbr1/c;->getEditText()Landroid/widget/EditText;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    float-to-int v4, v4

    .line 159
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lbr1/c;->getEditText()Landroid/widget/EditText;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v1, v15, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lbr1/c;->getEditText()Landroid/widget/EditText;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v11}, Lhz/b;->j0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lbr1/c;->getEditText()Landroid/widget/EditText;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 186
    .line 187
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    .line 192
    float-to-int v6, v10

    .line 193
    float-to-int v10, v12

    .line 194
    float-to-int v11, v13

    .line 195
    float-to-int v12, v14

    .line 196
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 197
    .line 198
    .line 199
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 200
    .line 201
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 202
    .line 203
    .line 204
    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 205
    .line 206
    invoke-virtual {v0}, Lbr1/c;->getCharCounter()Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    .line 219
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 223
    .line 224
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 225
    .line 226
    .line 227
    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 228
    .line 229
    invoke-virtual {v0}, Lbr1/c;->getEditText()Landroid/widget/EditText;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v3, :cond_0

    .line 238
    .line 239
    const/4 v4, -0x2

    .line 240
    goto :goto_0

    .line 241
    :cond_0
    const/4 v4, -0x1

    .line 242
    :goto_0
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    .line 244
    if-gt v7, v8, :cond_1

    .line 245
    .line 246
    if-le v9, v8, :cond_2

    .line 247
    .line 248
    :cond_1
    invoke-virtual {v0}, Lbr1/c;->getEditText()Landroid/widget/EditText;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0}, Lbr1/c;->getEditText()Landroid/widget/EditText;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/high16 v4, 0x20000

    .line 261
    .line 262
    or-int/2addr v3, v4

    .line 263
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lbr1/c;->getEditText()Landroid/widget/EditText;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v3, 0x30

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lbr1/c;->getCharCounter()Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v3, 0x50

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 282
    .line 283
    .line 284
    :cond_2
    if-lez v2, :cond_3

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lbr1/c;->setMaxLength(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lbr1/c;->getEditText()Landroid/widget/EditText;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Lb73/d;

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    invoke-direct {v2, v5, v3}, Lb73/d;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lbr1/c;->getEditText()Landroid/widget/EditText;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Lbr1/b;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-direct {v1, v5, v2}, Lbr1/b;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 313
    .line 314
    .line 315
    :cond_3
    return-void
.end method


# virtual methods
.method public final getCharCounter()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lbr1/c;->b:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lbr1/c;->a:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/EditText;

    .line 13
    .line 14
    return-object p0
.end method

.method public final setMaxLength(I)V
    .locals 2

    .line 1
    iput p1, p0, Lbr1/c;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbr1/c;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [Landroid/text/InputFilter$LengthFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Landroid/text/InputFilter;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbr1/c;->getCharCounter()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
