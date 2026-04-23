.class public final Lcom/reddit/screens/about/c;
.super Lcom/reddit/screens/about/z;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic u:I

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/View;

.field public final x:Ljava/lang/Object;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/screens/about/c;->u:I

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screens/about/z;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0251

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/reddit/basehtmltextview/BaseHtmlTextView;

    iput-object v0, p0, Lcom/reddit/screens/about/c;->x:Ljava/lang/Object;

    const v0, 0x7f0b024e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/reddit/screens/about/c;->v:Landroid/widget/TextView;

    const v0, 0x7f0b024f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/reddit/screens/about/c;->y:Landroid/view/View;

    const v0, 0x7f0b0250

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/screens/about/c;->w:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lu71/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/screens/about/c;->u:I

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screens/about/z;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/reddit/screens/about/c;->x:Ljava/lang/Object;

    const p2, 0x7f0b0657

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/reddit/screens/about/c;->y:Landroid/view/View;

    const p2, 0x7f0b0658

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/reddit/screens/about/c;->v:Landroid/widget/TextView;

    const p2, 0x7f0b0659

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/screens/about/c;->w:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final v(Lcom/reddit/structuredstyles/model/WidgetPresentationModel;ILcom/reddit/screens/about/c0;Lcom/reddit/domain/model/Subreddit;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/screens/about/c;->u:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/screens/about/c;->w:Landroid/view/View;

    .line 8
    .line 9
    const-string v4, "widget"

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/screens/about/c;->y:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/screens/about/c;->v:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v5, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v2, v1, Lcom/reddit/structuredstyles/model/ImagePresentationModel;

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v9, "getContext(...)"

    .line 36
    .line 37
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    move-object v11, v1

    .line 80
    check-cast v11, Lcom/reddit/structuredstyles/model/ImagePresentationModel;

    .line 81
    .line 82
    invoke-virtual {v11}, Lcom/reddit/structuredstyles/model/ImagePresentationModel;->getWidth()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    long-to-int v12, v12

    .line 87
    invoke-virtual {v11}, Lcom/reddit/structuredstyles/model/ImagePresentationModel;->getHeight()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    long-to-int v13, v13

    .line 92
    int-to-float v4, v4

    .line 93
    int-to-float v12, v12

    .line 94
    div-float/2addr v4, v12

    .line 95
    int-to-float v12, v13

    .line 96
    mul-float/2addr v12, v4

    .line 97
    float-to-int v4, v12

    .line 98
    if-le v4, v10, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v10, v4

    .line 102
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput v10, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v11}, Lcom/reddit/structuredstyles/model/ImagePresentationModel;->getUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v4, v10}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v10, Lhs1/g;

    .line 125
    .line 126
    invoke-direct {v10}, Lhs1/g;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v12, Lqa/v;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const v15, 0x7f040381

    .line 147
    .line 148
    .line 149
    invoke-static {v14, v15}, Lir/e;->w(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-direct {v12, v13}, Lqa/v;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/4 v13, 0x2

    .line 161
    new-array v13, v13, [Lha/k;

    .line 162
    .line 163
    aput-object v10, v13, v7

    .line 164
    .line 165
    aput-object v12, v13, v8

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v10, Lha/e;

    .line 171
    .line 172
    invoke-direct {v10, v13}, Lha/e;-><init>([Lha/k;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v10, v8}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/bumptech/glide/m;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/m;->I(Landroid/widget/ImageView;)Lab/b;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v4, v4, Lab/b;->c:Lab/k;

    .line 186
    .line 187
    iput-boolean v8, v4, Lab/k;->c:Z

    .line 188
    .line 189
    new-instance v4, Lcom/reddit/screens/about/a;

    .line 190
    .line 191
    move-object/from16 v10, p3

    .line 192
    .line 193
    invoke-direct {v4, v10, v1, v8}, Lcom/reddit/screens/about/a;-><init>(Lcom/reddit/screens/about/c0;Lcom/reddit/structuredstyles/model/WidgetPresentationModel;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Lcom/reddit/structuredstyles/model/ImagePresentationModel;->getLinkUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const v4, 0x7f040373

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v4}, Lir/e;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {v6, v2}, Lhz/b;->j0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    new-instance v2, Lc43/b;

    .line 232
    .line 233
    const/16 v4, 0xa

    .line 234
    .line 235
    invoke-direct {v2, v4, v0, v1}, Lc43/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Lii1/b;->Q(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    :goto_1
    const-string v0, "linkView"

    .line 252
    .line 253
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Lii1/b;->G(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    const-string v0, "iconContainer"

    .line 260
    .line 261
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Lcom/reddit/structuredstyles/model/ImagePresentationModel;->getAllImages()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-le v0, v8, :cond_4

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    const/16 v7, 0x8

    .line 276
    .line 277
    :goto_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_5
    return-void

    .line 281
    :pswitch_0
    check-cast v5, Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    instance-of v2, v1, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;

    .line 287
    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    check-cast v1, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->getTitle()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    iget-object v0, v0, Lcom/reddit/screens/about/c;->x:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/reddit/basehtmltextview/BaseHtmlTextView;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setHtmlFromString(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    const-string v0, "dateAndTime"

    .line 306
    .line 307
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->getShowDate()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v6, v0}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->getTimeLabel()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    const-string v0, "description"

    .line 327
    .line 328
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->getShowDescription()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->getDescription()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_9

    .line 348
    .line 349
    :cond_8
    move v8, v7

    .line 350
    :cond_9
    invoke-static {v5, v8}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->getDescription()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "divider"

    .line 361
    .line 362
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;->getShowBottomDivider()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const-string v1, "<this>"

    .line 370
    .line 371
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_a
    const/4 v0, 0x4

    .line 381
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    :cond_b
    :goto_4
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
