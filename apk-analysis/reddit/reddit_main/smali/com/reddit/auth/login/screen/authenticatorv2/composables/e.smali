.class public final synthetic Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->b:Z

    iput-boolean p4, p0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->a:I

    iput-boolean p2, p0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->b:Z

    iput-object p1, p0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->c:Z

    iput-object p4, p0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/reddit/ui/compose/ds/TextFieldAppearance;Lcom/reddit/ui/compose/ds/eh;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->b:Z

    iput-object p2, p0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh32/a;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Llg1/a;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lx/z;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "$this$FullBleedChrome"

    .line 33
    .line 34
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v3, v5, 0x11

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v3, v6, :cond_0

    .line 44
    .line 45
    move v3, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v7

    .line 48
    :goto_0
    and-int/2addr v5, v8

    .line 49
    check-cast v4, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v5, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 56
    .line 57
    if-eqz v3, :cond_b

    .line 58
    .line 59
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 60
    .line 61
    invoke-static {v3, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-wide v9, v4, Landroidx/compose/runtime/r;->T:J

    .line 66
    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    invoke-static {v4, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    if-eqz v5, :cond_a

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v5, v4, Landroidx/compose/runtime/r;->S:Z

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {v4, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v4, v12, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v8, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->b:Z

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    const v0, -0x7b687a51

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x4c5de2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/4 v12, 0x6

    .line 159
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 160
    .line 161
    if-nez v3, :cond_2

    .line 162
    .line 163
    if-ne v8, v0, :cond_3

    .line 164
    .line 165
    :cond_2
    new-instance v8, Lt22/l;

    .line 166
    .line 167
    invoke-direct {v8, v1, v14, v12}, Lt22/l;-><init>(Lh32/a;Lj22/a;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    check-cast v8, Lt22/l;

    .line 174
    .line 175
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    const v3, 0x4c5de2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    if-nez v3, :cond_4

    .line 193
    .line 194
    if-ne v14, v0, :cond_5

    .line 195
    .line 196
    :cond_4
    new-instance v14, Lt22/i;

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-direct {v14, v1, v0}, Lt22/i;-><init>(Lh32/a;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    check-cast v14, Lt22/i;

    .line 206
    .line 207
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    const/high16 v0, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v11, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Lx/l;->b:Lx/y2;

    .line 217
    .line 218
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 219
    .line 220
    invoke-static {v1, v3, v4, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-wide v11, v4, Landroidx/compose/runtime/r;->T:J

    .line 225
    .line 226
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v12, v4, Landroidx/compose/runtime/r;->S:Z

    .line 242
    .line 243
    if-eqz v12, :cond_6

    .line 244
    .line 245
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v4, v10, v4, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v0, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 265
    .line 266
    new-instance v1, Lx/w2;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 269
    .line 270
    .line 271
    const-string v3, "play_pause_icon"

    .line 272
    .line 273
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v2, v8, v1, v4, v7}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lx/w2;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "mute_icon"

    .line 286
    .line 287
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v2, v14, v0, v4, v7}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    goto :goto_4

    .line 303
    :cond_7
    iget-boolean v0, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->c:Z

    .line 304
    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    const v0, -0x7b596218

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 311
    .line 312
    .line 313
    const/high16 v0, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static {v11, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v3, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object/from16 p0, v8

    .line 324
    .line 325
    iget-wide v7, v4, Landroidx/compose/runtime/r;->T:J

    .line 326
    .line 327
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    move-object/from16 v8, p0

    .line 336
    .line 337
    invoke-static {v4, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v12, v4, Landroidx/compose/runtime/r;->S:Z

    .line 345
    .line 346
    if-eqz v12, :cond_8

    .line 347
    .line 348
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 353
    .line 354
    .line 355
    :goto_3
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v4, v10, v4, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v8, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lt22/d;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lt22/d;-><init>(Lh32/a;)V

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-static {v11, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v3, "bottom_controls"

    .line 379
    .line 380
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/16 v3, 0x30

    .line 385
    .line 386
    invoke-interface {v2, v0, v1, v4, v3}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_9
    move v1, v7

    .line 399
    const/4 v0, 0x1

    .line 400
    const v2, -0x7b52da65

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    :goto_4
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 414
    .line 415
    .line 416
    throw v14

    .line 417
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 418
    .line 419
    .line 420
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->d:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v4, v1

    .line 426
    check-cast v4, Lm03/o;

    .line 427
    .line 428
    iget-object v1, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->e:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    check-cast v2, Lx/v;

    .line 435
    .line 436
    move-object/from16 v3, p2

    .line 437
    .line 438
    check-cast v3, Landroidx/compose/runtime/m;

    .line 439
    .line 440
    move-object/from16 v5, p3

    .line 441
    .line 442
    check-cast v5, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    const-string v6, "$this$RecapCardScaffold"

    .line 449
    .line 450
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    and-int/lit8 v6, v5, 0x6

    .line 454
    .line 455
    if-nez v6, :cond_d

    .line 456
    .line 457
    move-object v6, v3

    .line 458
    check-cast v6, Landroidx/compose/runtime/r;

    .line 459
    .line 460
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_c

    .line 465
    .line 466
    const/4 v6, 0x4

    .line 467
    goto :goto_6

    .line 468
    :cond_c
    const/4 v6, 0x2

    .line 469
    :goto_6
    or-int/2addr v5, v6

    .line 470
    :cond_d
    and-int/lit8 v6, v5, 0x13

    .line 471
    .line 472
    const/16 v7, 0x12

    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    if-eq v6, v7, :cond_e

    .line 476
    .line 477
    const/4 v6, 0x1

    .line 478
    goto :goto_7

    .line 479
    :cond_e
    move v6, v8

    .line 480
    :goto_7
    and-int/lit8 v7, v5, 0x1

    .line 481
    .line 482
    check-cast v3, Landroidx/compose/runtime/r;

    .line 483
    .line 484
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_11

    .line 489
    .line 490
    const v6, 0x4c5de2

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    if-nez v6, :cond_f

    .line 505
    .line 506
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 507
    .line 508
    if-ne v7, v6, :cond_10

    .line 509
    .line 510
    :cond_f
    new-instance v7, Landroidx/compose/animation/core/z0;

    .line 511
    .line 512
    const/16 v6, 0x9

    .line 513
    .line 514
    invoke-direct {v7, v6, v1}, Landroidx/compose/animation/core/z0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_10
    move-object v6, v7

    .line 521
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 524
    .line 525
    .line 526
    and-int/lit8 v8, v5, 0xe

    .line 527
    .line 528
    move-object v7, v3

    .line 529
    iget-boolean v3, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->b:Z

    .line 530
    .line 531
    iget-boolean v5, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->c:Z

    .line 532
    .line 533
    invoke-static/range {v2 .. v8}, Lo03/e;->x(Lx/v;ZLm03/o;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_11
    move-object v7, v3

    .line 538
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 539
    .line 540
    .line 541
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->d:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Landroidx/compose/runtime/internal/a;

    .line 547
    .line 548
    iget-object v2, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->e:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 551
    .line 552
    move-object/from16 v3, p1

    .line 553
    .line 554
    check-cast v3, Lx/v;

    .line 555
    .line 556
    move-object/from16 v4, p2

    .line 557
    .line 558
    check-cast v4, Landroidx/compose/runtime/m;

    .line 559
    .line 560
    move-object/from16 v5, p3

    .line 561
    .line 562
    check-cast v5, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    sget-object v6, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 569
    .line 570
    const-string v7, "$this$BoxWithConstraints"

    .line 571
    .line 572
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    and-int/lit8 v7, v5, 0x6

    .line 576
    .line 577
    const/4 v8, 0x2

    .line 578
    if-nez v7, :cond_13

    .line 579
    .line 580
    move-object v7, v4

    .line 581
    check-cast v7, Landroidx/compose/runtime/r;

    .line 582
    .line 583
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_12

    .line 588
    .line 589
    const/4 v7, 0x4

    .line 590
    goto :goto_9

    .line 591
    :cond_12
    move v7, v8

    .line 592
    :goto_9
    or-int/2addr v5, v7

    .line 593
    :cond_13
    and-int/lit8 v7, v5, 0x13

    .line 594
    .line 595
    const/16 v9, 0x12

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    if-eq v7, v9, :cond_14

    .line 599
    .line 600
    const/4 v7, 0x1

    .line 601
    goto :goto_a

    .line 602
    :cond_14
    move v7, v10

    .line 603
    :goto_a
    and-int/lit8 v9, v5, 0x1

    .line 604
    .line 605
    check-cast v4, Landroidx/compose/runtime/r;

    .line 606
    .line 607
    invoke-virtual {v4, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-eqz v7, :cond_16

    .line 612
    .line 613
    and-int/lit8 v5, v5, 0xe

    .line 614
    .line 615
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-virtual {v1, v3, v4, v7}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const v1, 0x59b5e80f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 633
    .line 634
    .line 635
    sget-object v1, Lx/u;->a:Lx/u;

    .line 636
    .line 637
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 638
    .line 639
    iget-boolean v5, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->b:Z

    .line 640
    .line 641
    const/4 v7, 0x0

    .line 642
    const/16 v9, 0x8

    .line 643
    .line 644
    if-eqz v5, :cond_15

    .line 645
    .line 646
    int-to-float v5, v9

    .line 647
    invoke-static {v2, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    move-object v11, v3

    .line 652
    check-cast v11, Lx/w;

    .line 653
    .line 654
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v5, v6}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-static {v7, v10, v4, v5}, Lcom/reddit/screen/snoovatar/common/composables/j;->f(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 662
    .line 663
    .line 664
    :cond_15
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 665
    .line 666
    .line 667
    iget-boolean v0, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->c:Z

    .line 668
    .line 669
    if-eqz v0, :cond_17

    .line 670
    .line 671
    int-to-float v0, v9

    .line 672
    invoke-static {v2, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v3, Lx/w;

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v0, v6}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0, v7, v4, v10, v8}, Lio3/j;->a(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 686
    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_16
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 690
    .line 691
    .line 692
    :cond_17
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->d:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Lcom/reddit/ui/compose/ds/TextFieldAppearance;

    .line 698
    .line 699
    iget-object v2, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->e:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Lcom/reddit/ui/compose/ds/eh;

    .line 702
    .line 703
    move-object/from16 v3, p1

    .line 704
    .line 705
    check-cast v3, Landroidx/compose/ui/s;

    .line 706
    .line 707
    move-object/from16 v4, p2

    .line 708
    .line 709
    check-cast v4, Landroidx/compose/runtime/m;

    .line 710
    .line 711
    move-object/from16 v5, p3

    .line 712
    .line 713
    check-cast v5, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    const-string v5, "$this$composed"

    .line 719
    .line 720
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    move-object v10, v4

    .line 724
    check-cast v10, Landroidx/compose/runtime/r;

    .line 725
    .line 726
    const v4, -0x130cbfa6

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 730
    .line 731
    .line 732
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 733
    .line 734
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 739
    .line 740
    iget-boolean v5, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->b:Z

    .line 741
    .line 742
    const/4 v13, 0x1

    .line 743
    if-eqz v5, :cond_1e

    .line 744
    .line 745
    sget-object v5, Lcom/reddit/auth/login/screen/authenticatorv2/composables/g;->a:[I

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    aget v1, v5, v1

    .line 752
    .line 753
    if-eq v1, v13, :cond_1d

    .line 754
    .line 755
    const/4 v5, 0x2

    .line 756
    if-ne v1, v5, :cond_1c

    .line 757
    .line 758
    instance-of v1, v2, Lcom/reddit/ui/compose/ds/bh;

    .line 759
    .line 760
    if-eqz v1, :cond_18

    .line 761
    .line 762
    iget-object v0, v4, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 763
    .line 764
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 765
    .line 766
    .line 767
    move-result-wide v0

    .line 768
    :goto_c
    move-wide v6, v0

    .line 769
    goto :goto_e

    .line 770
    :cond_18
    sget-object v1, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 771
    .line 772
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_1a

    .line 777
    .line 778
    instance-of v1, v2, Lcom/reddit/ui/compose/ds/dh;

    .line 779
    .line 780
    if-eqz v1, :cond_19

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 784
    .line 785
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_1a
    :goto_d
    iget-boolean v0, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;->c:Z

    .line 790
    .line 791
    if-eqz v0, :cond_1b

    .line 792
    .line 793
    iget-object v0, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 794
    .line 795
    invoke-virtual {v0}, Lbc1/l1;->n()J

    .line 796
    .line 797
    .line 798
    move-result-wide v0

    .line 799
    goto :goto_c

    .line 800
    :cond_1b
    sget-wide v0, Landroidx/compose/ui/graphics/u;->n:J

    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 804
    .line 805
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_1d
    sget-wide v0, Landroidx/compose/ui/graphics/u;->n:J

    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_1e
    sget-wide v0, Landroidx/compose/ui/graphics/u;->n:J

    .line 813
    .line 814
    goto :goto_c

    .line 815
    :goto_e
    const/4 v11, 0x0

    .line 816
    const/16 v12, 0xe

    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    const/4 v9, 0x0

    .line 820
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    int-to-float v1, v13

    .line 825
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 830
    .line 831
    iget-wide v4, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 832
    .line 833
    sget-object v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/h;->a:La0/g;

    .line 834
    .line 835
    invoke-static {v1, v4, v5, v3, v0}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const/4 v1, 0x0

    .line 840
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 841
    .line 842
    .line 843
    return-object v0

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
