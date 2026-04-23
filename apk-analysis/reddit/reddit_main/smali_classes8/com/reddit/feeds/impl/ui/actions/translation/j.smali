.class public final Lcom/reddit/feeds/impl/ui/actions/translation/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkk1/g;


# instance fields
.field public final a:Lcom/reddit/feeds/impl/data/k;

.field public final b:Lcom/reddit/feeds/data/FeedType;

.field public final c:Lcom/reddit/screens/listing/compose/translation/a;

.field public final d:Lcom/reddit/localization/translations/m0;

.field public final e:Lcom/reddit/localization/translations/y;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/data/k;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/screens/listing/compose/translation/a;Lcom/reddit/localization/translations/m0;Lcom/reddit/localization/translations/y;)V
    .locals 1

    .line 1
    const-string v0, "feedLinkRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditElementTranslateModificationDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "translationsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "translationSettingsDelegate"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/j;->a:Lcom/reddit/feeds/impl/data/k;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/translation/j;->b:Lcom/reddit/feeds/data/FeedType;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/translation/j;->c:Lcom/reddit/screens/listing/compose/translation/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/translation/j;->d:Lcom/reddit/localization/translations/m0;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/translation/j;->e:Lcom/reddit/localization/translations/y;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lkk1/h;Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->label:I

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
    iput v3, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/translation/j;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v7, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget v4, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->I$1:I

    .line 49
    .line 50
    iget v10, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->I$0:I

    .line 51
    .line 52
    iget-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$8:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v12, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$7:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Lsm1/g0;

    .line 59
    .line 60
    iget-object v12, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$6:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Lsm1/g0;

    .line 63
    .line 64
    iget-object v12, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v13, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Ljava/util/Collection;

    .line 71
    .line 72
    iget-object v14, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object v14, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v14, Ljava/lang/Iterable;

    .line 79
    .line 80
    iget-object v14, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v14, Lkk1/h;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    iget v4, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->I$2:I

    .line 98
    .line 99
    iget v10, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->I$1:I

    .line 100
    .line 101
    iget v11, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->I$0:I

    .line 102
    .line 103
    iget-object v12, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$7:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Ljava/util/Collection;

    .line 106
    .line 107
    iget-object v13, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$6:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, Lsm1/g0;

    .line 110
    .line 111
    iget-object v13, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$4:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, Ljava/util/Iterator;

    .line 114
    .line 115
    iget-object v14, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, Ljava/util/Collection;

    .line 118
    .line 119
    iget-object v15, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v15, Ljava/lang/Iterable;

    .line 122
    .line 123
    iget-object v15, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v15, Ljava/lang/Iterable;

    .line 126
    .line 127
    iget-object v15, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v15, Lkk1/h;

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move/from16 v16, v10

    .line 135
    .line 136
    move v10, v4

    .line 137
    move/from16 v4, v16

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_3
    iget v4, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->I$1:I

    .line 142
    .line 143
    iget v10, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->I$0:I

    .line 144
    .line 145
    iget-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$7:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v11, Ljava/util/Collection;

    .line 148
    .line 149
    iget-object v12, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$6:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Lsm1/g0;

    .line 152
    .line 153
    iget-object v12, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$4:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v12, Ljava/util/Iterator;

    .line 156
    .line 157
    iget-object v13, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$3:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v13, Ljava/util/Collection;

    .line 160
    .line 161
    iget-object v14, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v14, Ljava/lang/Iterable;

    .line 164
    .line 165
    iget-object v14, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v14, Ljava/lang/Iterable;

    .line 168
    .line 169
    iget-object v14, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v14, Lkk1/h;

    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    iget-object v1, v1, Lkk1/h;->a:Lnp3/c;

    .line 183
    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v10, 0xa

    .line 187
    .line 188
    invoke-static {v1, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v12, v1

    .line 200
    move-object v11, v4

    .line 201
    move v4, v8

    .line 202
    move v10, v4

    .line 203
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lsm1/g0;

    .line 214
    .line 215
    iget-object v13, v0, Lcom/reddit/feeds/impl/ui/actions/translation/j;->b:Lcom/reddit/feeds/data/FeedType;

    .line 216
    .line 217
    sget-object v14, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 218
    .line 219
    if-ne v13, v14, :cond_7

    .line 220
    .line 221
    const-string v13, "feedElement"

    .line 222
    .line 223
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    instance-of v13, v1, Lvc1/g;

    .line 227
    .line 228
    if-eqz v13, :cond_7

    .line 229
    .line 230
    iput-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$3:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v12, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$4:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$5:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$6:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$7:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$8:Ljava/lang/Object;

    .line 247
    .line 248
    iput v10, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->I$0:I

    .line 249
    .line 250
    iput v4, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->I$1:I

    .line 251
    .line 252
    iput v8, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->I$2:I

    .line 253
    .line 254
    iput v7, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->label:I

    .line 255
    .line 256
    instance-of v13, v1, Lvc1/g;

    .line 257
    .line 258
    if-eqz v13, :cond_5

    .line 259
    .line 260
    check-cast v1, Lvc1/g;

    .line 261
    .line 262
    iget-object v13, v0, Lcom/reddit/feeds/impl/ui/actions/translation/j;->c:Lcom/reddit/screens/listing/compose/translation/a;

    .line 263
    .line 264
    invoke-virtual {v13, v1, v2}, Lcom/reddit/screens/listing/compose/translation/a;->b(Lvc1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_5
    if-ne v1, v3, :cond_6

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    move-object v13, v11

    .line 272
    :goto_2
    check-cast v1, Lsm1/g0;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_7
    iput-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v12, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$4:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$5:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$6:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$7:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$8:Ljava/lang/Object;

    .line 292
    .line 293
    iput v10, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->I$0:I

    .line 294
    .line 295
    iput v4, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->I$1:I

    .line 296
    .line 297
    iput v8, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->I$2:I

    .line 298
    .line 299
    iput v6, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->label:I

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Lcom/reddit/feeds/impl/ui/actions/translation/j;->c(Lsm1/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v1, v3, :cond_8

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    move-object v14, v11

    .line 309
    move-object v13, v12

    .line 310
    move v11, v10

    .line 311
    move-object v12, v14

    .line 312
    move v10, v8

    .line 313
    :goto_3
    check-cast v1, Lsm1/g0;

    .line 314
    .line 315
    iput-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$2:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v14, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$3:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v13, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$4:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$5:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$6:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$7:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v12, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->L$8:Ljava/lang/Object;

    .line 332
    .line 333
    iput v11, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->I$0:I

    .line 334
    .line 335
    iput v4, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->I$1:I

    .line 336
    .line 337
    iput v10, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->I$2:I

    .line 338
    .line 339
    iput v5, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$modify$1;->label:I

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Lcom/reddit/feeds/impl/ui/actions/translation/j;->b(Lsm1/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-ne v1, v3, :cond_9

    .line 346
    .line 347
    :goto_4
    return-object v3

    .line 348
    :cond_9
    move v10, v11

    .line 349
    move-object v11, v12

    .line 350
    move-object v12, v13

    .line 351
    move-object v13, v14

    .line 352
    :goto_5
    check-cast v1, Lsm1/g0;

    .line 353
    .line 354
    :goto_6
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-object v11, v13

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_a
    check-cast v11, Ljava/util/List;

    .line 361
    .line 362
    invoke-static {v11}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0
.end method

.method public final b(Lsm1/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/translation/j;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v1, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->I$1:I

    .line 45
    .line 46
    iget v5, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->I$0:I

    .line 47
    .line 48
    iget-object v9, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->L$9:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v10, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->L$8:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lsm1/f0;

    .line 55
    .line 56
    iget-object v11, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->L$7:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Lsm1/g0;

    .line 59
    .line 60
    iget-object v11, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v12, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Ljava/util/Collection;

    .line 67
    .line 68
    iget-object v13, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Ljava/lang/Iterable;

    .line 71
    .line 72
    iget-object v13, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object v13, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Lsm1/s1;

    .line 79
    .line 80
    iget-object v14, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v14, Lsm1/g0;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    instance-of v2, v1, Lsm1/s1;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Lsm1/s1;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v2, v8

    .line 109
    :goto_1
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iget-object v1, v2, Lsm1/s1;->f:Lnp3/c;

    .line 112
    .line 113
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v9, 0xa

    .line 116
    .line 117
    invoke-static {v1, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v11, v1

    .line 129
    move-object v12, v2

    .line 130
    move-object v9, v5

    .line 131
    move v1, v7

    .line 132
    move v5, v1

    .line 133
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lsm1/g0;

    .line 144
    .line 145
    instance-of v10, v2, Lsm1/f0;

    .line 146
    .line 147
    if-eqz v10, :cond_5

    .line 148
    .line 149
    move-object v10, v2

    .line 150
    check-cast v10, Lsm1/f0;

    .line 151
    .line 152
    iget-object v2, v10, Lsm1/f0;->i:Lsm1/s1;

    .line 153
    .line 154
    iput-object v8, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v12, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v8, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v9, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v11, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->L$5:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v8, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->L$6:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v8, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->L$7:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v10, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->L$8:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v9, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->L$9:Ljava/lang/Object;

    .line 173
    .line 174
    iput v5, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->I$0:I

    .line 175
    .line 176
    iput v1, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->I$1:I

    .line 177
    .line 178
    iput v7, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->I$2:I

    .line 179
    .line 180
    iput v7, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->I$3:I

    .line 181
    .line 182
    iput v6, v3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyCrossPostTranslationInProgressModification$1;->label:I

    .line 183
    .line 184
    invoke-virtual {v0, v2, v3}, Lcom/reddit/feeds/impl/ui/actions/translation/j;->c(Lsm1/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v4, :cond_4

    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_4
    move-object v13, v12

    .line 192
    move-object v12, v9

    .line 193
    :goto_3
    const-string v14, "null cannot be cast to non-null type com.reddit.feeds.model.PostElement"

    .line 194
    .line 195
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v2, Lsm1/s1;

    .line 199
    .line 200
    invoke-static {v10, v2}, Lsm1/f0;->r(Lsm1/f0;Lsm1/s1;)Lsm1/f0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move-object v13, v12

    .line 206
    move-object v12, v9

    .line 207
    :goto_4
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-object v9, v12

    .line 211
    move-object v12, v13

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    check-cast v9, Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v9}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x3fd

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    invoke-static/range {v12 .. v17}, Lsm1/s1;->s(Lsm1/s1;Lnp3/c;ZZLcom/reddit/feeds/caching/data/c;I)Lsm1/s1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_7
    return-object v1
.end method

.method public final c(Lsm1/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/translation/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->I$0:I

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->L$8:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lsm1/g0;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->L$7:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lsm1/i1;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lsm1/g0;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lsm1/g0;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/Iterable;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/util/List;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lsm1/g0;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    instance-of p2, p1, Lup2/a;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    move-object p2, p1

    .line 91
    check-cast p2, Lup2/a;

    .line 92
    .line 93
    invoke-virtual {p2}, Lup2/a;->s()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p1}, Lii1/b;->X(Lsm1/g0;)Lsm1/i1;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v2, p2

    .line 111
    move p2, v3

    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lsm1/i1;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->L$5:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->L$6:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->L$7:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->L$8:Ljava/lang/Object;

    .line 142
    .line 143
    iput p2, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->I$0:I

    .line 144
    .line 145
    iput v3, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->I$1:I

    .line 146
    .line 147
    iput v4, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$applyTranslationInProgressModification$1;->label:I

    .line 148
    .line 149
    invoke-virtual {p0, p1, v5, v0}, Lcom/reddit/feeds/impl/ui/actions/translation/j;->d(Lsm1/g0;Lsm1/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_4

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_4
    move v7, p2

    .line 157
    move-object p2, p1

    .line 158
    move p1, v7

    .line 159
    :goto_3
    check-cast p2, Lsm1/g0;

    .line 160
    .line 161
    move-object v7, p2

    .line 162
    move p2, p1

    .line 163
    move-object p1, v7

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    return-object p1
.end method

.method public final d(Lsm1/g0;Lsm1/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$markIndividualPostInProgress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$markIndividualPostInProgress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$markIndividualPostInProgress$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$markIndividualPostInProgress$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$markIndividualPostInProgress$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$markIndividualPostInProgress$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/translation/j;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$markIndividualPostInProgress$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$markIndividualPostInProgress$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v7, :cond_1

    .line 38
    .line 39
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$markIndividualPostInProgress$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lsm1/i1;

    .line 42
    .line 43
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$markIndividualPostInProgress$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lsm1/g0;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p3, p1, Lsm1/m1;

    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    iget-object v2, p2, Lsm1/i1;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p2, Lsm1/i1;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v4, p2, Lsm1/i1;->c:Z

    .line 72
    .line 73
    iput-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$markIndividualPostInProgress$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$markIndividualPostInProgress$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v7, v6, Lcom/reddit/feeds/impl/ui/actions/translation/TranslationInProgressModification$markIndividualPostInProgress$1;->label:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/j;->a:Lcom/reddit/feeds/impl/data/k;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/translation/j;->b:Lcom/reddit/feeds/data/FeedType;

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_2
    check-cast p3, Lhx/f;

    .line 91
    .line 92
    invoke-static {p3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    instance-of p3, p2, Lcom/reddit/domain/model/Link;

    .line 97
    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    move-object v8, p2

    .line 101
    check-cast v8, Lcom/reddit/domain/model/Link;

    .line 102
    .line 103
    :cond_5
    if-eqz v8, :cond_6

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-ne p2, v7, :cond_6

    .line 110
    .line 111
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/translation/j;->e:Lcom/reddit/localization/translations/y;

    .line 112
    .line 113
    check-cast p2, Lcom/reddit/localization/translations/a0;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/reddit/localization/translations/a0;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getLanguageCode()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/j;->d:Lcom/reddit/localization/translations/m0;

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p0, p2}, Lcom/reddit/localization/translations/m0;->e(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_6

    .line 148
    .line 149
    check-cast p1, Lsm1/m1;

    .line 150
    .line 151
    new-instance p0, Lcom/reddit/feeds/ui/events/translation/OnTranslationInProgress;

    .line 152
    .line 153
    invoke-interface {p1}, Lsm1/m1;->getLinkId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p0, p2}, Lcom/reddit/feeds/ui/events/translation/OnTranslationInProgress;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p0}, Lsm1/m1;->p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_6
    return-object p1
.end method
