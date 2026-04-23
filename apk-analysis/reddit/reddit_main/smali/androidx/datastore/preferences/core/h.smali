.class public final Landroidx/datastore/preferences/core/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/datastore/core/h0;


# static fields
.field public static final a:Landroidx/datastore/preferences/core/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/core/h;->a:Landroidx/datastore/preferences/core/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/datastore/core/p0;)Lkotlin/Unit;
    .locals 6

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/f;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/e;->n()Landroidx/datastore/preferences/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/datastore/preferences/core/d;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, Landroidx/datastore/preferences/core/d;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v3, "build(...)"

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/f0;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, Landroidx/datastore/preferences/protobuf/f0;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 63
    .line 64
    check-cast v4, Landroidx/datastore/preferences/i;

    .line 65
    .line 66
    invoke-static {v4, v0}, Landroidx/datastore/preferences/i;->q(Landroidx/datastore/preferences/i;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/f0;->a()Landroidx/datastore/preferences/protobuf/h0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/f0;->c()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Landroidx/datastore/preferences/protobuf/f0;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 98
    .line 99
    check-cast v4, Landroidx/datastore/preferences/i;

    .line 100
    .line 101
    invoke-static {v4, v0}, Landroidx/datastore/preferences/i;->r(Landroidx/datastore/preferences/i;F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/f0;->a()Landroidx/datastore/preferences/protobuf/h0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/f0;->c()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/f0;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 133
    .line 134
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 135
    .line 136
    invoke-static {v0, v4, v5}, Landroidx/datastore/preferences/i;->o(Landroidx/datastore/preferences/i;D)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/f0;->a()Landroidx/datastore/preferences/protobuf/h0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/f0;->c()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v2, Landroidx/datastore/preferences/protobuf/f0;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 168
    .line 169
    check-cast v4, Landroidx/datastore/preferences/i;

    .line 170
    .line 171
    invoke-static {v4, v0}, Landroidx/datastore/preferences/i;->s(Landroidx/datastore/preferences/i;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/f0;->a()Landroidx/datastore/preferences/protobuf/h0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/f0;->c()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/f0;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 203
    .line 204
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 205
    .line 206
    invoke-static {v0, v4, v5}, Landroidx/datastore/preferences/i;->l(Landroidx/datastore/preferences/i;J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/f0;->a()Landroidx/datastore/preferences/protobuf/h0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/f0;->c()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v2, Landroidx/datastore/preferences/protobuf/f0;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 234
    .line 235
    check-cast v4, Landroidx/datastore/preferences/i;

    .line 236
    .line 237
    invoke-static {v4, v0}, Landroidx/datastore/preferences/i;->m(Landroidx/datastore/preferences/i;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/f0;->a()Landroidx/datastore/preferences/protobuf/h0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    .line 251
    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {}, Landroidx/datastore/preferences/g;->o()Landroidx/datastore/preferences/f;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 263
    .line 264
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v0, Ljava/util/Set;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/f0;->c()V

    .line 272
    .line 273
    .line 274
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/f0;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 275
    .line 276
    check-cast v5, Landroidx/datastore/preferences/g;

    .line 277
    .line 278
    invoke-static {v5, v0}, Landroidx/datastore/preferences/g;->l(Landroidx/datastore/preferences/g;Ljava/lang/Iterable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/f0;->c()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/f0;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 285
    .line 286
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 287
    .line 288
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/f0;->a()Landroidx/datastore/preferences/protobuf/h0;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Landroidx/datastore/preferences/g;

    .line 293
    .line 294
    invoke-static {v0, v4}, Landroidx/datastore/preferences/i;->n(Landroidx/datastore/preferences/i;Landroidx/datastore/preferences/g;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/f0;->a()Landroidx/datastore/preferences/protobuf/h0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_6
    instance-of v2, v0, [B

    .line 308
    .line 309
    if-eqz v2, :cond_7

    .line 310
    .line 311
    invoke-static {}, Landroidx/datastore/preferences/i;->D()Landroidx/datastore/preferences/h;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v0, [B

    .line 316
    .line 317
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/f0;->c()V

    .line 322
    .line 323
    .line 324
    iget-object v4, v2, Landroidx/datastore/preferences/protobuf/f0;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 325
    .line 326
    check-cast v4, Landroidx/datastore/preferences/i;

    .line 327
    .line 328
    invoke-static {v4, v0}, Landroidx/datastore/preferences/i;->p(Landroidx/datastore/preferences/i;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/f0;->a()Landroidx/datastore/preferences/protobuf/h0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 339
    .line 340
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f0;->c()V

    .line 347
    .line 348
    .line 349
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/f0;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 350
    .line 351
    check-cast v2, Landroidx/datastore/preferences/e;

    .line 352
    .line 353
    invoke-static {v2}, Landroidx/datastore/preferences/e;->l(Landroidx/datastore/preferences/e;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const-string p2, "PreferencesSerializer does not support type: "

    .line 373
    .line 374
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p0

    .line 382
    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f0;->a()Landroidx/datastore/preferences/protobuf/h0;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Landroidx/datastore/preferences/e;

    .line 387
    .line 388
    const/4 p1, 0x0

    .line 389
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->a(Landroidx/datastore/preferences/protobuf/k1;)I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->b:Ljava/util/logging/Logger;

    .line 394
    .line 395
    const/16 v0, 0x1000

    .line 396
    .line 397
    if-le p1, v0, :cond_9

    .line 398
    .line 399
    move p1, v0

    .line 400
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    .line 401
    .line 402
    invoke-direct {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/v;-><init>(Landroidx/datastore/core/p0;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h0;->k(Landroidx/datastore/preferences/protobuf/w;)V

    .line 406
    .line 407
    .line 408
    iget p0, v0, Landroidx/datastore/preferences/protobuf/v;->f:I

    .line 409
    .line 410
    if-lez p0, :cond_a

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->H()V

    .line 413
    .line 414
    .line 415
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object p0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string p0, "input"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroidx/datastore/preferences/e;->o(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v0, p1, [Landroidx/datastore/preferences/core/e;

    .line 15
    .line 16
    const-string v1, "pairs"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/datastore/preferences/core/b;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Landroidx/datastore/preferences/core/b;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Landroidx/datastore/preferences/core/e;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/b;->d()V

    .line 36
    .line 37
    .line 38
    array-length v1, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-gtz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/datastore/preferences/e;->m()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "getPreferencesMap(...)"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/datastore/preferences/i;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/datastore/preferences/i;->C()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    sget-object v4, Landroidx/datastore/preferences/core/g;->a:[I

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aget v1, v4, v1

    .line 104
    .line 105
    :goto_1
    const-string v4, "name"

    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    const-string v6, "key"

    .line 109
    .line 110
    packed-switch v1, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :pswitch_1
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    .line 120
    .line 121
    const-string p1, "Value not set."

    .line 122
    .line 123
    invoke-direct {p0, p1, v3, v5, v3}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :pswitch_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroidx/datastore/preferences/core/d;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/datastore/preferences/i;->u()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1, p1}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_3
    invoke-static {v0}, Landroidx/datastore/preferences/core/i;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Landroidx/datastore/preferences/i;->B()Landroidx/datastore/preferences/g;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroidx/datastore/preferences/g;->n()Landroidx/datastore/preferences/protobuf/i0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v1, "getStringsList(...)"

    .line 163
    .line 164
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0, p1}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_4
    invoke-static {v0}, Landroidx/datastore/preferences/core/i;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1}, Landroidx/datastore/preferences/i;->A()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0, p1}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_5
    invoke-static {v0}, Landroidx/datastore/preferences/core/i;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1}, Landroidx/datastore/preferences/i;->z()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0, p1}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_6
    invoke-static {v0}, Landroidx/datastore/preferences/core/i;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1}, Landroidx/datastore/preferences/i;->y()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0, p1}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Landroidx/datastore/preferences/core/d;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroidx/datastore/preferences/i;->w()D

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1, p1}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_8
    invoke-static {v0}, Landroidx/datastore/preferences/core/i;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1}, Landroidx/datastore/preferences/i;->x()F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0, p1}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_9
    invoke-static {v0}, Landroidx/datastore/preferences/core/i;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1}, Landroidx/datastore/preferences/i;->t()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0, p1}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_a
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    .line 299
    .line 300
    const-string p1, "Value case is null."

    .line 301
    .line 302
    invoke-direct {p0, p1, v3, v5, v3}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/core/b;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/core/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_2
    aget-object p0, v0, p1

    .line 322
    .line 323
    throw v3

    .line 324
    :catch_0
    move-exception p0

    .line 325
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 326
    .line 327
    const-string v0, "Unable to parse preferences proto."

    .line 328
    .line 329
    invoke-direct {p1, v0, p0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Landroidx/datastore/preferences/core/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/core/b;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
