.class public final Lcom/reddit/subredditcreation/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/modtools/repository/a;

.field public final b:Lcom/reddit/domain/media/repository/a;

.field public final c:Lpd1/r;

.field public final d:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/repository/a;Lcom/reddit/domain/media/repository/a;Lpd1/r;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "modToolsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaUploadRepository"

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
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/subredditcreation/ui/e;->a:Lcom/reddit/modtools/repository/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/subredditcreation/ui/e;->b:Lcom/reddit/domain/media/repository/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/subredditcreation/ui/e;->c:Lpd1/r;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/subredditcreation/ui/e;->d:Lcx1/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/subredditcreation/ui/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->label:I

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
    iput v4, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;-><init>(Lcom/reddit/subredditcreation/ui/e;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v9, :cond_4

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    iget-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/reddit/domain/model/FileUploadResult;

    .line 55
    .line 56
    iget-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/reddit/domain/model/FileUploadLease;

    .line 59
    .line 60
    iget-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/reddit/subredditcreation/ui/c;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v6, v0

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/reddit/domain/model/FileUploadResult;

    .line 84
    .line 85
    iget-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/reddit/domain/model/FileUploadLease;

    .line 88
    .line 89
    iget-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/reddit/subredditcreation/ui/c;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    iget-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/reddit/domain/model/FileUploadLease;

    .line 101
    .line 102
    iget-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/reddit/subredditcreation/ui/c;

    .line 105
    .line 106
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/reddit/subredditcreation/ui/c;

    .line 113
    .line 114
    :try_start_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :try_start_4
    iput-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v9, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->label:I

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lcom/reddit/subredditcreation/ui/e;->b(Lcom/reddit/subredditcreation/ui/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v4, :cond_6

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_6
    :goto_1
    check-cast v0, Lcom/reddit/domain/model/FileUploadLease;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget-object v11, v1, Lcom/reddit/subredditcreation/ui/e;->d:Lcx1/c;

    .line 138
    .line 139
    const-string v12, "CommunityBannerUseCase"

    .line 140
    .line 141
    new-instance v15, Lcom/reddit/subredditcreation/ui/a;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-direct {v15, v2, v0}, Lcom/reddit/subredditcreation/ui/a;-><init>(Lcom/reddit/subredditcreation/ui/c;I)V

    .line 145
    .line 146
    .line 147
    const/16 v16, 0x6

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/reddit/subredditcreation/ui/j;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/Exception;

    .line 157
    .line 158
    const-string v4, "Failed to get upload lease after 10 attempts"

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v3}, Lcom/reddit/subredditcreation/ui/j;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_7
    iput-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v10, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v8, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->label:I

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2, v3}, Lcom/reddit/subredditcreation/ui/e;->e(Lcom/reddit/domain/model/FileUploadLease;Lcom/reddit/subredditcreation/ui/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v4, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    :goto_2
    check-cast v0, Lcom/reddit/domain/model/FileUploadResult;

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    iget-object v11, v1, Lcom/reddit/subredditcreation/ui/e;->d:Lcx1/c;

    .line 185
    .line 186
    const-string v12, "CommunityBannerUseCase"

    .line 187
    .line 188
    new-instance v15, Lcom/reddit/subredditcreation/ui/a;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-direct {v15, v2, v0}, Lcom/reddit/subredditcreation/ui/a;-><init>(Lcom/reddit/subredditcreation/ui/c;I)V

    .line 192
    .line 193
    .line 194
    const/16 v16, 0x6

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/reddit/subredditcreation/ui/j;

    .line 202
    .line 203
    new-instance v3, Ljava/lang/Exception;

    .line 204
    .line 205
    const-string v4, "File upload failed"

    .line 206
    .line 207
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v3}, Lcom/reddit/subredditcreation/ui/j;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_9
    instance-of v5, v0, Lcom/reddit/domain/model/FileUploadResult$Complete;

    .line 215
    .line 216
    if-eqz v5, :cond_e

    .line 217
    .line 218
    check-cast v0, Lcom/reddit/domain/model/FileUploadResult$Complete;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/reddit/domain/model/FileUploadResult$Complete;->getLocation()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v10, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v10, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput v7, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->label:I

    .line 231
    .line 232
    invoke-virtual {v1, v2, v0, v3}, Lcom/reddit/subredditcreation/ui/e;->d(Lcom/reddit/subredditcreation/ui/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v4, :cond_a

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    iget-object v11, v1, Lcom/reddit/subredditcreation/ui/e;->d:Lcx1/c;

    .line 248
    .line 249
    const-string v12, "CommunityBannerUseCase"

    .line 250
    .line 251
    new-instance v15, Lcom/reddit/subredditcreation/ui/a;

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-direct {v15, v2, v0}, Lcom/reddit/subredditcreation/ui/a;-><init>(Lcom/reddit/subredditcreation/ui/c;I)V

    .line 255
    .line 256
    .line 257
    const/16 v16, 0x6

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/reddit/subredditcreation/ui/j;

    .line 265
    .line 266
    new-instance v3, Ljava/lang/Exception;

    .line 267
    .line 268
    const-string v4, "Failed to update community banner after 10 attempts"

    .line 269
    .line 270
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v3}, Lcom/reddit/subredditcreation/ui/j;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_b
    iput-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v10, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v10, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    iput-boolean v0, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->Z$0:Z

    .line 284
    .line 285
    iput v6, v3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$execute$1;->label:I

    .line 286
    .line 287
    invoke-virtual {v1, v2, v3}, Lcom/reddit/subredditcreation/ui/e;->c(Lcom/reddit/subredditcreation/ui/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v4, :cond_c

    .line 292
    .line 293
    :goto_4
    return-object v4

    .line 294
    :cond_c
    :goto_5
    check-cast v0, Lcom/reddit/domain/model/Subreddit;

    .line 295
    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    new-instance v0, Lcom/reddit/subredditcreation/ui/j;

    .line 299
    .line 300
    new-instance v3, Ljava/lang/Exception;

    .line 301
    .line 302
    const-string v4, "Failed to refresh subreddit"

    .line 303
    .line 304
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v3}, Lcom/reddit/subredditcreation/ui/j;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_d
    iget-object v3, v1, Lcom/reddit/subredditcreation/ui/e;->d:Lcx1/c;

    .line 312
    .line 313
    const-string v4, "CommunityBannerUseCase"

    .line 314
    .line 315
    new-instance v7, Lcom/reddit/subredditcreation/ui/a;

    .line 316
    .line 317
    const/4 v5, 0x3

    .line 318
    invoke-direct {v7, v2, v5}, Lcom/reddit/subredditcreation/ui/a;-><init>(Lcom/reddit/subredditcreation/ui/c;I)V

    .line 319
    .line 320
    .line 321
    const/4 v8, 0x6

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lcom/reddit/subredditcreation/ui/i;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getBannerBackgroundImage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v3, v0}, Lcom/reddit/subredditcreation/ui/i;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v3

    .line 337
    :cond_e
    instance-of v3, v0, Lcom/reddit/domain/model/FileUploadResult$Progress;

    .line 338
    .line 339
    if-eqz v3, :cond_f

    .line 340
    .line 341
    new-instance v3, Lcom/reddit/subredditcreation/ui/k;

    .line 342
    .line 343
    check-cast v0, Lcom/reddit/domain/model/FileUploadResult$Progress;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/reddit/domain/model/FileUploadResult$Progress;->getProgress()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-direct {v3, v0}, Lcom/reddit/subredditcreation/ui/k;-><init>(I)V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 354
    .line 355
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :goto_6
    new-instance v7, Lcom/reddit/subredditcreation/ui/a;

    .line 360
    .line 361
    const/4 v0, 0x4

    .line 362
    invoke-direct {v7, v2, v0}, Lcom/reddit/subredditcreation/ui/a;-><init>(Lcom/reddit/subredditcreation/ui/c;I)V

    .line 363
    .line 364
    .line 365
    const/4 v8, 0x2

    .line 366
    iget-object v3, v1, Lcom/reddit/subredditcreation/ui/e;->d:Lcx1/c;

    .line 367
    .line 368
    const-string v4, "CommunityBannerUseCase"

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcom/reddit/subredditcreation/ui/j;

    .line 375
    .line 376
    invoke-direct {v0, v6}, Lcom/reddit/subredditcreation/ui/j;-><init>(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    return-object v0
.end method

.method public final b(Lcom/reddit/subredditcreation/ui/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->label:I

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
    iput v3, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;-><init>(Lcom/reddit/subredditcreation/ui/e;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v8, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget v4, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->I$1:I

    .line 48
    .line 49
    iget v9, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->I$0:I

    .line 50
    .line 51
    iget-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 54
    .line 55
    iget-object v11, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Lcom/reddit/subredditcreation/ui/c;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget v4, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->I$3:I

    .line 73
    .line 74
    iget v9, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->I$2:I

    .line 75
    .line 76
    iget v10, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->I$1:I

    .line 77
    .line 78
    iget v11, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->I$0:I

    .line 79
    .line 80
    iget-object v12, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 83
    .line 84
    iget-object v13, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, Lcom/reddit/subredditcreation/ui/c;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    iget v4, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->I$3:I

    .line 94
    .line 95
    iget v9, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->I$2:I

    .line 96
    .line 97
    iget v10, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->I$1:I

    .line 98
    .line 99
    iget v11, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->I$0:I

    .line 100
    .line 101
    iget-object v12, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 104
    .line 105
    iget-object v13, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, Lcom/reddit/subredditcreation/ui/c;

    .line 108
    .line 109
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 118
    .line 119
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 120
    .line 121
    .line 122
    const-wide/16 v9, 0x1f4

    .line 123
    .line 124
    iput-wide v9, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 125
    .line 126
    const/16 v4, 0xa

    .line 127
    .line 128
    move-object v15, v1

    .line 129
    move-object v14, v2

    .line 130
    move v2, v5

    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    :goto_1
    if-ge v2, v4, :cond_f

    .line 134
    .line 135
    :try_start_2
    iget-object v9, v1, Lcom/reddit/subredditcreation/ui/c;->e:Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$Params$BannerType;

    .line 136
    .line 137
    sget-object v10, Lcom/reddit/subredditcreation/ui/d;->a:[I

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    aget v9, v10, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    .line 145
    const-string v10, "getPath(...)"

    .line 146
    .line 147
    iget-object v11, v0, Lcom/reddit/subredditcreation/ui/e;->a:Lcom/reddit/modtools/repository/a;

    .line 148
    .line 149
    if-eq v9, v8, :cond_7

    .line 150
    .line 151
    if-ne v9, v7, :cond_6

    .line 152
    .line 153
    :try_start_3
    iget-object v9, v1, Lcom/reddit/subredditcreation/ui/c;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v12, v1, Lcom/reddit/subredditcreation/ui/c;->c:Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v10, v12

    .line 165
    iget-object v12, v1, Lcom/reddit/subredditcreation/ui/c;->d:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v14, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v15, v14, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v14, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->I$0:I

    .line 172
    .line 173
    iput v2, v14, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->I$1:I

    .line 174
    .line 175
    iput v2, v14, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->I$2:I

    .line 176
    .line 177
    iput v5, v14, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->I$3:I

    .line 178
    .line 179
    iput v7, v14, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->label:I

    .line 180
    .line 181
    move-object v13, v10

    .line 182
    move-object v10, v9

    .line 183
    iget-object v9, v11, Lcom/reddit/modtools/repository/a;->c:Lcom/reddit/mod/actions/data/remote/e;

    .line 184
    .line 185
    move-object v11, v13

    .line 186
    sget-object v13, Lcom/reddit/mod/actions/data/model/CommunityBannerUploadType;->MOBILE:Lcom/reddit/mod/actions/data/model/CommunityBannerUploadType;

    .line 187
    .line 188
    invoke-virtual/range {v9 .. v14}, Lcom/reddit/mod/actions/data/remote/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/actions/data/model/CommunityBannerUploadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 192
    if-ne v9, v3, :cond_5

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_5
    move-object v13, v1

    .line 197
    move v10, v2

    .line 198
    move v11, v4

    .line 199
    move v4, v5

    .line 200
    move-object v1, v9

    .line 201
    move-object v12, v15

    .line 202
    move v9, v10

    .line 203
    move-object v2, v14

    .line 204
    :goto_2
    :try_start_4
    check-cast v1, Lhx/f;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catch_0
    move-object v13, v1

    .line 208
    move v9, v2

    .line 209
    move v10, v9

    .line 210
    move v11, v4

    .line 211
    move v4, v5

    .line 212
    move-object v2, v14

    .line 213
    move-object v12, v15

    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_6
    :try_start_5
    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    .line 218
    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 222
    :cond_7
    :try_start_6
    iget-object v9, v1, Lcom/reddit/subredditcreation/ui/c;->b:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v12, v1, Lcom/reddit/subredditcreation/ui/c;->c:Ljava/io/File;

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v10, v12

    .line 234
    iget-object v12, v1, Lcom/reddit/subredditcreation/ui/c;->d:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v1, v14, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v15, v14, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput v4, v14, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->I$0:I

    .line 241
    .line 242
    iput v2, v14, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->I$1:I

    .line 243
    .line 244
    iput v2, v14, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->I$2:I

    .line 245
    .line 246
    iput v5, v14, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->I$3:I

    .line 247
    .line 248
    iput v8, v14, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->label:I

    .line 249
    .line 250
    iget-object v11, v11, Lcom/reddit/modtools/repository/a;->c:Lcom/reddit/mod/actions/data/remote/e;

    .line 251
    .line 252
    sget-object v13, Lcom/reddit/mod/actions/data/model/CommunityBannerUploadType;->DESKTOP:Lcom/reddit/mod/actions/data/model/CommunityBannerUploadType;

    .line 253
    .line 254
    move-object/from16 v21, v10

    .line 255
    .line 256
    move-object v10, v9

    .line 257
    move-object v9, v11

    .line 258
    move-object/from16 v11, v21

    .line 259
    .line 260
    invoke-virtual/range {v9 .. v14}, Lcom/reddit/mod/actions/data/remote/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/actions/data/model/CommunityBannerUploadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 264
    if-ne v9, v3, :cond_8

    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_8
    move-object v13, v1

    .line 269
    move v10, v2

    .line 270
    move v11, v4

    .line 271
    move v4, v5

    .line 272
    move-object v1, v9

    .line 273
    move-object v12, v15

    .line 274
    move v9, v10

    .line 275
    move-object v2, v14

    .line 276
    :goto_3
    :try_start_7
    check-cast v1, Lhx/f;

    .line 277
    .line 278
    :goto_4
    instance-of v14, v1, Lhx/g;

    .line 279
    .line 280
    if-eqz v14, :cond_a

    .line 281
    .line 282
    check-cast v1, Lhx/g;

    .line 283
    .line 284
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lcom/reddit/domain/model/FileUploadLease;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/reddit/domain/model/FileUploadLease;->getAction()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-lez v14, :cond_b

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/reddit/domain/model/FileUploadLease;->getAction()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    const-string v15, "null"

    .line 303
    .line 304
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-nez v14, :cond_b

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/reddit/domain/model/FileUploadLease;->getFields()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-nez v14, :cond_b

    .line 319
    .line 320
    if-lez v9, :cond_9

    .line 321
    .line 322
    iget-object v15, v0, Lcom/reddit/subredditcreation/ui/e;->d:Lcx1/c;

    .line 323
    .line 324
    const-string v16, "CommunityBannerUseCase"

    .line 325
    .line 326
    new-instance v14, Landroidx/compose/foundation/t1;

    .line 327
    .line 328
    const/16 v5, 0x11

    .line 329
    .line 330
    invoke-direct {v14, v9, v5}, Landroidx/compose/foundation/t1;-><init>(II)V

    .line 331
    .line 332
    .line 333
    const/16 v20, 0x6

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    move-object/from16 v19, v14

    .line 340
    .line 341
    invoke-static/range {v15 .. v20}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 342
    .line 343
    .line 344
    :cond_9
    return-object v1

    .line 345
    :cond_a
    instance-of v1, v1, Lhx/b;

    .line 346
    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    :catch_1
    :cond_b
    :goto_5
    move v1, v4

    .line 350
    move v4, v10

    .line 351
    move-object v10, v12

    .line 352
    goto :goto_6

    .line 353
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 354
    .line 355
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 359
    :catch_2
    move-object v13, v1

    .line 360
    move v9, v2

    .line 361
    move v10, v9

    .line 362
    move v11, v4

    .line 363
    move-object v2, v14

    .line 364
    move-object v12, v15

    .line 365
    const/4 v4, 0x0

    .line 366
    goto :goto_5

    .line 367
    :goto_6
    const/16 v5, 0x9

    .line 368
    .line 369
    if-ge v9, v5, :cond_e

    .line 370
    .line 371
    new-instance v5, Lcom/reddit/subredditcreation/ui/b;

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    invoke-direct {v5, v9, v10, v12}, Lcom/reddit/subredditcreation/ui/b;-><init>(ILkotlin/jvm/internal/Ref$LongRef;I)V

    .line 375
    .line 376
    .line 377
    const/16 v19, 0x6

    .line 378
    .line 379
    iget-object v14, v0, Lcom/reddit/subredditcreation/ui/e;->d:Lcx1/c;

    .line 380
    .line 381
    const-string v15, "CommunityBannerUseCase"

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    move-object/from16 v18, v5

    .line 388
    .line 389
    invoke-static/range {v14 .. v19}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 390
    .line 391
    .line 392
    iget-wide v14, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 393
    .line 394
    iput-object v13, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->L$0:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->L$1:Ljava/lang/Object;

    .line 397
    .line 398
    iput v11, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->I$0:I

    .line 399
    .line 400
    iput v4, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->I$1:I

    .line 401
    .line 402
    iput v9, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->I$2:I

    .line 403
    .line 404
    iput v1, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->I$3:I

    .line 405
    .line 406
    iput v6, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$getUploadLeaseWithRetry$1;->label:I

    .line 407
    .line 408
    invoke-static {v14, v15, v2}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-ne v1, v3, :cond_d

    .line 413
    .line 414
    :goto_7
    return-object v3

    .line 415
    :cond_d
    move v9, v11

    .line 416
    move-object v11, v13

    .line 417
    :goto_8
    iget-wide v12, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 418
    .line 419
    int-to-long v14, v7

    .line 420
    mul-long/2addr v12, v14

    .line 421
    const-wide/16 v14, 0x2710

    .line 422
    .line 423
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v12

    .line 427
    iput-wide v12, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 428
    .line 429
    move-object v1, v11

    .line 430
    :goto_9
    move-object v14, v2

    .line 431
    move-object v15, v10

    .line 432
    goto :goto_a

    .line 433
    :cond_e
    move v9, v11

    .line 434
    move-object v1, v13

    .line 435
    goto :goto_9

    .line 436
    :goto_a
    add-int/lit8 v2, v4, 0x1

    .line 437
    .line 438
    move v4, v9

    .line 439
    const/4 v5, 0x0

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_f
    const/4 v0, 0x0

    .line 443
    return-object v0
.end method

.method public final c(Lcom/reddit/subredditcreation/ui/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$refreshSubreddit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$refreshSubreddit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$refreshSubreddit$1;->label:I

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
    iput v1, v0, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$refreshSubreddit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$refreshSubreddit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$refreshSubreddit$1;-><init>(Lcom/reddit/subredditcreation/ui/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$refreshSubreddit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$refreshSubreddit$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$refreshSubreddit$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/reddit/subredditcreation/ui/c;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p0, p0, Lcom/reddit/subredditcreation/ui/e;->c:Lpd1/r;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/reddit/subredditcreation/ui/c;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v0, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$refreshSubreddit$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v0, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$refreshSubreddit$1;->label:I

    .line 63
    .line 64
    invoke-static {p0, p1, v4, v0}, Lpd1/r;->a(Lpd1/r;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/Subreddit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p2

    .line 74
    :catch_0
    return-object v3
.end method

.method public final d(Lcom/reddit/subredditcreation/ui/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->label:I

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
    iput v3, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;-><init>(Lcom/reddit/subredditcreation/ui/e;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v8, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget v4, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->I$1:I

    .line 48
    .line 49
    iget v9, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->I$0:I

    .line 50
    .line 51
    iget-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 54
    .line 55
    iget-object v11, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v12, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Lcom/reddit/subredditcreation/ui/c;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget v4, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->I$3:I

    .line 77
    .line 78
    iget v9, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->I$2:I

    .line 79
    .line 80
    iget v10, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->I$1:I

    .line 81
    .line 82
    iget v11, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->I$0:I

    .line 83
    .line 84
    iget-object v12, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 87
    .line 88
    iget-object v13, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v14, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Lcom/reddit/subredditcreation/ui/c;

    .line 95
    .line 96
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    iget v4, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->I$3:I

    .line 102
    .line 103
    iget v9, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->I$2:I

    .line 104
    .line 105
    iget v10, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->I$1:I

    .line 106
    .line 107
    iget v11, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->I$0:I

    .line 108
    .line 109
    iget-object v12, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 112
    .line 113
    iget-object v13, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v14, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lcom/reddit/subredditcreation/ui/c;

    .line 120
    .line 121
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 130
    .line 131
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 132
    .line 133
    .line 134
    const-wide/16 v9, 0x1f4

    .line 135
    .line 136
    iput-wide v9, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 137
    .line 138
    const/16 v4, 0xa

    .line 139
    .line 140
    move-object v12, v1

    .line 141
    move v11, v4

    .line 142
    move v9, v5

    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    move-object v4, v2

    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    :goto_1
    if-ge v9, v11, :cond_e

    .line 149
    .line 150
    :try_start_2
    iget-object v10, v1, Lcom/reddit/subredditcreation/ui/c;->e:Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$Params$BannerType;

    .line 151
    .line 152
    sget-object v13, Lcom/reddit/subredditcreation/ui/d;->a:[I

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    aget v10, v13, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 159
    .line 160
    iget-object v13, v0, Lcom/reddit/subredditcreation/ui/e;->a:Lcom/reddit/modtools/repository/a;

    .line 161
    .line 162
    if-eq v10, v8, :cond_7

    .line 163
    .line 164
    if-ne v10, v7, :cond_6

    .line 165
    .line 166
    :try_start_3
    iget-object v10, v1, Lcom/reddit/subredditcreation/ui/c;->b:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v4, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v4, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v12, v4, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput v11, v4, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->I$0:I

    .line 175
    .line 176
    iput v9, v4, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->I$1:I

    .line 177
    .line 178
    iput v9, v4, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->I$2:I

    .line 179
    .line 180
    iput v5, v4, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->I$3:I

    .line 181
    .line 182
    iput v7, v4, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->label:I

    .line 183
    .line 184
    iget-object v13, v13, Lcom/reddit/modtools/repository/a;->c:Lcom/reddit/mod/actions/data/remote/e;

    .line 185
    .line 186
    invoke-virtual {v13, v10, v2, v4}, Lcom/reddit/mod/actions/data/remote/e;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 190
    if-ne v10, v3, :cond_5

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_5
    move-object v14, v1

    .line 195
    move-object v13, v2

    .line 196
    move-object v2, v4

    .line 197
    move v4, v5

    .line 198
    move-object v1, v10

    .line 199
    move v10, v9

    .line 200
    :goto_2
    :try_start_4
    check-cast v1, Lhx/f;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catch_0
    move-object v14, v1

    .line 204
    move-object v13, v2

    .line 205
    move-object v2, v4

    .line 206
    move v4, v5

    .line 207
    move v10, v9

    .line 208
    goto :goto_5

    .line 209
    :cond_6
    :try_start_5
    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 215
    :cond_7
    :try_start_6
    iget-object v10, v1, Lcom/reddit/subredditcreation/ui/c;->b:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v1, v4, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, v4, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v12, v4, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput v11, v4, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->I$0:I

    .line 224
    .line 225
    iput v9, v4, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->I$1:I

    .line 226
    .line 227
    iput v9, v4, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->I$2:I

    .line 228
    .line 229
    iput v5, v4, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->I$3:I

    .line 230
    .line 231
    iput v8, v4, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->label:I

    .line 232
    .line 233
    iget-object v13, v13, Lcom/reddit/modtools/repository/a;->c:Lcom/reddit/mod/actions/data/remote/e;

    .line 234
    .line 235
    invoke-virtual {v13, v10, v2, v4}, Lcom/reddit/mod/actions/data/remote/e;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 239
    if-ne v10, v3, :cond_8

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_8
    move-object v14, v1

    .line 244
    move-object v13, v2

    .line 245
    move-object v2, v4

    .line 246
    move v4, v5

    .line 247
    move-object v1, v10

    .line 248
    move v10, v9

    .line 249
    :goto_3
    :try_start_7
    check-cast v1, Lhx/f;

    .line 250
    .line 251
    :goto_4
    instance-of v15, v1, Lhx/g;

    .line 252
    .line 253
    if-eqz v15, :cond_a

    .line 254
    .line 255
    if-lez v9, :cond_9

    .line 256
    .line 257
    iget-object v1, v0, Lcom/reddit/subredditcreation/ui/e;->d:Lcx1/c;

    .line 258
    .line 259
    const-string v17, "CommunityBannerUseCase"

    .line 260
    .line 261
    new-instance v15, Landroidx/compose/foundation/t1;

    .line 262
    .line 263
    const/16 v5, 0x12

    .line 264
    .line 265
    invoke-direct {v15, v9, v5}, Landroidx/compose/foundation/t1;-><init>(II)V

    .line 266
    .line 267
    .line 268
    const/16 v21, 0x6

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    move-object/from16 v16, v1

    .line 275
    .line 276
    move-object/from16 v20, v15

    .line 277
    .line 278
    invoke-static/range {v16 .. v21}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 279
    .line 280
    .line 281
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_a
    instance-of v1, v1, Lhx/b;

    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    :catch_1
    :goto_5
    move v1, v4

    .line 289
    move v4, v10

    .line 290
    move-object v10, v12

    .line 291
    move-object v12, v14

    .line 292
    goto :goto_6

    .line 293
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 294
    .line 295
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 299
    :catch_2
    move-object v14, v1

    .line 300
    move-object v13, v2

    .line 301
    move-object v2, v4

    .line 302
    move v10, v9

    .line 303
    const/4 v4, 0x0

    .line 304
    goto :goto_5

    .line 305
    :goto_6
    const/16 v5, 0x9

    .line 306
    .line 307
    if-ge v9, v5, :cond_d

    .line 308
    .line 309
    new-instance v5, Lcom/reddit/subredditcreation/ui/b;

    .line 310
    .line 311
    const/4 v14, 0x1

    .line 312
    invoke-direct {v5, v9, v10, v14}, Lcom/reddit/subredditcreation/ui/b;-><init>(ILkotlin/jvm/internal/Ref$LongRef;I)V

    .line 313
    .line 314
    .line 315
    const/16 v19, 0x6

    .line 316
    .line 317
    iget-object v14, v0, Lcom/reddit/subredditcreation/ui/e;->d:Lcx1/c;

    .line 318
    .line 319
    const-string v15, "CommunityBannerUseCase"

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    move-object/from16 v18, v5

    .line 326
    .line 327
    invoke-static/range {v14 .. v19}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 328
    .line 329
    .line 330
    iget-wide v14, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 331
    .line 332
    iput-object v12, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v13, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->L$2:Ljava/lang/Object;

    .line 337
    .line 338
    iput v11, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->I$0:I

    .line 339
    .line 340
    iput v4, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->I$1:I

    .line 341
    .line 342
    iput v9, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->I$2:I

    .line 343
    .line 344
    iput v1, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->I$3:I

    .line 345
    .line 346
    iput v6, v2, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$updateCommunityBannerWithRetry$1;->label:I

    .line 347
    .line 348
    invoke-static {v14, v15, v2}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-ne v1, v3, :cond_c

    .line 353
    .line 354
    :goto_7
    return-object v3

    .line 355
    :cond_c
    move v9, v11

    .line 356
    move-object v11, v13

    .line 357
    :goto_8
    iget-wide v13, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 358
    .line 359
    move v1, v8

    .line 360
    move/from16 p1, v9

    .line 361
    .line 362
    int-to-long v8, v7

    .line 363
    mul-long/2addr v13, v8

    .line 364
    const-wide/16 v8, 0x2710

    .line 365
    .line 366
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    iput-wide v8, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 371
    .line 372
    move-object v5, v2

    .line 373
    move-object v2, v11

    .line 374
    move/from16 v11, p1

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_d
    move v1, v8

    .line 378
    move-object v5, v2

    .line 379
    move-object v2, v13

    .line 380
    :goto_9
    add-int/lit8 v9, v4, 0x1

    .line 381
    .line 382
    move v8, v1

    .line 383
    move-object v4, v5

    .line 384
    move-object v1, v12

    .line 385
    const/4 v5, 0x0

    .line 386
    move-object v12, v10

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 390
    .line 391
    return-object v0
.end method

.method public final e(Lcom/reddit/domain/model/FileUploadLease;Lcom/reddit/subredditcreation/ui/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$uploadFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$uploadFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$uploadFile$1;->label:I

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
    iput v1, v0, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$uploadFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$uploadFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$uploadFile$1;-><init>(Lcom/reddit/subredditcreation/ui/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$uploadFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$uploadFile$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$uploadFile$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/reddit/subredditcreation/ui/c;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$uploadFile$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/reddit/domain/model/FileUploadLease;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p0, p0, Lcom/reddit/subredditcreation/ui/e;->b:Lcom/reddit/domain/media/repository/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/reddit/domain/model/FileUploadLease;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1}, Lcom/reddit/domain/model/FileUploadLease;->getFields()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p2, Lcom/reddit/subredditcreation/ui/c;->c:Ljava/io/File;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/reddit/subredditcreation/ui/c;->d:Ljava/lang/String;

    .line 73
    .line 74
    check-cast p0, Lcom/reddit/domain/media/repository/c;

    .line 75
    .line 76
    invoke-virtual {p0, p3, p1, v2, p2}, Lcom/reddit/domain/media/repository/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object v4, v0, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$uploadFile$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, v0, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$uploadFile$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$uploadFile$1;->label:I

    .line 85
    .line 86
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/m;->H(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    check-cast p3, Lcom/reddit/domain/model/FileUploadResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    return-object p3

    .line 96
    :catch_0
    return-object v4
.end method
