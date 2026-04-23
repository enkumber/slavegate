.class public final Lcom/reddit/feeds/impl/ui/actions/translation/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkk1/g;


# instance fields
.field public final a:Lcom/reddit/feeds/data/FeedType;

.field public final b:Lcom/reddit/feeds/impl/data/k;

.field public final c:Lcom/reddit/localization/translations/m0;

.field public final d:Lcom/reddit/screens/listing/compose/translation/a;

.field public final e:Lcom/reddit/localization/translations/i0;

.field public final f:Lcom/reddit/devplatform/features/customposts/n;

.field public final g:Lcom/reddit/devplatform/features/customposts/n;

.field public final h:Lcom/reddit/feeds/impl/domain/translation/a;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/impl/data/k;Lcom/reddit/localization/translations/m0;Lcom/reddit/screens/listing/compose/translation/a;Lcom/reddit/localization/translations/i0;Lcom/reddit/devplatform/features/customposts/n;Lcom/reddit/devplatform/features/customposts/n;Lcom/reddit/feeds/impl/domain/translation/a;)V
    .locals 1

    .line 1
    const-string v0, "feedType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedLinkRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "translationsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditElementTranslateModificationDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "translationsPerformanceTracker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "linkIdProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "linkMediaResolver"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "feedTranslationsIndicatorDelegate"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/i;->a:Lcom/reddit/feeds/data/FeedType;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/translation/i;->b:Lcom/reddit/feeds/impl/data/k;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/translation/i;->c:Lcom/reddit/localization/translations/m0;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/translation/i;->d:Lcom/reddit/screens/listing/compose/translation/a;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/translation/i;->e:Lcom/reddit/localization/translations/i0;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/translation/i;->f:Lcom/reddit/devplatform/features/customposts/n;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/translation/i;->g:Lcom/reddit/devplatform/features/customposts/n;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/translation/i;->h:Lcom/reddit/feeds/impl/domain/translation/a;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lkk1/h;Ldm3/a;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/translation/i;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    iget-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/translation/i;->a:Lcom/reddit/feeds/data/FeedType;

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v9, :cond_3

    .line 45
    .line 46
    if-eq v4, v8, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkk1/h;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v4, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/List;

    .line 81
    .line 82
    iget-object v8, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Ljava/util/List;

    .line 85
    .line 86
    iget-object v12, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Lkk1/h;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_3
    iget v4, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->I$2:I

    .line 96
    .line 97
    iget v12, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->I$1:I

    .line 98
    .line 99
    iget v13, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->I$0:I

    .line 100
    .line 101
    iget-object v14, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$8:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v14, Lsm1/i1;

    .line 104
    .line 105
    iget-object v14, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Ljava/util/Iterator;

    .line 108
    .line 109
    iget-object v15, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v15, Ljava/lang/Iterable;

    .line 112
    .line 113
    iget-object v15, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v15, Ljava/util/Collection;

    .line 116
    .line 117
    iget-object v5, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/Iterable;

    .line 120
    .line 121
    iget-object v5, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljava/lang/Iterable;

    .line 124
    .line 125
    iget-object v5, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lkk1/h;

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/i;->f:Lcom/reddit/devplatform/features/customposts/n;

    .line 138
    .line 139
    move-object/from16 v4, p1

    .line 140
    .line 141
    iget-object v5, v4, Lkk1/h;->a:Lnp3/c;

    .line 142
    .line 143
    invoke-virtual {v1, v5, v7}, Lcom/reddit/devplatform/features/customposts/n;->c(Ljava/util/List;Lcom/reddit/feeds/data/FeedType;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v13, v1

    .line 157
    move-object v14, v5

    .line 158
    move v1, v10

    .line 159
    move v5, v1

    .line 160
    move v12, v5

    .line 161
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_8

    .line 166
    .line 167
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, Lsm1/i1;

    .line 172
    .line 173
    iget-object v8, v15, Lsm1/i1;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, v15, Lsm1/i1;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v15, v15, Lsm1/i1;->c:Z

    .line 178
    .line 179
    iput-object v4, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v14, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v13, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$5:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$6:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$7:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$8:Ljava/lang/Object;

    .line 196
    .line 197
    iput v12, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->I$0:I

    .line 198
    .line 199
    iput v5, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->I$1:I

    .line 200
    .line 201
    iput v1, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->I$2:I

    .line 202
    .line 203
    iput v10, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->I$3:I

    .line 204
    .line 205
    iput v10, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->I$4:I

    .line 206
    .line 207
    iput v9, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->label:I

    .line 208
    .line 209
    move/from16 v16, v12

    .line 210
    .line 211
    iget-object v12, v0, Lcom/reddit/feeds/impl/ui/actions/translation/i;->b:Lcom/reddit/feeds/impl/data/k;

    .line 212
    .line 213
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/translation/i;->a:Lcom/reddit/feeds/data/FeedType;

    .line 214
    .line 215
    move-object/from16 v17, v14

    .line 216
    .line 217
    move-object v14, v6

    .line 218
    move-object/from16 v6, v17

    .line 219
    .line 220
    move-object/from16 v17, v2

    .line 221
    .line 222
    move-object v2, v13

    .line 223
    move-object v13, v8

    .line 224
    move/from16 v8, v16

    .line 225
    .line 226
    move-object/from16 v16, v9

    .line 227
    .line 228
    invoke-virtual/range {v12 .. v17}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    move-object/from16 v12, v17

    .line 233
    .line 234
    if-ne v9, v3, :cond_5

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_5
    move-object v14, v2

    .line 239
    move-object v15, v6

    .line 240
    move v13, v8

    .line 241
    move-object v2, v12

    .line 242
    move v12, v5

    .line 243
    move-object v5, v4

    .line 244
    move v4, v1

    .line 245
    move-object v1, v9

    .line 246
    :goto_2
    check-cast v1, Lhx/f;

    .line 247
    .line 248
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    instance-of v6, v1, Lcom/reddit/domain/model/Link;

    .line 253
    .line 254
    if-eqz v6, :cond_6

    .line 255
    .line 256
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move-object v1, v11

    .line 260
    :goto_3
    if-eqz v1, :cond_7

    .line 261
    .line 262
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_7
    move v1, v4

    .line 266
    move-object v4, v5

    .line 267
    move v5, v12

    .line 268
    move v12, v13

    .line 269
    move-object v13, v14

    .line 270
    move-object v14, v15

    .line 271
    const/4 v8, 0x2

    .line 272
    const/4 v9, 0x1

    .line 273
    goto :goto_1

    .line 274
    :cond_8
    move-object v12, v2

    .line 275
    move-object v6, v14

    .line 276
    move-object v14, v6

    .line 277
    check-cast v14, Ljava/util/List;

    .line 278
    .line 279
    new-instance v8, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object v5, v2

    .line 299
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_9

    .line 306
    .line 307
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    const/16 v2, 0xa

    .line 314
    .line 315
    invoke-static {v8, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_b

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_b
    iput-object v4, v12, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v8, v12, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v1, v12, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$2:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v11, v12, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$3:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v11, v12, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$4:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v11, v12, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$5:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v11, v12, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$6:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v11, v12, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$7:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v11, v12, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$8:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v2, 0x2

    .line 365
    iput v2, v12, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->label:I

    .line 366
    .line 367
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/translation/i;->c:Lcom/reddit/localization/translations/m0;

    .line 368
    .line 369
    check-cast v2, Lcom/reddit/localization/translations/data/g;

    .line 370
    .line 371
    invoke-virtual {v2, v1, v12}, Lcom/reddit/localization/translations/data/g;->D(Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-ne v2, v3, :cond_c

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_c
    move-object/from16 v35, v4

    .line 379
    .line 380
    move-object v4, v1

    .line 381
    move-object v1, v2

    .line 382
    move-object v2, v12

    .line 383
    move-object/from16 v12, v35

    .line 384
    .line 385
    :goto_6
    check-cast v1, Ljava/util/Map;

    .line 386
    .line 387
    if-nez v1, :cond_e

    .line 388
    .line 389
    iput-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$0:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$1:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$2:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->L$3:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v1, 0x3

    .line 398
    iput v1, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$modify$1;->label:I

    .line 399
    .line 400
    invoke-virtual {v0, v12, v4, v2}, Lcom/reddit/feeds/impl/ui/actions/translation/i;->d(Lkk1/h;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v3, :cond_d

    .line 405
    .line 406
    :goto_7
    return-object v3

    .line 407
    :cond_d
    return-object v0

    .line 408
    :cond_e
    sget-object v2, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    .line 409
    .line 410
    invoke-static {v7}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, Lcom/reddit/localization/translations/c0;->b(Lcom/reddit/listing/common/ListingType;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/translation/i;->e:Lcom/reddit/localization/translations/i0;

    .line 422
    .line 423
    check-cast v3, Lcom/reddit/localization/translations/n;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const-string v5, "requestedLinks"

    .line 429
    .line 430
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v5, "translatedLinks"

    .line 434
    .line 435
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v5, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    :cond_f
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_10

    .line 452
    .line 453
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    move-object v13, v9

    .line 458
    check-cast v13, Lcom/reddit/domain/model/Link;

    .line 459
    .line 460
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_f

    .line 465
    .line 466
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_11

    .line 475
    .line 476
    move-object/from16 v17, v11

    .line 477
    .line 478
    goto/16 :goto_1b

    .line 479
    .line 480
    :cond_11
    iget-object v3, v3, Lcom/reddit/localization/translations/n;->a:Lcom/reddit/localization/translations/g0;

    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_12

    .line 487
    .line 488
    move v9, v10

    .line 489
    goto :goto_b

    .line 490
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    move v9, v10

    .line 495
    :cond_13
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    if-eqz v13, :cond_16

    .line 500
    .line 501
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    check-cast v13, Lcom/reddit/domain/model/Link;

    .line 506
    .line 507
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    check-cast v13, Lcom/reddit/localization/translations/o;

    .line 516
    .line 517
    if-eqz v13, :cond_14

    .line 518
    .line 519
    iget-object v13, v13, Lcom/reddit/localization/translations/o;->c:Ljava/lang/String;

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_14
    move-object v13, v11

    .line 523
    :goto_a
    if-eqz v13, :cond_13

    .line 524
    .line 525
    add-int/lit8 v9, v9, 0x1

    .line 526
    .line 527
    if-ltz v9, :cond_15

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_15
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 531
    .line 532
    .line 533
    throw v11

    .line 534
    :cond_16
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    sub-int v23, v6, v9

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    move v13, v10

    .line 545
    move/from16 v25, v13

    .line 546
    .line 547
    :cond_17
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    if-eqz v14, :cond_1a

    .line 552
    .line 553
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    check-cast v14, Lcom/reddit/domain/model/Link;

    .line 558
    .line 559
    invoke-virtual {v14}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    check-cast v15, Lcom/reddit/localization/translations/o;

    .line 568
    .line 569
    invoke-virtual {v14}, Lcom/reddit/domain/model/Link;->getContentPreview()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    invoke-static {v14}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    if-eqz v14, :cond_17

    .line 578
    .line 579
    if-eqz v15, :cond_18

    .line 580
    .line 581
    iget-object v14, v15, Lcom/reddit/localization/translations/o;->f:Ljava/lang/String;

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_18
    move-object v14, v11

    .line 585
    :goto_d
    if-eqz v14, :cond_19

    .line 586
    .line 587
    add-int/lit8 v13, v13, 0x1

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_19
    add-int/lit8 v25, v25, 0x1

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .line 597
    .line 598
    new-instance v14, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v16

    .line 611
    if-eqz v16, :cond_1e

    .line 612
    .line 613
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    move-object/from16 v16, v10

    .line 618
    .line 619
    check-cast v16, Lcom/reddit/domain/model/Link;

    .line 620
    .line 621
    move-object/from16 v17, v11

    .line 622
    .line 623
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    check-cast v11, Lcom/reddit/localization/translations/o;

    .line 632
    .line 633
    move-object/from16 v18, v3

    .line 634
    .line 635
    if-eqz v11, :cond_1d

    .line 636
    .line 637
    iget-object v3, v11, Lcom/reddit/localization/translations/o;->c:Ljava/lang/String;

    .line 638
    .line 639
    if-nez v3, :cond_1b

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/domain/model/Link;->getContentPreview()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v3}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_1c

    .line 651
    .line 652
    iget-object v3, v11, Lcom/reddit/localization/translations/o;->f:Ljava/lang/String;

    .line 653
    .line 654
    if-nez v3, :cond_1c

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_1c
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_1d
    :goto_f
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    :goto_10
    move-object/from16 v11, v17

    .line 665
    .line 666
    move-object/from16 v3, v18

    .line 667
    .line 668
    const/4 v10, 0x0

    .line 669
    goto :goto_e

    .line 670
    :cond_1e
    move-object/from16 v18, v3

    .line 671
    .line 672
    move-object/from16 v17, v11

    .line 673
    .line 674
    new-instance v3, Lkotlin/Pair;

    .line 675
    .line 676
    invoke-direct {v3, v6, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Ljava/util/List;

    .line 684
    .line 685
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Ljava/util/List;

    .line 690
    .line 691
    new-instance v10, Ljava/util/ArrayList;

    .line 692
    .line 693
    const/16 v11, 0xa

    .line 694
    .line 695
    invoke-static {v6, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 696
    .line 697
    .line 698
    move-result v14

    .line 699
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    if-eqz v11, :cond_1f

    .line 711
    .line 712
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    check-cast v11, Lcom/reddit/domain/model/Link;

    .line 717
    .line 718
    invoke-virtual {v11}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_1f
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    new-instance v10, Ljava/util/ArrayList;

    .line 731
    .line 732
    const/16 v11, 0xa

    .line 733
    .line 734
    invoke-static {v3, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 735
    .line 736
    .line 737
    move-result v14

    .line 738
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    if-eqz v11, :cond_20

    .line 750
    .line 751
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    check-cast v11, Lcom/reddit/domain/model/Link;

    .line 756
    .line 757
    invoke-virtual {v11}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_20
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const-string v10, "translatedIds"

    .line 770
    .line 771
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-string v10, "untranslatedIds"

    .line 775
    .line 776
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-eqz v10, :cond_21

    .line 784
    .line 785
    const/4 v11, 0x0

    .line 786
    goto :goto_14

    .line 787
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    const/4 v11, 0x0

    .line 792
    :cond_22
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v14

    .line 796
    if-eqz v14, :cond_24

    .line 797
    .line 798
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    check-cast v14, Lcom/reddit/domain/model/Link;

    .line 803
    .line 804
    invoke-virtual {v14}, Lcom/reddit/domain/model/Link;->getContentPreview()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    invoke-static {v14}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v14

    .line 812
    if-eqz v14, :cond_22

    .line 813
    .line 814
    add-int/lit8 v11, v11, 0x1

    .line 815
    .line 816
    if-ltz v11, :cond_23

    .line 817
    .line 818
    goto :goto_13

    .line 819
    :cond_23
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 820
    .line 821
    .line 822
    throw v17

    .line 823
    :cond_24
    :goto_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 824
    .line 825
    .line 826
    move-result v20

    .line 827
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 828
    .line 829
    .line 830
    move-result v21

    .line 831
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-ne v9, v8, :cond_25

    .line 836
    .line 837
    const/16 v26, 0x1

    .line 838
    .line 839
    goto :goto_15

    .line 840
    :cond_25
    const/16 v26, 0x0

    .line 841
    .line 842
    :goto_15
    if-nez v9, :cond_26

    .line 843
    .line 844
    const/16 v27, 0x1

    .line 845
    .line 846
    goto :goto_16

    .line 847
    :cond_26
    const/16 v27, 0x0

    .line 848
    .line 849
    :goto_16
    if-eqz v11, :cond_28

    .line 850
    .line 851
    if-lez v11, :cond_27

    .line 852
    .line 853
    if-ne v13, v11, :cond_27

    .line 854
    .line 855
    goto :goto_17

    .line 856
    :cond_27
    const/16 v28, 0x0

    .line 857
    .line 858
    goto :goto_18

    .line 859
    :cond_28
    :goto_17
    const/16 v28, 0x1

    .line 860
    .line 861
    :goto_18
    if-lez v11, :cond_29

    .line 862
    .line 863
    if-nez v13, :cond_29

    .line 864
    .line 865
    const/16 v29, 0x1

    .line 866
    .line 867
    goto :goto_19

    .line 868
    :cond_29
    const/16 v29, 0x0

    .line 869
    .line 870
    :goto_19
    new-instance v8, Ljava/util/ArrayList;

    .line 871
    .line 872
    const/16 v11, 0xa

    .line 873
    .line 874
    invoke-static {v5, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    if-eqz v10, :cond_2a

    .line 890
    .line 891
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    check-cast v10, Lcom/reddit/domain/model/Link;

    .line 896
    .line 897
    invoke-virtual {v10}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_1a

    .line 905
    :cond_2a
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 906
    .line 907
    .line 908
    move-result-object v30

    .line 909
    new-instance v19, Lcom/reddit/localization/translations/e0;

    .line 910
    .line 911
    const/16 v33, 0x0

    .line 912
    .line 913
    move/from16 v34, v33

    .line 914
    .line 915
    move-object/from16 v32, v3

    .line 916
    .line 917
    move-object/from16 v31, v6

    .line 918
    .line 919
    move/from16 v22, v9

    .line 920
    .line 921
    move/from16 v24, v13

    .line 922
    .line 923
    invoke-direct/range {v19 .. v34}, Lcom/reddit/localization/translations/e0;-><init>(IIIIIIZZZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v3, v19

    .line 927
    .line 928
    move-object/from16 v5, v18

    .line 929
    .line 930
    check-cast v5, Luw1/b;

    .line 931
    .line 932
    invoke-virtual {v5, v2, v3}, Luw1/b;->o(Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/e0;)V

    .line 933
    .line 934
    .line 935
    :goto_1b
    iget-object v2, v12, Lkk1/h;->a:Lnp3/c;

    .line 936
    .line 937
    new-instance v3, Ljava/util/ArrayList;

    .line 938
    .line 939
    const/16 v11, 0xa

    .line 940
    .line 941
    invoke-static {v2, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-eqz v5, :cond_38

    .line 957
    .line 958
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, Lsm1/g0;

    .line 963
    .line 964
    sget-object v6, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 965
    .line 966
    if-ne v7, v6, :cond_34

    .line 967
    .line 968
    const-string v6, "feedElement"

    .line 969
    .line 970
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    instance-of v8, v5, Lvc1/g;

    .line 974
    .line 975
    if-eqz v8, :cond_34

    .line 976
    .line 977
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    instance-of v6, v5, Lvc1/g;

    .line 981
    .line 982
    if-eqz v6, :cond_32

    .line 983
    .line 984
    check-cast v5, Lvc1/g;

    .line 985
    .line 986
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/translation/i;->d:Lcom/reddit/screens/listing/compose/translation/a;

    .line 987
    .line 988
    iget-object v6, v6, Lcom/reddit/screens/listing/compose/translation/a;->b:Lcom/reddit/localization/translations/m0;

    .line 989
    .line 990
    iget-object v8, v5, Lvc1/g;->g:Lnp3/c;

    .line 991
    .line 992
    new-instance v9, Ljava/util/ArrayList;

    .line 993
    .line 994
    const/16 v11, 0xa

    .line 995
    .line 996
    invoke-static {v8, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    if-eqz v10, :cond_2c

    .line 1012
    .line 1013
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    check-cast v10, Lvc1/f;

    .line 1018
    .line 1019
    iget-object v10, v10, Lvc1/f;->a:Lsm1/g0;

    .line 1020
    .line 1021
    invoke-virtual {v10}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11

    .line 1025
    invoke-static {v6, v11}, Lcom/reddit/localization/translations/m0;->e(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v11

    .line 1029
    if-eqz v11, :cond_2b

    .line 1030
    .line 1031
    new-instance v11, Lkotlin/Pair;

    .line 1032
    .line 1033
    invoke-virtual {v10}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    invoke-static {v6, v12}, Lcom/reddit/localization/translations/m0;->c(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Lcom/reddit/localization/translations/o;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    invoke-direct {v11, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_1e

    .line 1045
    :cond_2b
    new-instance v11, Lkotlin/Pair;

    .line 1046
    .line 1047
    move-object/from16 v12, v17

    .line 1048
    .line 1049
    invoke-direct {v11, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    :goto_1e
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    const/16 v17, 0x0

    .line 1056
    .line 1057
    goto :goto_1d

    .line 1058
    :cond_2c
    new-instance v8, Ljava/util/ArrayList;

    .line 1059
    .line 1060
    const/16 v11, 0xa

    .line 1061
    .line 1062
    invoke-static {v9, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v10

    .line 1066
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v10

    .line 1077
    if-eqz v10, :cond_31

    .line 1078
    .line 1079
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    check-cast v10, Lkotlin/Pair;

    .line 1084
    .line 1085
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    check-cast v11, Lcom/reddit/localization/translations/o;

    .line 1090
    .line 1091
    if-eqz v11, :cond_30

    .line 1092
    .line 1093
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v12

    .line 1097
    check-cast v12, Lsm1/g0;

    .line 1098
    .line 1099
    invoke-virtual {v12}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v12

    .line 1103
    move-object v13, v6

    .line 1104
    check-cast v13, Lcom/reddit/localization/translations/data/g;

    .line 1105
    .line 1106
    invoke-virtual {v13, v12}, Lcom/reddit/localization/translations/data/g;->L(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v12, v11, Lcom/reddit/localization/translations/o;->r:Lcom/reddit/domain/model/Preview;

    .line 1110
    .line 1111
    if-eqz v12, :cond_2d

    .line 1112
    .line 1113
    invoke-virtual {v12}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v12

    .line 1117
    if-eqz v12, :cond_2d

    .line 1118
    .line 1119
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v12

    .line 1123
    check-cast v12, Lcom/reddit/domain/model/Image;

    .line 1124
    .line 1125
    if-eqz v12, :cond_2d

    .line 1126
    .line 1127
    invoke-virtual {v12}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v12

    .line 1131
    if-eqz v12, :cond_2d

    .line 1132
    .line 1133
    invoke-static {v12}, Leh3/e;->b(Ljava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v12

    .line 1137
    goto :goto_20

    .line 1138
    :cond_2d
    const/4 v12, 0x0

    .line 1139
    :goto_20
    iget-object v13, v11, Lcom/reddit/localization/translations/o;->v:Lcom/reddit/domain/model/PostGallery;

    .line 1140
    .line 1141
    if-eqz v13, :cond_2e

    .line 1142
    .line 1143
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v13

    .line 1147
    if-eqz v13, :cond_2e

    .line 1148
    .line 1149
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v13

    .line 1153
    check-cast v13, Lcom/reddit/domain/model/PostGalleryItem;

    .line 1154
    .line 1155
    if-eqz v13, :cond_2e

    .line 1156
    .line 1157
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getResolutions()Ljava/util/List;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v13

    .line 1161
    if-eqz v13, :cond_2e

    .line 1162
    .line 1163
    invoke-static {v13}, Leh3/e;->b(Ljava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v13

    .line 1167
    goto :goto_21

    .line 1168
    :cond_2e
    const/4 v13, 0x0

    .line 1169
    :goto_21
    new-instance v14, Lwc1/a;

    .line 1170
    .line 1171
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v10

    .line 1175
    check-cast v10, Lsm1/g0;

    .line 1176
    .line 1177
    invoke-virtual {v10}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    iget-object v11, v11, Lcom/reddit/localization/translations/o;->c:Ljava/lang/String;

    .line 1182
    .line 1183
    if-nez v12, :cond_2f

    .line 1184
    .line 1185
    move-object v12, v13

    .line 1186
    :cond_2f
    invoke-direct {v14, v10, v11, v12}, Lwc1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;)V

    .line 1187
    .line 1188
    .line 1189
    const/4 v12, 0x0

    .line 1190
    goto :goto_22

    .line 1191
    :cond_30
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v11

    .line 1195
    check-cast v11, Lsm1/g0;

    .line 1196
    .line 1197
    invoke-virtual {v11}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v11

    .line 1201
    move-object v12, v6

    .line 1202
    check-cast v12, Lcom/reddit/localization/translations/data/g;

    .line 1203
    .line 1204
    invoke-virtual {v12, v11}, Lcom/reddit/localization/translations/data/g;->J(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v14, Lwc1/a;

    .line 1208
    .line 1209
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v10

    .line 1213
    check-cast v10, Lsm1/g0;

    .line 1214
    .line 1215
    invoke-virtual {v10}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v10

    .line 1219
    const/4 v12, 0x0

    .line 1220
    invoke-direct {v14, v10, v12, v12}, Lwc1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;)V

    .line 1221
    .line 1222
    .line 1223
    :goto_22
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_1f

    .line 1227
    .line 1228
    :cond_31
    const/4 v12, 0x0

    .line 1229
    new-instance v6, Lcom/reddit/domain/listing/compose/events/translation/OnTranslationPinnedPostSuccess;

    .line 1230
    .line 1231
    iget-object v9, v5, Lvc1/g;->e:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-direct {v6, v9, v8}, Lcom/reddit/domain/listing/compose/events/translation/OnTranslationPinnedPostSuccess;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v5, v6}, Lvc1/g;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lvc1/g;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    goto :goto_23

    .line 1241
    :cond_32
    move-object/from16 v12, v17

    .line 1242
    .line 1243
    :cond_33
    :goto_23
    const/16 v11, 0xa

    .line 1244
    .line 1245
    goto :goto_26

    .line 1246
    :cond_34
    move-object/from16 v12, v17

    .line 1247
    .line 1248
    invoke-virtual {v0, v5, v4, v1}, Lcom/reddit/feeds/impl/ui/actions/translation/i;->c(Lsm1/g0;Ljava/util/List;Ljava/util/Map;)Lsm1/g0;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    instance-of v6, v5, Lsm1/s1;

    .line 1253
    .line 1254
    if-eqz v6, :cond_35

    .line 1255
    .line 1256
    move-object v6, v5

    .line 1257
    check-cast v6, Lsm1/s1;

    .line 1258
    .line 1259
    move-object v13, v6

    .line 1260
    goto :goto_24

    .line 1261
    :cond_35
    move-object v13, v12

    .line 1262
    :goto_24
    if-eqz v13, :cond_33

    .line 1263
    .line 1264
    iget-object v5, v13, Lsm1/s1;->f:Lnp3/c;

    .line 1265
    .line 1266
    new-instance v6, Ljava/util/ArrayList;

    .line 1267
    .line 1268
    const/16 v11, 0xa

    .line 1269
    .line 1270
    invoke-static {v5, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v8

    .line 1274
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v8

    .line 1285
    if-eqz v8, :cond_37

    .line 1286
    .line 1287
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    check-cast v8, Lsm1/g0;

    .line 1292
    .line 1293
    instance-of v9, v8, Lsm1/f0;

    .line 1294
    .line 1295
    if-eqz v9, :cond_36

    .line 1296
    .line 1297
    check-cast v8, Lsm1/f0;

    .line 1298
    .line 1299
    iget-object v9, v8, Lsm1/f0;->i:Lsm1/s1;

    .line 1300
    .line 1301
    invoke-virtual {v0, v9, v4, v1}, Lcom/reddit/feeds/impl/ui/actions/translation/i;->c(Lsm1/g0;Ljava/util/List;Ljava/util/Map;)Lsm1/g0;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    const-string v10, "null cannot be cast to non-null type com.reddit.feeds.model.PostElement"

    .line 1306
    .line 1307
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    check-cast v9, Lsm1/s1;

    .line 1311
    .line 1312
    invoke-static {v8, v9}, Lsm1/f0;->r(Lsm1/f0;Lsm1/s1;)Lsm1/f0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v8

    .line 1316
    :cond_36
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    goto :goto_25

    .line 1320
    :cond_37
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v14

    .line 1324
    const/16 v17, 0x0

    .line 1325
    .line 1326
    const/16 v18, 0x3fd

    .line 1327
    .line 1328
    const/4 v15, 0x0

    .line 1329
    const/16 v16, 0x0

    .line 1330
    .line 1331
    invoke-static/range {v13 .. v18}, Lsm1/s1;->s(Lsm1/s1;Lnp3/c;ZZLcom/reddit/feeds/caching/data/c;I)Lsm1/s1;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    :goto_26
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v17, v12

    .line 1339
    .line 1340
    goto/16 :goto_1c

    .line 1341
    .line 1342
    :cond_38
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    return-object v0
.end method

.method public final b(Lsm1/g0;Ljava/util/List;)Lsm1/g0;
    .locals 5

    .line 1
    instance-of v0, p1, Lup2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lup2/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lup2/a;->s()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lsm1/i1;

    .line 38
    .line 39
    iget-object v2, v2, Lsm1/i1;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    instance-of v2, p1, Lsm1/m1;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/translation/i;->c:Lcom/reddit/localization/translations/m0;

    .line 81
    .line 82
    check-cast v2, Lcom/reddit/localization/translations/data/g;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/reddit/localization/translations/data/g;->J(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lsm1/m1;

    .line 88
    .line 89
    new-instance v2, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;

    .line 90
    .line 91
    const/16 v3, 0xe

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v2, v1, v4, v4, v3}, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;-><init>(Ljava/lang/String;Lcom/reddit/localization/translations/c;Lcom/reddit/devplatform/features/customposts/n;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v2}, Lsm1/m1;->p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/i;->h:Lcom/reddit/feeds/impl/domain/translation/a;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lcom/reddit/feeds/impl/domain/translation/a;->a(Lsm1/g0;)Lsm1/g0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return-object p1
.end method

.method public final c(Lsm1/g0;Ljava/util/List;Ljava/util/Map;)Lsm1/g0;
    .locals 6

    .line 1
    instance-of v0, p1, Lup2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lup2/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lup2/a;->s()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lsm1/i1;

    .line 38
    .line 39
    iget-object v2, v2, Lsm1/i1;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/reddit/localization/translations/o;

    .line 80
    .line 81
    instance-of v3, p1, Lsm1/m1;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/translation/i;->c:Lcom/reddit/localization/translations/m0;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    check-cast v4, Lcom/reddit/localization/translations/data/g;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lcom/reddit/localization/translations/data/g;->J(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lsm1/m1;

    .line 97
    .line 98
    new-instance v2, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;

    .line 99
    .line 100
    const/16 v4, 0xe

    .line 101
    .line 102
    invoke-direct {v2, v1, v3, v3, v4}, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;-><init>(Ljava/lang/String;Lcom/reddit/localization/translations/c;Lcom/reddit/devplatform/features/customposts/n;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2}, Lsm1/m1;->p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, v2, Lcom/reddit/localization/translations/o;->a:Ljava/lang/String;

    .line 111
    .line 112
    check-cast v4, Lcom/reddit/localization/translations/data/g;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lcom/reddit/localization/translations/data/g;->L(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lsm1/m1;

    .line 118
    .line 119
    new-instance v1, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/translation/i;->g:Lcom/reddit/devplatform/features/customposts/n;

    .line 122
    .line 123
    const/16 v5, 0xc

    .line 124
    .line 125
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;-><init>(Lcom/reddit/localization/translations/o;Lcom/reddit/devplatform/features/customposts/n;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v1}, Lsm1/m1;->p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/i;->h:Lcom/reddit/feeds/impl/domain/translation/a;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lcom/reddit/feeds/impl/domain/translation/a;->a(Lsm1/g0;)Lsm1/g0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    return-object p1
.end method

.method public final d(Lkk1/h;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/translation/i;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->label:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget v4, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->I$1:I

    .line 44
    .line 45
    iget v8, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->I$0:I

    .line 46
    .line 47
    iget-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->L$8:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v10, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->L$7:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Lsm1/g0;

    .line 54
    .line 55
    iget-object v10, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->L$5:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/util/Collection;

    .line 62
    .line 63
    iget-object v12, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v12, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v12, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Ljava/util/List;

    .line 74
    .line 75
    iget-object v13, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Lkk1/h;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    iget-object v1, v1, Lkk1/h;->a:Lnp3/c;

    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v10, v1

    .line 113
    move-object v9, v4

    .line 114
    move v4, v7

    .line 115
    move v8, v4

    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_a

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lsm1/g0;

    .line 129
    .line 130
    iget-object v12, v0, Lcom/reddit/feeds/impl/ui/actions/translation/i;->a:Lcom/reddit/feeds/data/FeedType;

    .line 131
    .line 132
    sget-object v13, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    if-ne v12, v13, :cond_5

    .line 136
    .line 137
    const-string v12, "feedElement"

    .line 138
    .line 139
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    instance-of v12, v11, Lvc1/g;

    .line 143
    .line 144
    if-eqz v12, :cond_5

    .line 145
    .line 146
    iput-object v14, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v14, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v14, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->L$4:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v10, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->L$5:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v14, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->L$6:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v14, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->L$7:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->L$8:Ljava/lang/Object;

    .line 163
    .line 164
    iput v8, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->I$0:I

    .line 165
    .line 166
    iput v4, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->I$1:I

    .line 167
    .line 168
    iput v7, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->I$2:I

    .line 169
    .line 170
    iput v6, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslatePostsModification$revertToOriginals$1;->label:I

    .line 171
    .line 172
    instance-of v12, v11, Lvc1/g;

    .line 173
    .line 174
    if-eqz v12, :cond_3

    .line 175
    .line 176
    check-cast v11, Lvc1/g;

    .line 177
    .line 178
    iget-object v12, v0, Lcom/reddit/feeds/impl/ui/actions/translation/i;->d:Lcom/reddit/screens/listing/compose/translation/a;

    .line 179
    .line 180
    invoke-virtual {v12, v11, v2}, Lcom/reddit/screens/listing/compose/translation/a;->a(Lvc1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :cond_3
    if-ne v11, v3, :cond_4

    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_4
    move-object v12, v1

    .line 188
    move-object v1, v11

    .line 189
    move-object v11, v9

    .line 190
    :goto_2
    check-cast v1, Lsm1/g0;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    invoke-virtual {v0, v11, v1}, Lcom/reddit/feeds/impl/ui/actions/translation/i;->b(Lsm1/g0;Ljava/util/List;)Lsm1/g0;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    instance-of v12, v11, Lsm1/s1;

    .line 198
    .line 199
    if-eqz v12, :cond_6

    .line 200
    .line 201
    move-object v14, v11

    .line 202
    check-cast v14, Lsm1/s1;

    .line 203
    .line 204
    :cond_6
    move-object v15, v14

    .line 205
    if-eqz v15, :cond_9

    .line 206
    .line 207
    iget-object v11, v15, Lsm1/s1;->f:Lnp3/c;

    .line 208
    .line 209
    new-instance v12, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v11, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_8

    .line 227
    .line 228
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, Lsm1/g0;

    .line 233
    .line 234
    instance-of v14, v13, Lsm1/f0;

    .line 235
    .line 236
    if-eqz v14, :cond_7

    .line 237
    .line 238
    check-cast v13, Lsm1/f0;

    .line 239
    .line 240
    iget-object v14, v13, Lsm1/f0;->i:Lsm1/s1;

    .line 241
    .line 242
    invoke-virtual {v0, v14, v1}, Lcom/reddit/feeds/impl/ui/actions/translation/i;->b(Lsm1/g0;Ljava/util/List;)Lsm1/g0;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    const-string v5, "null cannot be cast to non-null type com.reddit.feeds.model.PostElement"

    .line 247
    .line 248
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v14, Lsm1/s1;

    .line 252
    .line 253
    invoke-static {v13, v14}, Lsm1/f0;->r(Lsm1/f0;Lsm1/s1;)Lsm1/f0;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    :cond_7
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/16 v5, 0xa

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    invoke-static {v12}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x3fd

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    invoke-static/range {v15 .. v20}, Lsm1/s1;->s(Lsm1/s1;Lnp3/c;ZZLcom/reddit/feeds/caching/data/c;I)Lsm1/s1;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto :goto_4

    .line 280
    :cond_9
    move-object v5, v11

    .line 281
    :goto_4
    move-object v12, v1

    .line 282
    move-object v1, v5

    .line 283
    move-object v11, v9

    .line 284
    :goto_5
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-object v9, v11

    .line 288
    move-object v1, v12

    .line 289
    const/16 v5, 0xa

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_a
    check-cast v9, Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v9}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method
