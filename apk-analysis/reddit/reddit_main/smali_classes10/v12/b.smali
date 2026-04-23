.class public final synthetic Lv12/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/user/presentation/d0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/user/presentation/d0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lv12/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv12/b;->b:Lcom/reddit/matrix/feature/user/presentation/d0;

    iput-object p2, p0, Lv12/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/user/presentation/d0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lv12/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv12/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lv12/b;->b:Lcom/reddit/matrix/feature/user/presentation/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv12/b;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 6
    .line 7
    const v3, 0x4c5de2

    .line 8
    .line 9
    .line 10
    const-string v4, "$this$AnimatedContent"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, v0, Lv12/b;->b:Lcom/reddit/matrix/feature/user/presentation/d0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/animation/h;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lcom/reddit/screen/common/state/d;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Landroidx/compose/runtime/m;

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v10, Lv12/d;->a:Lv12/d;

    .line 38
    .line 39
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "baseState"

    .line 43
    .line 44
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    instance-of v1, v7, Lcom/reddit/screen/common/state/c;

    .line 48
    .line 49
    iget-object v13, v0, Lv12/b;->c:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    move-object v15, v8

    .line 54
    check-cast v15, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    const v0, -0xadd5161

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    check-cast v7, Lcom/reddit/screen/common/state/c;

    .line 63
    .line 64
    iget-object v0, v7, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v11, v0

    .line 67
    check-cast v11, Lcom/reddit/matrix/feature/user/presentation/q;

    .line 68
    .line 69
    iget-object v12, v6, Lcom/reddit/matrix/feature/user/presentation/d0;->b:Lcom/reddit/screen/common/state/d;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v16, 0x6000

    .line 73
    .line 74
    invoke-virtual/range {v10 .. v16}, Lv12/d;->e(Lcom/reddit/matrix/feature/user/presentation/q;Lcom/reddit/screen/common/state/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of v0, v7, Lcom/reddit/screen/common/state/a;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move-object v15, v8

    .line 86
    check-cast v15, Landroidx/compose/runtime/r;

    .line 87
    .line 88
    const v0, -0xadd3858

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    if-ne v1, v2, :cond_2

    .line 108
    .line 109
    :cond_1
    new-instance v1, Luy2/c;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-direct {v1, v0, v13}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    move-object v12, v1

    .line 119
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    const/16 v16, 0x6006

    .line 125
    .line 126
    const/16 v17, 0xc

    .line 127
    .line 128
    sget-object v11, Lv12/a;->a:Landroidx/compose/runtime/internal/a;

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-virtual/range {v10 .. v17}, Lv12/d;->d(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    instance-of v0, v7, Lcom/reddit/screen/common/state/b;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    move-object v13, v8

    .line 144
    check-cast v13, Landroidx/compose/runtime/r;

    .line 145
    .line 146
    const v0, -0x50c64444

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    sget-object v9, Lnz1/f;->a:Lnz1/f;

    .line 153
    .line 154
    const/16 v14, 0x180

    .line 155
    .line 156
    const/4 v15, 0x3

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    sget-object v12, Lv12/a;->c:Landroidx/compose/runtime/internal/a;

    .line 160
    .line 161
    invoke-virtual/range {v9 .. v15}, Lnz1/f;->c(Landroidx/compose/ui/s;Ljava/lang/Integer;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_4
    const v0, -0xadd5510

    .line 171
    .line 172
    .line 173
    check-cast v8, Landroidx/compose/runtime/r;

    .line 174
    .line 175
    invoke-static {v0, v8, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :pswitch_0
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Landroidx/compose/animation/h;

    .line 183
    .line 184
    move-object/from16 v7, p2

    .line 185
    .line 186
    check-cast v7, Lcom/reddit/screen/common/state/d;

    .line 187
    .line 188
    move-object/from16 v8, p3

    .line 189
    .line 190
    check-cast v8, Landroidx/compose/runtime/m;

    .line 191
    .line 192
    move-object/from16 v9, p4

    .line 193
    .line 194
    check-cast v9, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 203
    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    check-cast v8, Landroidx/compose/runtime/r;

    .line 207
    .line 208
    const v4, -0x369e2685

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    const-string v4, "user_actions_back_button"

    .line 215
    .line 216
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lv12/b;->c:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    if-ne v3, v2, :cond_6

    .line 236
    .line 237
    :cond_5
    new-instance v3, Luy2/c;

    .line 238
    .line 239
    const/4 v1, 0x7

    .line 240
    invoke-direct {v3, v1, v0}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    move-object v9, v3

    .line 247
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0x1ff4

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    sget-object v12, Lv12/a;->g:Landroidx/compose/runtime/internal/a;

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v23, 0xc30

    .line 275
    .line 276
    move-object/from16 v22, v8

    .line 277
    .line 278
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 286
    .line 287
    const v0, -0x3698d52f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v6, Lcom/reddit/matrix/feature/user/presentation/d0;->a:Lcom/reddit/screen/common/state/d;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/bumptech/glide/f;->z(Lcom/reddit/screen/common/state/d;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/reddit/matrix/feature/user/presentation/q;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    iget-object v0, v0, Lcom/reddit/matrix/feature/user/presentation/q;->b:Ltz1/u0;

    .line 305
    .line 306
    iget-object v3, v0, Ltz1/u0;->d:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v4, v0, Ltz1/u0;->e:Ljava/lang/String;

    .line 309
    .line 310
    iget-boolean v0, v0, Ltz1/u0;->f:Z

    .line 311
    .line 312
    invoke-static {v3, v4, v2, v0}, Lm13/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnd3/f;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_8
    if-nez v2, :cond_9

    .line 317
    .line 318
    sget-object v2, Lnd3/a;->a:Lnd3/a;

    .line 319
    .line 320
    :cond_9
    invoke-static {v2}, Lio3/e;->I(Lnd3/f;)Lcom/reddit/rpl/extras/avatar/e;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    sget-object v11, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 325
    .line 326
    iget-object v0, v6, Lcom/reddit/matrix/feature/user/presentation/d0;->a:Lcom/reddit/screen/common/state/d;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/reddit/screen/common/state/d;->b()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    sget v2, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 333
    .line 334
    sget-object v2, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 335
    .line 336
    invoke-static {v1, v0, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v25, 0x1ff8

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v23, 0x180

    .line 361
    .line 362
    move-object/from16 v22, v8

    .line 363
    .line 364
    invoke-static/range {v9 .. v25}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 368
    .line 369
    .line 370
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
