.class public final synthetic Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/comments/elements/composer/g;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 3
    const/16 v0, 0xf

    iput v0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lma1/a;Landroidx/compose/ui/s;Lcom/reddit/devsettings/screens/composables/t;I)V
    .locals 0

    .line 4
    const/16 p4, 0x1a

    iput p4, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;->a:I

    .line 4
    .line 5
    const/4 v7, 0x6

    .line 6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 9
    .line 10
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 11
    .line 12
    const v12, 0x4c5de2

    .line 13
    .line 14
    .line 15
    const/4 v13, 0x3

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x2

    .line 18
    const/16 v16, 0x189

    .line 19
    .line 20
    iget-object v4, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v17, 0x181

    .line 23
    .line 24
    iget-object v5, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v18, 0x9

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    check-cast v5, Lcom/reddit/econearn/ftue/presentation/h;

    .line 37
    .line 38
    check-cast v4, Landroidx/compose/ui/s;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/runtime/m;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v5, v4, v1, v2}, Lcom/reddit/econearn/ftue/presentation/a;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/econearn/ftue/presentation/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    check-cast v0, Ldf1/a;

    .line 62
    .line 63
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    check-cast v4, Landroidx/compose/ui/s;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Landroidx/compose/runtime/m;

    .line 70
    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v5, v4, v1, v2}, Lcom/reddit/econearn/activitylist/presentation/composables/c;->b(Ldf1/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    check-cast v0, Lcom/reddit/econearn/activitylist/presentation/o;

    .line 89
    .line 90
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    check-cast v4, Landroidx/compose/ui/s;

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Landroidx/compose/runtime/m;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v0, v5, v4, v1, v2}, Lcom/reddit/econearn/activitylist/presentation/composables/c;->a(Lcom/reddit/econearn/activitylist/presentation/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    check-cast v0, Lma1/a;

    .line 116
    .line 117
    check-cast v4, Landroidx/compose/ui/s;

    .line 118
    .line 119
    check-cast v5, Lcom/reddit/devsettings/screens/composables/t;

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Landroidx/compose/runtime/m;

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v0, v4, v5, v1, v2}, Lcom/reddit/devsettings/screens/composables/b;->h(Lma1/a;Landroidx/compose/ui/s;Lcom/reddit/devsettings/screens/composables/t;Landroidx/compose/runtime/m;I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_3
    check-cast v0, Lma1/e;

    .line 143
    .line 144
    check-cast v5, Landroidx/compose/ui/focus/t;

    .line 145
    .line 146
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Landroidx/compose/runtime/m;

    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    and-int/lit8 v3, v2, 0x3

    .line 161
    .line 162
    if-eq v3, v15, :cond_0

    .line 163
    .line 164
    move v3, v6

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move v3, v14

    .line 167
    :goto_0
    and-int/2addr v2, v6

    .line 168
    check-cast v1, Landroidx/compose/runtime/r;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    sget-object v2, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroidx/compose/ui/focus/k;

    .line 183
    .line 184
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    if-nez v3, :cond_1

    .line 191
    .line 192
    const-string v3, ""

    .line 193
    .line 194
    :cond_1
    move-object/from16 v16, v3

    .line 195
    .line 196
    new-instance v3, Lcom/reddit/ui/compose/ds/og;

    .line 197
    .line 198
    sget-object v7, Lcom/reddit/devsettings/screens/composables/b;->b:Landroidx/compose/runtime/internal/a;

    .line 199
    .line 200
    invoke-direct {v3, v7}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v0, Lma1/e;->e:Landroidx/compose/foundation/text/q1;

    .line 204
    .line 205
    invoke-static {v9, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8, v5}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v8, "input_dialog_field"

    .line 214
    .line 215
    invoke-static {v5, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    const v5, 0x69148154

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, v0, Lma1/e;->v:Z

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    new-instance v0, Lcom/reddit/devsettings/screens/composables/k;

    .line 230
    .line 231
    invoke-direct {v0, v15, v2, v4}, Lcom/reddit/devsettings/screens/composables/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const v2, -0x4f08106b

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    move-object/from16 v20, v10

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_2
    const/16 v20, 0x0

    .line 245
    .line 246
    :goto_1
    invoke-static {v12, v1, v14}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v11, :cond_3

    .line 251
    .line 252
    new-instance v0, Lcom/reddit/devsettings/screens/composables/d;

    .line 253
    .line 254
    invoke-direct {v0, v4, v6}, Lcom/reddit/devsettings/screens/composables/d;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    move-object/from16 v17, v0

    .line 261
    .line 262
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    const/16 v36, 0x0

    .line 268
    .line 269
    const v37, 0x3bf68

    .line 270
    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const/16 v31, 0x0

    .line 291
    .line 292
    const/16 v32, 0x0

    .line 293
    .line 294
    const/16 v33, 0x0

    .line 295
    .line 296
    const/16 v35, 0x30

    .line 297
    .line 298
    move-object/from16 v34, v1

    .line 299
    .line 300
    move-object/from16 v23, v3

    .line 301
    .line 302
    move-object/from16 v30, v7

    .line 303
    .line 304
    invoke-static/range {v16 .. v37}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    move-object/from16 v34, v1

    .line 309
    .line 310
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 311
    .line 312
    .line 313
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_4
    check-cast v0, Lcom/reddit/debug/logging/p;

    .line 317
    .line 318
    check-cast v5, Landroidx/lifecycle/b1;

    .line 319
    .line 320
    check-cast v4, Lcom/reddit/debug/logging/DataLoggingActivity;

    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Landroidx/compose/runtime/m;

    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    sget v3, Lcom/reddit/debug/logging/DataLoggingActivity;->n0:I

    .line 335
    .line 336
    and-int/lit8 v3, v2, 0x3

    .line 337
    .line 338
    if-eq v3, v15, :cond_5

    .line 339
    .line 340
    move v3, v6

    .line 341
    goto :goto_3

    .line 342
    :cond_5
    move v3, v14

    .line 343
    :goto_3
    and-int/2addr v2, v6

    .line 344
    check-cast v1, Landroidx/compose/runtime/r;

    .line 345
    .line 346
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_10

    .line 351
    .line 352
    iget-object v2, v0, Lcom/reddit/debug/logging/p;->a:Lnp3/c;

    .line 353
    .line 354
    iget-object v3, v0, Lcom/reddit/debug/logging/p;->b:Ljava/lang/String;

    .line 355
    .line 356
    iget-boolean v0, v0, Lcom/reddit/debug/logging/p;->c:Z

    .line 357
    .line 358
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    if-nez v7, :cond_6

    .line 370
    .line 371
    if-ne v8, v11, :cond_7

    .line 372
    .line 373
    :cond_6
    new-instance v8, Lcom/reddit/debug/eventkit/throughput/c;

    .line 374
    .line 375
    invoke-direct {v8, v5, v15}, Lcom/reddit/debug/eventkit/throughput/c;-><init>(Landroidx/lifecycle/b1;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_7
    move-object/from16 v19, v8

    .line 382
    .line 383
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-nez v7, :cond_8

    .line 400
    .line 401
    if-ne v8, v11, :cond_9

    .line 402
    .line 403
    :cond_8
    new-instance v8, Lcom/reddit/debug/eventkit/throughput/c;

    .line 404
    .line 405
    invoke-direct {v8, v5, v13}, Lcom/reddit/debug/eventkit/throughput/c;-><init>(Landroidx/lifecycle/b1;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    move-object/from16 v20, v8

    .line 412
    .line 413
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    if-nez v7, :cond_a

    .line 430
    .line 431
    if-ne v8, v11, :cond_b

    .line 432
    .line 433
    :cond_a
    new-instance v8, Lcom/reddit/debug/eventkit/throughput/c;

    .line 434
    .line 435
    invoke-direct {v8, v5, v6}, Lcom/reddit/debug/eventkit/throughput/c;-><init>(Landroidx/lifecycle/b1;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_b
    move-object/from16 v21, v8

    .line 442
    .line 443
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    if-nez v7, :cond_c

    .line 460
    .line 461
    if-ne v8, v11, :cond_d

    .line 462
    .line 463
    :cond_c
    new-instance v8, Lcom/reddit/debug/eventkit/throughput/d;

    .line 464
    .line 465
    invoke-direct {v8, v5, v6}, Lcom/reddit/debug/eventkit/throughput/d;-><init>(Landroidx/lifecycle/b1;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_d
    move-object/from16 v22, v8

    .line 472
    .line 473
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    if-nez v5, :cond_e

    .line 490
    .line 491
    if-ne v7, v11, :cond_f

    .line 492
    .line 493
    :cond_e
    new-instance v7, Lcom/reddit/debug/logging/a;

    .line 494
    .line 495
    invoke-direct {v7, v4, v6}, Lcom/reddit/debug/logging/a;-><init>(Lcom/reddit/debug/logging/DataLoggingActivity;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_f
    move-object/from16 v23, v7

    .line 502
    .line 503
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 506
    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    move/from16 v18, v0

    .line 513
    .line 514
    move-object/from16 v25, v1

    .line 515
    .line 516
    move-object/from16 v16, v2

    .line 517
    .line 518
    move-object/from16 v17, v3

    .line 519
    .line 520
    invoke-static/range {v16 .. v26}, Ls71/b;->b(Lnp3/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_10
    move-object/from16 v25, v1

    .line 525
    .line 526
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 527
    .line 528
    .line 529
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 533
    .line 534
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 535
    .line 536
    check-cast v4, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;

    .line 537
    .line 538
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Landroidx/compose/runtime/m;

    .line 541
    .line 542
    move-object/from16 v2, p2

    .line 543
    .line 544
    check-cast v2, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    and-int/lit8 v3, v2, 0x3

    .line 551
    .line 552
    if-eq v3, v15, :cond_11

    .line 553
    .line 554
    move v3, v6

    .line 555
    goto :goto_5

    .line 556
    :cond_11
    move v3, v14

    .line 557
    :goto_5
    and-int/2addr v2, v6

    .line 558
    check-cast v1, Landroidx/compose/runtime/r;

    .line 559
    .line 560
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_12

    .line 565
    .line 566
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 573
    .line 574
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 575
    .line 576
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 577
    .line 578
    .line 579
    move-result-wide v17

    .line 580
    new-instance v2, Lcom/reddit/auth/login/screen/signup/o;

    .line 581
    .line 582
    invoke-direct {v2, v0, v5, v6, v14}, Lcom/reddit/auth/login/screen/signup/o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 583
    .line 584
    .line 585
    const v0, -0x52ae5d11

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 589
    .line 590
    .line 591
    move-result-object v22

    .line 592
    new-instance v0, Lcom/reddit/commentinsights/screen/composables/d;

    .line 593
    .line 594
    invoke-direct {v0, v7, v4, v5}, Lcom/reddit/commentinsights/screen/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    const v2, -0x670bf853

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 601
    .line 602
    .line 603
    move-result-object v20

    .line 604
    const/16 v15, 0x6180

    .line 605
    .line 606
    const/16 v16, 0xa

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    const/16 v23, 0x0

    .line 611
    .line 612
    move-object/from16 v19, v1

    .line 613
    .line 614
    invoke-static/range {v15 .. v23}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_12
    move-object/from16 v19, v1

    .line 619
    .line 620
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 621
    .line 622
    .line 623
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 627
    .line 628
    check-cast v5, Lxy/a;

    .line 629
    .line 630
    check-cast v4, Landroidx/compose/ui/s;

    .line 631
    .line 632
    move-object/from16 v1, p1

    .line 633
    .line 634
    check-cast v1, Landroidx/compose/runtime/m;

    .line 635
    .line 636
    move-object/from16 v2, p2

    .line 637
    .line 638
    check-cast v2, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-static {v0, v5, v4, v1, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/h;->a(Ljava/lang/String;Lxy/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_7
    check-cast v0, Lcom/reddit/communitiestab/topic/TopicScreen;

    .line 654
    .line 655
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 656
    .line 657
    check-cast v4, Landroidx/compose/ui/s;

    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Landroidx/compose/runtime/m;

    .line 662
    .line 663
    move-object/from16 v2, p2

    .line 664
    .line 665
    check-cast v2, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/reddit/communitiestab/topic/TopicScreen;->C5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 675
    .line 676
    .line 677
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_8
    check-cast v0, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;

    .line 681
    .line 682
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    check-cast v4, Landroidx/compose/ui/s;

    .line 685
    .line 686
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Landroidx/compose/runtime/m;

    .line 689
    .line 690
    move-object/from16 v2, p2

    .line 691
    .line 692
    check-cast v2, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->C5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_9
    check-cast v0, Lcom/reddit/comments/presentation/composables/speedread/a;

    .line 708
    .line 709
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 710
    .line 711
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 712
    .line 713
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Landroidx/compose/runtime/m;

    .line 716
    .line 717
    move-object/from16 v2, p2

    .line 718
    .line 719
    check-cast v2, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    const/16 v2, 0x6007

    .line 725
    .line 726
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-static {v0, v5, v4, v1, v2}, Lcom/reddit/comments/presentation/composables/speedread/d;->b(Lcom/reddit/comments/presentation/composables/speedread/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 731
    .line 732
    .line 733
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_a
    check-cast v0, Lcom/reddit/comments/presentation/composables/z;

    .line 737
    .line 738
    check-cast v5, Landroidx/compose/foundation/lazy/j0;

    .line 739
    .line 740
    check-cast v4, Lx/y1;

    .line 741
    .line 742
    move-object/from16 v1, p1

    .line 743
    .line 744
    check-cast v1, Landroidx/compose/runtime/m;

    .line 745
    .line 746
    move-object/from16 v2, p2

    .line 747
    .line 748
    check-cast v2, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-virtual {v0, v5, v4, v1, v2}, Lcom/reddit/comments/presentation/composables/z;->j(Landroidx/compose/foundation/lazy/j0;Lx/y1;Landroidx/compose/runtime/m;I)V

    .line 758
    .line 759
    .line 760
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_b
    check-cast v0, Lcom/reddit/comments/overflowactions/l;

    .line 764
    .line 765
    check-cast v5, Llg1/a;

    .line 766
    .line 767
    check-cast v4, Landroidx/compose/ui/s;

    .line 768
    .line 769
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Landroidx/compose/runtime/m;

    .line 772
    .line 773
    move-object/from16 v2, p2

    .line 774
    .line 775
    check-cast v2, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/j;->S(I)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-static {v0, v5, v4, v1, v2}, Lcom/reddit/comments/overflowactions/composables/c;->v(Lcom/reddit/comments/overflowactions/l;Llg1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 785
    .line 786
    .line 787
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_c
    check-cast v0, Lbw/c;

    .line 791
    .line 792
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 793
    .line 794
    check-cast v4, Landroidx/compose/ui/s;

    .line 795
    .line 796
    move-object/from16 v1, p1

    .line 797
    .line 798
    check-cast v1, Landroidx/compose/runtime/m;

    .line 799
    .line 800
    move-object/from16 v2, p2

    .line 801
    .line 802
    check-cast v2, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    invoke-static {v0, v5, v4, v1, v2}, Lcom/reddit/comments/overflowactions/composables/c;->j(Lbw/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 812
    .line 813
    .line 814
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 818
    .line 819
    check-cast v0, Lcom/reddit/comments/elements/composer/g;

    .line 820
    .line 821
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 822
    .line 823
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Lrq2/k;

    .line 826
    .line 827
    move-object/from16 v2, p2

    .line 828
    .line 829
    check-cast v2, Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    const-string v3, "position"

    .line 836
    .line 837
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v4, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    new-instance v1, Lcom/reddit/comments/elements/composer/d;

    .line 844
    .line 845
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Lrq2/k;

    .line 850
    .line 851
    invoke-direct {v1, v2, v3}, Lcom/reddit/comments/elements/composer/d;-><init>(ZLrq2/k;)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    if-nez v2, :cond_13

    .line 858
    .line 859
    iget-object v0, v0, Lcom/reddit/comments/elements/composer/g;->l:Lkotlin/jvm/functions/Function0;

    .line 860
    .line 861
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_e
    check-cast v0, Ljava/lang/String;

    .line 868
    .line 869
    check-cast v5, Lye/u;

    .line 870
    .line 871
    check-cast v4, Landroidx/compose/ui/s;

    .line 872
    .line 873
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Landroidx/compose/runtime/m;

    .line 876
    .line 877
    move-object/from16 v2, p2

    .line 878
    .line 879
    check-cast v2, Ljava/lang/Integer;

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    invoke-static {v0, v5, v4, v1, v2}, Lcom/reddit/commentinsights/screen/composables/c;->a(Ljava/lang/String;Lye/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 889
    .line 890
    .line 891
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 892
    .line 893
    return-object v0

    .line 894
    :pswitch_f
    check-cast v0, Lcom/reddit/commentinsights/screen/h0;

    .line 895
    .line 896
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 897
    .line 898
    check-cast v4, Landroidx/compose/ui/s;

    .line 899
    .line 900
    move-object/from16 v1, p1

    .line 901
    .line 902
    check-cast v1, Landroidx/compose/runtime/m;

    .line 903
    .line 904
    move-object/from16 v2, p2

    .line 905
    .line 906
    check-cast v2, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/j;->S(I)I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    invoke-static {v0, v5, v4, v1, v2}, Lcom/reddit/commentinsights/screen/composables/c;->l(Lcom/reddit/commentinsights/screen/h0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 916
    .line 917
    .line 918
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_10
    check-cast v0, Lcom/reddit/commentinsights/screen/f0;

    .line 922
    .line 923
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 924
    .line 925
    check-cast v4, Landroidx/compose/ui/s;

    .line 926
    .line 927
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Landroidx/compose/runtime/m;

    .line 930
    .line 931
    move-object/from16 v2, p2

    .line 932
    .line 933
    check-cast v2, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/j;->S(I)I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    invoke-static {v0, v5, v4, v1, v2}, Lcom/reddit/commentinsights/screen/composables/c;->i(Lcom/reddit/commentinsights/screen/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 943
    .line 944
    .line 945
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_11
    check-cast v0, Lnp3/g;

    .line 949
    .line 950
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 951
    .line 952
    check-cast v4, Landroidx/compose/ui/s;

    .line 953
    .line 954
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Landroidx/compose/runtime/m;

    .line 957
    .line 958
    move-object/from16 v2, p2

    .line 959
    .line 960
    check-cast v2, Ljava/lang/Integer;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/j;->S(I)I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    invoke-static {v0, v5, v4, v1, v2}, Lcom/reddit/commentinsights/screen/composables/c;->r(Lnp3/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 970
    .line 971
    .line 972
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_12
    check-cast v0, Lcom/reddit/commentinsights/screen/e0;

    .line 976
    .line 977
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 978
    .line 979
    check-cast v4, Landroidx/compose/ui/s;

    .line 980
    .line 981
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Landroidx/compose/runtime/m;

    .line 984
    .line 985
    move-object/from16 v2, p2

    .line 986
    .line 987
    check-cast v2, Ljava/lang/Integer;

    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/j;->S(I)I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    invoke-static {v0, v5, v4, v1, v2}, Lcom/reddit/commentinsights/screen/composables/c;->f(Lcom/reddit/commentinsights/screen/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 997
    .line 998
    .line 999
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_13
    check-cast v0, Lcom/reddit/chatactivation/pdp/subredditnavigation/g;

    .line 1003
    .line 1004
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1005
    .line 1006
    check-cast v4, Landroidx/compose/ui/s;

    .line 1007
    .line 1008
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1011
    .line 1012
    move-object/from16 v2, p2

    .line 1013
    .line 1014
    check-cast v2, Ljava/lang/Integer;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/j;->S(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    invoke-static {v0, v5, v4, v1, v2}, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/a;->a(Lcom/reddit/chatactivation/pdp/subredditnavigation/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_14
    check-cast v0, Lcom/reddit/auth/login/screen/verifyemail/x;

    .line 1030
    .line 1031
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1032
    .line 1033
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1034
    .line 1035
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1038
    .line 1039
    move-object/from16 v7, p2

    .line 1040
    .line 1041
    check-cast v7, Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    const/16 v16, 0x0

    .line 1048
    .line 1049
    and-int/lit8 v10, v7, 0x3

    .line 1050
    .line 1051
    if-eq v10, v15, :cond_14

    .line 1052
    .line 1053
    move v10, v6

    .line 1054
    goto :goto_7

    .line 1055
    :cond_14
    move v10, v14

    .line 1056
    :goto_7
    and-int/2addr v7, v6

    .line 1057
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1058
    .line 1059
    invoke-virtual {v1, v7, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1064
    .line 1065
    if-eqz v7, :cond_1c

    .line 1066
    .line 1067
    invoke-static {v9, v8}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    sget-object v15, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1072
    .line 1073
    invoke-static {v15, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v15

    .line 1077
    iget-wide v2, v1, Landroidx/compose/runtime/r;->T:J

    .line 1078
    .line 1079
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1092
    .line 1093
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1097
    .line 1098
    if-eqz v10, :cond_1b

    .line 1099
    .line 1100
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1101
    .line 1102
    .line 1103
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1104
    .line 1105
    if-eqz v10, :cond_15

    .line 1106
    .line 1107
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_8

    .line 1111
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1112
    .line 1113
    .line 1114
    :goto_8
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1115
    .line 1116
    invoke-static {v1, v15, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v15, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1120
    .line 1121
    invoke-static {v1, v3, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1129
    .line 1130
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1134
    .line 1135
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1139
    .line 1140
    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v7, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 1144
    .line 1145
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    check-cast v7, Landroidx/compose/ui/focus/k;

    .line 1150
    .line 1151
    invoke-static {v9, v8}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v16

    .line 1155
    invoke-static/range {v16 .. v16}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v16

    .line 1159
    invoke-static/range {v16 .. v16}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1164
    .line 1165
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v16

    .line 1172
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v12

    .line 1176
    if-nez v16, :cond_17

    .line 1177
    .line 1178
    if-ne v12, v11, :cond_16

    .line 1179
    .line 1180
    goto :goto_9

    .line 1181
    :cond_16
    move-object/from16 v38, v11

    .line 1182
    .line 1183
    goto :goto_a

    .line 1184
    :cond_17
    :goto_9
    new-instance v12, Landroidx/compose/foundation/text/d1;

    .line 1185
    .line 1186
    move-object/from16 v38, v11

    .line 1187
    .line 1188
    const/4 v11, 0x1

    .line 1189
    invoke-direct {v12, v7, v11}, Landroidx/compose/foundation/text/d1;-><init>(Ljava/lang/Object;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    :goto_a
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1196
    .line 1197
    const/4 v7, 0x0

    .line 1198
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v8, v6, v12}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    sget-object v7, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 1206
    .line 1207
    sget-object v8, Lx/l;->c:Lx/g;

    .line 1208
    .line 1209
    const/16 v11, 0x30

    .line 1210
    .line 1211
    invoke-static {v8, v7, v1, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    iget-wide v11, v1, Landroidx/compose/runtime/r;->T:J

    .line 1216
    .line 1217
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1218
    .line 1219
    .line 1220
    move-result v8

    .line 1221
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v11

    .line 1225
    invoke-static {v1, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1230
    .line 1231
    .line 1232
    iget-boolean v12, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1233
    .line 1234
    if-eqz v12, :cond_18

    .line 1235
    .line 1236
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_b

    .line 1240
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1241
    .line 1242
    .line 1243
    :goto_b
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v1, v11, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v8, v1, v3, v1, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v1, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v2, Lcom/reddit/auth/login/screen/verifyemail/h;

    .line 1256
    .line 1257
    const/4 v11, 0x1

    .line 1258
    invoke-direct {v2, v4, v11}, Lcom/reddit/auth/login/screen/verifyemail/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1259
    .line 1260
    .line 1261
    const v3, 0x1a9ad63c

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v18

    .line 1268
    new-instance v2, Lcom/reddit/auth/login/screen/verifyemail/g;

    .line 1269
    .line 1270
    invoke-direct {v2, v5, v11}, Lcom/reddit/auth/login/screen/verifyemail/g;-><init>(Ljava/lang/Object;I)V

    .line 1271
    .line 1272
    .line 1273
    const v3, 0x1db8be40

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v22

    .line 1280
    const/16 v34, 0x6000

    .line 1281
    .line 1282
    const/16 v35, 0x3fcd

    .line 1283
    .line 1284
    const/16 v17, 0x0

    .line 1285
    .line 1286
    const/16 v19, 0x0

    .line 1287
    .line 1288
    const/16 v20, 0x0

    .line 1289
    .line 1290
    sget-object v21, Lcom/reddit/auth/login/screen/verifyemail/b;->b:Landroidx/compose/runtime/internal/a;

    .line 1291
    .line 1292
    const/16 v23, 0x0

    .line 1293
    .line 1294
    const/16 v24, 0x0

    .line 1295
    .line 1296
    const/16 v25, 0x0

    .line 1297
    .line 1298
    const/16 v26, 0x0

    .line 1299
    .line 1300
    const/16 v27, 0x0

    .line 1301
    .line 1302
    const/16 v28, 0x0

    .line 1303
    .line 1304
    const/16 v29, 0x0

    .line 1305
    .line 1306
    const/16 v30, 0x0

    .line 1307
    .line 1308
    const/16 v31, 0x1

    .line 1309
    .line 1310
    const v33, 0x36030

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v32, v1

    .line 1314
    .line 1315
    invoke-static/range {v17 .. v35}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v2, v0, Lcom/reddit/auth/login/screen/verifyemail/x;->e:Lcom/reddit/auth/login/screen/verifyemail/d;

    .line 1319
    .line 1320
    iget-boolean v2, v2, Lcom/reddit/auth/login/screen/verifyemail/d;->a:Z

    .line 1321
    .line 1322
    new-instance v3, Lcom/reddit/auth/login/screen/verifyemail/i;

    .line 1323
    .line 1324
    invoke-direct {v3, v0}, Lcom/reddit/auth/login/screen/verifyemail/i;-><init>(Lcom/reddit/auth/login/screen/verifyemail/x;)V

    .line 1325
    .line 1326
    .line 1327
    const v4, 0x2fc7cc9f

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v4, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v23

    .line 1334
    const v25, 0x180006

    .line 1335
    .line 1336
    .line 1337
    const/16 v26, 0x1e

    .line 1338
    .line 1339
    sget-object v17, Lx/a0;->a:Lx/a0;

    .line 1340
    .line 1341
    const/16 v21, 0x0

    .line 1342
    .line 1343
    const/16 v22, 0x0

    .line 1344
    .line 1345
    move-object/from16 v24, v1

    .line 1346
    .line 1347
    move/from16 v18, v2

    .line 1348
    .line 1349
    invoke-static/range {v17 .. v26}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v3, v17

    .line 1353
    .line 1354
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1355
    .line 1356
    const/4 v11, 0x1

    .line 1357
    invoke-virtual {v3, v2, v9, v11}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    const/4 v7, 0x0

    .line 1362
    invoke-static {v0, v5, v2, v1, v7}, Lcom/reddit/auth/login/screen/verifyemail/b;->b(Lcom/reddit/auth/login/screen/verifyemail/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1363
    .line 1364
    .line 1365
    const/16 v2, 0x10

    .line 1366
    .line 1367
    int-to-float v2, v2

    .line 1368
    const/16 v3, 0x8

    .line 1369
    .line 1370
    int-to-float v3, v3

    .line 1371
    invoke-static {v9, v2, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-static {v2}, Liu/a;->x(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    const-string v3, "continue_button"

    .line 1380
    .line 1381
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v20

    .line 1385
    iget-object v0, v0, Lcom/reddit/auth/login/screen/verifyemail/x;->d:Lcom/reddit/auth/login/screen/verifyemail/c;

    .line 1386
    .line 1387
    iget-boolean v2, v0, Lcom/reddit/auth/login/screen/verifyemail/c;->a:Z

    .line 1388
    .line 1389
    iget-boolean v0, v0, Lcom/reddit/auth/login/screen/verifyemail/c;->b:Z

    .line 1390
    .line 1391
    const v3, 0x4c5de2

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    if-nez v3, :cond_19

    .line 1406
    .line 1407
    move-object/from16 v3, v38

    .line 1408
    .line 1409
    if-ne v4, v3, :cond_1a

    .line 1410
    .line 1411
    :cond_19
    new-instance v4, Lcom/reddit/auth/login/screen/verifyemail/e;

    .line 1412
    .line 1413
    const/4 v3, 0x3

    .line 1414
    invoke-direct {v4, v3, v5}, Lcom/reddit/auth/login/screen/verifyemail/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_1a
    move-object/from16 v19, v4

    .line 1421
    .line 1422
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1423
    .line 1424
    const/4 v7, 0x0

    .line 1425
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1426
    .line 1427
    .line 1428
    const/16 v23, 0x0

    .line 1429
    .line 1430
    const/16 v24, 0x0

    .line 1431
    .line 1432
    const v21, 0x7f130132

    .line 1433
    .line 1434
    .line 1435
    move/from16 v18, v0

    .line 1436
    .line 1437
    move-object/from16 v22, v1

    .line 1438
    .line 1439
    move/from16 v17, v2

    .line 1440
    .line 1441
    invoke-static/range {v17 .. v24}, Lcom/reddit/auth/login/ui/composables/e;->a(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;II)V

    .line 1442
    .line 1443
    .line 1444
    const/4 v11, 0x1

    .line 1445
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_c

    .line 1452
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1453
    .line 1454
    .line 1455
    throw v16

    .line 1456
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1457
    .line 1458
    .line 1459
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1460
    .line 1461
    return-object v0

    .line 1462
    :pswitch_15
    check-cast v0, Lcom/reddit/auth/login/screen/verifyemail/x;

    .line 1463
    .line 1464
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1465
    .line 1466
    check-cast v4, Landroidx/compose/ui/s;

    .line 1467
    .line 1468
    move-object/from16 v1, p1

    .line 1469
    .line 1470
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1471
    .line 1472
    move-object/from16 v2, p2

    .line 1473
    .line 1474
    check-cast v2, Ljava/lang/Integer;

    .line 1475
    .line 1476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    const/4 v11, 0x1

    .line 1480
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    invoke-static {v0, v5, v4, v1, v2}, Lcom/reddit/auth/login/screen/verifyemail/b;->b(Lcom/reddit/auth/login/screen/verifyemail/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1485
    .line 1486
    .line 1487
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1488
    .line 1489
    return-object v0

    .line 1490
    :pswitch_16
    move v11, v6

    .line 1491
    check-cast v0, Lcom/reddit/auth/login/screen/ssoidentity/q;

    .line 1492
    .line 1493
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1494
    .line 1495
    check-cast v4, Landroidx/compose/ui/s;

    .line 1496
    .line 1497
    move-object/from16 v1, p1

    .line 1498
    .line 1499
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1500
    .line 1501
    move-object/from16 v2, p2

    .line 1502
    .line 1503
    check-cast v2, Ljava/lang/Integer;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    invoke-static {v0, v5, v4, v1, v2}, Lhz/b;->p(Lcom/reddit/auth/login/screen/ssoidentity/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1516
    .line 1517
    return-object v0

    .line 1518
    :pswitch_17
    move-object v3, v11

    .line 1519
    const/16 v16, 0x0

    .line 1520
    .line 1521
    check-cast v0, Lcom/reddit/auth/login/screen/signup/l0;

    .line 1522
    .line 1523
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1524
    .line 1525
    move-object/from16 v21, v4

    .line 1526
    .line 1527
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1528
    .line 1529
    move-object/from16 v1, p1

    .line 1530
    .line 1531
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1532
    .line 1533
    move-object/from16 v2, p2

    .line 1534
    .line 1535
    check-cast v2, Ljava/lang/Integer;

    .line 1536
    .line 1537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    and-int/lit8 v4, v2, 0x3

    .line 1542
    .line 1543
    if-eq v4, v15, :cond_1d

    .line 1544
    .line 1545
    const/4 v4, 0x1

    .line 1546
    :goto_d
    const/4 v11, 0x1

    .line 1547
    goto :goto_e

    .line 1548
    :cond_1d
    const/4 v4, 0x0

    .line 1549
    goto :goto_d

    .line 1550
    :goto_e
    and-int/2addr v2, v11

    .line 1551
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1552
    .line 1553
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    iget-object v4, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1558
    .line 1559
    if-eqz v2, :cond_3d

    .line 1560
    .line 1561
    sget-object v2, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 1562
    .line 1563
    invoke-static {v1}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    iget-object v2, v2, Lx/a3;->c:Lx/c;

    .line 1568
    .line 1569
    sget-object v6, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 1570
    .line 1571
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    check-cast v6, Lt1/c;

    .line 1576
    .line 1577
    invoke-virtual {v2}, Lx/c;->e()Lp2/c;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    iget v2, v2, Lp2/c;->d:I

    .line 1582
    .line 1583
    if-lez v2, :cond_1e

    .line 1584
    .line 1585
    const/4 v2, 0x1

    .line 1586
    goto :goto_f

    .line 1587
    :cond_1e
    const/4 v2, 0x0

    .line 1588
    :goto_f
    sget-object v6, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 1589
    .line 1590
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v6

    .line 1594
    check-cast v6, Landroidx/compose/ui/focus/k;

    .line 1595
    .line 1596
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1597
    .line 1598
    const/4 v10, 0x0

    .line 1599
    invoke-static {v8, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v8

    .line 1603
    iget-wide v10, v1, Landroidx/compose/runtime/r;->T:J

    .line 1604
    .line 1605
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1606
    .line 1607
    .line 1608
    move-result v10

    .line 1609
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v11

    .line 1613
    invoke-static {v1, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v12

    .line 1617
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1618
    .line 1619
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1623
    .line 1624
    if-eqz v4, :cond_3c

    .line 1625
    .line 1626
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1627
    .line 1628
    .line 1629
    iget-boolean v4, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1630
    .line 1631
    if-eqz v4, :cond_1f

    .line 1632
    .line 1633
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_10

    .line 1637
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1638
    .line 1639
    .line 1640
    :goto_10
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1641
    .line 1642
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1643
    .line 1644
    .line 1645
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1646
    .line 1647
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v10

    .line 1654
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1655
    .line 1656
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1657
    .line 1658
    .line 1659
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1660
    .line 1661
    invoke-static {v1, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1665
    .line 1666
    invoke-static {v1, v12, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1667
    .line 1668
    .line 1669
    const v12, -0x5fb47bc8

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1673
    .line 1674
    .line 1675
    iget-boolean v12, v0, Lcom/reddit/auth/login/screen/signup/l0;->e:Z

    .line 1676
    .line 1677
    iget-boolean v15, v0, Lcom/reddit/auth/login/screen/signup/l0;->c:Z

    .line 1678
    .line 1679
    if-eqz v12, :cond_20

    .line 1680
    .line 1681
    invoke-static {v1, v7}, Lcom/reddit/auth/login/screen/signup/a;->c(Landroidx/compose/runtime/m;I)V

    .line 1682
    .line 1683
    .line 1684
    :cond_20
    const/4 v12, 0x0

    .line 1685
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1686
    .line 1687
    .line 1688
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1689
    .line 1690
    const v7, 0x4c5de2

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v7

    .line 1700
    move/from16 p1, v2

    .line 1701
    .line 1702
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    if-nez v7, :cond_21

    .line 1707
    .line 1708
    if-ne v2, v3, :cond_22

    .line 1709
    .line 1710
    :cond_21
    new-instance v2, Lcom/reddit/auth/login/screen/signup/p;

    .line 1711
    .line 1712
    invoke-direct {v2, v6}, Lcom/reddit/auth/login/screen/signup/p;-><init>(Landroidx/compose/ui/focus/k;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    :cond_22
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1719
    .line 1720
    const/4 v7, 0x0

    .line 1721
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v9, v12, v2}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1729
    .line 1730
    invoke-static {v2, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    invoke-static {v2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-static {v2}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    sget-object v6, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 1743
    .line 1744
    sget-object v7, Lx/l;->c:Lx/g;

    .line 1745
    .line 1746
    move/from16 v16, v15

    .line 1747
    .line 1748
    const/16 v12, 0x30

    .line 1749
    .line 1750
    invoke-static {v7, v6, v1, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v15

    .line 1754
    move-object v12, v5

    .line 1755
    move-object/from16 p2, v6

    .line 1756
    .line 1757
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 1758
    .line 1759
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v6

    .line 1767
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1772
    .line 1773
    .line 1774
    move-object/from16 v18, v12

    .line 1775
    .line 1776
    iget-boolean v12, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1777
    .line 1778
    if-eqz v12, :cond_23

    .line 1779
    .line 1780
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_11

    .line 1784
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1785
    .line 1786
    .line 1787
    :goto_11
    invoke-static {v1, v15, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v5, v1, v11, v1, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v1, v2, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v2, v0, Lcom/reddit/auth/login/screen/signup/l0;->g:Lcom/reddit/auth/login/screen/signup/d;

    .line 1800
    .line 1801
    iget-boolean v2, v2, Lcom/reddit/auth/login/screen/signup/d;->a:Z

    .line 1802
    .line 1803
    new-instance v5, Lcom/reddit/auth/login/screen/signup/j;

    .line 1804
    .line 1805
    invoke-direct {v5, v0}, Lcom/reddit/auth/login/screen/signup/j;-><init>(Lcom/reddit/auth/login/screen/signup/l0;)V

    .line 1806
    .line 1807
    .line 1808
    const v6, 0x72e23803

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v6, v5, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v28

    .line 1815
    const v30, 0x180006

    .line 1816
    .line 1817
    .line 1818
    const/16 v31, 0x1e

    .line 1819
    .line 1820
    sget-object v22, Lx/a0;->a:Lx/a0;

    .line 1821
    .line 1822
    const/16 v24, 0x0

    .line 1823
    .line 1824
    const/16 v25, 0x0

    .line 1825
    .line 1826
    const/16 v26, 0x0

    .line 1827
    .line 1828
    const/16 v27, 0x0

    .line 1829
    .line 1830
    move-object/from16 v29, v1

    .line 1831
    .line 1832
    move/from16 v23, v2

    .line 1833
    .line 1834
    invoke-static/range {v22 .. v31}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 1835
    .line 1836
    .line 1837
    move-object/from16 v2, v22

    .line 1838
    .line 1839
    const v5, 0x6e3c21fe

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v6

    .line 1849
    const/16 v12, 0xc

    .line 1850
    .line 1851
    if-ne v6, v3, :cond_24

    .line 1852
    .line 1853
    new-instance v6, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    .line 1854
    .line 1855
    invoke-direct {v6, v12}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    :cond_24
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1862
    .line 1863
    const/4 v15, 0x0

    .line 1864
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v9, v15, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v6

    .line 1871
    const/4 v5, 0x1

    .line 1872
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1873
    .line 1874
    invoke-virtual {v2, v12, v6, v5}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v6

    .line 1878
    const/16 v12, 0x10

    .line 1879
    .line 1880
    int-to-float v12, v12

    .line 1881
    move-object/from16 v25, v2

    .line 1882
    .line 1883
    const/4 v2, 0x0

    .line 1884
    move-object/from16 v26, v0

    .line 1885
    .line 1886
    const/4 v0, 0x2

    .line 1887
    invoke-static {v6, v12, v2, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v6

    .line 1891
    invoke-static {v15, v5, v1}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    invoke-static {v6, v0, v5}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    sget-object v5, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 1900
    .line 1901
    const/16 v6, 0x36

    .line 1902
    .line 1903
    move-object/from16 v15, p2

    .line 1904
    .line 1905
    invoke-static {v5, v15, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v5

    .line 1909
    move-object v6, v3

    .line 1910
    iget-wide v2, v1, Landroidx/compose/runtime/r;->T:J

    .line 1911
    .line 1912
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1913
    .line 1914
    .line 1915
    move-result v2

    .line 1916
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1925
    .line 1926
    .line 1927
    move-object/from16 v38, v6

    .line 1928
    .line 1929
    iget-boolean v6, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1930
    .line 1931
    if-eqz v6, :cond_25

    .line 1932
    .line 1933
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_12

    .line 1937
    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1938
    .line 1939
    .line 1940
    :goto_12
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v2, v1, v11, v1, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1950
    .line 1951
    .line 1952
    const/16 v0, 0x30

    .line 1953
    .line 1954
    invoke-static {v7, v15, v1, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    iget-wide v2, v1, Landroidx/compose/runtime/r;->T:J

    .line 1959
    .line 1960
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1961
    .line 1962
    .line 1963
    move-result v2

    .line 1964
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    invoke-static {v1, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v5

    .line 1972
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1973
    .line 1974
    .line 1975
    iget-boolean v6, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1976
    .line 1977
    if-eqz v6, :cond_26

    .line 1978
    .line 1979
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_13

    .line 1983
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1984
    .line 1985
    .line 1986
    :goto_13
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v2, v1, v11, v1, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v1, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1996
    .line 1997
    .line 1998
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1999
    .line 2000
    invoke-static {v9, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v39

    .line 2004
    const/16 v0, 0x14

    .line 2005
    .line 2006
    int-to-float v0, v0

    .line 2007
    const/4 v2, 0x0

    .line 2008
    int-to-float v3, v2

    .line 2009
    const/16 v44, 0x5

    .line 2010
    .line 2011
    const/16 v40, 0x0

    .line 2012
    .line 2013
    const/16 v42, 0x0

    .line 2014
    .line 2015
    move/from16 v41, v0

    .line 2016
    .line 2017
    move/from16 v43, v3

    .line 2018
    .line 2019
    invoke-static/range {v39 .. v44}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    move/from16 v2, v41

    .line 2024
    .line 2025
    const/4 v3, 0x6

    .line 2026
    invoke-static {v0, v1, v3}, Lo4/e;->F(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    const-string v3, "sign_up_title"

    .line 2031
    .line 2032
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    const v3, 0x6e3c21fe

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    move-object/from16 v6, v38

    .line 2047
    .line 2048
    if-ne v3, v6, :cond_27

    .line 2049
    .line 2050
    new-instance v3, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    .line 2051
    .line 2052
    const/16 v5, 0xd

    .line 2053
    .line 2054
    invoke-direct {v3, v5}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2061
    .line 2062
    const/4 v5, 0x0

    .line 2063
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v0, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v39

    .line 2070
    const v0, 0x7f1325e7

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v38

    .line 2077
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2078
    .line 2079
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 2084
    .line 2085
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 2086
    .line 2087
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2088
    .line 2089
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v17

    .line 2093
    move-object/from16 v29, v1

    .line 2094
    .line 2095
    move-object/from16 v1, v17

    .line 2096
    .line 2097
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2098
    .line 2099
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2100
    .line 2101
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 2102
    .line 2103
    .line 2104
    move-result-wide v40

    .line 2105
    const/16 v61, 0x0

    .line 2106
    .line 2107
    const v62, 0x1fdf8

    .line 2108
    .line 2109
    .line 2110
    const-wide/16 v42, 0x0

    .line 2111
    .line 2112
    const/16 v44, 0x0

    .line 2113
    .line 2114
    const/16 v45, 0x0

    .line 2115
    .line 2116
    const/16 v46, 0x0

    .line 2117
    .line 2118
    const-wide/16 v47, 0x0

    .line 2119
    .line 2120
    const/16 v49, 0x0

    .line 2121
    .line 2122
    const/16 v50, 0x3

    .line 2123
    .line 2124
    const-wide/16 v51, 0x0

    .line 2125
    .line 2126
    const/16 v53, 0x0

    .line 2127
    .line 2128
    const/16 v54, 0x0

    .line 2129
    .line 2130
    const/16 v55, 0x0

    .line 2131
    .line 2132
    const/16 v56, 0x0

    .line 2133
    .line 2134
    const/16 v57, 0x0

    .line 2135
    .line 2136
    const/16 v60, 0x0

    .line 2137
    .line 2138
    move-object/from16 v58, v3

    .line 2139
    .line 2140
    move-object/from16 v59, v29

    .line 2141
    .line 2142
    invoke-static/range {v38 .. v62}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2143
    .line 2144
    .line 2145
    move-object/from16 v1, v59

    .line 2146
    .line 2147
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2148
    .line 2149
    invoke-static {v9, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v40

    .line 2153
    const/16 v3, 0x28

    .line 2154
    .line 2155
    int-to-float v3, v3

    .line 2156
    const/16 v45, 0x5

    .line 2157
    .line 2158
    const/16 v41, 0x0

    .line 2159
    .line 2160
    const/16 v43, 0x0

    .line 2161
    .line 2162
    move/from16 v42, v2

    .line 2163
    .line 2164
    move/from16 v44, v3

    .line 2165
    .line 2166
    invoke-static/range {v40 .. v45}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    const-string v3, "sign_up_subtitle"

    .line 2171
    .line 2172
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    const v3, 0x6e3c21fe

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v3

    .line 2186
    if-ne v3, v6, :cond_28

    .line 2187
    .line 2188
    new-instance v3, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    .line 2189
    .line 2190
    move-object/from16 v30, v14

    .line 2191
    .line 2192
    const/16 v14, 0xe

    .line 2193
    .line 2194
    invoke-direct {v3, v14}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    goto :goto_14

    .line 2201
    :cond_28
    move-object/from16 v30, v14

    .line 2202
    .line 2203
    :goto_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2204
    .line 2205
    const/4 v14, 0x0

    .line 2206
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v2, v14, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v39

    .line 2213
    if-eqz v16, :cond_29

    .line 2214
    .line 2215
    const v2, 0x24229f2b

    .line 2216
    .line 2217
    .line 2218
    const v3, 0x7f130a07

    .line 2219
    .line 2220
    .line 2221
    :goto_15
    invoke-static {v1, v2, v3, v1, v14}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v2

    .line 2225
    move-object/from16 v38, v2

    .line 2226
    .line 2227
    goto :goto_16

    .line 2228
    :cond_29
    const v2, 0x24242a0e

    .line 2229
    .line 2230
    .line 2231
    const v3, 0x7f130c51

    .line 2232
    .line 2233
    .line 2234
    goto :goto_15

    .line 2235
    :goto_16
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 2240
    .line 2241
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2242
    .line 2243
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2248
    .line 2249
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2250
    .line 2251
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 2252
    .line 2253
    .line 2254
    move-result-wide v40

    .line 2255
    const/16 v61, 0x0

    .line 2256
    .line 2257
    const v62, 0x1fdf8

    .line 2258
    .line 2259
    .line 2260
    const-wide/16 v42, 0x0

    .line 2261
    .line 2262
    const/16 v44, 0x0

    .line 2263
    .line 2264
    const/16 v45, 0x0

    .line 2265
    .line 2266
    const/16 v46, 0x0

    .line 2267
    .line 2268
    const-wide/16 v47, 0x0

    .line 2269
    .line 2270
    const/16 v49, 0x0

    .line 2271
    .line 2272
    const/16 v50, 0x3

    .line 2273
    .line 2274
    const-wide/16 v51, 0x0

    .line 2275
    .line 2276
    const/16 v53, 0x0

    .line 2277
    .line 2278
    const/16 v54, 0x0

    .line 2279
    .line 2280
    const/16 v55, 0x0

    .line 2281
    .line 2282
    const/16 v56, 0x0

    .line 2283
    .line 2284
    const/16 v57, 0x0

    .line 2285
    .line 2286
    const/16 v60, 0x0

    .line 2287
    .line 2288
    move-object/from16 v58, v0

    .line 2289
    .line 2290
    move-object/from16 v59, v1

    .line 2291
    .line 2292
    invoke-static/range {v38 .. v62}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2293
    .line 2294
    .line 2295
    const v0, -0x7177786

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2299
    .line 2300
    .line 2301
    if-eqz v16, :cond_2c

    .line 2302
    .line 2303
    const v3, 0x4c5de2

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2307
    .line 2308
    .line 2309
    move-object/from16 v5, v18

    .line 2310
    .line 2311
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v0

    .line 2315
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    if-nez v0, :cond_2a

    .line 2320
    .line 2321
    if-ne v2, v6, :cond_2b

    .line 2322
    .line 2323
    :cond_2a
    new-instance v2, Lcom/reddit/auth/login/screen/signup/i;

    .line 2324
    .line 2325
    const/4 v0, 0x2

    .line 2326
    invoke-direct {v2, v0, v5}, Lcom/reddit/auth/login/screen/signup/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2330
    .line 2331
    .line 2332
    :cond_2b
    move-object/from16 v22, v2

    .line 2333
    .line 2334
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2335
    .line 2336
    const/4 v14, 0x0

    .line 2337
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2338
    .line 2339
    .line 2340
    move-object/from16 v0, v26

    .line 2341
    .line 2342
    iget-boolean v2, v0, Lcom/reddit/auth/login/screen/signup/l0;->d:Z

    .line 2343
    .line 2344
    const/16 v20, 0x0

    .line 2345
    .line 2346
    const/16 v18, 0x0

    .line 2347
    .line 2348
    move-object/from16 v19, v1

    .line 2349
    .line 2350
    move/from16 v23, v2

    .line 2351
    .line 2352
    invoke-static/range {v18 .. v23}, Lrr/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 2353
    .line 2354
    .line 2355
    :goto_17
    const v3, 0x4c5de2

    .line 2356
    .line 2357
    .line 2358
    goto :goto_18

    .line 2359
    :cond_2c
    move-object/from16 v5, v18

    .line 2360
    .line 2361
    move-object/from16 v0, v26

    .line 2362
    .line 2363
    const/4 v14, 0x0

    .line 2364
    goto :goto_17

    .line 2365
    :goto_18
    invoke-static {v1, v14, v3, v5}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v2

    .line 2369
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    if-nez v2, :cond_2d

    .line 2374
    .line 2375
    if-ne v3, v6, :cond_2e

    .line 2376
    .line 2377
    :cond_2d
    new-instance v3, Lcom/reddit/auth/login/screen/signup/k;

    .line 2378
    .line 2379
    invoke-direct {v3, v14, v5}, Lcom/reddit/auth/login/screen/signup/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2383
    .line 2384
    .line 2385
    :cond_2e
    move-object/from16 v17, v3

    .line 2386
    .line 2387
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 2388
    .line 2389
    const v3, 0x4c5de2

    .line 2390
    .line 2391
    .line 2392
    invoke-static {v1, v14, v3, v5}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v2

    .line 2396
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v3

    .line 2400
    if-nez v2, :cond_2f

    .line 2401
    .line 2402
    if-ne v3, v6, :cond_30

    .line 2403
    .line 2404
    :cond_2f
    new-instance v3, Lcom/reddit/auth/login/screen/signup/i;

    .line 2405
    .line 2406
    const/4 v2, 0x3

    .line 2407
    invoke-direct {v3, v2, v5}, Lcom/reddit/auth/login/screen/signup/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2411
    .line 2412
    .line 2413
    :cond_30
    move-object/from16 v18, v3

    .line 2414
    .line 2415
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 2416
    .line 2417
    const v3, 0x4c5de2

    .line 2418
    .line 2419
    .line 2420
    const/4 v14, 0x0

    .line 2421
    invoke-static {v1, v14, v3, v5}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 2422
    .line 2423
    .line 2424
    move-result v2

    .line 2425
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v3

    .line 2429
    if-nez v2, :cond_31

    .line 2430
    .line 2431
    if-ne v3, v6, :cond_32

    .line 2432
    .line 2433
    :cond_31
    new-instance v3, Lcom/reddit/auth/login/screen/signup/k;

    .line 2434
    .line 2435
    const/4 v2, 0x1

    .line 2436
    invoke-direct {v3, v2, v5}, Lcom/reddit/auth/login/screen/signup/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2440
    .line 2441
    .line 2442
    :cond_32
    move-object/from16 v19, v3

    .line 2443
    .line 2444
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 2445
    .line 2446
    const/4 v14, 0x0

    .line 2447
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2448
    .line 2449
    .line 2450
    const/16 v20, 0x0

    .line 2451
    .line 2452
    const/16 v22, 0x0

    .line 2453
    .line 2454
    move-object/from16 v16, v0

    .line 2455
    .line 2456
    move-object/from16 v21, v1

    .line 2457
    .line 2458
    invoke-static/range {v16 .. v22}, Lcom/reddit/auth/login/screen/signup/a;->b(Lcom/reddit/auth/login/screen/signup/l0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2459
    .line 2460
    .line 2461
    const/16 v2, 0xc

    .line 2462
    .line 2463
    int-to-float v2, v2

    .line 2464
    const v3, -0x7171638

    .line 2465
    .line 2466
    .line 2467
    invoke-static {v9, v2, v1, v3}, Lcom/reddit/accessibility/screens/h;->t(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;I)V

    .line 2468
    .line 2469
    .line 2470
    iget-boolean v2, v0, Lcom/reddit/auth/login/screen/signup/l0;->f:Z

    .line 2471
    .line 2472
    if-eqz v2, :cond_35

    .line 2473
    .line 2474
    move-object/from16 v2, v25

    .line 2475
    .line 2476
    invoke-virtual {v2, v9, v15}, Lx/a0;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/h;)Landroidx/compose/ui/s;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v22

    .line 2480
    sget-object v24, Lx/l;->a:Lx/y2;

    .line 2481
    .line 2482
    const v3, 0x4c5de2

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v2

    .line 2492
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v3

    .line 2496
    if-nez v2, :cond_33

    .line 2497
    .line 2498
    if-ne v3, v6, :cond_34

    .line 2499
    .line 2500
    :cond_33
    new-instance v3, Lcom/reddit/auth/login/screen/signup/k;

    .line 2501
    .line 2502
    const/4 v2, 0x2

    .line 2503
    invoke-direct {v3, v2, v5}, Lcom/reddit/auth/login/screen/signup/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2507
    .line 2508
    .line 2509
    :cond_34
    move-object/from16 v23, v3

    .line 2510
    .line 2511
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 2512
    .line 2513
    const/4 v14, 0x0

    .line 2514
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2515
    .line 2516
    .line 2517
    const/16 v26, 0x180

    .line 2518
    .line 2519
    const/16 v27, 0x0

    .line 2520
    .line 2521
    move-object/from16 v25, v1

    .line 2522
    .line 2523
    invoke-static/range {v22 .. v27}, Lip3/d;->l(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lx/h;Landroidx/compose/runtime/m;II)V

    .line 2524
    .line 2525
    .line 2526
    goto :goto_19

    .line 2527
    :cond_35
    const/4 v14, 0x0

    .line 2528
    :goto_19
    const v2, -0x34e9a5c8    # -9853496.0f

    .line 2529
    .line 2530
    .line 2531
    const/4 v3, 0x1

    .line 2532
    invoke-static {v2, v1, v14, v3}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 2533
    .line 2534
    .line 2535
    if-nez p1, :cond_38

    .line 2536
    .line 2537
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2538
    .line 2539
    invoke-static {v9, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v2

    .line 2543
    const/4 v14, 0x0

    .line 2544
    invoke-static {v2, v14, v12, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v2

    .line 2548
    const/4 v3, 0x6

    .line 2549
    invoke-static {v2, v1, v3}, Lo4/e;->F(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v22

    .line 2553
    const v3, 0x4c5de2

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v2

    .line 2563
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v3

    .line 2567
    if-nez v2, :cond_37

    .line 2568
    .line 2569
    if-ne v3, v6, :cond_36

    .line 2570
    .line 2571
    goto :goto_1a

    .line 2572
    :cond_36
    const/4 v14, 0x0

    .line 2573
    goto :goto_1b

    .line 2574
    :cond_37
    :goto_1a
    new-instance v3, Lcom/reddit/auth/login/screen/signup/l;

    .line 2575
    .line 2576
    const/4 v14, 0x0

    .line 2577
    invoke-direct {v3, v14, v5}, Lcom/reddit/auth/login/screen/signup/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2581
    .line 2582
    .line 2583
    :goto_1b
    move-object/from16 v23, v3

    .line 2584
    .line 2585
    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 2586
    .line 2587
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2588
    .line 2589
    .line 2590
    const/16 v28, 0x0

    .line 2591
    .line 2592
    const/16 v29, 0x1c

    .line 2593
    .line 2594
    const/16 v24, 0x0

    .line 2595
    .line 2596
    const/16 v25, 0x0

    .line 2597
    .line 2598
    const/16 v26, 0x0

    .line 2599
    .line 2600
    move-object/from16 v27, v1

    .line 2601
    .line 2602
    invoke-static/range {v22 .. v29}, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lj1/h;Landroidx/compose/runtime/m;II)V

    .line 2603
    .line 2604
    .line 2605
    goto :goto_1c

    .line 2606
    :cond_38
    const/4 v14, 0x0

    .line 2607
    :goto_1c
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2608
    .line 2609
    .line 2610
    const/4 v2, 0x1

    .line 2611
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2612
    .line 2613
    .line 2614
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 2615
    .line 2616
    invoke-static {v7, v2, v1, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v2

    .line 2620
    iget-wide v14, v1, Landroidx/compose/runtime/r;->T:J

    .line 2621
    .line 2622
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 2623
    .line 2624
    .line 2625
    move-result v3

    .line 2626
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v7

    .line 2630
    invoke-static {v1, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v14

    .line 2634
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2635
    .line 2636
    .line 2637
    iget-boolean v15, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2638
    .line 2639
    if-eqz v15, :cond_39

    .line 2640
    .line 2641
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2642
    .line 2643
    .line 2644
    goto :goto_1d

    .line 2645
    :cond_39
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2646
    .line 2647
    .line 2648
    :goto_1d
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2652
    .line 2653
    .line 2654
    invoke-static {v3, v1, v11, v1, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 2655
    .line 2656
    .line 2657
    move-object/from16 v2, v30

    .line 2658
    .line 2659
    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2660
    .line 2661
    .line 2662
    invoke-static {v9, v12}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v25

    .line 2666
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/l0;->b:Lcom/reddit/auth/login/screen/signup/b;

    .line 2667
    .line 2668
    iget-boolean v2, v0, Lcom/reddit/auth/login/screen/signup/b;->a:Z

    .line 2669
    .line 2670
    iget-boolean v0, v0, Lcom/reddit/auth/login/screen/signup/b;->b:Z

    .line 2671
    .line 2672
    const v3, 0x4c5de2

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2679
    .line 2680
    .line 2681
    move-result v3

    .line 2682
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v4

    .line 2686
    if-nez v3, :cond_3b

    .line 2687
    .line 2688
    if-ne v4, v6, :cond_3a

    .line 2689
    .line 2690
    goto :goto_1e

    .line 2691
    :cond_3a
    const/4 v11, 0x1

    .line 2692
    goto :goto_1f

    .line 2693
    :cond_3b
    :goto_1e
    new-instance v4, Lcom/reddit/auth/login/screen/signup/i;

    .line 2694
    .line 2695
    const/4 v11, 0x1

    .line 2696
    invoke-direct {v4, v11, v5}, Lcom/reddit/auth/login/screen/signup/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2700
    .line 2701
    .line 2702
    :goto_1f
    move-object/from16 v24, v4

    .line 2703
    .line 2704
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 2705
    .line 2706
    const/4 v14, 0x0

    .line 2707
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2708
    .line 2709
    .line 2710
    const/16 v28, 0xc00

    .line 2711
    .line 2712
    const/16 v29, 0x10

    .line 2713
    .line 2714
    const/16 v26, 0x0

    .line 2715
    .line 2716
    move/from16 v23, v0

    .line 2717
    .line 2718
    move-object/from16 v27, v1

    .line 2719
    .line 2720
    move/from16 v22, v2

    .line 2721
    .line 2722
    invoke-static/range {v22 .. v29}, Lcom/reddit/auth/login/ui/composables/e;->a(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;II)V

    .line 2723
    .line 2724
    .line 2725
    invoke-static {v1, v11, v11, v11}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 2726
    .line 2727
    .line 2728
    goto :goto_20

    .line 2729
    :cond_3c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2730
    .line 2731
    .line 2732
    throw v16

    .line 2733
    :cond_3d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2734
    .line 2735
    .line 2736
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2737
    .line 2738
    return-object v0

    .line 2739
    :pswitch_18
    check-cast v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/a;

    .line 2740
    .line 2741
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2742
    .line 2743
    check-cast v4, Landroidx/compose/ui/s;

    .line 2744
    .line 2745
    move-object/from16 v1, p1

    .line 2746
    .line 2747
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2748
    .line 2749
    move-object/from16 v2, p2

    .line 2750
    .line 2751
    check-cast v2, Ljava/lang/Integer;

    .line 2752
    .line 2753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2754
    .line 2755
    .line 2756
    const/4 v11, 0x1

    .line 2757
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 2758
    .line 2759
    .line 2760
    move-result v2

    .line 2761
    invoke-static {v0, v5, v4, v1, v2}, Lcom/reddit/auth/login/screen/recovery/selectaccount/b;->a(Lcom/reddit/auth/login/screen/recovery/selectaccount/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2762
    .line 2763
    .line 2764
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2765
    .line 2766
    return-object v0

    .line 2767
    :pswitch_19
    move v11, v6

    .line 2768
    check-cast v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/q;

    .line 2769
    .line 2770
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2771
    .line 2772
    check-cast v4, Landroidx/compose/ui/s;

    .line 2773
    .line 2774
    move-object/from16 v1, p1

    .line 2775
    .line 2776
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2777
    .line 2778
    move-object/from16 v2, p2

    .line 2779
    .line 2780
    check-cast v2, Ljava/lang/Integer;

    .line 2781
    .line 2782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2783
    .line 2784
    .line 2785
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 2786
    .line 2787
    .line 2788
    move-result v2

    .line 2789
    invoke-static {v0, v5, v4, v1, v2}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/a;->a(Lcom/reddit/auth/login/screen/recovery/forgotpassword/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2790
    .line 2791
    .line 2792
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2793
    .line 2794
    return-object v0

    .line 2795
    :pswitch_1a
    move v11, v6

    .line 2796
    check-cast v0, Lcom/reddit/auth/login/screen/recovery/emailsent/q;

    .line 2797
    .line 2798
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2799
    .line 2800
    check-cast v4, Landroidx/compose/ui/s;

    .line 2801
    .line 2802
    move-object/from16 v1, p1

    .line 2803
    .line 2804
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2805
    .line 2806
    move-object/from16 v2, p2

    .line 2807
    .line 2808
    check-cast v2, Ljava/lang/Integer;

    .line 2809
    .line 2810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2811
    .line 2812
    .line 2813
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 2814
    .line 2815
    .line 2816
    move-result v2

    .line 2817
    invoke-static {v0, v5, v4, v1, v2}, Lcom/reddit/network/g;->e(Lcom/reddit/auth/login/screen/recovery/emailsent/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2818
    .line 2819
    .line 2820
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2821
    .line 2822
    return-object v0

    .line 2823
    :pswitch_1b
    move v11, v6

    .line 2824
    check-cast v0, Lcom/reddit/auth/login/screen/magiclinks/request/l;

    .line 2825
    .line 2826
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2827
    .line 2828
    check-cast v4, Landroidx/compose/ui/s;

    .line 2829
    .line 2830
    move-object/from16 v1, p1

    .line 2831
    .line 2832
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2833
    .line 2834
    move-object/from16 v2, p2

    .line 2835
    .line 2836
    check-cast v2, Ljava/lang/Integer;

    .line 2837
    .line 2838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2839
    .line 2840
    .line 2841
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 2842
    .line 2843
    .line 2844
    move-result v2

    .line 2845
    invoke-static {v0, v5, v4, v1, v2}, Lcom/reddit/auth/login/screen/magiclinks/request/a;->a(Lcom/reddit/auth/login/screen/magiclinks/request/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2846
    .line 2847
    .line 2848
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2849
    .line 2850
    return-object v0

    .line 2851
    :pswitch_1c
    move v11, v6

    .line 2852
    check-cast v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b0;

    .line 2853
    .line 2854
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2855
    .line 2856
    check-cast v4, Landroidx/compose/ui/s;

    .line 2857
    .line 2858
    move-object/from16 v1, p1

    .line 2859
    .line 2860
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2861
    .line 2862
    move-object/from16 v2, p2

    .line 2863
    .line 2864
    check-cast v2, Ljava/lang/Integer;

    .line 2865
    .line 2866
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2867
    .line 2868
    .line 2869
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 2870
    .line 2871
    .line 2872
    move-result v2

    .line 2873
    invoke-static {v0, v5, v4, v1, v2}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/a;->d(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2874
    .line 2875
    .line 2876
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2877
    .line 2878
    return-object v0

    .line 2879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
