.class public final synthetic Lcom/reddit/settings/impl/devsettings/network/ui/config/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;

.field public final synthetic d:Landroidx/compose/ui/focus/k;

.field public final synthetic e:Landroidx/compose/ui/platform/p2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;->c:Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;

    iput-object p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;->d:Landroidx/compose/ui/focus/k;

    iput-object p4, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;->e:Landroidx/compose/ui/platform/p2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;->a:I

    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;->c:Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;

    iput-object p3, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;->d:Landroidx/compose/ui/focus/k;

    iput-object p4, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;->e:Landroidx/compose/ui/platform/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v9, v1

    .line 32
    check-cast v9, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    const v1, -0x48fade91

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    iget-object v11, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;->b:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v12, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;->c:Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;

    .line 53
    .line 54
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    or-int/2addr v2, v3

    .line 59
    iget-object v13, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;->d:Landroidx/compose/ui/focus/k;

    .line 60
    .line 61
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    or-int/2addr v2, v3

    .line 66
    iget-object v14, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;->e:Landroidx/compose/ui/platform/p2;

    .line 67
    .line 68
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    or-int/2addr v0, v2

    .line 73
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    if-ne v2, v3, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v10, Lcom/reddit/mod/training/impl/screen/setup/f;

    .line 84
    .line 85
    const/4 v15, 0x2

    .line 86
    invoke-direct/range {v10 .. v15}, Lcom/reddit/mod/training/impl/screen/setup/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/ComposeScreen;Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v10

    .line 93
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-static {v9, v6, v1, v11}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    or-int/2addr v0, v4

    .line 104
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    or-int/2addr v0, v4

    .line 109
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    or-int/2addr v0, v4

    .line 114
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    if-ne v4, v3, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance v10, Lcom/reddit/mod/training/impl/screen/setup/f;

    .line 123
    .line 124
    const/4 v15, 0x3

    .line 125
    invoke-direct/range {v10 .. v15}, Lcom/reddit/mod/training/impl/screen/setup/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/ComposeScreen;Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v4, v10

    .line 132
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-static {v9, v6, v1, v11}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    or-int/2addr v0, v1

    .line 143
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    or-int/2addr v0, v1

    .line 148
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    or-int/2addr v0, v1

    .line 153
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    if-ne v1, v3, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v10, Lcom/reddit/mod/training/impl/screen/setup/f;

    .line 162
    .line 163
    const/4 v15, 0x4

    .line 164
    invoke-direct/range {v10 .. v15}, Lcom/reddit/mod/training/impl/screen/setup/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/ComposeScreen;Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v10

    .line 171
    :cond_6
    move-object v13, v1

    .line 172
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v11, v2

    .line 180
    move-object v7, v12

    .line 181
    move-object v12, v4

    .line 182
    invoke-virtual/range {v7 .. v13}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;->E5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_0
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Landroidx/compose/runtime/m;

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    and-int/lit8 v3, v2, 0x3

    .line 205
    .line 206
    const/4 v4, 0x2

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x1

    .line 209
    if-eq v3, v4, :cond_8

    .line 210
    .line 211
    move v3, v6

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    move v3, v5

    .line 214
    :goto_2
    and-int/2addr v2, v6

    .line 215
    check-cast v1, Landroidx/compose/runtime/r;

    .line 216
    .line 217
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    const v2, -0x48fade91

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;->b:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget-object v8, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;->c:Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;

    .line 236
    .line 237
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    or-int/2addr v2, v3

    .line 242
    iget-object v9, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;->d:Landroidx/compose/ui/focus/k;

    .line 243
    .line 244
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    or-int/2addr v2, v3

    .line 249
    iget-object v10, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;->e:Landroidx/compose/ui/platform/p2;

    .line 250
    .line 251
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    or-int/2addr v0, v2

    .line 256
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 263
    .line 264
    if-ne v2, v0, :cond_a

    .line 265
    .line 266
    :cond_9
    new-instance v6, Lcom/reddit/mod/training/impl/screen/setup/f;

    .line 267
    .line 268
    const/4 v11, 0x1

    .line 269
    invoke-direct/range {v6 .. v11}, Lcom/reddit/mod/training/impl/screen/setup/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/ComposeScreen;Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v2, v6

    .line 276
    :cond_a
    move-object v6, v2

    .line 277
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x1ff6

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    sget-object v9, Lcom/reddit/settings/impl/devsettings/network/ui/config/a;->a:Landroidx/compose/runtime/internal/a;

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v20, 0xc00

    .line 303
    .line 304
    move-object/from16 v19, v1

    .line 305
    .line 306
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    move-object/from16 v19, v1

    .line 311
    .line 312
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 313
    .line 314
    .line 315
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_1
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Landroidx/compose/runtime/m;

    .line 321
    .line 322
    move-object/from16 v2, p2

    .line 323
    .line 324
    check-cast v2, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    and-int/lit8 v3, v2, 0x3

    .line 331
    .line 332
    const/4 v4, 0x2

    .line 333
    const/4 v5, 0x1

    .line 334
    if-eq v3, v4, :cond_c

    .line 335
    .line 336
    move v3, v5

    .line 337
    goto :goto_4

    .line 338
    :cond_c
    const/4 v3, 0x0

    .line 339
    :goto_4
    and-int/2addr v2, v5

    .line 340
    check-cast v1, Landroidx/compose/runtime/r;

    .line 341
    .line 342
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_d

    .line 347
    .line 348
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;

    .line 349
    .line 350
    const/4 v8, 0x1

    .line 351
    iget-object v4, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;->b:Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    iget-object v5, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;->c:Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;

    .line 354
    .line 355
    iget-object v6, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;->d:Landroidx/compose/ui/focus/k;

    .line 356
    .line 357
    iget-object v7, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;->e:Landroidx/compose/ui/platform/p2;

    .line 358
    .line 359
    invoke-direct/range {v3 .. v8}, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;I)V

    .line 360
    .line 361
    .line 362
    const v0, -0x3b48e9a9

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;

    .line 370
    .line 371
    invoke-direct {v2, v5, v4, v6, v7}, Lcom/reddit/settings/impl/devsettings/network/ui/config/t;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;)V

    .line 372
    .line 373
    .line 374
    const v3, 0x4ae1615b    # 7385261.5f

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x7dd5

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const/4 v6, 0x0

    .line 387
    sget-object v7, Lcom/reddit/settings/impl/devsettings/network/ui/config/a;->b:Landroidx/compose/runtime/internal/a;

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v10, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v13, 0x1

    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const v20, 0x30030c30

    .line 403
    .line 404
    .line 405
    move-object v5, v0

    .line 406
    move-object/from16 v19, v1

    .line 407
    .line 408
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_d
    move-object/from16 v19, v1

    .line 413
    .line 414
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 415
    .line 416
    .line 417
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object v0

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
