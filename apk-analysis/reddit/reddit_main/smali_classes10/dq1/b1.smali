.class public final Ldq1/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ldq1/n0;

.field public final b:Ldq1/a1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ldq1/y0;

.field public final f:Z

.field public final g:Ldq1/v0;

.field public final h:Lre/b;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ldq1/t0;

.field public final l:Ldq1/u0;

.field public final m:Z

.field public final n:Lcom/reddit/localization/translations/TranslationIndicatorState;

.field public final o:Ldq1/m0;

.field public final p:Z

.field public final q:Lo4/e;

.field public final r:Ldq1/z0;


# direct methods
.method public constructor <init>(Ldq1/n0;Ldq1/a1;Ljava/lang/String;Ljava/lang/String;Ldq1/y0;ZLre/b;Ljava/lang/String;Ljava/lang/String;Ldq1/t0;Ldq1/u0;ZLcom/reddit/localization/translations/TranslationIndicatorState;Ldq1/m0;ZLo4/e;Ldq1/z0;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v4, Ldq1/n0;

    .line 11
    .line 12
    new-instance v9, Lcq1/c;

    .line 13
    .line 14
    invoke-direct {v9, v3}, Lcq1/c;-><init>(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    sget-object v13, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, ""

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    move-object v7, v6

    .line 27
    invoke-direct/range {v4 .. v13}, Ldq1/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldq1/u0;Lcq1/c;Ljava/lang/String;Lav2/b;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v4, p1

    .line 32
    .line 33
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v5, Ldq1/a1;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v7, ""

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    move-object v8, v7

    .line 49
    invoke-direct/range {v5 .. v14}, Ldq1/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/reddit/domain/model/mod/CommunityStatus;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object/from16 v5, p2

    .line 54
    .line 55
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 56
    .line 57
    const-string v6, ""

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move-object v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object/from16 v2, p3

    .line 64
    .line 65
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    move-object v7, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object/from16 v7, p4

    .line 72
    .line 73
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    new-instance v9, Ldq1/y0;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0xff

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-direct/range {v9 .. v17}, Ldq1/y0;-><init>(ZZZZZZZI)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object/from16 v9, p5

    .line 94
    .line 95
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move/from16 v8, p6

    .line 102
    .line 103
    :goto_5
    new-instance v11, Ldq1/v0;

    .line 104
    .line 105
    invoke-direct {v11}, Ldq1/v0;-><init>()V

    .line 106
    .line 107
    .line 108
    and-int/lit16 v12, v1, 0x80

    .line 109
    .line 110
    if-eqz v12, :cond_6

    .line 111
    .line 112
    new-instance v12, Ldq1/x0;

    .line 113
    .line 114
    sget-object v13, Lcom/reddit/frontpage/presentation/detail/state/PostUnitMetadata$JoinButtonState;->GONE:Lcom/reddit/frontpage/presentation/detail/state/PostUnitMetadata$JoinButtonState;

    .line 115
    .line 116
    invoke-direct {v12, v13}, Ldq1/x0;-><init>(Lcom/reddit/frontpage/presentation/detail/state/PostUnitMetadata$JoinButtonState;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move-object/from16 v12, p7

    .line 121
    .line 122
    :goto_6
    and-int/lit16 v13, v1, 0x100

    .line 123
    .line 124
    if-eqz v13, :cond_7

    .line 125
    .line 126
    move-object v13, v6

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    move-object/from16 v13, p8

    .line 129
    .line 130
    :goto_7
    and-int/lit16 v14, v1, 0x200

    .line 131
    .line 132
    if-eqz v14, :cond_8

    .line 133
    .line 134
    move-object v14, v6

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    move-object/from16 v14, p9

    .line 137
    .line 138
    :goto_8
    and-int/lit16 v15, v1, 0x400

    .line 139
    .line 140
    if-eqz v15, :cond_9

    .line 141
    .line 142
    new-instance v15, Ldq1/t0;

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    move-object/from16 p1, v15

    .line 155
    .line 156
    move/from16 p5, v16

    .line 157
    .line 158
    move/from16 p6, v17

    .line 159
    .line 160
    move/from16 p2, v18

    .line 161
    .line 162
    move/from16 p3, v19

    .line 163
    .line 164
    move/from16 p4, v20

    .line 165
    .line 166
    invoke-direct/range {p1 .. p6}, Ldq1/t0;-><init>(ZZZZZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_9
    move-object/from16 v15, p10

    .line 171
    .line 172
    :goto_9
    and-int/lit16 v3, v1, 0x800

    .line 173
    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    goto :goto_a

    .line 178
    :cond_a
    move-object/from16 v3, p11

    .line 179
    .line 180
    :goto_a
    and-int/lit16 v10, v1, 0x1000

    .line 181
    .line 182
    if-eqz v10, :cond_b

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    goto :goto_b

    .line 186
    :cond_b
    move/from16 v10, p12

    .line 187
    .line 188
    :goto_b
    move/from16 v17, v10

    .line 189
    .line 190
    and-int/lit16 v10, v1, 0x2000

    .line 191
    .line 192
    if-eqz v10, :cond_c

    .line 193
    .line 194
    sget-object v10, Lcom/reddit/localization/translations/TranslationIndicatorState;->None:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_c
    move-object/from16 v10, p13

    .line 198
    .line 199
    :goto_c
    move-object/from16 v18, v3

    .line 200
    .line 201
    and-int/lit16 v3, v1, 0x4000

    .line 202
    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    new-instance v3, Ldq1/m0;

    .line 206
    .line 207
    sget-object v1, Lop3/g;->b:Lop3/g;

    .line 208
    .line 209
    invoke-direct {v3, v6, v1}, Ldq1/m0;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 210
    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_d
    move-object/from16 v3, p14

    .line 214
    .line 215
    :goto_d
    const v1, 0x8000

    .line 216
    .line 217
    .line 218
    and-int v1, p18, v1

    .line 219
    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    goto :goto_e

    .line 224
    :cond_e
    move/from16 v1, p15

    .line 225
    .line 226
    :goto_e
    const/high16 v6, 0x10000

    .line 227
    .line 228
    and-int v6, p18, v6

    .line 229
    .line 230
    if-eqz v6, :cond_f

    .line 231
    .line 232
    sget-object v6, Ldq1/b;->b:Ldq1/b;

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_f
    move-object/from16 v6, p16

    .line 236
    .line 237
    :goto_f
    const/high16 v19, 0x20000

    .line 238
    .line 239
    and-int v19, p18, v19

    .line 240
    .line 241
    if-eqz v19, :cond_10

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    :goto_10
    move/from16 v16, v1

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_10
    move-object/from16 v21, p17

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :goto_11
    const-string v1, "author"

    .line 252
    .line 253
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "subreddit"

    .line 257
    .line 258
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "timePosted"

    .line 262
    .line 263
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "status"

    .line 267
    .line 268
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "join"

    .line 272
    .line 273
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "joinButton"

    .line 277
    .line 278
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "linkUrl"

    .line 282
    .line 283
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "linkIdWithKind"

    .line 287
    .line 288
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "contentTags"

    .line 292
    .line 293
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "translationIndicatorState"

    .line 297
    .line 298
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "a11yAnnouncement"

    .line 302
    .line 303
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "menuConfig"

    .line 307
    .line 308
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v4, v0, Ldq1/b1;->a:Ldq1/n0;

    .line 315
    .line 316
    iput-object v5, v0, Ldq1/b1;->b:Ldq1/a1;

    .line 317
    .line 318
    iput-object v2, v0, Ldq1/b1;->c:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v7, v0, Ldq1/b1;->d:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v9, v0, Ldq1/b1;->e:Ldq1/y0;

    .line 323
    .line 324
    iput-boolean v8, v0, Ldq1/b1;->f:Z

    .line 325
    .line 326
    iput-object v11, v0, Ldq1/b1;->g:Ldq1/v0;

    .line 327
    .line 328
    iput-object v12, v0, Ldq1/b1;->h:Lre/b;

    .line 329
    .line 330
    iput-object v13, v0, Ldq1/b1;->i:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v14, v0, Ldq1/b1;->j:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v15, v0, Ldq1/b1;->k:Ldq1/t0;

    .line 335
    .line 336
    move-object/from16 v1, v18

    .line 337
    .line 338
    iput-object v1, v0, Ldq1/b1;->l:Ldq1/u0;

    .line 339
    .line 340
    move/from16 v1, v17

    .line 341
    .line 342
    iput-boolean v1, v0, Ldq1/b1;->m:Z

    .line 343
    .line 344
    iput-object v10, v0, Ldq1/b1;->n:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 345
    .line 346
    iput-object v3, v0, Ldq1/b1;->o:Ldq1/m0;

    .line 347
    .line 348
    move/from16 v1, v16

    .line 349
    .line 350
    iput-boolean v1, v0, Ldq1/b1;->p:Z

    .line 351
    .line 352
    iput-object v6, v0, Ldq1/b1;->q:Lo4/e;

    .line 353
    .line 354
    move-object/from16 v1, v21

    .line 355
    .line 356
    iput-object v1, v0, Ldq1/b1;->r:Ldq1/z0;

    .line 357
    .line 358
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldq1/b1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldq1/b1;

    .line 12
    .line 13
    iget-object v1, p0, Ldq1/b1;->a:Ldq1/n0;

    .line 14
    .line 15
    iget-object v3, p1, Ldq1/b1;->a:Ldq1/n0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldq1/b1;->b:Ldq1/a1;

    .line 25
    .line 26
    iget-object v3, p1, Ldq1/b1;->b:Ldq1/a1;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldq1/b1;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldq1/b1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ldq1/b1;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldq1/b1;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ldq1/b1;->e:Ldq1/y0;

    .line 58
    .line 59
    iget-object v3, p1, Ldq1/b1;->e:Ldq1/y0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Ldq1/b1;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Ldq1/b1;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Ldq1/b1;->g:Ldq1/v0;

    .line 76
    .line 77
    iget-object v3, p1, Ldq1/b1;->g:Ldq1/v0;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Ldq1/b1;->h:Lre/b;

    .line 87
    .line 88
    iget-object v3, p1, Ldq1/b1;->h:Lre/b;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Ldq1/b1;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Ldq1/b1;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Ldq1/b1;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Ldq1/b1;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Ldq1/b1;->k:Ldq1/t0;

    .line 120
    .line 121
    iget-object v3, p1, Ldq1/b1;->k:Ldq1/t0;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Ldq1/b1;->l:Ldq1/u0;

    .line 131
    .line 132
    iget-object v3, p1, Ldq1/b1;->l:Ldq1/u0;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-boolean v1, p0, Ldq1/b1;->m:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Ldq1/b1;->m:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Ldq1/b1;->n:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 149
    .line 150
    iget-object v3, p1, Ldq1/b1;->n:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 151
    .line 152
    if-eq v1, v3, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Ldq1/b1;->o:Ldq1/m0;

    .line 156
    .line 157
    iget-object v3, p1, Ldq1/b1;->o:Ldq1/m0;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-boolean v1, p0, Ldq1/b1;->p:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Ldq1/b1;->p:Z

    .line 169
    .line 170
    if-eq v1, v3, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Ldq1/b1;->q:Lo4/e;

    .line 174
    .line 175
    iget-object v3, p1, Ldq1/b1;->q:Lo4/e;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-object p0, p0, Ldq1/b1;->r:Ldq1/z0;

    .line 185
    .line 186
    iget-object p1, p1, Ldq1/b1;->r:Ldq1/z0;

    .line 187
    .line 188
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldq1/b1;->a:Ldq1/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldq1/n0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ldq1/b1;->b:Ldq1/a1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ldq1/a1;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ldq1/b1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Ldq1/b1;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Ldq1/b1;->e:Ldq1/y0;

    .line 38
    .line 39
    invoke-virtual {v3}, Ldq1/y0;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v0

    .line 44
    mul-int/2addr v3, v1

    .line 45
    iget-boolean v0, p0, Ldq1/b1;->f:Z

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Ldq1/b1;->g:Ldq1/v0;

    .line 52
    .line 53
    invoke-virtual {v3}, Ldq1/v0;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v1

    .line 59
    iget-object v0, p0, Ldq1/b1;->h:Lre/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Ldq1/b1;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Ldq1/b1;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Ldq1/b1;->k:Ldq1/t0;

    .line 80
    .line 81
    invoke-virtual {v3}, Ldq1/t0;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v0

    .line 86
    mul-int/2addr v3, v1

    .line 87
    iget-object v0, p0, Ldq1/b1;->l:Ldq1/u0;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    move v0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0}, Ldq1/u0;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    add-int/2addr v3, v0

    .line 98
    mul-int/2addr v3, v1

    .line 99
    iget-boolean v0, p0, Ldq1/b1;->m:Z

    .line 100
    .line 101
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Ldq1/b1;->n:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v3, v0

    .line 112
    mul-int/2addr v3, v1

    .line 113
    iget-object v0, p0, Ldq1/b1;->o:Ldq1/m0;

    .line 114
    .line 115
    invoke-virtual {v0}, Ldq1/m0;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-boolean v3, p0, Ldq1/b1;->p:Z

    .line 122
    .line 123
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v3, p0, Ldq1/b1;->q:Lo4/e;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v3, v0

    .line 134
    mul-int/2addr v3, v1

    .line 135
    iget-object p0, p0, Ldq1/b1;->r:Ldq1/z0;

    .line 136
    .line 137
    if-nez p0, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    iget-object p0, p0, Ldq1/z0;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_2
    add-int/2addr v3, v2

    .line 147
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostUnitMetadata(author="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldq1/b1;->a:Ldq1/n0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subreddit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldq1/b1;->b:Ldq1/a1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timePosted="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", timePostedContentDescription="

    .line 29
    .line 30
    const-string v2, ", status="

    .line 31
    .line 32
    iget-object v3, p0, Ldq1/b1;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Ldq1/b1;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ldq1/b1;->e:Ldq1/y0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", promoted="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Ldq1/b1;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", join="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ldq1/b1;->g:Ldq1/v0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", joinButton="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ldq1/b1;->h:Lre/b;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", linkUrl="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", linkIdWithKind="

    .line 80
    .line 81
    const-string v2, ", contentTags="

    .line 82
    .line 83
    iget-object v3, p0, Ldq1/b1;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Ldq1/b1;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Ldq1/b1;->k:Ldq1/t0;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", flair="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Ldq1/b1;->l:Ldq1/u0;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", isContestModeEnabled="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, Ldq1/b1;->m:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", translationIndicatorState="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Ldq1/b1;->n:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", a11yAnnouncement="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Ldq1/b1;->o:Ldq1/m0;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", isReminderAd="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p0, Ldq1/b1;->p:Z

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", menuConfig="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Ldq1/b1;->q:Lo4/e;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", removedByModeratorBanner="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Ldq1/b1;->r:Ldq1/z0;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, ")"

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
