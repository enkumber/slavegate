.class public abstract Lcom/reddit/mod/mail/impl/screen/compose/selector/user/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/m;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/reddit/mod/mail/impl/composables/inbox/m;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, -0x3ff67de5

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/m;

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/reddit/mod/mail/impl/composables/inbox/m;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, -0x31e104dd

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/a;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/m;

    .line 39
    .line 40
    const/16 v1, 0x19

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v1}, Lcom/reddit/mod/mail/impl/composables/inbox/m;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const v2, 0xceae76a

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/a;->c:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Lcom/reddit/mod/mail/impl/screen/compose/selector/user/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, -0x78be4ecb

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    or-int v1, p4, v1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v6

    .line 49
    :goto_1
    or-int/2addr v1, v3

    .line 50
    or-int/lit16 v1, v1, 0x180

    .line 51
    .line 52
    and-int/lit16 v3, v1, 0x93

    .line 53
    .line 54
    const/16 v8, 0x92

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v3, v8, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v10

    .line 62
    :goto_2
    and-int/lit8 v8, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v8, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_19

    .line 69
    .line 70
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    invoke-static {v3}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    int-to-float v6, v6

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-static {v8, v6, v11, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    int-to-float v6, v6

    .line 89
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 94
    .line 95
    const/4 v12, 0x6

    .line 96
    invoke-static {v8, v11, v0, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 101
    .line 102
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 122
    .line 123
    if-eqz v14, :cond_18

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 129
    .line 130
    if-eqz v14, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    const v11, 0x6e3c21fe

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2, v8, v11}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 173
    .line 174
    if-ne v2, v8, :cond_4

    .line 175
    .line 176
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_4
    check-cast v2, Landroidx/compose/ui/focus/t;

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v12, v4, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/j;->b:Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;

    .line 186
    .line 187
    iget-object v13, v4, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/j;->c:Ljava/lang/String;

    .line 188
    .line 189
    move v14, v6

    .line 190
    iget-object v6, v4, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/j;->a:Ljava/lang/String;

    .line 191
    .line 192
    const v9, 0x7f131991

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move/from16 p2, v14

    .line 200
    .line 201
    const/high16 v14, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v3, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-ne v11, v8, :cond_5

    .line 215
    .line 216
    new-instance v11, Lcom/reddit/mod/mail/impl/screen/compose/l;

    .line 217
    .line 218
    const/4 v14, 0x6

    .line 219
    invoke-direct {v11, v14}, Lcom/reddit/mod/mail/impl/screen/compose/l;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v15, v10, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const-string v14, "username_input_field"

    .line 235
    .line 236
    invoke-static {v11, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const v14, 0x4c5de2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-nez v15, :cond_6

    .line 255
    .line 256
    if-ne v7, v8, :cond_7

    .line 257
    .line 258
    :cond_6
    new-instance v7, Lcom/reddit/mod/composables/f;

    .line 259
    .line 260
    const/16 v15, 0x1d

    .line 261
    .line 262
    invoke-direct {v7, v9, v15}, Lcom/reddit/mod/composables/f;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v11, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7, v2}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    move-object v11, v13

    .line 282
    new-instance v13, Lcom/reddit/ui/compose/ds/og;

    .line 283
    .line 284
    new-instance v15, Lcom/reddit/mod/composables/g;

    .line 285
    .line 286
    const/16 v14, 0x13

    .line 287
    .line 288
    invoke-direct {v15, v9, v14}, Lcom/reddit/mod/composables/g;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    const v9, -0x5363e4e

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v15, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-direct {v13, v9}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    const v9, -0x4f29f292

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-lez v9, :cond_8

    .line 312
    .line 313
    new-instance v9, Lcom/reddit/mod/guides/screen/onboarding/g0;

    .line 314
    .line 315
    const/16 v14, 0xc

    .line 316
    .line 317
    invoke-direct {v9, v14, v5}, Lcom/reddit/mod/guides/screen/onboarding/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    const v14, 0x195d01d

    .line 321
    .line 322
    .line 323
    invoke-static {v14, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    goto :goto_4

    .line 328
    :cond_8
    const/4 v9, 0x0

    .line 329
    :goto_4
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    const v14, -0x4f29c39f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 336
    .line 337
    .line 338
    sget-object v14, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;->Invalid:Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;

    .line 339
    .line 340
    if-eq v12, v14, :cond_a

    .line 341
    .line 342
    sget-object v14, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;->Error:Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;

    .line 343
    .line 344
    if-ne v12, v14, :cond_9

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_9
    sget-object v14, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_a
    :goto_5
    new-instance v14, Lcom/reddit/ui/compose/ds/bh;

    .line 351
    .line 352
    if-nez v11, :cond_b

    .line 353
    .line 354
    const v15, 0x7f13198e

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v15}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    goto :goto_6

    .line 362
    :cond_b
    move-object v15, v11

    .line 363
    :goto_6
    invoke-direct {v14, v15}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_7
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 367
    .line 368
    .line 369
    const v15, -0x4f299de8

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    if-eqz v11, :cond_c

    .line 376
    .line 377
    new-instance v11, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;

    .line 378
    .line 379
    const/16 v15, 0xf

    .line 380
    .line 381
    invoke-direct {v11, v4, v15}, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    const v15, 0x44df0b8d

    .line 385
    .line 386
    .line 387
    invoke-static {v15, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    move-object v15, v11

    .line 392
    goto :goto_8

    .line 393
    :cond_c
    const/4 v15, 0x0

    .line 394
    :goto_8
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    const v11, 0x4c5de2

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 401
    .line 402
    .line 403
    and-int/lit8 v1, v1, 0x70

    .line 404
    .line 405
    const/16 v11, 0x20

    .line 406
    .line 407
    if-ne v1, v11, :cond_d

    .line 408
    .line 409
    const/16 v18, 0x1

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_d
    move/from16 v18, v10

    .line 413
    .line 414
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    if-nez v18, :cond_e

    .line 419
    .line 420
    if-ne v11, v8, :cond_f

    .line 421
    .line 422
    :cond_e
    new-instance v11, Lcom/reddit/mod/flairs/pick/post/f;

    .line 423
    .line 424
    const/16 v10, 0xe

    .line 425
    .line 426
    invoke-direct {v11, v10, v5}, Lcom/reddit/mod/flairs/pick/post/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 436
    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const v27, 0x3f528

    .line 441
    .line 442
    .line 443
    move/from16 v18, v10

    .line 444
    .line 445
    move-object v10, v9

    .line 446
    const/4 v9, 0x0

    .line 447
    move-object/from16 v21, v8

    .line 448
    .line 449
    move-object v8, v7

    .line 450
    move-object v7, v11

    .line 451
    const/4 v11, 0x0

    .line 452
    move-object/from16 v22, v12

    .line 453
    .line 454
    sget-object v12, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/a;->b:Landroidx/compose/runtime/internal/a;

    .line 455
    .line 456
    move-object/from16 v17, v14

    .line 457
    .line 458
    const/high16 v23, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    move/from16 v25, v18

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const v28, 0x4c5de2

    .line 470
    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v29, 0x20

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    move-object/from16 v30, v21

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    move-object/from16 v31, v22

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    move/from16 v32, v23

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    move/from16 v33, v25

    .line 491
    .line 492
    const/high16 v25, 0x180000

    .line 493
    .line 494
    move-object/from16 v24, v0

    .line 495
    .line 496
    move-object/from16 v34, v30

    .line 497
    .line 498
    move-object/from16 v4, v31

    .line 499
    .line 500
    move/from16 v0, p2

    .line 501
    .line 502
    move-object/from16 p2, v2

    .line 503
    .line 504
    move/from16 v2, v32

    .line 505
    .line 506
    invoke-static/range {v6 .. v27}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 507
    .line 508
    .line 509
    move-object v7, v6

    .line 510
    move-object/from16 v6, v24

    .line 511
    .line 512
    const v8, 0x7f131905

    .line 513
    .line 514
    .line 515
    invoke-static {v6, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-string v9, "apply_button"

    .line 524
    .line 525
    invoke-static {v2, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const v9, 0x4c5de2

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    if-nez v10, :cond_10

    .line 544
    .line 545
    move-object/from16 v10, v34

    .line 546
    .line 547
    if-ne v11, v10, :cond_11

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_10
    move-object/from16 v10, v34

    .line 551
    .line 552
    :goto_a
    new-instance v11, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    invoke-direct {v11, v8, v12}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;-><init>(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 562
    .line 563
    const/4 v12, 0x0

    .line 564
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v11}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-lez v7, :cond_12

    .line 576
    .line 577
    const/4 v7, 0x1

    .line 578
    goto :goto_b

    .line 579
    :cond_12
    move v7, v12

    .line 580
    :goto_b
    sget-object v11, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;->Loading:Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ValidationState;

    .line 581
    .line 582
    if-ne v4, v11, :cond_13

    .line 583
    .line 584
    const/4 v11, 0x1

    .line 585
    goto :goto_c

    .line 586
    :cond_13
    move v11, v12

    .line 587
    :goto_c
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 588
    .line 589
    .line 590
    const/16 v4, 0x20

    .line 591
    .line 592
    if-ne v1, v4, :cond_14

    .line 593
    .line 594
    const/4 v1, 0x1

    .line 595
    goto :goto_d

    .line 596
    :cond_14
    move v1, v12

    .line 597
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-nez v1, :cond_15

    .line 602
    .line 603
    if-ne v4, v10, :cond_16

    .line 604
    .line 605
    :cond_15
    new-instance v4, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 606
    .line 607
    const/16 v1, 0x13

    .line 608
    .line 609
    invoke-direct {v4, v1, v5}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 616
    .line 617
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Lcom/reddit/mod/composables/g;

    .line 621
    .line 622
    const/16 v13, 0x14

    .line 623
    .line 624
    invoke-direct {v1, v8, v13}, Lcom/reddit/mod/composables/g;-><init>(Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    const v8, 0x3891f61e

    .line 628
    .line 629
    .line 630
    invoke-static {v8, v1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    const/16 v21, 0x0

    .line 635
    .line 636
    const/16 v22, 0x1fc8

    .line 637
    .line 638
    move/from16 v19, v9

    .line 639
    .line 640
    const/4 v9, 0x0

    .line 641
    move/from16 v18, v12

    .line 642
    .line 643
    const/4 v12, 0x0

    .line 644
    const/4 v13, 0x0

    .line 645
    const/4 v14, 0x0

    .line 646
    const/4 v15, 0x0

    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    move/from16 v33, v18

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const/16 v20, 0x180

    .line 656
    .line 657
    move/from16 v1, v19

    .line 658
    .line 659
    move-object/from16 v19, v6

    .line 660
    .line 661
    move-object v6, v4

    .line 662
    move-object v4, v10

    .line 663
    move v10, v7

    .line 664
    move-object v7, v2

    .line 665
    move/from16 v2, v33

    .line 666
    .line 667
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v6, v19

    .line 671
    .line 672
    invoke-static {v3, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v6, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-ne v1, v4, :cond_17

    .line 689
    .line 690
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorContentKt$ModeratorUserSelectorContent$1$10$1;

    .line 691
    .line 692
    move-object/from16 v4, p2

    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    invoke-direct {v1, v4, v7}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorContentKt$ModeratorUserSelectorContent$1$10$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 702
    .line 703
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 704
    .line 705
    .line 706
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 707
    .line 708
    .line 709
    const/4 v0, 0x1

    .line 710
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_18
    const/4 v7, 0x0

    .line 715
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 716
    .line 717
    .line 718
    throw v7

    .line 719
    :cond_19
    move-object v6, v0

    .line 720
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 721
    .line 722
    .line 723
    move-object/from16 v3, p2

    .line 724
    .line 725
    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    if-eqz v6, :cond_1a

    .line 730
    .line 731
    new-instance v0, Lcom/reddit/mediablocks/composables/b;

    .line 732
    .line 733
    const/16 v2, 0x19

    .line 734
    .line 735
    move-object/from16 v4, p0

    .line 736
    .line 737
    move/from16 v1, p4

    .line 738
    .line 739
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediablocks/composables/b;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 740
    .line 741
    .line 742
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 743
    .line 744
    :cond_1a
    return-void
.end method
