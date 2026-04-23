.class public final Lcom/reddit/subredditcreation/ui/h;
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
    iput-object p1, p0, Lcom/reddit/subredditcreation/ui/h;->a:Lcom/reddit/modtools/repository/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/subredditcreation/ui/h;->b:Lcom/reddit/domain/media/repository/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/subredditcreation/ui/h;->c:Lpd1/r;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/subredditcreation/ui/h;->d:Lcx1/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/subredditcreation/ui/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    instance-of v3, v0, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->label:I

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
    iput v4, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;-><init>(Lcom/reddit/subredditcreation/ui/h;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->label:I

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
    iget-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/reddit/domain/model/FileUploadResult;

    .line 55
    .line 56
    iget-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/reddit/domain/model/FileUploadLease;

    .line 59
    .line 60
    iget-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/reddit/subredditcreation/ui/g;

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
    iget-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/reddit/domain/model/FileUploadResult;

    .line 84
    .line 85
    iget-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/reddit/domain/model/FileUploadLease;

    .line 88
    .line 89
    iget-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/reddit/subredditcreation/ui/g;

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
    iget-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/reddit/domain/model/FileUploadLease;

    .line 101
    .line 102
    iget-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/reddit/subredditcreation/ui/g;

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
    iget-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/reddit/subredditcreation/ui/g;

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
    iput-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v9, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->label:I

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lcom/reddit/subredditcreation/ui/h;->b(Lcom/reddit/subredditcreation/ui/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    iget-object v11, v1, Lcom/reddit/subredditcreation/ui/h;->d:Lcx1/c;

    .line 138
    .line 139
    const-string v12, "CommunityIconUseCase"

    .line 140
    .line 141
    new-instance v15, Lcom/reddit/subredditcreation/ui/f;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-direct {v15, v2, v0}, Lcom/reddit/subredditcreation/ui/f;-><init>(Lcom/reddit/subredditcreation/ui/g;I)V

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
    iput-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v10, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v8, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->label:I

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2, v3}, Lcom/reddit/subredditcreation/ui/h;->e(Lcom/reddit/domain/model/FileUploadLease;Lcom/reddit/subredditcreation/ui/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    iget-object v11, v1, Lcom/reddit/subredditcreation/ui/h;->d:Lcx1/c;

    .line 185
    .line 186
    const-string v12, "CommunityIconUseCase"

    .line 187
    .line 188
    new-instance v15, Lcom/reddit/subredditcreation/ui/f;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-direct {v15, v2, v0}, Lcom/reddit/subredditcreation/ui/f;-><init>(Lcom/reddit/subredditcreation/ui/g;I)V

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
    iput-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v10, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v10, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput v7, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->label:I

    .line 231
    .line 232
    invoke-virtual {v1, v2, v0, v3}, Lcom/reddit/subredditcreation/ui/h;->d(Lcom/reddit/subredditcreation/ui/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    iget-object v11, v1, Lcom/reddit/subredditcreation/ui/h;->d:Lcx1/c;

    .line 248
    .line 249
    const-string v12, "CommunityIconUseCase"

    .line 250
    .line 251
    new-instance v15, Lcom/reddit/subredditcreation/ui/f;

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-direct {v15, v2, v0}, Lcom/reddit/subredditcreation/ui/f;-><init>(Lcom/reddit/subredditcreation/ui/g;I)V

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
    const-string v4, "Failed to update community icon after 10 attempts"

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
    iput-object v2, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v10, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v10, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    iput-boolean v0, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->Z$0:Z

    .line 284
    .line 285
    iput v6, v3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$execute$1;->label:I

    .line 286
    .line 287
    invoke-virtual {v1, v2, v3}, Lcom/reddit/subredditcreation/ui/h;->c(Lcom/reddit/subredditcreation/ui/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    iget-object v3, v1, Lcom/reddit/subredditcreation/ui/h;->d:Lcx1/c;

    .line 312
    .line 313
    const-string v4, "CommunityIconUseCase"

    .line 314
    .line 315
    new-instance v7, Lcom/reddit/subredditcreation/ui/f;

    .line 316
    .line 317
    const/4 v5, 0x3

    .line 318
    invoke-direct {v7, v2, v5}, Lcom/reddit/subredditcreation/ui/f;-><init>(Lcom/reddit/subredditcreation/ui/g;I)V

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
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getCommunityIcon()Ljava/lang/String;

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
    new-instance v7, Lcom/reddit/subredditcreation/ui/f;

    .line 360
    .line 361
    const/4 v0, 0x4

    .line 362
    invoke-direct {v7, v2, v0}, Lcom/reddit/subredditcreation/ui/f;-><init>(Lcom/reddit/subredditcreation/ui/g;I)V

    .line 363
    .line 364
    .line 365
    const/4 v8, 0x2

    .line 366
    iget-object v3, v1, Lcom/reddit/subredditcreation/ui/h;->d:Lcx1/c;

    .line 367
    .line 368
    const-string v4, "CommunityIconUseCase"

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

.method public final b(Lcom/reddit/subredditcreation/ui/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->label:I

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
    iput v3, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;-><init>(Lcom/reddit/subredditcreation/ui/h;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget v4, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->I$1:I

    .line 45
    .line 46
    iget v8, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->I$0:I

    .line 47
    .line 48
    iget-object v9, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 51
    .line 52
    iget-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lcom/reddit/subredditcreation/ui/g;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget v4, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->I$3:I

    .line 70
    .line 71
    iget v8, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->I$2:I

    .line 72
    .line 73
    iget v9, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->I$1:I

    .line 74
    .line 75
    iget v10, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->I$0:I

    .line 76
    .line 77
    iget-object v11, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 80
    .line 81
    iget-object v12, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Lcom/reddit/subredditcreation/ui/g;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 93
    .line 94
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 95
    .line 96
    .line 97
    const-wide/16 v8, 0x1f4

    .line 98
    .line 99
    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 100
    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    move-object v11, v1

    .line 104
    move v10, v4

    .line 105
    move v8, v5

    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    :goto_1
    if-ge v8, v10, :cond_b

    .line 109
    .line 110
    :try_start_1
    iget-object v4, v0, Lcom/reddit/subredditcreation/ui/h;->a:Lcom/reddit/modtools/repository/a;

    .line 111
    .line 112
    iget-object v9, v1, Lcom/reddit/subredditcreation/ui/g;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v12, v1, Lcom/reddit/subredditcreation/ui/g;->c:Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const-string v13, "getPath(...)"

    .line 121
    .line 122
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v13, v1, Lcom/reddit/subredditcreation/ui/g;->d:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v11, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v10, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->I$0:I

    .line 132
    .line 133
    iput v8, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->I$1:I

    .line 134
    .line 135
    iput v8, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->I$2:I

    .line 136
    .line 137
    iput v5, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->I$3:I

    .line 138
    .line 139
    iput v7, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->label:I

    .line 140
    .line 141
    invoke-virtual {v4, v9, v12, v13, v2}, Lcom/reddit/modtools/repository/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    if-ne v4, v3, :cond_4

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_4
    move-object v12, v1

    .line 150
    move-object v1, v4

    .line 151
    move v4, v5

    .line 152
    move v9, v8

    .line 153
    :goto_2
    :try_start_2
    check-cast v1, Lhx/f;

    .line 154
    .line 155
    instance-of v13, v1, Lhx/g;

    .line 156
    .line 157
    if-eqz v13, :cond_6

    .line 158
    .line 159
    check-cast v1, Lhx/g;

    .line 160
    .line 161
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lcom/reddit/domain/model/FileUploadLease;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/reddit/domain/model/FileUploadLease;->getAction()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-lez v13, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/reddit/domain/model/FileUploadLease;->getAction()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const-string v14, "null"

    .line 180
    .line 181
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/reddit/domain/model/FileUploadLease;->getFields()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_7

    .line 196
    .line 197
    if-lez v8, :cond_5

    .line 198
    .line 199
    iget-object v14, v0, Lcom/reddit/subredditcreation/ui/h;->d:Lcx1/c;

    .line 200
    .line 201
    const-string v15, "CommunityIconUseCase"

    .line 202
    .line 203
    new-instance v13, Landroidx/compose/foundation/t1;

    .line 204
    .line 205
    const/16 v5, 0x13

    .line 206
    .line 207
    invoke-direct {v13, v8, v5}, Landroidx/compose/foundation/t1;-><init>(II)V

    .line 208
    .line 209
    .line 210
    const/16 v19, 0x6

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    move-object/from16 v18, v13

    .line 217
    .line 218
    invoke-static/range {v14 .. v19}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 219
    .line 220
    .line 221
    :cond_5
    return-object v1

    .line 222
    :cond_6
    instance-of v1, v1, Lhx/b;

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    :catch_0
    :cond_7
    :goto_3
    move v1, v4

    .line 227
    move v4, v9

    .line 228
    move-object v9, v11

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    :catch_1
    move-object v12, v1

    .line 237
    move v9, v8

    .line 238
    const/4 v4, 0x0

    .line 239
    goto :goto_3

    .line 240
    :goto_4
    const/16 v5, 0x9

    .line 241
    .line 242
    if-ge v8, v5, :cond_a

    .line 243
    .line 244
    new-instance v5, Lcom/reddit/subredditcreation/ui/b;

    .line 245
    .line 246
    const/4 v11, 0x2

    .line 247
    invoke-direct {v5, v8, v9, v11}, Lcom/reddit/subredditcreation/ui/b;-><init>(ILkotlin/jvm/internal/Ref$LongRef;I)V

    .line 248
    .line 249
    .line 250
    const/16 v18, 0x6

    .line 251
    .line 252
    iget-object v13, v0, Lcom/reddit/subredditcreation/ui/h;->d:Lcx1/c;

    .line 253
    .line 254
    const-string v14, "CommunityIconUseCase"

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    move-object/from16 v17, v5

    .line 260
    .line 261
    invoke-static/range {v13 .. v18}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 262
    .line 263
    .line 264
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 265
    .line 266
    iput-object v12, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v9, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput v10, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->I$0:I

    .line 271
    .line 272
    iput v4, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->I$1:I

    .line 273
    .line 274
    iput v8, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->I$2:I

    .line 275
    .line 276
    iput v1, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->I$3:I

    .line 277
    .line 278
    iput v6, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$getUploadLeaseWithRetry$1;->label:I

    .line 279
    .line 280
    invoke-static {v13, v14, v2}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v3, :cond_9

    .line 285
    .line 286
    :goto_5
    return-object v3

    .line 287
    :cond_9
    move v8, v10

    .line 288
    move-object v10, v12

    .line 289
    :goto_6
    iget-wide v11, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 290
    .line 291
    int-to-long v13, v6

    .line 292
    mul-long/2addr v11, v13

    .line 293
    const-wide/16 v13, 0x2710

    .line 294
    .line 295
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    iput-wide v11, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 300
    .line 301
    move-object v1, v10

    .line 302
    move v10, v8

    .line 303
    :goto_7
    move-object v11, v9

    .line 304
    goto :goto_8

    .line 305
    :cond_a
    move-object v1, v12

    .line 306
    goto :goto_7

    .line 307
    :goto_8
    add-int/lit8 v8, v4, 0x1

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_b
    const/4 v0, 0x0

    .line 313
    return-object v0
.end method

.method public final c(Lcom/reddit/subredditcreation/ui/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$refreshSubreddit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$refreshSubreddit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$refreshSubreddit$1;->label:I

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
    iput v1, v0, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$refreshSubreddit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$refreshSubreddit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$refreshSubreddit$1;-><init>(Lcom/reddit/subredditcreation/ui/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$refreshSubreddit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$refreshSubreddit$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$refreshSubreddit$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/reddit/subredditcreation/ui/g;

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
    iget-object p0, p0, Lcom/reddit/subredditcreation/ui/h;->c:Lpd1/r;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/reddit/subredditcreation/ui/g;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v0, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$refreshSubreddit$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v0, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$refreshSubreddit$1;->label:I

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

.method public final d(Lcom/reddit/subredditcreation/ui/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->label:I

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
    iput v3, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;-><init>(Lcom/reddit/subredditcreation/ui/h;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget v4, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->I$1:I

    .line 45
    .line 46
    iget v8, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->I$0:I

    .line 47
    .line 48
    iget-object v9, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 51
    .line 52
    iget-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Lcom/reddit/subredditcreation/ui/g;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget v4, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->I$3:I

    .line 74
    .line 75
    iget v8, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->I$2:I

    .line 76
    .line 77
    iget v9, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->I$1:I

    .line 78
    .line 79
    iget v10, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->I$0:I

    .line 80
    .line 81
    iget-object v11, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84
    .line 85
    iget-object v12, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v13, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, Lcom/reddit/subredditcreation/ui/g;

    .line 92
    .line 93
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 101
    .line 102
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 103
    .line 104
    .line 105
    const-wide/16 v8, 0x1f4

    .line 106
    .line 107
    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    move-object v11, v1

    .line 112
    move v10, v4

    .line 113
    move v8, v5

    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    move-object v4, v2

    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    :goto_1
    if-ge v8, v10, :cond_a

    .line 120
    .line 121
    :try_start_1
    iget-object v9, v0, Lcom/reddit/subredditcreation/ui/h;->a:Lcom/reddit/modtools/repository/a;

    .line 122
    .line 123
    iget-object v12, v1, Lcom/reddit/subredditcreation/ui/g;->b:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v4, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v4, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v11, v4, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput v10, v4, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->I$0:I

    .line 132
    .line 133
    iput v8, v4, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->I$1:I

    .line 134
    .line 135
    iput v8, v4, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->I$2:I

    .line 136
    .line 137
    iput v5, v4, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->I$3:I

    .line 138
    .line 139
    iput v7, v4, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->label:I

    .line 140
    .line 141
    iget-object v9, v9, Lcom/reddit/modtools/repository/a;->c:Lcom/reddit/mod/actions/data/remote/e;

    .line 142
    .line 143
    invoke-virtual {v9, v12, v2, v4}, Lcom/reddit/mod/actions/data/remote/e;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    if-ne v9, v3, :cond_4

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_4
    move-object v13, v1

    .line 152
    move-object v12, v2

    .line 153
    move-object v2, v4

    .line 154
    move v4, v5

    .line 155
    move-object v1, v9

    .line 156
    move v9, v8

    .line 157
    :goto_2
    :try_start_2
    check-cast v1, Lhx/f;

    .line 158
    .line 159
    instance-of v14, v1, Lhx/g;

    .line 160
    .line 161
    if-eqz v14, :cond_6

    .line 162
    .line 163
    if-lez v8, :cond_5

    .line 164
    .line 165
    iget-object v15, v0, Lcom/reddit/subredditcreation/ui/h;->d:Lcx1/c;

    .line 166
    .line 167
    const-string v16, "CommunityIconUseCase"

    .line 168
    .line 169
    new-instance v1, Landroidx/compose/foundation/t1;

    .line 170
    .line 171
    const/16 v14, 0x14

    .line 172
    .line 173
    invoke-direct {v1, v8, v14}, Landroidx/compose/foundation/t1;-><init>(II)V

    .line 174
    .line 175
    .line 176
    const/16 v20, 0x6

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-object/from16 v19, v1

    .line 183
    .line 184
    invoke-static/range {v15 .. v20}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_6
    instance-of v1, v1, Lhx/b;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    :catch_0
    :goto_3
    move v1, v4

    .line 195
    move v4, v9

    .line 196
    move-object v9, v11

    .line 197
    move-object v11, v13

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    :catch_1
    move-object v13, v1

    .line 206
    move-object v12, v2

    .line 207
    move-object v2, v4

    .line 208
    move v4, v5

    .line 209
    move v9, v8

    .line 210
    goto :goto_3

    .line 211
    :goto_4
    const/16 v13, 0x9

    .line 212
    .line 213
    if-ge v8, v13, :cond_9

    .line 214
    .line 215
    new-instance v13, Lcom/reddit/subredditcreation/ui/b;

    .line 216
    .line 217
    const/4 v14, 0x3

    .line 218
    invoke-direct {v13, v8, v9, v14}, Lcom/reddit/subredditcreation/ui/b;-><init>(ILkotlin/jvm/internal/Ref$LongRef;I)V

    .line 219
    .line 220
    .line 221
    const/16 v19, 0x6

    .line 222
    .line 223
    iget-object v14, v0, Lcom/reddit/subredditcreation/ui/h;->d:Lcx1/c;

    .line 224
    .line 225
    const-string v15, "CommunityIconUseCase"

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    move-object/from16 v18, v13

    .line 232
    .line 233
    invoke-static/range {v14 .. v19}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 234
    .line 235
    .line 236
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 237
    .line 238
    iput-object v11, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v12, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v9, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    iput v10, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->I$0:I

    .line 245
    .line 246
    iput v4, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->I$1:I

    .line 247
    .line 248
    iput v8, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->I$2:I

    .line 249
    .line 250
    iput v1, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->I$3:I

    .line 251
    .line 252
    iput v6, v2, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$updateCommunityIconWithRetry$1;->label:I

    .line 253
    .line 254
    invoke-static {v13, v14, v2}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v3, :cond_8

    .line 259
    .line 260
    :goto_5
    return-object v3

    .line 261
    :cond_8
    move v8, v10

    .line 262
    move-object v10, v12

    .line 263
    :goto_6
    iget-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 264
    .line 265
    int-to-long v14, v6

    .line 266
    mul-long/2addr v12, v14

    .line 267
    const-wide/16 v14, 0x2710

    .line 268
    .line 269
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v12

    .line 273
    iput-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 274
    .line 275
    move v1, v8

    .line 276
    move-object v8, v2

    .line 277
    move-object v2, v10

    .line 278
    move v10, v1

    .line 279
    :goto_7
    move-object v1, v11

    .line 280
    move-object v11, v9

    .line 281
    goto :goto_8

    .line 282
    :cond_9
    move-object v8, v2

    .line 283
    move-object v2, v12

    .line 284
    goto :goto_7

    .line 285
    :goto_8
    add-int/2addr v4, v7

    .line 286
    move-object/from16 v21, v8

    .line 287
    .line 288
    move v8, v4

    .line 289
    move-object/from16 v4, v21

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    return-object v0
.end method

.method public final e(Lcom/reddit/domain/model/FileUploadLease;Lcom/reddit/subredditcreation/ui/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$uploadFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$uploadFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$uploadFile$1;->label:I

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
    iput v1, v0, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$uploadFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$uploadFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$uploadFile$1;-><init>(Lcom/reddit/subredditcreation/ui/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$uploadFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$uploadFile$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$uploadFile$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/reddit/subredditcreation/ui/g;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$uploadFile$1;->L$0:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/reddit/subredditcreation/ui/h;->b:Lcom/reddit/domain/media/repository/a;

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
    iget-object v2, p2, Lcom/reddit/subredditcreation/ui/g;->c:Ljava/io/File;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/reddit/subredditcreation/ui/g;->d:Ljava/lang/String;

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
    iput-object v4, v0, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$uploadFile$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, v0, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$uploadFile$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/reddit/subredditcreation/ui/CommunityIconUseCase$uploadFile$1;->label:I

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
