.class public final Lpi3/a;
.super Landroidx/recyclerview/widget/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lqi3/a;


# direct methods
.method public constructor <init>(Lqi3/a;)V
    .locals 1

    .line 1
    const-string v0, "selectedOptionListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lri3/e;->d:Lri3/e;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/k0;-><init>(Landroidx/recyclerview/widget/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpi3/a;->a:Lqi3/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lri3/d;

    .line 6
    .line 7
    instance-of p1, p0, Lri3/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    instance-of p0, p0, Lri3/b;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final r(Landroidx/recyclerview/widget/o1;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "holderEditText"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v3, v1, Lti3/d;

    .line 13
    .line 14
    const v4, 0x7f04033d

    .line 15
    .line 16
    .line 17
    const v5, 0x7f04033c

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    const-string v8, "selectOptionUiModel"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const-string v10, "getContext(...)"

    .line 26
    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    check-cast v1, Lti3/d;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "null cannot be cast to non-null type com.reddit.utilityscreens.selectoption.model.SelectOptionUiModel.SelectOptionTextUiModel"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lri3/c;

    .line 41
    .line 42
    iget-object v2, v1, Lti3/d;->x:Landroid/widget/RadioButton;

    .line 43
    .line 44
    iget-object v3, v1, Lti3/d;->v:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v11, v1, Lti3/d;->w:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v0, Lri3/c;->i:Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;

    .line 52
    .line 53
    iget-boolean v12, v0, Lri3/c;->e:Z

    .line 54
    .line 55
    sget-object v13, Lti3/c;->a:[I

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    aget v8, v13, v8

    .line 62
    .line 63
    const/16 v13, 0x8

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    if-eq v8, v7, :cond_1

    .line 67
    .line 68
    if-eq v8, v6, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v6, v0, Lri3/c;->b:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v2, v0, Lri3/c;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setSelected(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lri3/c;->i:Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;

    .line 115
    .line 116
    sget-object v3, Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;->RADIO:Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;

    .line 117
    .line 118
    if-ne v2, v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v11}, Landroid/view/View;->isSelected()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v5}, Lir/e;->m(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v4}, Lir/e;->m(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_1
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v13, v0, Lri3/c;->g:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v13, :cond_5

    .line 155
    .line 156
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v3, 0x7f0702d1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x1f0

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    move v15, v14

    .line 183
    invoke-static/range {v12 .. v19}, Lin3/j;->A(Landroid/content/Context;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Llp1/a;I)Landroid/graphics/drawable/InsetDrawable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v11, v9, v9, v2, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v2, v1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 191
    .line 192
    new-instance v3, Lc43/b;

    .line 193
    .line 194
    const/16 v4, 0x1b

    .line 195
    .line 196
    invoke-direct {v3, v4, v1, v0}, Lc43/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    instance-of v3, v1, Lti3/b;

    .line 204
    .line 205
    if-eqz v3, :cond_d

    .line 206
    .line 207
    check-cast v1, Lti3/b;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v2, "null cannot be cast to non-null type com.reddit.utilityscreens.selectoption.model.SelectOptionUiModel.SelectOptionEditableUiModel"

    .line 214
    .line 215
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v0, Lri3/b;

    .line 219
    .line 220
    iget-object v2, v1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 221
    .line 222
    iget-object v3, v1, Lti3/b;->v:Landroid/widget/EditText;

    .line 223
    .line 224
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v8, v0, Lri3/b;->r:Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;

    .line 228
    .line 229
    iget-object v11, v0, Lri3/b;->d:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v12, v0, Lri3/b;->c:Ljava/lang/String;

    .line 232
    .line 233
    iget-boolean v13, v0, Lri3/b;->f:Z

    .line 234
    .line 235
    sget-object v14, Lti3/a;->a:[I

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    aget v8, v14, v8

    .line 242
    .line 243
    if-eq v8, v7, :cond_8

    .line 244
    .line 245
    if-ne v8, v6, :cond_7

    .line 246
    .line 247
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v1, "Illegal ViewType"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const v7, 0x7f08063e

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v7}, Lir/e;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v3, v6, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-virtual {v2, v13}, Landroid/view/View;->setSelected(Z)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Lc43/b;

    .line 280
    .line 281
    const/16 v7, 0x1a

    .line 282
    .line 283
    invoke-direct {v6, v7, v1, v0}, Lc43/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lti3/b;->w:Lcom/reddit/auth/login/ui/composables/k;

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v13}, Landroid/view/View;->setSelected(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-lez v2, :cond_9

    .line 314
    .line 315
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 327
    .line 328
    .line 329
    :cond_9
    if-nez v13, :cond_a

    .line 330
    .line 331
    new-instance v2, Lk8/d;

    .line 332
    .line 333
    const/16 v6, 0x1c

    .line 334
    .line 335
    invoke-direct {v2, v6, v3, v1}, Lk8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const-wide/16 v6, 0x12c

    .line 339
    .line 340
    invoke-virtual {v3, v2, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 341
    .line 342
    .line 343
    :cond_a
    new-instance v2, Lb32/e;

    .line 344
    .line 345
    const/4 v6, 0x2

    .line 346
    invoke-direct {v2, v6, v1, v0}, Lb32/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lri3/b;->r:Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;

    .line 353
    .line 354
    sget-object v6, Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;->RADIO:Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;

    .line 355
    .line 356
    if-ne v2, v6, :cond_c

    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_b

    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v5}, Lir/e;->m(Landroid/content/Context;I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    goto :goto_3

    .line 376
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v4}, Lir/e;->m(Landroid/content/Context;I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    .line 389
    .line 390
    :cond_c
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 391
    .line 392
    const/16 v4, 0x1a

    .line 393
    .line 394
    invoke-direct {v2, v4, v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v2}, Lix/a;->m(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Lcom/reddit/auth/login/ui/composables/k;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v1, Lti3/b;->w:Lcom/reddit/auth/login/ui/composables/k;

    .line 402
    .line 403
    :cond_d
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpi3/a;->a:Lqi3/a;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Lti3/b;

    .line 14
    .line 15
    invoke-direct {p2, p1, p0}, Lti3/b;-><init>(Landroid/view/ViewGroup;Lqi3/a;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "Illegal view type"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p2, Lti3/d;

    .line 28
    .line 29
    invoke-direct {p2, p1, p0}, Lti3/d;-><init>(Landroid/view/ViewGroup;Lqi3/a;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
