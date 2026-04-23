.class public final Lcom/reddit/comments/usecases/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/comment/domain/usecase/g;


# instance fields
.field public final a:Lyb3/a;

.field public final b:Lpm/d;

.field public final c:Lpd1/r;

.field public final d:Lbq2/c0;

.field public final e:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lyb3/a;Lpm/d;Lpd1/r;Lbq2/c0;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "activeUserIdHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "amaFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "publisherFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

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
    iput-object p1, p0, Lcom/reddit/comments/usecases/g;->a:Lyb3/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/comments/usecases/g;->b:Lpm/d;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/comments/usecases/g;->c:Lpd1/r;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/comments/usecases/g;->d:Lbq2/c0;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/comments/usecases/g;->e:Lcom/reddit/common/coroutines/a;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 22
    .line 23
    sget-object v3, Lcom/reddit/domain/model/media/MediaInCommentType;->Video:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/reddit/comment/domain/usecase/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/comments/usecases/GetAllowedCommentMediaUseCaseImpl$getAllowedMediaTypes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/comments/usecases/GetAllowedCommentMediaUseCaseImpl$getAllowedMediaTypes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comments/usecases/GetAllowedCommentMediaUseCaseImpl$getAllowedMediaTypes$1;->label:I

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
    iput v1, v0, Lcom/reddit/comments/usecases/GetAllowedCommentMediaUseCaseImpl$getAllowedMediaTypes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comments/usecases/GetAllowedCommentMediaUseCaseImpl$getAllowedMediaTypes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/comments/usecases/GetAllowedCommentMediaUseCaseImpl$getAllowedMediaTypes$1;-><init>(Lcom/reddit/comments/usecases/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/comments/usecases/GetAllowedCommentMediaUseCaseImpl$getAllowedMediaTypes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comments/usecases/GetAllowedCommentMediaUseCaseImpl$getAllowedMediaTypes$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/reddit/comments/usecases/g;->d:Lbq2/c0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Lcom/reddit/comments/usecases/GetAllowedCommentMediaUseCaseImpl$getAllowedMediaTypes$1;->Z$0:Z

    .line 40
    .line 41
    iget-object v1, v0, Lcom/reddit/comments/usecases/GetAllowedCommentMediaUseCaseImpl$getAllowedMediaTypes$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/reddit/comments/usecases/GetAllowedCommentMediaUseCaseImpl$getAllowedMediaTypes$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/comments/usecases/GetAllowedCommentMediaUseCaseImpl$getAllowedMediaTypes$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/reddit/comment/domain/usecase/h;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Lcom/reddit/comment/domain/usecase/h;->a:Lcom/reddit/domain/model/Link;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/reddit/domain/model/SubredditDetail;->getSubredditType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v2, v6

    .line 84
    :goto_1
    const-string v7, "user"

    .line 85
    .line 86
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    check-cast v2, Lbq2/d0;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbq2/d0;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v2, v3

    .line 104
    :goto_2
    move-object v7, v4

    .line 105
    check-cast v7, Lbq2/e0;

    .line 106
    .line 107
    invoke-virtual {v7}, Lbq2/e0;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    if-eqz v2, :cond_b

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object v0, p1, Lcom/reddit/comment/domain/usecase/h;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object p1, p1, Lcom/reddit/comment/domain/usecase/h;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move p1, v3

    .line 139
    :goto_3
    if-nez p0, :cond_7

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move v5, v3

    .line 145
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/reddit/domain/model/SubredditDetail;->getUserIsModerator()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :cond_8
    if-nez v5, :cond_a

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_a
    :goto_5
    sget-object p0, Lbq2/c0;->a:Lbq2/b0;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object p0, Lbq2/b0;->b:Ljava/util/List;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_b
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_c

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    move-object v7, v6

    .line 189
    :goto_6
    if-nez v7, :cond_d

    .line 190
    .line 191
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_d
    iput-object p1, v0, Lcom/reddit/comments/usecases/GetAllowedCommentMediaUseCaseImpl$getAllowedMediaTypes$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p2, v0, Lcom/reddit/comments/usecases/GetAllowedCommentMediaUseCaseImpl$getAllowedMediaTypes$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v0, Lcom/reddit/comments/usecases/GetAllowedCommentMediaUseCaseImpl$getAllowedMediaTypes$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-boolean v2, v0, Lcom/reddit/comments/usecases/GetAllowedCommentMediaUseCaseImpl$getAllowedMediaTypes$1;->Z$0:Z

    .line 201
    .line 202
    iput v5, v0, Lcom/reddit/comments/usecases/GetAllowedCommentMediaUseCaseImpl$getAllowedMediaTypes$1;->label:I

    .line 203
    .line 204
    iget-object v8, p0, Lcom/reddit/comments/usecases/g;->e:Lcom/reddit/common/coroutines/a;

    .line 205
    .line 206
    invoke-interface {v8}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    new-instance v9, Lcom/reddit/comments/usecases/GetAllowedCommentMediaUseCaseImpl$fetchSubreddit$2;

    .line 211
    .line 212
    invoke-direct {v9, p0, v7, v6}, Lcom/reddit/comments/usecases/GetAllowedCommentMediaUseCaseImpl$fetchSubreddit$2;-><init>(Lcom/reddit/comments/usecases/g;Ljava/lang/String;Ldm3/a;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v1, :cond_e

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_e
    move-object v1, p2

    .line 223
    move-object p2, v0

    .line 224
    move-object v0, p1

    .line 225
    move p1, v2

    .line 226
    :goto_7
    check-cast p2, Lcom/reddit/domain/model/Subreddit;

    .line 227
    .line 228
    if-eqz p2, :cond_f

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getAllowedMediaInComments()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v2, :cond_10

    .line 235
    .line 236
    :cond_f
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 237
    .line 238
    :cond_10
    check-cast v4, Lbq2/e0;

    .line 239
    .line 240
    invoke-virtual {v4}, Lbq2/e0;->c()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_11

    .line 245
    .line 246
    if-eqz p1, :cond_11

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_11
    iget-object p1, p0, Lcom/reddit/comments/usecases/g;->b:Lpm/d;

    .line 250
    .line 251
    check-cast p1, Lpm/e;

    .line 252
    .line 253
    invoke-virtual {p1}, Lpm/e;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_12

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_12
    if-eqz p2, :cond_16

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getFeatureVariants()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-nez p2, :cond_13

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_14

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    :cond_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_16

    .line 285
    .line 286
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lcom/reddit/domain/model/FeatureVariant;

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/reddit/domain/model/FeatureVariant;->getExperimentName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const-string v7, "video_in_comments_mod_controlled"

    .line 297
    .line 298
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_15

    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/reddit/domain/model/FeatureVariant;->getValue()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-string v6, "enabled"

    .line 309
    .line 310
    invoke-static {v4, v6, v5}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_15

    .line 315
    .line 316
    :goto_8
    return-object v2

    .line 317
    :cond_16
    :goto_9
    sget-object p2, Lcom/reddit/domain/model/media/MediaInCommentType;->Video:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 318
    .line 319
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-nez p2, :cond_17

    .line 324
    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_17
    invoke-virtual {p1}, Lpm/e;->a()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_18

    .line 332
    .line 333
    invoke-static {v2}, Lcom/reddit/comments/usecases/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :cond_18
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getEventType()Lcom/reddit/domain/model/EventType;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget-object p2, Lcom/reddit/domain/model/EventType;->AMA:Lcom/reddit/domain/model/EventType;

    .line 343
    .line 344
    if-eq p1, p2, :cond_1a

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getEventType()Lcom/reddit/domain/model/EventType;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    sget-object p2, Lcom/reddit/domain/model/EventType;->AMA_LITE:Lcom/reddit/domain/model/EventType;

    .line 351
    .line 352
    if-ne p1, p2, :cond_19

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_19
    invoke-static {v2}, Lcom/reddit/comments/usecases/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :cond_1a
    :goto_a
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object p2, v0, Lcom/reddit/comment/domain/usecase/h;->b:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/reddit/comment/domain/usecase/h;->c:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    if-eqz p2, :cond_1b

    .line 377
    .line 378
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    :cond_1b
    if-nez p1, :cond_22

    .line 383
    .line 384
    if-eqz v3, :cond_1c

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_1c
    iget-object p0, p0, Lcom/reddit/comments/usecases/g;->a:Lyb3/a;

    .line 388
    .line 389
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Ljava/lang/String;

    .line 396
    .line 397
    if-nez p0, :cond_1d

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_1d
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getEventCollaborators()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-eqz p1, :cond_1e

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-eqz p2, :cond_1e

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_1e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    if-eqz p2, :cond_21

    .line 422
    .line 423
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    check-cast p2, Lcom/reddit/domain/model/Collaborator;

    .line 428
    .line 429
    invoke-virtual {p2}, Lcom/reddit/domain/model/Collaborator;->getId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1f

    .line 438
    .line 439
    invoke-virtual {p2}, Lcom/reddit/domain/model/Collaborator;->getId()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_20

    .line 448
    .line 449
    invoke-virtual {p2}, Lcom/reddit/domain/model/Collaborator;->getId()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    if-eqz p2, :cond_1f

    .line 458
    .line 459
    :cond_20
    :goto_b
    return-object v2

    .line 460
    :cond_21
    :goto_c
    invoke-static {v2}, Lcom/reddit/comments/usecases/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :cond_22
    :goto_d
    return-object v2
.end method
