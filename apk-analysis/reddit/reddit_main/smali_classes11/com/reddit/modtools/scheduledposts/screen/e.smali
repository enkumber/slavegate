.class public final Lcom/reddit/modtools/scheduledposts/screen/e;
.super Landroidx/recyclerview/widget/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Lbi3/a;


# instance fields
.field public final a:Lyh2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbi3/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbi3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/modtools/scheduledposts/screen/e;->b:Lbi3/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/reddit/modtools/scheduledposts/screen/h;)V
    .locals 1

    .line 1
    const-string v0, "scheduledPostModActions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/modtools/scheduledposts/screen/e;->b:Lbi3/a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/k0;-><init>(Landroidx/recyclerview/widget/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/e;->a:Lyh2/d;

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
    check-cast p0, Lcom/reddit/modtools/scheduledposts/screen/f;

    .line 6
    .line 7
    instance-of p1, p0, Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_0
    instance-of p0, p0, Lcom/reddit/modtools/scheduledposts/screen/c;

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
    .locals 16

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
    const-string v3, "holder"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v3, v1, Lcom/reddit/modtools/scheduledposts/screen/u;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz v3, :cond_d

    .line 17
    .line 18
    check-cast v1, Lcom/reddit/modtools/scheduledposts/screen/u;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "null cannot be cast to non-null type com.reddit.modtools.scheduledposts.screen.ScheduledPost"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/reddit/modtools/scheduledposts/screen/u;->y:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/reddit/modtools/scheduledposts/screen/u;->x:Lcom/reddit/richtext/RichTextView;

    .line 34
    .line 35
    iget-object v6, v1, Lcom/reddit/modtools/scheduledposts/screen/u;->C:Lcom/reddit/ui/DrawableSizeTextView;

    .line 36
    .line 37
    iget-object v7, v1, Lcom/reddit/modtools/scheduledposts/screen/u;->B:Lcom/reddit/ui/DrawableSizeTextView;

    .line 38
    .line 39
    iget-object v8, v1, Lcom/reddit/modtools/scheduledposts/screen/u;->A:Lcom/reddit/ui/DrawableSizeTextView;

    .line 40
    .line 41
    iget-object v9, v1, Lcom/reddit/modtools/scheduledposts/screen/u;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v10, "post"

    .line 44
    .line 45
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, v0, Lcom/reddit/modtools/scheduledposts/screen/d;->a:Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;

    .line 49
    .line 50
    sget-object v11, Lcom/reddit/modtools/scheduledposts/screen/t;->a:[I

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    aget v10, v11, v10

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const-string v12, "$this$setupConstraintLayoutParams"

    .line 60
    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    if-eq v10, v4, :cond_5

    .line 64
    .line 65
    if-ne v10, v5, :cond_4

    .line 66
    .line 67
    const v10, 0x7f080205

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v8, v7, v6}, [Lcom/reddit/ui/DrawableSizeTextView;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_2

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    check-cast v15, Lcom/reddit/ui/DrawableSizeTextView;

    .line 99
    .line 100
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    instance-of v13, v15, Lh2/c;

    .line 105
    .line 106
    if-eqz v13, :cond_0

    .line 107
    .line 108
    check-cast v15, Lh2/c;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    const/4 v15, 0x0

    .line 112
    :goto_1
    if-eqz v15, :cond_1

    .line 113
    .line 114
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput v5, v15, Lh2/c;->F:I

    .line 118
    .line 119
    iget-object v13, v1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const v5, 0x7f0700cd

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iput v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 133
    .line 134
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    :cond_1
    const/4 v5, 0x2

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    instance-of v10, v5, Lh2/c;

    .line 143
    .line 144
    if-eqz v10, :cond_3

    .line 145
    .line 146
    move-object v13, v5

    .line 147
    check-cast v13, Lh2/c;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const/4 v13, 0x0

    .line 151
    :goto_2
    if-eqz v13, :cond_a

    .line 152
    .line 153
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v5, -0x1

    .line 157
    iput v5, v13, Lh2/c;->s:I

    .line 158
    .line 159
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_5
    const v5, 0x7f080207

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v5, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v8, v7, v6}, [Lcom/reddit/ui/DrawableSizeTextView;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lcom/reddit/ui/DrawableSizeTextView;

    .line 200
    .line 201
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    instance-of v13, v10, Lh2/c;

    .line 206
    .line 207
    if-eqz v13, :cond_7

    .line 208
    .line 209
    check-cast v10, Lh2/c;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    const/4 v10, 0x0

    .line 213
    :goto_4
    if-eqz v10, :cond_6

    .line 214
    .line 215
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput v11, v10, Lh2/c;->F:I

    .line 219
    .line 220
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 221
    .line 222
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    instance-of v10, v5, Lh2/c;

    .line 230
    .line 231
    if-eqz v10, :cond_9

    .line 232
    .line 233
    move-object v13, v5

    .line 234
    check-cast v13, Lh2/c;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    const/4 v13, 0x0

    .line 238
    :goto_5
    if-eqz v13, :cond_a

    .line 239
    .line 240
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput v11, v13, Lh2/c;->s:I

    .line 244
    .line 245
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    :cond_a
    :goto_6
    iget-object v5, v0, Lcom/reddit/modtools/scheduledposts/screen/d;->j:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v1, Lcom/reddit/modtools/scheduledposts/screen/u;->w:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v9, v0, Lcom/reddit/modtools/scheduledposts/screen/d;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v0, Lcom/reddit/modtools/scheduledposts/screen/d;->f:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 260
    .line 261
    sget-object v9, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;->RICH_TEXT:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 262
    .line 263
    if-ne v5, v9, :cond_b

    .line 264
    .line 265
    iget-object v5, v0, Lcom/reddit/modtools/scheduledposts/screen/d;->e:Ljava/util/List;

    .line 266
    .line 267
    if-eqz v5, :cond_b

    .line 268
    .line 269
    invoke-virtual {v3, v5}, Lcom/reddit/richtext/RichTextView;->setRichTextItems(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v0, Lcom/reddit/modtools/scheduledposts/screen/d;->d:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v5, :cond_c

    .line 285
    .line 286
    const-string v5, ""

    .line 287
    .line 288
    :cond_c
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :goto_7
    iget-object v2, v1, Lcom/reddit/modtools/scheduledposts/screen/u;->z:Landroid/widget/TextView;

    .line 295
    .line 296
    iget-object v3, v0, Lcom/reddit/modtools/scheduledposts/screen/d;->q:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lcom/reddit/modtools/scheduledposts/screen/s;

    .line 302
    .line 303
    invoke-direct {v2, v1, v0, v11}, Lcom/reddit/modtools/scheduledposts/screen/s;-><init>(Lcom/reddit/modtools/scheduledposts/screen/u;Lcom/reddit/modtools/scheduledposts/screen/d;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/composables/j;

    .line 310
    .line 311
    const/16 v3, 0xb

    .line 312
    .line 313
    invoke-direct {v2, v3}, Lcom/reddit/modrecruitment/impl/screen/composables/j;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v8, v2}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    const v2, 0x7f13219a

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v2}, Lcom/reddit/modtools/scheduledposts/screen/u;->v(Landroid/view/View;I)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lcom/reddit/modtools/scheduledposts/screen/s;

    .line 326
    .line 327
    invoke-direct {v2, v1, v0, v4}, Lcom/reddit/modtools/scheduledposts/screen/s;-><init>(Lcom/reddit/modtools/scheduledposts/screen/u;Lcom/reddit/modtools/scheduledposts/screen/d;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/composables/j;

    .line 334
    .line 335
    const/16 v3, 0xc

    .line 336
    .line 337
    invoke-direct {v2, v3}, Lcom/reddit/modrecruitment/impl/screen/composables/j;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v2}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    const v2, 0x7f132198

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v2}, Lcom/reddit/modtools/scheduledposts/screen/u;->v(Landroid/view/View;I)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lcom/reddit/modtools/scheduledposts/screen/s;

    .line 350
    .line 351
    const/4 v3, 0x2

    .line 352
    invoke-direct {v2, v1, v0, v3}, Lcom/reddit/modtools/scheduledposts/screen/s;-><init>(Lcom/reddit/modtools/scheduledposts/screen/u;Lcom/reddit/modtools/scheduledposts/screen/d;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/composables/j;

    .line 359
    .line 360
    const/16 v3, 0xd

    .line 361
    .line 362
    invoke-direct {v2, v3}, Lcom/reddit/modrecruitment/impl/screen/composables/j;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v2}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    const v2, 0x7f132196

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v2}, Lcom/reddit/modtools/scheduledposts/screen/u;->v(Landroid/view/View;I)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, Lcom/reddit/modtools/scheduledposts/screen/u;->D:Landroid/widget/ImageView;

    .line 375
    .line 376
    new-instance v3, Lcom/reddit/modtools/scheduledposts/screen/s;

    .line 377
    .line 378
    const/4 v4, 0x3

    .line 379
    invoke-direct {v3, v1, v0, v4}, Lcom/reddit/modtools/scheduledposts/screen/s;-><init>(Lcom/reddit/modtools/scheduledposts/screen/u;Lcom/reddit/modtools/scheduledposts/screen/d;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/composables/j;

    .line 386
    .line 387
    const/16 v1, 0xe

    .line 388
    .line 389
    invoke-direct {v0, v1}, Lcom/reddit/modrecruitment/impl/screen/composables/j;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v0}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f1321a6

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v0}, Lcom/reddit/modtools/scheduledposts/screen/u;->v(Landroid/view/View;I)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_d
    instance-of v3, v1, Lcom/reddit/modtools/scheduledposts/screen/b;

    .line 403
    .line 404
    if-eqz v3, :cond_10

    .line 405
    .line 406
    check-cast v1, Lcom/reddit/modtools/scheduledposts/screen/b;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v2, "null cannot be cast to non-null type com.reddit.modtools.scheduledposts.screen.ListHeaderItem"

    .line 413
    .line 414
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    check-cast v0, Lcom/reddit/modtools/scheduledposts/screen/c;

    .line 418
    .line 419
    const-string v2, "model"

    .line 420
    .line 421
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Lcom/reddit/modtools/scheduledposts/screen/c;->a:Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;

    .line 425
    .line 426
    sget-object v2, Lcom/reddit/modtools/scheduledposts/screen/a;->a:[I

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    aget v0, v2, v0

    .line 433
    .line 434
    if-eq v0, v4, :cond_f

    .line 435
    .line 436
    const/4 v3, 0x2

    .line 437
    if-ne v0, v3, :cond_e

    .line 438
    .line 439
    const v0, 0x7f1321a7

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 444
    .line 445
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_f
    const v0, 0x7f131fae

    .line 450
    .line 451
    .line 452
    :goto_8
    iget-object v1, v1, Lcom/reddit/modtools/scheduledposts/screen/b;->u:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 455
    .line 456
    .line 457
    :cond_10
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/reddit/modtools/scheduledposts/screen/u;

    .line 14
    .line 15
    const v1, 0x7f0e00d0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/e;->a:Lyh2/d;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Lcom/reddit/modtools/scheduledposts/screen/u;-><init>(Landroid/view/View;Lyh2/d;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "ViewType "

    .line 31
    .line 32
    const-string v0, " is not supported"

    .line 33
    .line 34
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    const p0, 0x7f0e012a

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, v0}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/reddit/modtools/scheduledposts/screen/b;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/reddit/modtools/scheduledposts/screen/b;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
