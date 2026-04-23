.class public final Ldp3/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Ldp3/g;

.field public static final c:Ldp3/g;

.field public static final d:Ldp3/g;

.field public static final e:Ldp3/g;

.field public static final f:Ldp3/g;

.field public static final g:Ldp3/g;

.field public static final i:Ldp3/g;

.field public static final r:Ldp3/g;

.field public static final v:Ldp3/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldp3/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldp3/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldp3/g;->b:Ldp3/g;

    .line 8
    .line 9
    new-instance v0, Ldp3/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldp3/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldp3/g;->c:Ldp3/g;

    .line 16
    .line 17
    new-instance v0, Ldp3/g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ldp3/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldp3/g;->d:Ldp3/g;

    .line 24
    .line 25
    new-instance v0, Ldp3/g;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ldp3/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldp3/g;->e:Ldp3/g;

    .line 32
    .line 33
    new-instance v0, Ldp3/g;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ldp3/g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldp3/g;->f:Ldp3/g;

    .line 40
    .line 41
    new-instance v0, Ldp3/g;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ldp3/g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ldp3/g;->g:Ldp3/g;

    .line 48
    .line 49
    new-instance v0, Ldp3/g;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ldp3/g;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ldp3/g;->i:Ldp3/g;

    .line 56
    .line 57
    new-instance v0, Ldp3/g;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Ldp3/g;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ldp3/g;->r:Ldp3/g;

    .line 64
    .line 65
    new-instance v0, Ldp3/g;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ldp3/g;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ldp3/g;->v:Ldp3/g;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldp3/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Ldp3/g;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "getType(...)"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "$this$Checks"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "<this>"

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lzm3/h;

    .line 16
    .line 17
    sget-object p0, Ldp3/u;->c:Ldp3/u;

    .line 18
    .line 19
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lzm3/h;->w()Lwo3/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "getUnitType(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lzm3/h;

    .line 33
    .line 34
    sget-object p0, Ldp3/t;->c:Ldp3/t;

    .line 35
    .line 36
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lzm3/h;->s(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lwo3/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "getIntType(...)"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Lzm3/h;

    .line 55
    .line 56
    sget-object p0, Ldp3/s;->c:Ldp3/s;

    .line 57
    .line 58
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lzm3/h;->s(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lwo3/c0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "getBooleanType(...)"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Lcn3/s;

    .line 77
    .line 78
    sget-object p0, Ldp3/q;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcn3/b;->D()Lfn3/v;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_0

    .line 88
    .line 89
    invoke-interface {p1}, Lcn3/b;->J()Lfn3/v;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_0
    if-eqz p0, :cond_8

    .line 94
    .line 95
    invoke-interface {p1}, Lcn3/b;->getReturnType()Lwo3/y;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Lfn3/v;->getType()Lwo3/y;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v5}, Lib/a;->N(Lwo3/y;Lwo3/y;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v1, v2

    .line 114
    :goto_0
    if-nez v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Lfn3/v;->m1()Lqo3/d;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v1, "getValue(...)"

    .line 121
    .line 122
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    instance-of v1, p0, Lqo3/c;

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    :cond_2
    :goto_1
    move p0, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    check-cast p0, Lqo3/c;

    .line 132
    .line 133
    iget-object p0, p0, Lqo3/c;->a:Lcn3/e;

    .line 134
    .line 135
    invoke-interface {p0}, Lcn3/v;->m0()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Lcn3/g;)Lgo3/b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->j(Lcn3/j;)Lcn3/x;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->b(Lcn3/x;Lgo3/b;)Lcn3/g;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    instance-of v1, p0, Lcn3/p0;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    check-cast p0, Lcn3/p0;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object p0, v4

    .line 165
    :goto_2
    if-nez p0, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-interface {p1}, Lcn3/b;->getReturnType()Lwo3/y;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    check-cast p0, Luo3/q;

    .line 175
    .line 176
    invoke-virtual {p0}, Luo3/q;->n1()Lwo3/c0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p1, p0}, Lib/a;->N(Lwo3/y;Lwo3/y;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    :goto_3
    if-eqz p0, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move v0, v2

    .line 188
    :cond_9
    :goto_4
    if-nez v0, :cond_a

    .line 189
    .line 190
    const-string v4, "receiver must be a supertype of the return type"

    .line 191
    .line 192
    :cond_a
    return-object v4

    .line 193
    :pswitch_3
    check-cast p1, Lcn3/s;

    .line 194
    .line 195
    sget-object p0, Ldp3/q;->d:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lcn3/j;->e()Lcn3/j;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v3, "getContainingDeclaration(...)"

    .line 205
    .line 206
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    instance-of v6, p0, Lcn3/e;

    .line 210
    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    check-cast p0, Lcn3/e;

    .line 214
    .line 215
    sget-object v6, Lzm3/h;->e:Lgo3/e;

    .line 216
    .line 217
    sget-object v6, Lzm3/m;->a:Lgo3/d;

    .line 218
    .line 219
    invoke-static {p0, v6}, Lzm3/h;->b(Lcn3/e;Lgo3/d;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_b

    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_b
    invoke-interface {p1}, Lcn3/c;->f()Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string v6, "getOverriddenDescriptors(...)"

    .line 232
    .line 233
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast p0, Ljava/lang/Iterable;

    .line 237
    .line 238
    move-object v6, p0

    .line 239
    check-cast v6, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_c

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_e

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lcn3/s;

    .line 263
    .line 264
    invoke-interface {v6}, Lcn3/j;->e()Lcn3/j;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    instance-of v7, v6, Lcn3/e;

    .line 272
    .line 273
    if-eqz v7, :cond_d

    .line 274
    .line 275
    check-cast v6, Lcn3/e;

    .line 276
    .line 277
    sget-object v7, Lzm3/h;->e:Lgo3/e;

    .line 278
    .line 279
    sget-object v7, Lzm3/m;->a:Lgo3/d;

    .line 280
    .line 281
    invoke-static {v6, v7}, Lzm3/h;->b(Lcn3/e;Lgo3/d;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_d

    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_e
    :goto_5
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Lcn3/j;->e()Lcn3/j;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    instance-of v6, p0, Lcn3/e;

    .line 297
    .line 298
    if-eqz v6, :cond_f

    .line 299
    .line 300
    check-cast p0, Lcn3/e;

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    move-object p0, v4

    .line 304
    :goto_6
    if-eqz p0, :cond_14

    .line 305
    .line 306
    invoke-static {p0}, Lio3/h;->e(Lcn3/j;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_10

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_10
    move-object p0, v4

    .line 314
    :goto_7
    if-eqz p0, :cond_14

    .line 315
    .line 316
    invoke-interface {p0}, Lcn3/e;->g()Lwo3/c0;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-eqz p0, :cond_14

    .line 321
    .line 322
    invoke-static {p0}, Lib/a;->U(Lwo3/y;)Lwo3/y0;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-nez p0, :cond_11

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_11
    invoke-interface {p1}, Lcn3/b;->getReturnType()Lwo3/y;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-nez v6, :cond_12

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_12
    move-object v7, p1

    .line 337
    check-cast v7, Lfn3/l;

    .line 338
    .line 339
    invoke-virtual {v7}, Lfn3/l;->getName()Lgo3/e;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    sget-object v8, Ldp3/r;->d:Lgo3/e;

    .line 344
    .line 345
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_14

    .line 350
    .line 351
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v7, Lzm3/h;->e:Lgo3/e;

    .line 355
    .line 356
    sget-object v7, Lzm3/m;->h:Lgo3/d;

    .line 357
    .line 358
    invoke-static {v6, v7}, Lzm3/h;->B(Lwo3/y;Lgo3/d;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_13

    .line 363
    .line 364
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6}, Lzm3/h;->E(Lwo3/y;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_14

    .line 372
    .line 373
    :cond_13
    invoke-interface {p1}, Lcn3/b;->y()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-ne v5, v0, :cond_14

    .line 382
    .line 383
    invoke-interface {p1}, Lcn3/b;->y()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcn3/t0;

    .line 392
    .line 393
    check-cast v0, Lfn3/u0;

    .line 394
    .line 395
    invoke-virtual {v0}, Lfn3/u0;->getType()Lwo3/y;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lib/a;->U(Lwo3/y;)Lwo3/y0;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-eqz p0, :cond_14

    .line 411
    .line 412
    invoke-interface {p1}, Lcn3/b;->z0()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-eqz p0, :cond_14

    .line 421
    .line 422
    invoke-interface {p1}, Lcn3/b;->J()Lfn3/v;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    if-nez p0, :cond_14

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_14
    :goto_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v0, "must override \'\'equals()\'\' in Any"

    .line 432
    .line 433
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p1}, Lcn3/j;->e()Lcn3/j;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lio3/h;->e(Lcn3/j;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_15

    .line 448
    .line 449
    sget-object v0, Lho3/f;->b:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 450
    .line 451
    invoke-interface {p1}, Lcn3/j;->e()Lcn3/j;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 456
    .line 457
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast p1, Lcn3/e;

    .line 461
    .line 462
    invoke-interface {p1}, Lcn3/e;->g()Lwo3/c0;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    const-string v1, "getDefaultType(...)"

    .line 467
    .line 468
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {p1}, Lib/a;->U(Lwo3/y;)Lwo3/y0;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Y(Lwo3/y;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v1, " or define \'\'equals(other: "

    .line 482
    .line 483
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string p1, "): Boolean\'\'"

    .line 490
    .line 491
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    :cond_15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    :goto_9
    return-object v4

    .line 506
    :pswitch_4
    check-cast p1, Lcn3/s;

    .line 507
    .line 508
    sget-object p0, Ldp3/q;->d:Ljava/util/List;

    .line 509
    .line 510
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {p1}, Lcn3/b;->y()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    const-string p1, "getValueParameters(...)"

    .line 518
    .line 519
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    check-cast p0, Lcn3/t0;

    .line 527
    .line 528
    if-eqz p0, :cond_16

    .line 529
    .line 530
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a(Lcn3/t0;)Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-nez p1, :cond_16

    .line 535
    .line 536
    check-cast p0, Lfn3/t0;

    .line 537
    .line 538
    iget-object p0, p0, Lfn3/t0;->w:Lwo3/y;

    .line 539
    .line 540
    if-nez p0, :cond_16

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_16
    const-string v4, "last parameter should not have a default value or be a vararg"

    .line 544
    .line 545
    :goto_a
    return-object v4

    .line 546
    :pswitch_5
    check-cast p1, Lcn3/s;

    .line 547
    .line 548
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-object v4

    .line 552
    :pswitch_6
    check-cast p1, Lcn3/s;

    .line 553
    .line 554
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-object v4

    .line 558
    :pswitch_7
    check-cast p1, Lcn3/s;

    .line 559
    .line 560
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-object v4

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
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
