.class public final Lcom/reddit/screens/listing/compose/translation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/feeds/impl/data/k;

.field public final b:Lcom/reddit/localization/translations/m0;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/data/k;Lcom/reddit/localization/translations/m0;)V
    .locals 1

    .line 1
    const-string v0, "feedLinkRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translationsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/screens/listing/compose/translation/a;->a:Lcom/reddit/feeds/impl/data/k;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/screens/listing/compose/translation/a;->b:Lcom/reddit/localization/translations/m0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lvc1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->label:I

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
    iput v3, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;-><init>(Lcom/reddit/screens/listing/compose/translation/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->I$2:I

    .line 43
    .line 44
    iget v8, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->I$1:I

    .line 45
    .line 46
    iget v9, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->I$0:I

    .line 47
    .line 48
    iget-object v10, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->L$8:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Lvc1/f;

    .line 51
    .line 52
    iget-object v10, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->L$5:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v11, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Ljava/lang/Iterable;

    .line 59
    .line 60
    iget-object v11, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Ljava/util/Collection;

    .line 63
    .line 64
    iget-object v12, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Ljava/lang/Iterable;

    .line 67
    .line 68
    iget-object v12, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Ljava/lang/Iterable;

    .line 71
    .line 72
    iget-object v12, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lvc1/g;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    iget-object v4, v1, Lvc1/g;->g:Lnp3/c;

    .line 94
    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v10, v4

    .line 105
    move v4, v6

    .line 106
    move v9, v4

    .line 107
    move-object v11, v8

    .line 108
    move v8, v9

    .line 109
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Lvc1/f;

    .line 120
    .line 121
    iget-object v12, v12, Lvc1/f;->a:Lsm1/g0;

    .line 122
    .line 123
    invoke-virtual {v12}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v12}, Lsm1/g0;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v12}, Lsm1/g0;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    iput-object v1, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v7, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v11, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v7, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->L$4:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v10, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->L$5:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v7, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->L$6:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v7, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->L$7:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->L$8:Ljava/lang/Object;

    .line 152
    .line 153
    iput v9, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->I$0:I

    .line 154
    .line 155
    iput v8, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->I$1:I

    .line 156
    .line 157
    iput v4, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->I$2:I

    .line 158
    .line 159
    iput v6, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->I$3:I

    .line 160
    .line 161
    iput v6, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->I$4:I

    .line 162
    .line 163
    iput v5, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyRevertToOriginalPinnedPosts$1;->label:I

    .line 164
    .line 165
    iget-object v15, v0, Lcom/reddit/screens/listing/compose/translation/a;->a:Lcom/reddit/feeds/impl/data/k;

    .line 166
    .line 167
    invoke-static {v15, v13, v14, v12, v2}, Lcom/reddit/feeds/impl/data/k;->j(Lcom/reddit/feeds/impl/data/k;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-ne v12, v3, :cond_3

    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_3
    move-object/from16 v16, v12

    .line 175
    .line 176
    move-object v12, v1

    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    :goto_2
    check-cast v1, Lhx/f;

    .line 180
    .line 181
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    instance-of v13, v1, Lcom/reddit/domain/model/Link;

    .line 186
    .line 187
    if-eqz v13, :cond_4

    .line 188
    .line 189
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object v1, v7

    .line 193
    :goto_3
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_5
    move-object v1, v12

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    check-cast v11, Ljava/util/List;

    .line 201
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object v5, v4

    .line 222
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_7

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v5, v0, Lcom/reddit/screens/listing/compose/translation/a;->b:Lcom/reddit/localization/translations/m0;

    .line 255
    .line 256
    check-cast v5, Lcom/reddit/localization/translations/data/g;

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Lcom/reddit/localization/translations/data/g;->J(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 263
    .line 264
    const/16 v3, 0xa

    .line 265
    .line 266
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 288
    .line 289
    new-instance v4, Lwc1/a;

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-direct {v4, v3, v7, v7}, Lwc1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    new-instance v2, Lcom/reddit/domain/listing/compose/events/translation/OnRevertOriginalPinnedPostSuccess;

    .line 303
    .line 304
    iget-object v3, v1, Lvc1/g;->e:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v2, v3, v0}, Lcom/reddit/domain/listing/compose/events/translation/OnRevertOriginalPinnedPostSuccess;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lvc1/g;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lvc1/g;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0
.end method

.method public final b(Lvc1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->label:I

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
    iput v3, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;-><init>(Lcom/reddit/screens/listing/compose/translation/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->I$2:I

    .line 43
    .line 44
    iget v8, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->I$1:I

    .line 45
    .line 46
    iget v9, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->I$0:I

    .line 47
    .line 48
    iget-object v10, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->L$8:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Lvc1/f;

    .line 51
    .line 52
    iget-object v10, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->L$5:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v11, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Ljava/lang/Iterable;

    .line 59
    .line 60
    iget-object v11, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Ljava/util/Collection;

    .line 63
    .line 64
    iget-object v12, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Ljava/lang/Iterable;

    .line 67
    .line 68
    iget-object v12, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Ljava/lang/Iterable;

    .line 71
    .line 72
    iget-object v12, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lvc1/g;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    iget-object v4, v1, Lvc1/g;->g:Lnp3/c;

    .line 94
    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v10, v4

    .line 105
    move v4, v6

    .line 106
    move v9, v4

    .line 107
    move-object v11, v8

    .line 108
    move v8, v9

    .line 109
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Lvc1/f;

    .line 120
    .line 121
    iget-object v12, v12, Lvc1/f;->a:Lsm1/g0;

    .line 122
    .line 123
    invoke-virtual {v12}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v12}, Lsm1/g0;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v12}, Lsm1/g0;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    iput-object v1, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v7, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v11, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v7, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->L$4:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v10, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->L$5:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v7, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->L$6:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v7, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->L$7:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->L$8:Ljava/lang/Object;

    .line 152
    .line 153
    iput v9, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->I$0:I

    .line 154
    .line 155
    iput v8, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->I$1:I

    .line 156
    .line 157
    iput v4, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->I$2:I

    .line 158
    .line 159
    iput v6, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->I$3:I

    .line 160
    .line 161
    iput v6, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->I$4:I

    .line 162
    .line 163
    iput v5, v2, Lcom/reddit/screens/listing/compose/translation/RedditSubredditElementTranslateModificationDelegate$applyTranslationInProgressPinnedPosts$1;->label:I

    .line 164
    .line 165
    iget-object v15, v0, Lcom/reddit/screens/listing/compose/translation/a;->a:Lcom/reddit/feeds/impl/data/k;

    .line 166
    .line 167
    invoke-static {v15, v13, v14, v12, v2}, Lcom/reddit/feeds/impl/data/k;->j(Lcom/reddit/feeds/impl/data/k;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-ne v12, v3, :cond_3

    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_3
    move-object/from16 v16, v12

    .line 175
    .line 176
    move-object v12, v1

    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    :goto_2
    check-cast v1, Lhx/f;

    .line 180
    .line 181
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    instance-of v13, v1, Lcom/reddit/domain/model/Link;

    .line 186
    .line 187
    if-eqz v13, :cond_4

    .line 188
    .line 189
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object v1, v7

    .line 193
    :goto_3
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_5
    move-object v1, v12

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    check-cast v11, Ljava/util/List;

    .line 201
    .line 202
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v4, v3

    .line 222
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_7

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v3, 0xa

    .line 243
    .line 244
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 266
    .line 267
    new-instance v4, Lwc1/a;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v4, v3, v7, v7}, Lwc1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    new-instance v0, Lcom/reddit/domain/listing/compose/events/translation/OnTranslationPinnedPostInProgress;

    .line 281
    .line 282
    iget-object v3, v1, Lvc1/g;->e:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v0, v3, v2}, Lcom/reddit/domain/listing/compose/events/translation/OnTranslationPinnedPostInProgress;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lvc1/g;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lvc1/g;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method
