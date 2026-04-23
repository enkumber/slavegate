.class public abstract Lii2/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "code"

    .line 4
    .line 5
    const-string v7, "name"

    .line 6
    .line 7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v8, "type"

    .line 11
    .line 12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    new-instance v0, Ll9/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, v13

    .line 21
    move-object v6, v13

    .line 22
    move-object v4, v13

    .line 23
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-string v10, "message"

    .line 27
    .line 28
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    new-instance v9, Ll9/r;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v14, v13

    .line 36
    move-object v15, v13

    .line 37
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v9}, [Ll9/r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lii2/l;->a:Ljava/util/List;

    .line 49
    .line 50
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 51
    .line 52
    const-string v10, "id"

    .line 53
    .line 54
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    new-instance v9, Ll9/r;

    .line 59
    .line 60
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v9

    .line 64
    sget-object v3, Lcom/reddit/type/Environment;->Companion:Lfg3/wo;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/reddit/type/Environment;->access$getType$cp()Ll9/e0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v10, "environment"

    .line 78
    .line 79
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Ll9/r;

    .line 86
    .line 87
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v9

    .line 91
    sget-object v4, Lcom/reddit/type/PaymentProvider;->Companion:Lfg3/b50;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/reddit/type/PaymentProvider;->access$getType$cp()Ll9/e0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-string v10, "paymentProvider"

    .line 105
    .line 106
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Ll9/r;

    .line 113
    .line 114
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v2, v3, v9}, [Ll9/r;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sput-object v2, Lii2/l;->b:Ljava/util/List;

    .line 126
    .line 127
    sget-object v3, Lfg3/gs;->a:Ll9/b0;

    .line 128
    .line 129
    const-string v10, "amount"

    .line 130
    .line 131
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-instance v9, Ll9/r;

    .line 136
    .line 137
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v9

    .line 141
    sget-object v4, Lcom/reddit/type/Currency;->Companion:Lfg3/tj;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/reddit/type/Currency;->access$getType$cp()Ll9/e0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const-string v10, "currency"

    .line 155
    .line 156
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v9, Ll9/r;

    .line 163
    .line 164
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v3, v9}, [Ll9/r;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sput-object v3, Lii2/l;->c:Ljava/util/List;

    .line 176
    .line 177
    sget-object v4, Lfg3/n80;->a:Ll9/m0;

    .line 178
    .line 179
    const-string v10, "product"

    .line 180
    .line 181
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const-string v4, "selections"

    .line 186
    .line 187
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v9, Ll9/r;

    .line 191
    .line 192
    move-object v15, v2

    .line 193
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v9

    .line 197
    sget-object v5, Lfg3/o80;->a:Ll9/r0;

    .line 198
    .line 199
    const-string v10, "checkoutPrice"

    .line 200
    .line 201
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v9, Ll9/r;

    .line 209
    .line 210
    move-object v15, v3

    .line 211
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    filled-new-array {v2, v9}, [Ll9/r;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sput-object v2, Lii2/l;->d:Ljava/util/List;

    .line 223
    .line 224
    const-string v10, "id"

    .line 225
    .line 226
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    new-instance v9, Ll9/r;

    .line 231
    .line 232
    move-object v15, v13

    .line 233
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    move-object v1, v9

    .line 237
    invoke-static {}, Lcom/reddit/type/Environment;->access$getType$cp()Ll9/e0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const-string v10, "environment"

    .line 246
    .line 247
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v9, Ll9/r;

    .line 254
    .line 255
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    move-object v3, v9

    .line 259
    sget-object v5, Lfg3/n40;->a:Ll9/r0;

    .line 260
    .line 261
    const-string v10, "items"

    .line 262
    .line 263
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v9, Ll9/r;

    .line 271
    .line 272
    move-object v15, v2

    .line 273
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    filled-new-array {v1, v3, v9}, [Ll9/r;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sput-object v1, Lii2/l;->e:Ljava/util/List;

    .line 285
    .line 286
    sget-object v2, Lfg3/ds;->a:Ll9/b0;

    .line 287
    .line 288
    const-string v10, "ok"

    .line 289
    .line 290
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    new-instance v9, Ll9/r;

    .line 295
    .line 296
    move-object v15, v13

    .line 297
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    move-object v2, v9

    .line 301
    sget-object v3, Lfg3/i40;->a:Ll9/r0;

    .line 302
    .line 303
    const-string v10, "errors"

    .line 304
    .line 305
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v9, Ll9/r;

    .line 313
    .line 314
    move-object v15, v0

    .line 315
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    move-object v0, v9

    .line 319
    sget-object v11, Lfg3/m40;->a:Ll9/r0;

    .line 320
    .line 321
    const-string v10, "order"

    .line 322
    .line 323
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v9, Ll9/r;

    .line 333
    .line 334
    move-object v15, v1

    .line 335
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    filled-new-array {v2, v0, v9}, [Ll9/r;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    sput-object v15, Lii2/l;->f:Ljava/util/List;

    .line 347
    .line 348
    sget-object v0, Lfg3/ed;->a:Ll9/r0;

    .line 349
    .line 350
    const-string v10, "checkoutDevvitProducts"

    .line 351
    .line 352
    invoke-static {v0, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    sget-object v0, Lfg3/y20;->M0:Lcom/google/common/base/v;

    .line 357
    .line 358
    const-string v1, "definition"

    .line 359
    .line 360
    const-string v2, "checkoutInput"

    .line 361
    .line 362
    invoke-static {v0, v1, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Ll9/w0;

    .line 367
    .line 368
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "arguments"

    .line 372
    .line 373
    invoke-static {v0, v2, v1, v15, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    new-instance v9, Ll9/r;

    .line 378
    .line 379
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sput-object v0, Lii2/l;->g:Ljava/util/List;

    .line 387
    .line 388
    return-void
.end method
