.class public final Lcom/reddit/profile/submittedpostsfeed/domain/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/profile/submittedpostsfeed/data/a;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/submittedpostsfeed/data/a;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/profile/submittedpostsfeed/domain/a;->a:Lcom/reddit/profile/submittedpostsfeed/data/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 99

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/profile/submittedpostsfeed/domain/GetProfilePostFlairTemplatesUseCase$getProfilePostFlairTemplates$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/profile/submittedpostsfeed/domain/GetProfilePostFlairTemplatesUseCase$getProfilePostFlairTemplates$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/profile/submittedpostsfeed/domain/GetProfilePostFlairTemplatesUseCase$getProfilePostFlairTemplates$1;->label:I

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
    iput v3, v2, Lcom/reddit/profile/submittedpostsfeed/domain/GetProfilePostFlairTemplatesUseCase$getProfilePostFlairTemplates$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/profile/submittedpostsfeed/domain/GetProfilePostFlairTemplatesUseCase$getProfilePostFlairTemplates$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/profile/submittedpostsfeed/domain/GetProfilePostFlairTemplatesUseCase$getProfilePostFlairTemplates$1;-><init>(Lcom/reddit/profile/submittedpostsfeed/domain/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/profile/submittedpostsfeed/domain/GetProfilePostFlairTemplatesUseCase$getProfilePostFlairTemplates$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/profile/submittedpostsfeed/domain/GetProfilePostFlairTemplatesUseCase$getProfilePostFlairTemplates$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/reddit/profile/submittedpostsfeed/domain/GetProfilePostFlairTemplatesUseCase$getProfilePostFlairTemplates$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v2, Lcom/reddit/profile/submittedpostsfeed/domain/GetProfilePostFlairTemplatesUseCase$getProfilePostFlairTemplates$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v5, v2, Lcom/reddit/profile/submittedpostsfeed/domain/GetProfilePostFlairTemplatesUseCase$getProfilePostFlairTemplates$1;->label:I

    .line 63
    .line 64
    iget-object v0, v0, Lcom/reddit/profile/submittedpostsfeed/domain/a;->a:Lcom/reddit/profile/submittedpostsfeed/data/a;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/reddit/profile/submittedpostsfeed/data/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    :goto_1
    check-cast v1, Lhx/f;

    .line 76
    .line 77
    instance-of v0, v1, Lhx/b;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    instance-of v0, v1, Lhx/g;

    .line 83
    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    check-cast v1, Lhx/g;

    .line 87
    .line 88
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lkz2/am0;

    .line 91
    .line 92
    iget-object v1, v0, Lkz2/am0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, Lkz2/am0;->e:Lkz2/dm0;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v2, v2, Lkz2/dm0;->b:Lkz2/zl0;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v2, v6

    .line 106
    :goto_2
    if-eqz v2, :cond_6

    .line 107
    .line 108
    :try_start_0
    iget-object v3, v2, Lkz2/zl0;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v10, v0, Lkz2/am0;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v2, v2, Lkz2/zl0;->b:Z

    .line 117
    .line 118
    new-instance v7, Lcom/reddit/domain/model/Subreddit;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v26

    .line 124
    const v97, 0x3fffff

    .line 125
    .line 126
    .line 127
    const/16 v98, 0x0

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const-wide/16 v22, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const/16 v28, 0x0

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    const/16 v30, 0x0

    .line 160
    .line 161
    const/16 v31, 0x0

    .line 162
    .line 163
    const/16 v32, 0x0

    .line 164
    .line 165
    const/16 v33, 0x0

    .line 166
    .line 167
    const/16 v34, 0x0

    .line 168
    .line 169
    const/16 v35, 0x0

    .line 170
    .line 171
    const/16 v36, 0x0

    .line 172
    .line 173
    const/16 v37, 0x0

    .line 174
    .line 175
    const/16 v38, 0x0

    .line 176
    .line 177
    const/16 v39, 0x0

    .line 178
    .line 179
    const/16 v40, 0x0

    .line 180
    .line 181
    const/16 v41, 0x0

    .line 182
    .line 183
    const/16 v42, 0x0

    .line 184
    .line 185
    const/16 v43, 0x0

    .line 186
    .line 187
    const/16 v44, 0x0

    .line 188
    .line 189
    const/16 v45, 0x0

    .line 190
    .line 191
    const/16 v46, 0x0

    .line 192
    .line 193
    const/16 v47, 0x0

    .line 194
    .line 195
    const/16 v48, 0x0

    .line 196
    .line 197
    const/16 v49, 0x0

    .line 198
    .line 199
    const/16 v50, 0x0

    .line 200
    .line 201
    const/16 v51, 0x0

    .line 202
    .line 203
    const/16 v52, 0x0

    .line 204
    .line 205
    const/16 v53, 0x0

    .line 206
    .line 207
    const/16 v54, 0x0

    .line 208
    .line 209
    const/16 v55, 0x0

    .line 210
    .line 211
    const/16 v56, 0x0

    .line 212
    .line 213
    const/16 v57, 0x0

    .line 214
    .line 215
    const/16 v58, 0x0

    .line 216
    .line 217
    const/16 v59, 0x0

    .line 218
    .line 219
    const/16 v60, 0x0

    .line 220
    .line 221
    const/16 v61, 0x0

    .line 222
    .line 223
    const/16 v62, 0x0

    .line 224
    .line 225
    const/16 v63, 0x0

    .line 226
    .line 227
    const/16 v64, 0x0

    .line 228
    .line 229
    const/16 v65, 0x0

    .line 230
    .line 231
    const/16 v66, 0x0

    .line 232
    .line 233
    const/16 v67, 0x0

    .line 234
    .line 235
    const/16 v68, 0x0

    .line 236
    .line 237
    const/16 v69, 0x0

    .line 238
    .line 239
    const/16 v70, 0x0

    .line 240
    .line 241
    const/16 v71, 0x0

    .line 242
    .line 243
    const/16 v72, 0x0

    .line 244
    .line 245
    const/16 v73, 0x0

    .line 246
    .line 247
    const/16 v74, 0x0

    .line 248
    .line 249
    const/16 v75, 0x0

    .line 250
    .line 251
    const/16 v76, 0x0

    .line 252
    .line 253
    const/16 v77, 0x0

    .line 254
    .line 255
    const/16 v78, 0x0

    .line 256
    .line 257
    const/16 v79, 0x0

    .line 258
    .line 259
    const/16 v80, 0x0

    .line 260
    .line 261
    const/16 v81, 0x0

    .line 262
    .line 263
    const/16 v82, 0x0

    .line 264
    .line 265
    const/16 v83, 0x0

    .line 266
    .line 267
    const/16 v84, 0x0

    .line 268
    .line 269
    const/16 v85, 0x0

    .line 270
    .line 271
    const/16 v86, 0x0

    .line 272
    .line 273
    const/16 v87, 0x0

    .line 274
    .line 275
    const/16 v88, 0x0

    .line 276
    .line 277
    const/16 v89, 0x0

    .line 278
    .line 279
    const/16 v90, 0x0

    .line 280
    .line 281
    const/16 v91, 0x0

    .line 282
    .line 283
    const/16 v92, 0x0

    .line 284
    .line 285
    const/16 v93, 0x0

    .line 286
    .line 287
    const/16 v94, 0x0

    .line 288
    .line 289
    const v95, -0x20017

    .line 290
    .line 291
    .line 292
    const/16 v96, -0x1

    .line 293
    .line 294
    invoke-direct/range {v7 .. v98}, Lcom/reddit/domain/model/Subreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lcom/reddit/common/identity/ThingIdValidationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catch_0
    :cond_6
    move-object v7, v6

    .line 299
    :goto_3
    iget-object v0, v0, Lkz2/am0;->d:Lkz2/cm0;

    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    iget-object v0, v0, Lkz2/cm0;->a:Ljava/util/List;

    .line 304
    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_a

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lkz2/bm0;

    .line 327
    .line 328
    iget-object v3, v3, Lkz2/bm0;->b:Loz2/a;

    .line 329
    .line 330
    iget-object v4, v3, Loz2/a;->a:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v3, v3, Loz2/a;->b:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v4, :cond_8

    .line 335
    .line 336
    if-eqz v3, :cond_8

    .line 337
    .line 338
    new-instance v5, Lqe3/e;

    .line 339
    .line 340
    invoke-direct {v5, v4, v3}, Lqe3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_8
    move-object v5, v6

    .line 345
    :goto_5
    if-eqz v5, :cond_7

    .line 346
    .line 347
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_9
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 352
    .line 353
    :cond_a
    new-instance v0, Lwx2/a;

    .line 354
    .line 355
    invoke-direct {v0, v7, v1, v2}, Lwx2/a;-><init>(Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lhx/g;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 365
    .line 366
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw v0
.end method
