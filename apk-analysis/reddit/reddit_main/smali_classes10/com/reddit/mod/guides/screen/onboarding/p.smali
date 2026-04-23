.class public final synthetic Lcom/reddit/mod/guides/screen/onboarding/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/i2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/guides/screen/onboarding/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/p;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/guides/screen/onboarding/p;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "close_sheet"

    .line 7
    .line 8
    const v4, 0x6e3c21fe

    .line 9
    .line 10
    .line 11
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 12
    .line 13
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/p;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/runtime/m;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit8 v10, v2, 0x3

    .line 36
    .line 37
    if-eq v10, v7, :cond_0

    .line 38
    .line 39
    move v7, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v7, v9

    .line 42
    :goto_0
    and-int/2addr v2, v8

    .line 43
    check-cast v1, Landroidx/compose/runtime/r;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v6, :cond_1

    .line 59
    .line 60
    new-instance v2, Lcom/reddit/safety/report/impl/composables/i;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-direct {v2, v4}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v9, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2, v1, v9, v9}, Lcom/reddit/ui/compose/ds/a2;->a(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Landroidx/compose/runtime/m;

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-int/lit8 v3, v2, 0x3

    .line 105
    .line 106
    if-eq v3, v7, :cond_3

    .line 107
    .line 108
    move v3, v8

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v3, v9

    .line 111
    :goto_2
    and-int/2addr v2, v8

    .line 112
    check-cast v1, Landroidx/compose/runtime/r;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v6, :cond_4

    .line 125
    .line 126
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 127
    .line 128
    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 136
    .line 137
    const v3, -0x615d173a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    or-int/2addr v3, v4

    .line 152
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    if-ne v4, v6, :cond_6

    .line 159
    .line 160
    :cond_5
    new-instance v4, Lcom/reddit/postsubmit/tags/k;

    .line 161
    .line 162
    invoke-direct {v4, v9, v2, v0}, Lcom/reddit/postsubmit/tags/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    move-object v10, v4

    .line 169
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    sget-object v13, Lcom/reddit/postsubmit/tags/c;->c:Landroidx/compose/runtime/internal/a;

    .line 175
    .line 176
    sget-object v19, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x1df6

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v24, 0xc00

    .line 199
    .line 200
    move-object/from16 v23, v1

    .line 201
    .line 202
    invoke-static/range {v10 .. v26}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move-object/from16 v23, v1

    .line 207
    .line 208
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_1
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Landroidx/compose/runtime/m;

    .line 217
    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    check-cast v3, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    and-int/lit8 v4, v3, 0x3

    .line 227
    .line 228
    if-eq v4, v7, :cond_8

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move v4, v9

    .line 233
    :goto_4
    and-int/2addr v3, v8

    .line 234
    check-cast v1, Landroidx/compose/runtime/r;

    .line 235
    .line 236
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    invoke-static {v0, v2, v1, v9, v7}, Lcom/reddit/ui/compose/ds/a2;->a(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 247
    .line 248
    .line 249
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_2
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Landroidx/compose/runtime/m;

    .line 255
    .line 256
    move-object/from16 v3, p2

    .line 257
    .line 258
    check-cast v3, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    and-int/lit8 v4, v3, 0x3

    .line 265
    .line 266
    if-eq v4, v7, :cond_a

    .line 267
    .line 268
    move v4, v8

    .line 269
    goto :goto_6

    .line 270
    :cond_a
    move v4, v9

    .line 271
    :goto_6
    and-int/2addr v3, v8

    .line 272
    check-cast v1, Landroidx/compose/runtime/r;

    .line 273
    .line 274
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    invoke-static {v0, v2, v1, v9, v7}, Lcom/reddit/ui/compose/ds/a2;->a(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 285
    .line 286
    .line 287
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_3
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Landroidx/compose/runtime/m;

    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    check-cast v2, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    sget-object v10, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;->V0:[Ltm3/x;

    .line 303
    .line 304
    and-int/lit8 v10, v2, 0x3

    .line 305
    .line 306
    if-eq v10, v7, :cond_c

    .line 307
    .line 308
    move v7, v8

    .line 309
    goto :goto_8

    .line 310
    :cond_c
    move v7, v9

    .line 311
    :goto_8
    and-int/2addr v2, v8

    .line 312
    check-cast v1, Landroidx/compose/runtime/r;

    .line 313
    .line 314
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    const/16 v2, 0xc

    .line 321
    .line 322
    int-to-float v2, v2

    .line 323
    invoke-static {v5, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-ne v4, v6, :cond_d

    .line 335
    .line 336
    new-instance v4, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 337
    .line 338
    const/16 v5, 0x18

    .line 339
    .line 340
    invoke-direct {v4, v5}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v9, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v0, v2, v1, v9, v9}, Lcom/reddit/ui/compose/ds/a2;->a(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 364
    .line 365
    .line 366
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
