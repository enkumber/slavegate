.class public final synthetic Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/data/snoovatar/repository/store/d;)V
    .locals 0

    .line 2
    const/16 p1, 0x16

    iput p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "$this$semantics"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "it"

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/reddit/devplatform/composables/formbuilder/e;->a(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 46
    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lgq3/h;

    .line 57
    .line 58
    const-string p0, "$this$Json"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v3, p1, Lgq3/h;->c:Z

    .line 64
    .line 65
    const-string p0, "<set-?>"

    .line 66
    .line 67
    const-string v0, "    "

    .line 68
    .line 69
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lgq3/h;->d:Ljava/lang/String;

    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_6
    check-cast p1, Lcom/reddit/coop3/core/b;

    .line 100
    .line 101
    const-string p0, "$this$coOp"

    .line 102
    .line 103
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p0, "context"

    .line 107
    .line 108
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Llp3/e;->b:Llp3/d;

    .line 112
    .line 113
    const-wide/16 v1, 0x5

    .line 114
    .line 115
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 116
    .line 117
    invoke-static {v1, v2, p0}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p0, Lcom/reddit/coop3/core/c;

    .line 125
    .line 126
    invoke-direct {p0, v0, v1, v2}, Lcom/reddit/coop3/core/c;-><init>(Ljava/lang/Long;J)V

    .line 127
    .line 128
    .line 129
    iput-object p0, p1, Lcom/reddit/coop3/core/b;->e:Lcom/reddit/coop3/core/c;

    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_7
    check-cast p1, Lwc3/a;

    .line 135
    .line 136
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget p0, p1, Lwc3/a;->b:I

    .line 140
    .line 141
    const/16 p1, 0x1e

    .line 142
    .line 143
    if-ne p0, p1, :cond_0

    .line 144
    .line 145
    move v1, v3

    .line 146
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_8
    check-cast p1, Lwc3/a;

    .line 152
    .line 153
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget p0, p1, Lwc3/a;->b:I

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Lyd1/a;->a:[Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lkotlin/collections/x;->w(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_9
    check-cast p1, Lwc3/b;

    .line 174
    .line 175
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p1, Lwc3/b;->f:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_b
    check-cast p1, Ll9/f0;

    .line 194
    .line 195
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p1, Ll9/f0;->a:Ljava/lang/String;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_c
    check-cast p1, Ll9/f0;

    .line 202
    .line 203
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p1, Ll9/f0;->a:Ljava/lang/String;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_d
    check-cast p1, Lcom/reddit/data/remote/e;

    .line 210
    .line 211
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p1, Lcom/reddit/data/remote/e;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/reddit/data/remote/e;->a:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "code: "

    .line 219
    .line 220
    const-string v1, ", message: "

    .line 221
    .line 222
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_e
    check-cast p1, Lcom/reddit/data/remote/f;

    .line 228
    .line 229
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p1, Lcom/reddit/data/remote/f;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/reddit/data/remote/f;->a:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "] on field: ["

    .line 237
    .line 238
    const-string v1, "]"

    .line 239
    .line 240
    const-string v2, "Error: ["

    .line 241
    .line 242
    invoke-static {v2, p0, v0, p1, v1}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_f
    check-cast p1, Lkz2/rq0;

    .line 248
    .line 249
    if-eqz p1, :cond_1

    .line 250
    .line 251
    iget-object v0, p1, Lkz2/rq0;->a:Lkz2/sq0;

    .line 252
    .line 253
    :cond_1
    return-object v0

    .line 254
    :pswitch_10
    check-cast p1, Lcom/reddit/data/remote/f;

    .line 255
    .line 256
    iget-object p0, p1, Lcom/reddit/data/remote/f;->b:Ljava/lang/String;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_11
    check-cast p1, Lcom/reddit/domain/model/ValidationError;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/reddit/domain/model/ValidationError;->getErrorMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_12
    check-cast p1, Lyo1/f41;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->a(Lyo1/f41;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_13
    check-cast p1, Lyo1/su2;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->b(Lyo1/su2;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_14
    check-cast p1, Lz61/f;

    .line 289
    .line 290
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lvu3/c;->g(Lz61/f;)Lex/d;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_15
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 299
    .line 300
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->isBlankAd()Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    xor-int/2addr p0, v3

    .line 308
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_16
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 314
    .line 315
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    xor-int/2addr p0, v3

    .line 323
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_17
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 329
    .line 330
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    xor-int/2addr p0, v3

    .line 338
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_18
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 344
    .line 345
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_19
    check-cast p1, Lcom/reddit/coop3/core/b;

    .line 354
    .line 355
    const-string p0, "<this>"

    .line 356
    .line 357
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    .line 364
    .line 365
    const-string p0, "<destruct>"

    .line 366
    .line 367
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Ljava/lang/String;

    .line 381
    .line 382
    const-string v0, ": "

    .line 383
    .line 384
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_1b
    check-cast p1, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->getValue()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_1c
    check-cast p1, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->getValue()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
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
