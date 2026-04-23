.class public final Lcom/reddit/postsubmit/data/remote/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/localization/o;

.field public final b:Lcom/reddit/graphql/d0;

.field public final c:Lpc1/g;


# direct methods
.method public constructor <init>(Lcom/reddit/localization/o;Lcom/reddit/graphql/d0;Lpc1/g;)V
    .locals 1

    .line 1
    const-string v0, "localizationFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gqlClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postSubmitFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/postsubmit/data/remote/e;->a:Lcom/reddit/localization/o;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/postsubmit/data/remote/e;->b:Lcom/reddit/graphql/d0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/postsubmit/data/remote/e;->c:Lpc1/g;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Los2/j;)Ll9/x0;
    .locals 5

    .line 1
    iget-object p0, p0, Los2/j;->j:Lcom/reddit/domain/model/AmaPostInfo;

    .line 2
    .line 3
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/domain/model/AmaPostInfo;->getStartTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/reddit/domain/model/AmaPostInfo;->getDurationHours()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v3, p0

    .line 27
    invoke-static {v3, v4}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v2, p0}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    new-instance p0, Lfg3/k60;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v3, Ll9/w0;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v1, Lcom/reddit/type/PostEventType;->AMA:Lcom/reddit/type/PostEventType;

    .line 50
    .line 51
    invoke-direct {p0, v2, v3, v1}, Lfg3/k60;-><init>(Ljava/time/Instant;Ll9/x0;Lcom/reddit/type/PostEventType;)V

    .line 52
    .line 53
    .line 54
    move-object v1, p0

    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    new-instance p0, Ll9/w0;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final b(Los2/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 37

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
    instance-of v3, v2, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createProfilePost$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createProfilePost$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createProfilePost$1;->label:I

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
    iput v4, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createProfilePost$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createProfilePost$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createProfilePost$1;-><init>(Lcom/reddit/postsubmit/data/remote/e;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createProfilePost$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createProfilePost$1;->label:I

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v11, :cond_1

    .line 44
    .line 45
    iget-object v0, v9, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createProfilePost$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/reddit/postsubmit/data/remote/e;

    .line 48
    .line 49
    iget-object v0, v9, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createProfilePost$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ll9/x0;

    .line 52
    .line 53
    iget-object v0, v9, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createProfilePost$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ll9/x0;

    .line 56
    .line 57
    iget-object v0, v9, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createProfilePost$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Los2/j;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/reddit/postsubmit/data/remote/e;->a(Los2/j;)Ll9/x0;

    .line 78
    .line 79
    .line 80
    move-result-object v34

    .line 81
    iget-object v2, v1, Los2/j;->i:Lio3/a;

    .line 82
    .line 83
    iget-object v4, v1, Los2/j;->j:Lcom/reddit/domain/model/AmaPostInfo;

    .line 84
    .line 85
    sget-object v5, Ll9/u0;->b:Ll9/u0;

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    iget-object v4, v0, Lcom/reddit/postsubmit/data/remote/e;->c:Lpc1/g;

    .line 90
    .line 91
    check-cast v4, Lfj1/p;

    .line 92
    .line 93
    invoke-virtual {v4}, Lfj1/p;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v2, v4}, Lj9/a;->p(Lio3/a;Z)Lfg3/cg;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    move-object v6, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v6, Ll9/w0;

    .line 106
    .line 107
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    move-object/from16 v22, v6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    new-instance v4, Lfg3/cg;

    .line 114
    .line 115
    const-string v6, "null cannot be cast to non-null type com.reddit.postsubmit.data.model.PostSubmitContentParams.Text"

    .line 116
    .line 117
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v6, v2

    .line 121
    check-cast v6, Los2/i;

    .line 122
    .line 123
    iget-object v6, v6, Los2/i;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    move-object v7, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance v7, Ll9/w0;

    .line 130
    .line 131
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-direct {v4, v12, v7, v11}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Ll9/w0;

    .line 138
    .line 139
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_4
    new-instance v4, Lgi2/i5;

    .line 144
    .line 145
    iget-object v14, v1, Los2/j;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v6, v1, Los2/j;->c:Z

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    iget-boolean v6, v1, Los2/j;->d:Z

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iget-boolean v6, v1, Los2/j;->e:Z

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    iget-boolean v6, v1, Los2/j;->f:Z

    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    iget-object v6, v1, Los2/j;->g:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, v1, Los2/j;->h:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    new-instance v8, Ll9/w0;

    .line 194
    .line 195
    invoke-direct {v8, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-nez v7, :cond_6

    .line 199
    .line 200
    move-object v6, v5

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    new-instance v6, Ll9/w0;

    .line 203
    .line 204
    invoke-direct {v6, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_5
    new-instance v7, Lfg3/tq;

    .line 208
    .line 209
    invoke-direct {v7, v6, v8}, Lfg3/tq;-><init>(Ll9/x0;Ll9/x0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    move-object v7, v12

    .line 214
    :goto_6
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    invoke-static {v2}, Lj9/a;->t(Lio3/a;)Lfg3/aw;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 223
    .line 224
    .line 225
    move-result-object v26

    .line 226
    const-string v6, "content"

    .line 227
    .line 228
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    instance-of v7, v2, Los2/c;

    .line 232
    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    move-object v7, v2

    .line 236
    check-cast v7, Los2/c;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_8
    move-object v7, v12

    .line 240
    :goto_7
    if-eqz v7, :cond_9

    .line 241
    .line 242
    iget-object v7, v7, Los2/c;->c:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v7, :cond_9

    .line 245
    .line 246
    new-instance v8, Lfg3/pj;

    .line 247
    .line 248
    invoke-direct {v8, v7}, Lfg3/pj;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_9
    move-object v8, v12

    .line 253
    :goto_8
    invoke-static {v8}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 254
    .line 255
    .line 256
    move-result-object v27

    .line 257
    invoke-static {v2}, Lj9/a;->s(Lio3/a;)Lfg3/st;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 262
    .line 263
    .line 264
    move-result-object v25

    .line 265
    invoke-static {v2}, Lj9/a;->r(Lio3/a;)Lfg3/or;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 270
    .line 271
    .line 272
    move-result-object v28

    .line 273
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    instance-of v6, v2, Los2/h;

    .line 277
    .line 278
    if-eqz v6, :cond_a

    .line 279
    .line 280
    check-cast v2, Los2/h;

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_a
    move-object v2, v12

    .line 284
    :goto_9
    if-eqz v2, :cond_b

    .line 285
    .line 286
    new-instance v6, Lfg3/u50;

    .line 287
    .line 288
    iget-object v7, v2, Los2/h;->c:Ljava/util/List;

    .line 289
    .line 290
    iget v2, v2, Los2/h;->d:I

    .line 291
    .line 292
    invoke-direct {v6, v7, v2}, Lfg3/u50;-><init>(Ljava/util/List;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_b
    move-object v6, v12

    .line 297
    :goto_a
    invoke-static {v6}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 298
    .line 299
    .line 300
    move-result-object v29

    .line 301
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    new-instance v2, Lfg3/m70;

    .line 308
    .line 309
    const-string v6, "id"

    .line 310
    .line 311
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v6, "defaultPostId"

    .line 315
    .line 316
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 323
    .line 324
    .line 325
    move-result-object v32

    .line 326
    iget-object v2, v1, Los2/j;->k:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 329
    .line 330
    .line 331
    move-result-object v35

    .line 332
    iget-object v2, v1, Los2/j;->l:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 335
    .line 336
    .line 337
    move-result-object v20

    .line 338
    iget-object v1, v1, Los2/j;->m:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v1}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 341
    .line 342
    .line 343
    move-result-object v33

    .line 344
    new-instance v13, Lfg3/yh;

    .line 345
    .line 346
    const/16 v31, 0x0

    .line 347
    .line 348
    const v36, 0x2998c80

    .line 349
    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v30, 0x0

    .line 356
    .line 357
    invoke-direct/range {v13 .. v36}, Lfg3/yh;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;I)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v4, v13}, Lgi2/i5;-><init>(Lfg3/yh;)V

    .line 361
    .line 362
    .line 363
    iput-object v12, v9, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createProfilePost$1;->L$0:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v12, v9, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createProfilePost$1;->L$1:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v12, v9, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createProfilePost$1;->L$2:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v12, v9, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createProfilePost$1;->L$3:Ljava/lang/Object;

    .line 370
    .line 371
    iput v11, v9, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createProfilePost$1;->label:I

    .line 372
    .line 373
    iget-object v0, v0, Lcom/reddit/postsubmit/data/remote/e;->b:Lcom/reddit/graphql/d0;

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    const/16 v10, 0x3fe

    .line 379
    .line 380
    move-object v5, v4

    .line 381
    move-object v4, v0

    .line 382
    invoke-static/range {v4 .. v10}, Lcom/reddit/graphql/d0;->i(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-ne v2, v3, :cond_c

    .line 387
    .line 388
    return-object v3

    .line 389
    :cond_c
    :goto_b
    check-cast v2, Ll9/f;

    .line 390
    .line 391
    iget-object v0, v2, Ll9/f;->c:Ll9/s0;

    .line 392
    .line 393
    iget-object v1, v2, Ll9/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    .line 394
    .line 395
    iget-object v2, v2, Ll9/f;->d:Ljava/util/List;

    .line 396
    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    check-cast v0, Lgi2/e5;

    .line 400
    .line 401
    iget-object v12, v0, Lgi2/e5;->a:Lgi2/d5;

    .line 402
    .line 403
    :cond_d
    if-nez v1, :cond_f

    .line 404
    .line 405
    if-eqz v2, :cond_e

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    :cond_e
    if-eqz v12, :cond_f

    .line 414
    .line 415
    new-instance v0, Lhx/g;

    .line 416
    .line 417
    invoke-direct {v0, v12}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :cond_f
    if-eqz v2, :cond_10

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    xor-int/2addr v0, v11

    .line 428
    if-ne v0, v11, :cond_10

    .line 429
    .line 430
    new-instance v0, Lhx/b;

    .line 431
    .line 432
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_10
    new-instance v0, Lhx/b;

    .line 440
    .line 441
    if-eqz v1, :cond_12

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-nez v1, :cond_11

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_11
    :goto_c
    move-object v3, v1

    .line 451
    goto :goto_e

    .line 452
    :cond_12
    :goto_d
    const-string v1, "unknown error"

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :goto_e
    const-string v1, "message"

    .line 456
    .line 457
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 461
    .line 462
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v2, Ll9/f0;

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v4, 0x0

    .line 470
    invoke-direct/range {v2 .. v7}, Ll9/f0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v0
.end method

.method public final c(Los2/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 38

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
    instance-of v3, v2, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createSubredditPost$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createSubredditPost$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createSubredditPost$1;->label:I

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
    iput v4, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createSubredditPost$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createSubredditPost$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createSubredditPost$1;-><init>(Lcom/reddit/postsubmit/data/remote/e;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createSubredditPost$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createSubredditPost$1;->label:I

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v11, :cond_1

    .line 44
    .line 45
    iget-object v0, v9, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createSubredditPost$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/reddit/postsubmit/data/remote/e;

    .line 48
    .line 49
    iget-object v0, v9, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createSubredditPost$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ll9/x0;

    .line 52
    .line 53
    iget-object v0, v9, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createSubredditPost$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ll9/x0;

    .line 56
    .line 57
    iget-object v0, v9, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createSubredditPost$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Los2/j;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/reddit/postsubmit/data/remote/e;->a(Los2/j;)Ll9/x0;

    .line 78
    .line 79
    .line 80
    move-result-object v34

    .line 81
    iget-object v2, v1, Los2/j;->i:Lio3/a;

    .line 82
    .line 83
    iget-object v4, v1, Los2/j;->j:Lcom/reddit/domain/model/AmaPostInfo;

    .line 84
    .line 85
    sget-object v5, Ll9/u0;->b:Ll9/u0;

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    iget-object v4, v0, Lcom/reddit/postsubmit/data/remote/e;->c:Lpc1/g;

    .line 90
    .line 91
    check-cast v4, Lfj1/p;

    .line 92
    .line 93
    invoke-virtual {v4}, Lfj1/p;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v2, v4}, Lj9/a;->p(Lio3/a;Z)Lfg3/cg;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    move-object v6, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v6, Ll9/w0;

    .line 106
    .line 107
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    move-object/from16 v22, v6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    new-instance v4, Lfg3/cg;

    .line 114
    .line 115
    const-string v6, "null cannot be cast to non-null type com.reddit.postsubmit.data.model.PostSubmitContentParams.Text"

    .line 116
    .line 117
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v6, v2

    .line 121
    check-cast v6, Los2/i;

    .line 122
    .line 123
    iget-object v6, v6, Los2/i;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    move-object v7, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance v7, Ll9/w0;

    .line 130
    .line 131
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-direct {v4, v12, v7, v11}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Ll9/w0;

    .line 138
    .line 139
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_4
    new-instance v4, Lgi2/g7;

    .line 144
    .line 145
    iget-object v6, v1, Los2/j;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v14, v1, Los2/j;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v7, v1, Los2/j;->c:Z

    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    iget-boolean v7, v1, Los2/j;->d:Z

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    iget-boolean v7, v1, Los2/j;->e:Z

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    iget-boolean v7, v1, Los2/j;->f:Z

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    iget-object v7, v1, Los2/j;->g:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v8, v1, Los2/j;->h:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    new-instance v10, Ll9/w0;

    .line 196
    .line 197
    invoke-direct {v10, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    if-nez v8, :cond_6

    .line 201
    .line 202
    move-object v7, v5

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    new-instance v7, Ll9/w0;

    .line 205
    .line 206
    invoke-direct {v7, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    new-instance v8, Lfg3/tq;

    .line 210
    .line 211
    invoke-direct {v8, v7, v10}, Lfg3/tq;-><init>(Ll9/x0;Ll9/x0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    move-object v8, v12

    .line 216
    :goto_6
    invoke-static {v8}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    invoke-static {v2}, Lj9/a;->t(Lio3/a;)Lfg3/aw;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 225
    .line 226
    .line 227
    move-result-object v26

    .line 228
    const-string v7, "content"

    .line 229
    .line 230
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    instance-of v8, v2, Los2/c;

    .line 234
    .line 235
    if-eqz v8, :cond_8

    .line 236
    .line 237
    move-object v8, v2

    .line 238
    check-cast v8, Los2/c;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_8
    move-object v8, v12

    .line 242
    :goto_7
    if-eqz v8, :cond_9

    .line 243
    .line 244
    iget-object v8, v8, Los2/c;->c:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    new-instance v10, Lfg3/pj;

    .line 249
    .line 250
    invoke-direct {v10, v8}, Lfg3/pj;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_9
    move-object v10, v12

    .line 255
    :goto_8
    invoke-static {v10}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 256
    .line 257
    .line 258
    move-result-object v27

    .line 259
    invoke-static {v2}, Lj9/a;->s(Lio3/a;)Lfg3/st;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v8}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 264
    .line 265
    .line 266
    move-result-object v25

    .line 267
    invoke-static {v2}, Lj9/a;->r(Lio3/a;)Lfg3/or;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v8}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 272
    .line 273
    .line 274
    move-result-object v28

    .line 275
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    instance-of v7, v2, Los2/h;

    .line 279
    .line 280
    if-eqz v7, :cond_a

    .line 281
    .line 282
    check-cast v2, Los2/h;

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_a
    move-object v2, v12

    .line 286
    :goto_9
    if-eqz v2, :cond_b

    .line 287
    .line 288
    new-instance v7, Lfg3/u50;

    .line 289
    .line 290
    iget-object v8, v2, Los2/h;->c:Ljava/util/List;

    .line 291
    .line 292
    iget v2, v2, Los2/h;->d:I

    .line 293
    .line 294
    invoke-direct {v7, v8, v2}, Lfg3/u50;-><init>(Ljava/util/List;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_b
    move-object v7, v12

    .line 299
    :goto_a
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 300
    .line 301
    .line 302
    move-result-object v29

    .line 303
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    new-instance v2, Lfg3/m70;

    .line 310
    .line 311
    const-string v7, "id"

    .line 312
    .line 313
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v7, "defaultPostId"

    .line 317
    .line 318
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 325
    .line 326
    .line 327
    move-result-object v32

    .line 328
    iget-object v2, v1, Los2/j;->k:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 331
    .line 332
    .line 333
    move-result-object v35

    .line 334
    iget-object v2, v1, Los2/j;->l:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 337
    .line 338
    .line 339
    move-result-object v20

    .line 340
    iget-object v1, v1, Los2/j;->m:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 343
    .line 344
    .line 345
    move-result-object v33

    .line 346
    new-instance v13, Lfg3/ui;

    .line 347
    .line 348
    const/16 v31, 0x0

    .line 349
    .line 350
    const v37, 0x2998c80

    .line 351
    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v30, 0x0

    .line 358
    .line 359
    move-object/from16 v36, v6

    .line 360
    .line 361
    invoke-direct/range {v13 .. v37}, Lfg3/ui;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v4, v13}, Lgi2/g7;-><init>(Lfg3/ui;)V

    .line 365
    .line 366
    .line 367
    iput-object v12, v9, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createSubredditPost$1;->L$0:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v12, v9, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createSubredditPost$1;->L$1:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v12, v9, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createSubredditPost$1;->L$2:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v12, v9, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createSubredditPost$1;->L$3:Ljava/lang/Object;

    .line 374
    .line 375
    iput v11, v9, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$createSubredditPost$1;->label:I

    .line 376
    .line 377
    iget-object v0, v0, Lcom/reddit/postsubmit/data/remote/e;->b:Lcom/reddit/graphql/d0;

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    const/16 v10, 0x3fe

    .line 383
    .line 384
    move-object v5, v4

    .line 385
    move-object v4, v0

    .line 386
    invoke-static/range {v4 .. v10}, Lcom/reddit/graphql/d0;->i(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-ne v2, v3, :cond_c

    .line 391
    .line 392
    return-object v3

    .line 393
    :cond_c
    :goto_b
    check-cast v2, Ll9/f;

    .line 394
    .line 395
    iget-object v0, v2, Ll9/f;->c:Ll9/s0;

    .line 396
    .line 397
    iget-object v1, v2, Ll9/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    .line 398
    .line 399
    iget-object v2, v2, Ll9/f;->d:Ljava/util/List;

    .line 400
    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    check-cast v0, Lgi2/a7;

    .line 404
    .line 405
    iget-object v12, v0, Lgi2/a7;->a:Lgi2/z6;

    .line 406
    .line 407
    :cond_d
    if-nez v1, :cond_f

    .line 408
    .line 409
    if-eqz v2, :cond_e

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    :cond_e
    if-eqz v12, :cond_f

    .line 418
    .line 419
    new-instance v0, Lhx/g;

    .line 420
    .line 421
    invoke-direct {v0, v12}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_f
    if-eqz v2, :cond_10

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    xor-int/2addr v0, v11

    .line 432
    if-ne v0, v11, :cond_10

    .line 433
    .line 434
    new-instance v0, Lhx/b;

    .line 435
    .line 436
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_10
    new-instance v0, Lhx/b;

    .line 444
    .line 445
    if-eqz v1, :cond_12

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-nez v1, :cond_11

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_11
    :goto_c
    move-object v3, v1

    .line 455
    goto :goto_e

    .line 456
    :cond_12
    :goto_d
    const-string v1, "unknown error"

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :goto_e
    const-string v1, "message"

    .line 460
    .line 461
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 465
    .line 466
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v2, Ll9/f0;

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v7, 0x0

    .line 473
    const/4 v4, 0x0

    .line 474
    invoke-direct/range {v2 .. v7}, Ll9/f0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v0
.end method

.method public final d(Los2/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

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
    instance-of v3, v2, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitMediaPost$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitMediaPost$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitMediaPost$1;->label:I

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
    iput v4, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitMediaPost$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitMediaPost$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitMediaPost$1;-><init>(Lcom/reddit/postsubmit/data/remote/e;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitMediaPost$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitMediaPost$1;->label:I

    .line 36
    .line 37
    const/16 v6, 0x7fc

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    const/4 v8, 0x2

    .line 41
    const/16 v9, 0xa

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v10, :cond_2

    .line 48
    .line 49
    if-ne v5, v8, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitMediaPost$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Los2/j;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v0, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitMediaPost$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Los2/j;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Los2/j;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Ldx/f;->d(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_d

    .line 86
    .line 87
    iput-object v11, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitMediaPost$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v10, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitMediaPost$1;->label:I

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Lcom/reddit/postsubmit/data/remote/e;->b(Los2/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v4, :cond_4

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    :goto_1
    check-cast v2, Lhx/f;

    .line 100
    .line 101
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lgi2/d5;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-boolean v1, v0, Lgi2/d5;->c:Z

    .line 110
    .line 111
    if-ne v1, v10, :cond_6

    .line 112
    .line 113
    iget-object v1, v0, Lgi2/d5;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    new-instance v2, Lhx/g;

    .line 118
    .line 119
    iget-object v0, v0, Lgi2/d5;->a:Lgi2/h5;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v11, v0, Lgi2/h5;->a:Ljava/lang/String;

    .line 124
    .line 125
    :cond_5
    new-instance v0, Los2/a;

    .line 126
    .line 127
    invoke-direct {v0, v1, v11, v6}, Los2/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_6
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v1, v0, Lgi2/d5;->e:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v1, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lgi2/g5;

    .line 170
    .line 171
    iget-object v3, v3, Lgi2/g5;->b:Lyo1/m70;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-static {v0}, Lj9/a;->E(Ljava/util/ArrayList;)Lcom/reddit/domain/model/PostSubmitValidationErrors;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v1, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lgi2/g5;

    .line 205
    .line 206
    iget-object v3, v3, Lgi2/g5;->b:Lyo1/m70;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Los2/l;

    .line 217
    .line 218
    invoke-direct {v2, v0, v1}, Los2/l;-><init>(Lcom/reddit/domain/model/PostSubmitValidationErrors;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lhx/b;

    .line 222
    .line 223
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_9
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v1, v0, Lgi2/d5;->d:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_a

    .line 238
    .line 239
    new-instance v1, Lhx/b;

    .line 240
    .line 241
    new-instance v2, Los2/k;

    .line 242
    .line 243
    iget-object v12, v0, Lgi2/d5;->d:Ljava/util/List;

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x3e

    .line 248
    .line 249
    const-string v13, ", "

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v2, v0, v11, v7}, Los2/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_a
    new-instance v0, Lhx/b;

    .line 265
    .line 266
    new-instance v1, Los2/k;

    .line 267
    .line 268
    invoke-static {v2}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/util/List;

    .line 273
    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v3, :cond_c

    .line 281
    .line 282
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v4, "unknown error "

    .line 285
    .line 286
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :cond_c
    invoke-direct {v1, v3, v11, v7}, Los2/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_d
    iput-object v11, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitMediaPost$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput v8, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitMediaPost$1;->label:I

    .line 306
    .line 307
    invoke-virtual {v0, v1, v3}, Lcom/reddit/postsubmit/data/remote/e;->c(Los2/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-ne v2, v4, :cond_e

    .line 312
    .line 313
    :goto_4
    return-object v4

    .line 314
    :cond_e
    :goto_5
    check-cast v2, Lhx/f;

    .line 315
    .line 316
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lgi2/z6;

    .line 321
    .line 322
    if-eqz v1, :cond_19

    .line 323
    .line 324
    iget-object v3, v1, Lgi2/z6;->b:Ljava/lang/String;

    .line 325
    .line 326
    iget-boolean v4, v1, Lgi2/z6;->c:Z

    .line 327
    .line 328
    if-ne v4, v10, :cond_19

    .line 329
    .line 330
    iget-object v4, v1, Lgi2/z6;->a:Lgi2/d7;

    .line 331
    .line 332
    if-eqz v3, :cond_19

    .line 333
    .line 334
    iget-object v0, v0, Lcom/reddit/postsubmit/data/remote/e;->a:Lcom/reddit/localization/o;

    .line 335
    .line 336
    check-cast v0, Lcom/reddit/localization/r;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/reddit/localization/r;->a()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_17

    .line 343
    .line 344
    new-instance v0, Lhx/g;

    .line 345
    .line 346
    const-string v1, ""

    .line 347
    .line 348
    if-nez v4, :cond_11

    .line 349
    .line 350
    new-instance v2, Los2/a;

    .line 351
    .line 352
    if-nez v3, :cond_f

    .line 353
    .line 354
    move-object v3, v11

    .line 355
    :cond_f
    if-nez v3, :cond_10

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_10
    move-object v1, v3

    .line 359
    :goto_6
    const/16 v3, 0x7fe

    .line 360
    .line 361
    invoke-direct {v2, v1, v11, v3}, Los2/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_11
    new-instance v12, Los2/a;

    .line 366
    .line 367
    if-nez v3, :cond_12

    .line 368
    .line 369
    move-object v3, v11

    .line 370
    :cond_12
    if-nez v3, :cond_13

    .line 371
    .line 372
    move-object v15, v1

    .line 373
    goto :goto_7

    .line 374
    :cond_13
    move-object v15, v3

    .line 375
    :goto_7
    iget-object v2, v4, Lgi2/d7;->a:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v3, v4, Lgi2/d7;->b:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v5, v4, Lgi2/d7;->c:Ljava/lang/String;

    .line 380
    .line 381
    iget-boolean v6, v4, Lgi2/d7;->d:Z

    .line 382
    .line 383
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    iget-object v6, v4, Lgi2/d7;->e:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v7, v4, Lgi2/d7;->f:Ljava/time/Instant;

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/time/Instant;->toEpochMilli()J

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    iget-object v7, v4, Lgi2/d7;->g:Ljava/lang/String;

    .line 400
    .line 401
    if-nez v7, :cond_14

    .line 402
    .line 403
    move-object v7, v11

    .line 404
    :cond_14
    if-nez v7, :cond_15

    .line 405
    .line 406
    move-object/from16 v20, v1

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_15
    move-object/from16 v20, v7

    .line 410
    .line 411
    :goto_8
    iget-object v1, v4, Lgi2/d7;->h:Lgi2/y6;

    .line 412
    .line 413
    if-eqz v1, :cond_16

    .line 414
    .line 415
    iget-object v11, v1, Lgi2/y6;->a:Ljava/lang/String;

    .line 416
    .line 417
    :cond_16
    move-object/from16 v21, v11

    .line 418
    .line 419
    iget-object v1, v4, Lgi2/d7;->i:Lgi2/f7;

    .line 420
    .line 421
    iget-object v4, v1, Lgi2/f7;->a:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v1, v1, Lgi2/f7;->b:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v23, v1

    .line 426
    .line 427
    move-object/from16 v16, v2

    .line 428
    .line 429
    move-object/from16 v17, v3

    .line 430
    .line 431
    move-object/from16 v22, v4

    .line 432
    .line 433
    move-object/from16 v18, v5

    .line 434
    .line 435
    move-object/from16 v19, v6

    .line 436
    .line 437
    invoke-direct/range {v12 .. v23}, Los2/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object v2, v12

    .line 441
    :goto_9
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_17
    new-instance v0, Lhx/g;

    .line 446
    .line 447
    if-eqz v4, :cond_18

    .line 448
    .line 449
    iget-object v11, v4, Lgi2/d7;->a:Ljava/lang/String;

    .line 450
    .line 451
    :cond_18
    new-instance v1, Los2/a;

    .line 452
    .line 453
    invoke-direct {v1, v3, v11, v6}, Los2/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_19
    if-eqz v1, :cond_1c

    .line 461
    .line 462
    iget-object v0, v1, Lgi2/z6;->e:Ljava/util/List;

    .line 463
    .line 464
    if-eqz v0, :cond_1c

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_1c

    .line 471
    .line 472
    new-instance v1, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-static {v0, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_1a

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lgi2/c7;

    .line 496
    .line 497
    iget-object v3, v3, Lgi2/c7;->b:Lyo1/m70;

    .line 498
    .line 499
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_1a
    invoke-static {v1}, Lj9/a;->E(Ljava/util/ArrayList;)Lcom/reddit/domain/model/PostSubmitValidationErrors;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v2, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-static {v0, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_1b

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Lgi2/c7;

    .line 531
    .line 532
    iget-object v3, v3, Lgi2/c7;->b:Lyo1/m70;

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v2, Los2/l;

    .line 543
    .line 544
    invoke-direct {v2, v1, v0}, Los2/l;-><init>(Lcom/reddit/domain/model/PostSubmitValidationErrors;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lhx/b;

    .line 548
    .line 549
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :cond_1c
    if-eqz v1, :cond_1d

    .line 554
    .line 555
    iget-object v0, v1, Lgi2/z6;->d:Ljava/util/List;

    .line 556
    .line 557
    if-eqz v0, :cond_1d

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_1d

    .line 564
    .line 565
    new-instance v0, Lhx/b;

    .line 566
    .line 567
    new-instance v2, Los2/k;

    .line 568
    .line 569
    iget-object v12, v1, Lgi2/z6;->d:Ljava/util/List;

    .line 570
    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    const/16 v17, 0x3e

    .line 574
    .line 575
    const-string v13, ", "

    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    const/4 v15, 0x0

    .line 579
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-direct {v2, v1, v11, v7}, Los2/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :cond_1d
    new-instance v0, Lhx/b;

    .line 591
    .line 592
    new-instance v1, Los2/k;

    .line 593
    .line 594
    invoke-static {v2}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/util/List;

    .line 599
    .line 600
    if-eqz v3, :cond_1e

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-nez v3, :cond_1f

    .line 607
    .line 608
    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v4, "submitMediaPost -> unknown error "

    .line 611
    .line 612
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    :cond_1f
    invoke-direct {v1, v3, v11, v7}, Los2/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-object v0
.end method

.method public final e(Los2/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

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
    instance-of v3, v2, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitPost$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitPost$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitPost$1;->label:I

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
    iput v4, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitPost$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitPost$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitPost$1;-><init>(Lcom/reddit/postsubmit/data/remote/e;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitPost$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitPost$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x2

    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    const-string v9, ""

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v11, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitPost$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Los2/j;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v0, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitPost$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Los2/j;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Los2/j;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Ldx/f;->d(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_d

    .line 86
    .line 87
    iput-object v10, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitPost$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v11, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitPost$1;->label:I

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Lcom/reddit/postsubmit/data/remote/e;->b(Los2/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v4, :cond_4

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    :goto_1
    check-cast v2, Lhx/f;

    .line 100
    .line 101
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lgi2/d5;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-boolean v1, v0, Lgi2/d5;->c:Z

    .line 110
    .line 111
    if-ne v1, v11, :cond_6

    .line 112
    .line 113
    new-instance v1, Lhx/g;

    .line 114
    .line 115
    new-instance v10, Los2/b;

    .line 116
    .line 117
    iget-object v0, v0, Lgi2/d5;->a:Lgi2/h5;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v9, v0, Lgi2/h5;->a:Ljava/lang/String;

    .line 122
    .line 123
    :cond_5
    move-object v11, v9

    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x7fe

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    invoke-direct/range {v10 .. v22}, Los2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v10}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v1, v0, Lgi2/d5;->e:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    xor-int/2addr v3, v11

    .line 160
    if-ne v3, v11, :cond_9

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v1, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lgi2/g5;

    .line 186
    .line 187
    iget-object v3, v3, Lgi2/g5;->b:Lyo1/m70;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-static {v0}, Lj9/a;->E(Ljava/util/ArrayList;)Lcom/reddit/domain/model/PostSubmitValidationErrors;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v1, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lgi2/g5;

    .line 221
    .line 222
    iget-object v3, v3, Lgi2/g5;->b:Lyo1/m70;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Los2/l;

    .line 233
    .line 234
    invoke-direct {v2, v0, v1}, Los2/l;-><init>(Lcom/reddit/domain/model/PostSubmitValidationErrors;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lhx/b;

    .line 238
    .line 239
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_9
    if-eqz v0, :cond_a

    .line 244
    .line 245
    iget-object v1, v0, Lgi2/d5;->d:Ljava/util/List;

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    xor-int/2addr v1, v11

    .line 254
    if-ne v1, v11, :cond_a

    .line 255
    .line 256
    new-instance v1, Lhx/b;

    .line 257
    .line 258
    new-instance v2, Los2/k;

    .line 259
    .line 260
    iget-object v11, v0, Lgi2/d5;->d:Ljava/util/List;

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x3e

    .line 264
    .line 265
    const-string v12, ", "

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v2, v0, v10, v6}, Los2/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_a
    new-instance v0, Lhx/b;

    .line 281
    .line 282
    new-instance v1, Los2/k;

    .line 283
    .line 284
    invoke-static {v2}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/util/List;

    .line 289
    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v3, :cond_c

    .line 297
    .line 298
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v4, "submitPost: profile -> unknown error "

    .line 301
    .line 302
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :cond_c
    invoke-direct {v1, v3, v10, v6}, Los2/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_d
    iput-object v10, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitPost$1;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput v7, v3, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$submitPost$1;->label:I

    .line 322
    .line 323
    invoke-virtual {v0, v1, v3}, Lcom/reddit/postsubmit/data/remote/e;->c(Los2/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-ne v2, v4, :cond_e

    .line 328
    .line 329
    :goto_4
    return-object v4

    .line 330
    :cond_e
    :goto_5
    check-cast v2, Lhx/f;

    .line 331
    .line 332
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lgi2/z6;

    .line 337
    .line 338
    if-eqz v1, :cond_1a

    .line 339
    .line 340
    iget-object v3, v1, Lgi2/z6;->a:Lgi2/d7;

    .line 341
    .line 342
    iget-boolean v4, v1, Lgi2/z6;->c:Z

    .line 343
    .line 344
    if-ne v4, v11, :cond_1a

    .line 345
    .line 346
    iget-object v0, v0, Lcom/reddit/postsubmit/data/remote/e;->a:Lcom/reddit/localization/o;

    .line 347
    .line 348
    check-cast v0, Lcom/reddit/localization/r;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/reddit/localization/r;->a()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/4 v1, 0x0

    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    new-instance v0, Lhx/g;

    .line 358
    .line 359
    if-nez v3, :cond_f

    .line 360
    .line 361
    new-instance v12, Los2/b;

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v24, 0x7fe

    .line 366
    .line 367
    const-string v13, ""

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    invoke-direct/range {v12 .. v24}, Los2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_f
    new-instance v13, Los2/b;

    .line 390
    .line 391
    iget-object v14, v3, Lgi2/d7;->a:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v15, v3, Lgi2/d7;->b:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v2, v3, Lgi2/d7;->c:Ljava/lang/String;

    .line 396
    .line 397
    iget-boolean v4, v3, Lgi2/d7;->d:Z

    .line 398
    .line 399
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v17

    .line 403
    iget-object v4, v3, Lgi2/d7;->e:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v5, v3, Lgi2/d7;->f:Ljava/time/Instant;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v19

    .line 415
    iget-object v5, v3, Lgi2/d7;->g:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v5, :cond_10

    .line 418
    .line 419
    move-object v5, v10

    .line 420
    :cond_10
    if-nez v5, :cond_11

    .line 421
    .line 422
    move-object/from16 v20, v9

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_11
    move-object/from16 v20, v5

    .line 426
    .line 427
    :goto_6
    iget-object v5, v3, Lgi2/d7;->h:Lgi2/y6;

    .line 428
    .line 429
    if-eqz v5, :cond_12

    .line 430
    .line 431
    iget-object v5, v5, Lgi2/y6;->a:Ljava/lang/String;

    .line 432
    .line 433
    move-object/from16 v21, v5

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_12
    move-object/from16 v21, v10

    .line 437
    .line 438
    :goto_7
    iget-object v5, v3, Lgi2/d7;->i:Lgi2/f7;

    .line 439
    .line 440
    iget-object v6, v5, Lgi2/f7;->a:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v5, v5, Lgi2/f7;->b:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v3, v3, Lgi2/d7;->j:Lgi2/e7;

    .line 445
    .line 446
    if-eqz v3, :cond_13

    .line 447
    .line 448
    iget-object v10, v3, Lgi2/e7;->a:Lcom/reddit/type/PostEventType;

    .line 449
    .line 450
    :cond_13
    if-eqz v10, :cond_14

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_14
    move v11, v1

    .line 454
    :goto_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v24

    .line 458
    move-object/from16 v16, v2

    .line 459
    .line 460
    move-object/from16 v18, v4

    .line 461
    .line 462
    move-object/from16 v23, v5

    .line 463
    .line 464
    move-object/from16 v22, v6

    .line 465
    .line 466
    invoke-direct/range {v13 .. v24}, Los2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 467
    .line 468
    .line 469
    move-object v12, v13

    .line 470
    :goto_9
    invoke-direct {v0, v12}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :cond_15
    new-instance v0, Lhx/g;

    .line 475
    .line 476
    new-instance v12, Los2/b;

    .line 477
    .line 478
    if-eqz v3, :cond_16

    .line 479
    .line 480
    iget-object v2, v3, Lgi2/d7;->a:Ljava/lang/String;

    .line 481
    .line 482
    move-object v13, v2

    .line 483
    goto :goto_a

    .line 484
    :cond_16
    move-object v13, v9

    .line 485
    :goto_a
    if-eqz v3, :cond_17

    .line 486
    .line 487
    iget-object v2, v3, Lgi2/d7;->i:Lgi2/f7;

    .line 488
    .line 489
    iget-object v9, v2, Lgi2/f7;->b:Ljava/lang/String;

    .line 490
    .line 491
    :cond_17
    move-object/from16 v22, v9

    .line 492
    .line 493
    if-eqz v3, :cond_18

    .line 494
    .line 495
    iget-object v2, v3, Lgi2/d7;->j:Lgi2/e7;

    .line 496
    .line 497
    if-eqz v2, :cond_18

    .line 498
    .line 499
    iget-object v10, v2, Lgi2/e7;->a:Lcom/reddit/type/PostEventType;

    .line 500
    .line 501
    :cond_18
    if-eqz v10, :cond_19

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_19
    move v11, v1

    .line 505
    :goto_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v23

    .line 509
    const/16 v24, 0x1fe

    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    const/4 v15, 0x0

    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    invoke-direct/range {v12 .. v24}, Los2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, v12}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_1a
    if-eqz v1, :cond_1d

    .line 533
    .line 534
    iget-object v0, v1, Lgi2/z6;->e:Ljava/util/List;

    .line 535
    .line 536
    if-eqz v0, :cond_1d

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_1d

    .line 543
    .line 544
    new-instance v1, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-static {v0, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_1b

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lgi2/c7;

    .line 568
    .line 569
    iget-object v3, v3, Lgi2/c7;->b:Lyo1/m70;

    .line 570
    .line 571
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_1b
    invoke-static {v1}, Lj9/a;->E(Ljava/util/ArrayList;)Lcom/reddit/domain/model/PostSubmitValidationErrors;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v2, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-static {v0, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_1c

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Lgi2/c7;

    .line 603
    .line 604
    iget-object v3, v3, Lgi2/c7;->b:Lyo1/m70;

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v2, Los2/l;

    .line 615
    .line 616
    invoke-direct {v2, v1, v0}, Los2/l;-><init>(Lcom/reddit/domain/model/PostSubmitValidationErrors;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lhx/b;

    .line 620
    .line 621
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :cond_1d
    if-eqz v1, :cond_1e

    .line 626
    .line 627
    iget-object v0, v1, Lgi2/z6;->d:Ljava/util/List;

    .line 628
    .line 629
    if-eqz v0, :cond_1e

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_1e

    .line 636
    .line 637
    new-instance v0, Lhx/b;

    .line 638
    .line 639
    new-instance v2, Los2/k;

    .line 640
    .line 641
    iget-object v11, v1, Lgi2/z6;->d:Ljava/util/List;

    .line 642
    .line 643
    const/4 v15, 0x0

    .line 644
    const/16 v16, 0x3e

    .line 645
    .line 646
    const-string v12, ", "

    .line 647
    .line 648
    const/4 v13, 0x0

    .line 649
    const/4 v14, 0x0

    .line 650
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v2, v1, v10, v6}, Los2/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :cond_1e
    new-instance v0, Lhx/b;

    .line 662
    .line 663
    new-instance v1, Los2/k;

    .line 664
    .line 665
    invoke-static {v2}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Ljava/util/List;

    .line 670
    .line 671
    if-eqz v3, :cond_1f

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    if-nez v3, :cond_20

    .line 678
    .line 679
    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v4, "submitPost: subreddit -> unknown error: "

    .line 682
    .line 683
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    :cond_20
    invoke-direct {v1, v3, v10, v6}, Los2/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-object v0
.end method

.method public final f(Lcom/reddit/domain/model/SubmitGeneralParameters;Lcom/reddit/type/PostType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$validateCreatePostInput$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$validateCreatePostInput$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$validateCreatePostInput$1;->label:I

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
    iput v3, v2, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$validateCreatePostInput$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$validateCreatePostInput$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$validateCreatePostInput$1;-><init>(Lcom/reddit/postsubmit/data/remote/e;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$validateCreatePostInput$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$validateCreatePostInput$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$validateCreatePostInput$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/type/PostType;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$validateCreatePostInput$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/reddit/domain/model/SubmitParameters;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/SubmitGeneralParameters;->getSubreddit()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/SubmitGeneralParameters;->getContent()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v1, v15

    .line 83
    :goto_2
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance v3, Lfg3/cg;

    .line 86
    .line 87
    new-instance v5, Ll9/w0;

    .line 88
    .line 89
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v3, v5, v15, v1}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v3, v15

    .line 98
    :goto_3
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    move-object v8, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    new-instance v5, Ll9/w0;

    .line 105
    .line 106
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v8, v5

    .line 110
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/SubmitGeneralParameters;->getFlairId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    :goto_5
    move-object v9, v1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    new-instance v1, Ll9/w0;

    .line 119
    .line 120
    invoke-direct {v1, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/SubmitGeneralParameters;->getTitle()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v10, Ll9/w0;

    .line 129
    .line 130
    invoke-direct {v10, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lfg3/zh;

    .line 134
    .line 135
    move-object/from16 v7, p2

    .line 136
    .line 137
    invoke-direct/range {v5 .. v10}, Lfg3/zh;-><init>(Ljava/lang/String;Lcom/reddit/type/PostType;Ll9/x0;Ll9/x0;Ll9/w0;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lkz2/x72;

    .line 141
    .line 142
    invoke-direct {v1, v5}, Lkz2/x72;-><init>(Lfg3/zh;)V

    .line 143
    .line 144
    .line 145
    iput-object v15, v13, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$validateCreatePostInput$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v15, v13, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$validateCreatePostInput$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v13, Lcom/reddit/postsubmit/data/remote/RemoteGqlPostSubmitDataSourceImpl$validateCreatePostInput$1;->label:I

    .line 150
    .line 151
    iget-object v3, v0, Lcom/reddit/postsubmit/data/remote/e;->b:Lcom/reddit/graphql/d0;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/16 v14, 0x3fe

    .line 162
    .line 163
    move-object v4, v1

    .line 164
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v2, :cond_7

    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_7
    :goto_7
    check-cast v1, Lhx/f;

    .line 172
    .line 173
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    check-cast v1, Lhx/g;

    .line 180
    .line 181
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lkz2/u72;

    .line 184
    .line 185
    iget-object v0, v0, Lkz2/u72;->a:Lkz2/w72;

    .line 186
    .line 187
    iget-object v0, v0, Lkz2/w72;->a:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v2, 0xa

    .line 194
    .line 195
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lkz2/v72;

    .line 217
    .line 218
    iget-object v2, v2, Lkz2/v72;->b:Lyo1/m70;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    move-object v2, v1

    .line 231
    goto :goto_9

    .line 232
    :cond_9
    move-object v2, v15

    .line 233
    :goto_9
    if-eqz v2, :cond_a

    .line 234
    .line 235
    new-instance v0, Lhx/b;

    .line 236
    .line 237
    new-instance v1, Los2/l;

    .line 238
    .line 239
    invoke-static {v2}, Lj9/a;->E(Ljava/util/ArrayList;)Lcom/reddit/domain/model/PostSubmitValidationErrors;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const/4 v6, 0x0

    .line 244
    const/16 v7, 0x3e

    .line 245
    .line 246
    const-string v3, ", "

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v1, v8, v2}, Los2/l;-><init>(Lcom/reddit/domain/model/PostSubmitValidationErrors;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_a
    new-instance v0, Lhx/g;

    .line 262
    .line 263
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_b
    new-instance v0, Lhx/b;

    .line 270
    .line 271
    new-instance v2, Los2/k;

    .line 272
    .line 273
    check-cast v1, Lhx/b;

    .line 274
    .line 275
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lcom/reddit/network/f;

    .line 278
    .line 279
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v3, 0x6

    .line 284
    invoke-direct {v2, v1, v15, v3}, Los2/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v0
.end method
