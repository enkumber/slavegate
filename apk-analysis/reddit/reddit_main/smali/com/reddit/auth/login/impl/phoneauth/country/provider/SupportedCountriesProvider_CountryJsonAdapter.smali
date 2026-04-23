.class public final Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountryJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 7
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v5, "phoneMask"

    .line 10
    .line 11
    const-string v6, "emoji"

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const-string v2, "fullName"

    .line 16
    .line 17
    const-string v3, "alpha2Code"

    .line 18
    .line 19
    const-string v4, "countryCode"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountryJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    const-string v1, "id"

    .line 34
    .line 35
    const-class v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->u()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    const-string v4, "id"

    .line 33
    .line 34
    move/from16 v17, v3

    .line 35
    .line 36
    const-string v3, "fullName"

    .line 37
    .line 38
    move/from16 v18, v5

    .line 39
    .line 40
    const-string v5, "alpha2Code"

    .line 41
    .line 42
    move-object/from16 v19, v6

    .line 43
    .line 44
    const-string v6, "countryCode"

    .line 45
    .line 46
    move-object/from16 v20, v7

    .line 47
    .line 48
    const-string v7, "phoneMask"

    .line 49
    .line 50
    move-object/from16 v21, v8

    .line 51
    .line 52
    const-string v8, "emoji"

    .line 53
    .line 54
    const/16 v22, 0x1

    .line 55
    .line 56
    if-eqz v16, :cond_6

    .line 57
    .line 58
    move-object/from16 v16, v9

    .line 59
    .line 60
    iget-object v9, v0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountryJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    packed-switch v9, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v9, v16

    .line 83
    .line 84
    move/from16 v3, v17

    .line 85
    .line 86
    move/from16 v5, v18

    .line 87
    .line 88
    move-object/from16 v6, v19

    .line 89
    .line 90
    move-object/from16 v7, v20

    .line 91
    .line 92
    move-object/from16 v8, v21

    .line 93
    .line 94
    move/from16 v15, v22

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v11, v3

    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    :goto_1
    move-object/from16 v9, v16

    .line 101
    .line 102
    :goto_2
    move/from16 v3, v17

    .line 103
    .line 104
    move/from16 v5, v18

    .line 105
    .line 106
    move-object/from16 v6, v19

    .line 107
    .line 108
    :goto_3
    move-object/from16 v7, v20

    .line 109
    .line 110
    :goto_4
    move-object/from16 v8, v21

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v9, v16

    .line 126
    .line 127
    move/from16 v3, v17

    .line 128
    .line 129
    move/from16 v5, v18

    .line 130
    .line 131
    move-object/from16 v6, v19

    .line 132
    .line 133
    move-object/from16 v7, v20

    .line 134
    .line 135
    move-object/from16 v8, v21

    .line 136
    .line 137
    move/from16 v14, v22

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object v10, v3

    .line 141
    check-cast v10, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_2

    .line 151
    .line 152
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v9, v16

    .line 157
    .line 158
    move/from16 v3, v17

    .line 159
    .line 160
    move/from16 v5, v18

    .line 161
    .line 162
    move-object/from16 v6, v19

    .line 163
    .line 164
    move-object/from16 v7, v20

    .line 165
    .line 166
    move-object/from16 v8, v21

    .line 167
    .line 168
    move/from16 v13, v22

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    move-object v9, v3

    .line 173
    check-cast v9, Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_3

    .line 183
    .line 184
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v9, v16

    .line 189
    .line 190
    move/from16 v3, v17

    .line 191
    .line 192
    move/from16 v5, v18

    .line 193
    .line 194
    move-object/from16 v6, v19

    .line 195
    .line 196
    move-object/from16 v7, v20

    .line 197
    .line 198
    move-object/from16 v8, v21

    .line 199
    .line 200
    move/from16 v12, v22

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    move-object v8, v3

    .line 205
    check-cast v8, Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v9, v16

    .line 208
    .line 209
    move/from16 v3, v17

    .line 210
    .line 211
    move/from16 v5, v18

    .line 212
    .line 213
    move-object/from16 v6, v19

    .line 214
    .line 215
    move-object/from16 v7, v20

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_4
    iget-object v4, v0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 220
    .line 221
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v4, :cond_4

    .line 226
    .line 227
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v9, v16

    .line 232
    .line 233
    move/from16 v3, v17

    .line 234
    .line 235
    move-object/from16 v6, v19

    .line 236
    .line 237
    move-object/from16 v7, v20

    .line 238
    .line 239
    move-object/from16 v8, v21

    .line 240
    .line 241
    move/from16 v5, v22

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_4
    move-object v7, v4

    .line 246
    check-cast v7, Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v9, v16

    .line 249
    .line 250
    move/from16 v3, v17

    .line 251
    .line 252
    move/from16 v5, v18

    .line 253
    .line 254
    move-object/from16 v6, v19

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-nez v3, :cond_5

    .line 265
    .line 266
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v9, v16

    .line 271
    .line 272
    move/from16 v5, v18

    .line 273
    .line 274
    move-object/from16 v6, v19

    .line 275
    .line 276
    move-object/from16 v7, v20

    .line 277
    .line 278
    move-object/from16 v8, v21

    .line 279
    .line 280
    move/from16 v3, v22

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_5
    move-object v6, v3

    .line 285
    check-cast v6, Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v9, v16

    .line 288
    .line 289
    move/from16 v3, v17

    .line 290
    .line 291
    move/from16 v5, v18

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_6
    move-object/from16 v16, v9

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 306
    .line 307
    .line 308
    xor-int/lit8 v0, v17, 0x1

    .line 309
    .line 310
    if-nez v19, :cond_7

    .line 311
    .line 312
    move/from16 v9, v22

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_7
    const/4 v9, 0x0

    .line 316
    :goto_5
    and-int/2addr v0, v9

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_8
    xor-int/lit8 v0, v18, 0x1

    .line 324
    .line 325
    if-nez v20, :cond_9

    .line 326
    .line 327
    move/from16 v4, v22

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    const/4 v4, 0x0

    .line 331
    :goto_6
    and-int/2addr v0, v4

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_a
    xor-int/lit8 v0, v12, 0x1

    .line 339
    .line 340
    if-nez v21, :cond_b

    .line 341
    .line 342
    move/from16 v3, v22

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_b
    const/4 v3, 0x0

    .line 346
    :goto_7
    and-int/2addr v0, v3

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :cond_c
    xor-int/lit8 v0, v13, 0x1

    .line 354
    .line 355
    if-nez v16, :cond_d

    .line 356
    .line 357
    move/from16 v3, v22

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_d
    const/4 v3, 0x0

    .line 361
    :goto_8
    and-int/2addr v0, v3

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :cond_e
    xor-int/lit8 v0, v14, 0x1

    .line 369
    .line 370
    if-nez v10, :cond_f

    .line 371
    .line 372
    move/from16 v3, v22

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_f
    const/4 v3, 0x0

    .line 376
    :goto_9
    and-int/2addr v0, v3

    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :cond_10
    xor-int/lit8 v0, v15, 0x1

    .line 384
    .line 385
    if-nez v11, :cond_11

    .line 386
    .line 387
    move/from16 v4, v22

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_11
    const/4 v4, 0x0

    .line 391
    :goto_a
    and-int/2addr v0, v4

    .line 392
    if-eqz v0, :cond_12

    .line 393
    .line 394
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_13

    .line 403
    .line 404
    new-instance v5, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;

    .line 405
    .line 406
    move-object/from16 v9, v16

    .line 407
    .line 408
    move-object/from16 v6, v19

    .line 409
    .line 410
    move-object/from16 v7, v20

    .line 411
    .line 412
    move-object/from16 v8, v21

    .line 413
    .line 414
    invoke-direct/range {v5 .. v11}, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v5

    .line 418
    :cond_13
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 419
    .line 420
    move-object v3, v2

    .line 421
    check-cast v3, Ljava/lang/Iterable;

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    const/16 v8, 0x3e

    .line 425
    .line 426
    const-string v4, "\n"

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    const/4 v6, 0x0

    .line 430
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "fullName"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "alpha2Code"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "countryCode"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "phoneMask"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "emoji"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 90
    .line 91
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(SupportedCountriesProvider.Country)"

    .line 2
    .line 3
    return-object p0
.end method
