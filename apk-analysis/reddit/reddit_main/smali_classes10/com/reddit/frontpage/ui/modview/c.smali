.class public final synthetic Lcom/reddit/frontpage/ui/modview/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/frontpage/ui/modview/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/ui/modview/c;->b:Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/frontpage/ui/modview/c;->a:I

    .line 2
    .line 3
    const v1, 0x7f060256

    .line 4
    .line 5
    .line 6
    const-string v2, "getDrawable(...)"

    .line 7
    .line 8
    const-string v3, "getContext(...)"

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/frontpage/ui/modview/c;->b:Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 16
    .line 17
    sget-object v1, Lcr1/d;->a:Lcr1/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbc1/s2;

    .line 25
    .line 26
    check-cast v0, Lbc1/x1;

    .line 27
    .line 28
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 29
    .line 30
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 31
    .line 32
    new-instance v2, Lvu3/k;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lbc1/x1;->xa:Lll3/c;

    .line 38
    .line 39
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ll52/b;

    .line 44
    .line 45
    const-string v4, "instance"

    .line 46
    .line 47
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "modAnalytics"

    .line 51
    .line 52
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcr1/b;->setModAnalytics(Ll52/b;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lbc1/x1;->Dg:Lll3/c;

    .line 59
    .line 60
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lk52/d;

    .line 65
    .line 66
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "modActionsAnalytics"

    .line 70
    .line 71
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lcr1/b;->setModActionsAnalytics(Lk52/d;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lbc1/x1;->Bg:Lll3/c;

    .line 78
    .line 79
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lhd2/i;

    .line 84
    .line 85
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "removalReasonsAnalytics"

    .line 89
    .line 90
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lcr1/b;->setRemovalReasonsAnalytics(Lhd2/i;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lbc1/x1;->Of:Lll3/c;

    .line 97
    .line 98
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lfd2/e;

    .line 103
    .line 104
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "removalReasonsNavigator"

    .line 108
    .line 109
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lcr1/b;->setRemovalReasonsNavigator(Lfd2/e;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lbc1/x1;->Z3:Lll3/c;

    .line 116
    .line 117
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lv52/a;

    .line 122
    .line 123
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "modFeatures"

    .line 127
    .line 128
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lcr1/b;->setModFeatures(Lv52/a;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lbc1/x1;->X7:Lll3/c;

    .line 135
    .line 136
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lwb2/c;

    .line 141
    .line 142
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v5, "modUtil"

    .line 146
    .line 147
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3}, Lcr1/b;->setModUtil(Lwb2/c;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lbc1/x0;->J:Lll3/c;

    .line 154
    .line 155
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Luf3/l;

    .line 160
    .line 161
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "systemTimeProvider"

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lcr1/b;->setSystemTimeProvider(Luf3/l;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lbc1/x1;->u4:Lll3/c;

    .line 173
    .line 174
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lpc1/f;

    .line 179
    .line 180
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "postFeatures"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcr1/b;->setPostFeatures(Lpc1/f;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lac1/j;

    .line 192
    .line 193
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_0
    sget v0, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->V:I

    .line 198
    .line 199
    invoke-virtual {p0}, Lcr1/b;->getApproveView()Landroid/widget/ImageView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcr1/b;->getSpamView()Landroid/widget/ImageView;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v4, v1}, Lir/e;->X(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcr1/b;->getApproveView()Landroid/widget/ImageView;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lir/e;->U(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcr1/b;->getRemoveView()Landroid/widget/ImageView;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Lir/e;->U(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcr1/a;->getModerateListener()Lcom/reddit/mod/actions/d;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    invoke-interface {v0}, Lcom/reddit/mod/actions/d;->b()V

    .line 276
    .line 277
    .line 278
    :cond_0
    invoke-virtual {p0}, Lcr1/a;->getActionCompletedListener()Lcom/reddit/mod/actions/b;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-eqz p0, :cond_1

    .line 283
    .line 284
    invoke-interface {p0}, Lcom/reddit/mod/actions/b;->a()V

    .line 285
    .line 286
    .line 287
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_1
    sget v0, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->V:I

    .line 291
    .line 292
    invoke-virtual {p0}, Lcr1/b;->getApproveView()Landroid/widget/ImageView;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcr1/b;->getRemoveView()Landroid/widget/ImageView;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v4, v1}, Lir/e;->X(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcr1/b;->getApproveView()Landroid/widget/ImageView;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1}, Lir/e;->U(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcr1/b;->getSpamView()Landroid/widget/ImageView;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1}, Lir/e;->U(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcr1/a;->getModerateListener()Lcom/reddit/mod/actions/d;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_2

    .line 367
    .line 368
    invoke-interface {v0}, Lcom/reddit/mod/actions/d;->a()V

    .line 369
    .line 370
    .line 371
    :cond_2
    invoke-virtual {p0}, Lcr1/a;->getActionCompletedListener()Lcom/reddit/mod/actions/b;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    if-eqz p0, :cond_3

    .line 376
    .line 377
    invoke-interface {p0}, Lcom/reddit/mod/actions/b;->a()V

    .line 378
    .line 379
    .line 380
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
