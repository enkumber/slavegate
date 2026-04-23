.class public final Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper;",
        "",
        "<init>",
        "()V",
        "Lkz2/d52;",
        "profileInfo",
        "Lcom/reddit/domain/model/Account;",
        "mapOrDummy",
        "(Lkz2/d52;)Lcom/reddit/domain/model/Account;",
        "createDummyAccount",
        "()Lcom/reddit/domain/model/Account;",
        "mapToAccount",
        "account_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGqlRedditorProfileToAccountDomainModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GqlRedditorProfileToAccountDomainModelMapper.kt\ncom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n1596#2:181\n1629#2,4:182\n*S KotlinDebug\n*F\n+ 1 GqlRedditorProfileToAccountDomainModelMapper.kt\ncom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper\n*L\n33#1:181\n33#1:182,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper;->INSTANCE:Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final mapOrDummy(Lkz2/d52;)Lcom/reddit/domain/model/Account;
    .locals 65

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lkz2/d52;->k:Lkz2/f52;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, Lkz2/d52;->o:Lkz2/z42;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v4, v0, Lkz2/d52;->l:Lkz2/g52;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v4, v4, Lkz2/g52;->b:Lkz2/e52;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, v4, Lkz2/e52;->a:Lcom/reddit/type/UnavailableProfileReason;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v4, v1

    .line 30
    :goto_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lkz2/d52;->l:Lkz2/g52;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v5, Lkz2/g52;->b:Lkz2/e52;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget-object v5, v5, Lkz2/e52;->b:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v40, v5

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v40, v1

    .line 46
    .line 47
    :goto_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v5, v0, Lkz2/d52;->l:Lkz2/g52;

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget-object v5, v5, Lkz2/g52;->b:Lkz2/e52;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    iget-object v5, v5, Lkz2/e52;->c:Lkz2/m52;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-object v5, v5, Lkz2/m52;->a:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v41, v5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v41, v1

    .line 67
    .line 68
    :goto_4
    const/4 v5, 0x0

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    iget-object v6, v2, Lkz2/f52;->o:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v8, 0xa

    .line 78
    .line 79
    invoke-static {v6, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move v8, v5

    .line 91
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    add-int/lit8 v13, v8, 0x1

    .line 102
    .line 103
    if-ltz v8, :cond_5

    .line 104
    .line 105
    check-cast v9, Lkz2/j52;

    .line 106
    .line 107
    iget-object v8, v9, Lkz2/j52;->b:Lyo1/kd2;

    .line 108
    .line 109
    iget-object v11, v8, Lyo1/kd2;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v14, v8, Lyo1/kd2;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v15, v8, Lyo1/kd2;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v12, v8, Lyo1/kd2;->e:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v8, Lyo1/kd2;->b:Lcom/reddit/type/SocialLinkType;

    .line 118
    .line 119
    invoke-static {v8}, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapperKt;->toSocialLinkType(Lcom/reddit/type/SocialLinkType;)Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    new-instance v10, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 124
    .line 125
    invoke-direct/range {v10 .. v16}, Lcom/reddit/domain/model/sociallink/SocialLink;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/sociallink/SocialLinkType;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move v8, v13

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_6
    :goto_6
    move-object/from16 v59, v7

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :goto_7
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v6, v0, Lkz2/d52;->a:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    move-object v6, v1

    .line 149
    :goto_8
    const-string v7, ""

    .line 150
    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    iget-object v6, v0, Lkz2/d52;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_9

    .line 160
    :cond_9
    move-object v6, v7

    .line 161
    :goto_9
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v8, v0, Lkz2/d52;->b:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_a
    move-object v8, v7

    .line 167
    :goto_a
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object v9, v0, Lkz2/d52;->c:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_b
    move-object v9, v1

    .line 173
    :goto_b
    if-eqz v2, :cond_c

    .line 174
    .line 175
    iget-object v2, v2, Lkz2/f52;->a:Ljava/time/Instant;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    goto :goto_c

    .line 182
    :cond_c
    const-wide/16 v10, 0x0

    .line 183
    .line 184
    :goto_c
    if-eqz v0, :cond_d

    .line 185
    .line 186
    iget-boolean v2, v0, Lkz2/d52;->e:Z

    .line 187
    .line 188
    move v12, v2

    .line 189
    goto :goto_d

    .line 190
    :cond_d
    move v12, v5

    .line 191
    :goto_d
    if-eqz v0, :cond_e

    .line 192
    .line 193
    iget-boolean v2, v0, Lkz2/d52;->d:Z

    .line 194
    .line 195
    move v13, v2

    .line 196
    goto :goto_e

    .line 197
    :cond_e
    move v13, v5

    .line 198
    :goto_e
    if-eqz v0, :cond_f

    .line 199
    .line 200
    iget-boolean v2, v0, Lkz2/d52;->i:Z

    .line 201
    .line 202
    move v14, v2

    .line 203
    goto :goto_f

    .line 204
    :cond_f
    move v14, v5

    .line 205
    :goto_f
    if-eqz v3, :cond_10

    .line 206
    .line 207
    iget v2, v3, Lkz2/z42;->a:F

    .line 208
    .line 209
    float-to-int v2, v2

    .line 210
    move/from16 v16, v2

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_10
    move/from16 v16, v5

    .line 214
    .line 215
    :goto_10
    if-eqz v3, :cond_11

    .line 216
    .line 217
    iget v2, v3, Lkz2/z42;->b:F

    .line 218
    .line 219
    float-to-int v2, v2

    .line 220
    move/from16 v17, v2

    .line 221
    .line 222
    goto :goto_11

    .line 223
    :cond_11
    move/from16 v17, v5

    .line 224
    .line 225
    :goto_11
    if-eqz v3, :cond_12

    .line 226
    .line 227
    iget v2, v3, Lkz2/z42;->c:F

    .line 228
    .line 229
    float-to-int v2, v2

    .line 230
    move/from16 v18, v2

    .line 231
    .line 232
    goto :goto_12

    .line 233
    :cond_12
    move/from16 v18, v5

    .line 234
    .line 235
    :goto_12
    if-eqz v0, :cond_13

    .line 236
    .line 237
    invoke-static {v0}, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapperKt;->access$toUserSubreddit(Lkz2/d52;)Lcom/reddit/domain/model/UserSubreddit;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v26, v2

    .line 242
    .line 243
    goto :goto_13

    .line 244
    :cond_13
    move-object/from16 v26, v1

    .line 245
    .line 246
    :goto_13
    if-eqz v0, :cond_14

    .line 247
    .line 248
    iget-object v2, v0, Lkz2/d52;->k:Lkz2/f52;

    .line 249
    .line 250
    if-eqz v2, :cond_14

    .line 251
    .line 252
    iget-object v2, v2, Lkz2/f52;->p:Lkz2/k52;

    .line 253
    .line 254
    if-eqz v2, :cond_14

    .line 255
    .line 256
    iget-object v2, v2, Lkz2/k52;->a:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v2, :cond_15

    .line 259
    .line 260
    :cond_14
    move-object v2, v1

    .line 261
    :cond_15
    if-nez v2, :cond_16

    .line 262
    .line 263
    move-object/from16 v27, v7

    .line 264
    .line 265
    goto :goto_14

    .line 266
    :cond_16
    move-object/from16 v27, v2

    .line 267
    .line 268
    :goto_14
    if-eqz v0, :cond_17

    .line 269
    .line 270
    iget-boolean v2, v0, Lkz2/d52;->f:Z

    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v28, v2

    .line 277
    .line 278
    goto :goto_15

    .line 279
    :cond_17
    move-object/from16 v28, v1

    .line 280
    .line 281
    :goto_15
    if-eqz v0, :cond_18

    .line 282
    .line 283
    iget-boolean v2, v0, Lkz2/d52;->h:Z

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object/from16 v29, v2

    .line 290
    .line 291
    goto :goto_16

    .line 292
    :cond_18
    move-object/from16 v29, v1

    .line 293
    .line 294
    :goto_16
    if-eqz v0, :cond_19

    .line 295
    .line 296
    iget-object v2, v0, Lkz2/d52;->q:Lkz2/i52;

    .line 297
    .line 298
    if-eqz v2, :cond_19

    .line 299
    .line 300
    iget-object v2, v2, Lkz2/i52;->a:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v58, v2

    .line 303
    .line 304
    goto :goto_17

    .line 305
    :cond_19
    move-object/from16 v58, v1

    .line 306
    .line 307
    :goto_17
    if-eqz v0, :cond_1a

    .line 308
    .line 309
    iget-boolean v2, v0, Lkz2/d52;->g:Z

    .line 310
    .line 311
    move/from16 v30, v2

    .line 312
    .line 313
    goto :goto_18

    .line 314
    :cond_1a
    move/from16 v30, v5

    .line 315
    .line 316
    :goto_18
    invoke-static {v0}, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapperKt;->access$getGamificationLevel(Lkz2/d52;)Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 317
    .line 318
    .line 319
    move-result-object v60

    .line 320
    if-eqz v0, :cond_1b

    .line 321
    .line 322
    iget-object v2, v0, Lkz2/d52;->s:Lkz2/u42;

    .line 323
    .line 324
    if-eqz v2, :cond_1b

    .line 325
    .line 326
    iget-object v2, v2, Lkz2/u42;->a:Lcom/reddit/type/ContributorTier;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/reddit/type/ContributorTier;->getRawValue()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object/from16 v61, v2

    .line 333
    .line 334
    goto :goto_19

    .line 335
    :cond_1b
    move-object/from16 v61, v1

    .line 336
    .line 337
    :goto_19
    if-eqz v0, :cond_1c

    .line 338
    .line 339
    iget-object v2, v0, Lkz2/d52;->m:Ljava/util/List;

    .line 340
    .line 341
    move-object/from16 v31, v2

    .line 342
    .line 343
    goto :goto_1a

    .line 344
    :cond_1c
    move-object/from16 v31, v1

    .line 345
    .line 346
    :goto_1a
    const/4 v2, 0x1

    .line 347
    if-eqz v0, :cond_1d

    .line 348
    .line 349
    iget-boolean v3, v0, Lkz2/d52;->n:Z

    .line 350
    .line 351
    if-ne v3, v2, :cond_1d

    .line 352
    .line 353
    move/from16 v32, v2

    .line 354
    .line 355
    goto :goto_1b

    .line 356
    :cond_1d
    move/from16 v32, v5

    .line 357
    .line 358
    :goto_1b
    if-eqz v0, :cond_21

    .line 359
    .line 360
    iget-object v3, v0, Lkz2/d52;->j:Lcom/reddit/type/AccountType;

    .line 361
    .line 362
    if-eqz v3, :cond_21

    .line 363
    .line 364
    sget-object v7, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    aget v3, v7, v3

    .line 371
    .line 372
    if-eq v3, v2, :cond_20

    .line 373
    .line 374
    const/4 v2, 0x2

    .line 375
    if-eq v3, v2, :cond_1f

    .line 376
    .line 377
    const/4 v2, 0x3

    .line 378
    if-eq v3, v2, :cond_1e

    .line 379
    .line 380
    move-object v2, v1

    .line 381
    goto :goto_1c

    .line 382
    :cond_1e
    sget-object v2, Lcom/reddit/domain/model/AccountType;->LITE:Lcom/reddit/domain/model/AccountType;

    .line 383
    .line 384
    goto :goto_1c

    .line 385
    :cond_1f
    sget-object v2, Lcom/reddit/domain/model/AccountType;->BRAND:Lcom/reddit/domain/model/AccountType;

    .line 386
    .line 387
    goto :goto_1c

    .line 388
    :cond_20
    sget-object v2, Lcom/reddit/domain/model/AccountType;->APP:Lcom/reddit/domain/model/AccountType;

    .line 389
    .line 390
    :goto_1c
    move-object/from16 v38, v2

    .line 391
    .line 392
    goto :goto_1d

    .line 393
    :cond_21
    move-object/from16 v38, v1

    .line 394
    .line 395
    :goto_1d
    if-eqz v0, :cond_22

    .line 396
    .line 397
    iget-object v2, v0, Lkz2/d52;->p:Lkz2/t42;

    .line 398
    .line 399
    iget v2, v2, Lkz2/t42;->a:I

    .line 400
    .line 401
    move/from16 v34, v2

    .line 402
    .line 403
    goto :goto_1e

    .line 404
    :cond_22
    move/from16 v34, v5

    .line 405
    .line 406
    :goto_1e
    if-eqz v0, :cond_23

    .line 407
    .line 408
    iget-object v2, v0, Lkz2/d52;->p:Lkz2/t42;

    .line 409
    .line 410
    iget v2, v2, Lkz2/t42;->b:I

    .line 411
    .line 412
    move/from16 v33, v2

    .line 413
    .line 414
    goto :goto_1f

    .line 415
    :cond_23
    move/from16 v33, v5

    .line 416
    .line 417
    :goto_1f
    if-eqz v4, :cond_24

    .line 418
    .line 419
    invoke-virtual {v4}, Lcom/reddit/type/UnavailableProfileReason;->getRawValue()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_24
    move-object/from16 v39, v1

    .line 424
    .line 425
    if-eqz v0, :cond_25

    .line 426
    .line 427
    iget-boolean v1, v0, Lkz2/d52;->t:Z

    .line 428
    .line 429
    move/from16 v19, v1

    .line 430
    .line 431
    goto :goto_20

    .line 432
    :cond_25
    move/from16 v19, v5

    .line 433
    .line 434
    :goto_20
    if-eqz v0, :cond_26

    .line 435
    .line 436
    iget-object v0, v0, Lkz2/d52;->u:Ljava/lang/Boolean;

    .line 437
    .line 438
    if-eqz v0, :cond_26

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    :cond_26
    move/from16 v22, v5

    .line 445
    .line 446
    move-object v7, v6

    .line 447
    new-instance v6, Lcom/reddit/domain/model/Account;

    .line 448
    .line 449
    const v63, 0x3fffc

    .line 450
    .line 451
    .line 452
    const/16 v64, 0x0

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    const/16 v25, 0x0

    .line 464
    .line 465
    const/16 v35, 0x0

    .line 466
    .line 467
    const/16 v36, 0x0

    .line 468
    .line 469
    const/16 v37, 0x0

    .line 470
    .line 471
    const/16 v42, 0x0

    .line 472
    .line 473
    const/16 v43, 0x0

    .line 474
    .line 475
    const/16 v44, 0x0

    .line 476
    .line 477
    const/16 v45, 0x0

    .line 478
    .line 479
    const/16 v46, 0x0

    .line 480
    .line 481
    const/16 v47, 0x0

    .line 482
    .line 483
    const/16 v48, 0x0

    .line 484
    .line 485
    const/16 v49, 0x0

    .line 486
    .line 487
    const/16 v50, 0x0

    .line 488
    .line 489
    const/16 v51, 0x0

    .line 490
    .line 491
    const/16 v52, 0x0

    .line 492
    .line 493
    const/16 v53, 0x0

    .line 494
    .line 495
    const/16 v54, 0x0

    .line 496
    .line 497
    const/16 v55, 0x0

    .line 498
    .line 499
    const/16 v56, 0x0

    .line 500
    .line 501
    const/16 v57, 0x0

    .line 502
    .line 503
    const v62, 0x3803b080

    .line 504
    .line 505
    .line 506
    invoke-direct/range {v6 .. v64}, Lcom/reddit/domain/model/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZIIZLjava/lang/String;ZLcom/reddit/domain/model/AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/Integer;ZIZZLjava/lang/Boolean;ZZZZLjava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    .line 508
    .line 509
    return-object v6
.end method


# virtual methods
.method public final createDummyAccount()Lcom/reddit/domain/model/Account;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper;->mapOrDummy(Lkz2/d52;)Lcom/reddit/domain/model/Account;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final mapToAccount(Lkz2/d52;)Lcom/reddit/domain/model/Account;
    .locals 1
    .param p1    # Lkz2/d52;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "profileInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper;->mapOrDummy(Lkz2/d52;)Lcom/reddit/domain/model/Account;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
