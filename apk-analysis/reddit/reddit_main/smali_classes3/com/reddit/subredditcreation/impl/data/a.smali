.class public final Lcom/reddit/subredditcreation/impl/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldc1/a;


# instance fields
.field public final a:Lcom/reddit/subredditcreation/impl/data/remote/e;

.field public final b:Lcom/reddit/subredditcreation/ui/h;

.field public final c:Lcom/reddit/subredditcreation/ui/e;

.field public final d:Lcom/reddit/modtools/repository/a;

.field public final e:Lcom/reddit/domain/media/repository/a;

.field public final f:Lpd1/r;

.field public final g:Lcx1/c;

.field public final i:Lcf3/b;

.field public final r:Lcom/reddit/common/coroutines/a;

.field public final v:Lej1/d;

.field public final w:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lcom/reddit/subredditcreation/impl/data/remote/e;Lcom/reddit/subredditcreation/ui/h;Lcom/reddit/subredditcreation/ui/e;Lcom/reddit/modtools/repository/a;Lcom/reddit/domain/media/repository/a;Lpd1/r;Lcx1/c;Lcf3/b;Lcom/reddit/common/coroutines/a;Lej1/d;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "createCommunityUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communityIconUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "communityBannerUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modToolsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mediaUploadRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subredditRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "logger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "subredditCreationAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "dispatcherProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "subredditFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "uploadScope"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/data/a;->a:Lcom/reddit/subredditcreation/impl/data/remote/e;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/data/a;->b:Lcom/reddit/subredditcreation/ui/h;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/subredditcreation/impl/data/a;->c:Lcom/reddit/subredditcreation/ui/e;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/subredditcreation/impl/data/a;->d:Lcom/reddit/modtools/repository/a;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/subredditcreation/impl/data/a;->e:Lcom/reddit/domain/media/repository/a;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/subredditcreation/impl/data/a;->f:Lpd1/r;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/subredditcreation/impl/data/a;->g:Lcx1/c;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/subredditcreation/impl/data/a;->i:Lcf3/b;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/subredditcreation/impl/data/a;->r:Lcom/reddit/common/coroutines/a;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/subredditcreation/impl/data/a;->v:Lej1/d;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/subredditcreation/impl/data/a;->w:Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    return-void
.end method

.method public static final c(Lcom/reddit/subredditcreation/impl/data/a;Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;

    .line 16
    .line 17
    iget v4, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;-><init>(Lcom/reddit/subredditcreation/impl/data/a;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v5, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->label:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget v1, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->I$1:I

    .line 51
    .line 52
    iget-wide v10, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->J$0:J

    .line 53
    .line 54
    iget v5, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->I$0:I

    .line 55
    .line 56
    iget-object v12, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Lcom/reddit/domain/model/UpdateResponse;

    .line 59
    .line 60
    iget-object v12, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v13, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v14, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v14, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v14, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v14, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v14, Lcom/reddit/domain/model/Subreddit;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move v2, v7

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget v1, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->I$3:I

    .line 95
    .line 96
    iget v5, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->I$2:I

    .line 97
    .line 98
    iget v10, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->I$1:I

    .line 99
    .line 100
    iget-wide v11, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->J$0:J

    .line 101
    .line 102
    iget v13, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->I$0:I

    .line 103
    .line 104
    iget-object v14, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->L$4:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    iget-object v15, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v15, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Lcom/reddit/domain/model/Subreddit;

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    move v2, v1

    .line 130
    move v1, v10

    .line 131
    move-wide v10, v11

    .line 132
    move-object/from16 v12, v16

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-lez v5, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object v2, v9

    .line 151
    :goto_1
    if-nez v2, :cond_5

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_6
    sget-object v5, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 167
    .line 168
    invoke-static {v2, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 173
    .line 174
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v7, "#"

    .line 178
    .line 179
    invoke-static {v1, v7, v6}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_2
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v7, 0x9

    .line 197
    .line 198
    if-ne v1, v7, :cond_8

    .line 199
    .line 200
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    const/4 v7, 0x7

    .line 205
    invoke-static {v7, v1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 210
    .line 211
    :cond_8
    const/16 v1, 0xa

    .line 212
    .line 213
    const-wide/16 v10, 0x1f4

    .line 214
    .line 215
    move-object v7, v5

    .line 216
    move v5, v6

    .line 217
    :goto_3
    if-ge v5, v1, :cond_d

    .line 218
    .line 219
    iget-object v12, v0, Lcom/reddit/subredditcreation/impl/data/a;->f:Lpd1/r;

    .line 220
    .line 221
    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v13, Ljava/lang/String;

    .line 224
    .line 225
    iput-object v9, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v9, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v2, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->L$3:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v7, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->L$4:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v9, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->L$5:Ljava/lang/Object;

    .line 236
    .line 237
    iput v1, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->I$0:I

    .line 238
    .line 239
    iput-wide v10, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->J$0:J

    .line 240
    .line 241
    iput v5, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->I$1:I

    .line 242
    .line 243
    iput v5, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->I$2:I

    .line 244
    .line 245
    iput v6, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->I$3:I

    .line 246
    .line 247
    iput v8, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->label:I

    .line 248
    .line 249
    check-cast v12, Lcom/reddit/data/repository/o;

    .line 250
    .line 251
    iget-object v12, v12, Lcom/reddit/data/repository/o;->a:Lcom/reddit/data/remote/q;

    .line 252
    .line 253
    invoke-virtual {v12, v2, v13, v13, v3}, Lcom/reddit/data/remote/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-ne v12, v4, :cond_9

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    move v13, v1

    .line 261
    move-object v15, v2

    .line 262
    move v1, v5

    .line 263
    move v2, v6

    .line 264
    move-object v14, v7

    .line 265
    :goto_4
    check-cast v12, Lcom/reddit/domain/model/UpdateResponse;

    .line 266
    .line 267
    invoke-virtual {v12}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_a

    .line 272
    .line 273
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_a
    add-int/lit8 v7, v13, -0x1

    .line 277
    .line 278
    if-ge v5, v7, :cond_c

    .line 279
    .line 280
    iput-object v9, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v9, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v9, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v15, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->L$3:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v14, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->L$4:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v9, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->L$5:Ljava/lang/Object;

    .line 291
    .line 292
    iput v13, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->I$0:I

    .line 293
    .line 294
    iput-wide v10, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->J$0:J

    .line 295
    .line 296
    iput v1, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->I$1:I

    .line 297
    .line 298
    iput v5, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->I$2:I

    .line 299
    .line 300
    iput v2, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->I$3:I

    .line 301
    .line 302
    const/4 v2, 0x2

    .line 303
    iput v2, v3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$updateSubredditColors$1;->label:I

    .line 304
    .line 305
    invoke-static {v10, v11, v3}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-ne v5, v4, :cond_b

    .line 310
    .line 311
    :goto_5
    return-object v4

    .line 312
    :cond_b
    move v5, v13

    .line 313
    move-object v12, v14

    .line 314
    move-object v13, v15

    .line 315
    :goto_6
    move-object v7, v12

    .line 316
    move-object v15, v13

    .line 317
    move v13, v5

    .line 318
    goto :goto_7

    .line 319
    :cond_c
    const/4 v2, 0x2

    .line 320
    move-object v7, v14

    .line 321
    :goto_7
    add-int/lit8 v5, v1, 0x1

    .line 322
    .line 323
    move v1, v13

    .line 324
    move-object v2, v15

    .line 325
    goto :goto_3

    .line 326
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0
.end method

.method public static final d(Lcom/reddit/subredditcreation/impl/data/a;Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v9, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;-><init>(Lcom/reddit/subredditcreation/impl/data/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p3, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;->label:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/io/File;

    .line 55
    .line 56
    iget-object p1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    move-object v3, p1

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    iget-object p0, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/reddit/domain/model/Subreddit;

    .line 89
    .line 90
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    iget-object v5, p0, Lcom/reddit/subredditcreation/impl/data/a;->d:Lcom/reddit/modtools/repository/a;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/reddit/subredditcreation/impl/data/a;->e:Lcom/reddit/domain/media/repository/a;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/reddit/subredditcreation/impl/data/a;->f:Lpd1/r;

    .line 109
    .line 110
    iget-object v8, p0, Lcom/reddit/subredditcreation/impl/data/a;->r:Lcom/reddit/common/coroutines/a;

    .line 111
    .line 112
    iput-object v1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean p3, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;->Z$0:Z

    .line 117
    .line 118
    iput v3, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;->label:I

    .line 119
    .line 120
    sget-object v1, Lcom/reddit/subredditcreation/ui/m;->a:Lcom/reddit/subredditcreation/ui/m;

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    move-object v2, p1

    .line 124
    move-object v3, p2

    .line 125
    invoke-virtual/range {v1 .. v9}, Lcom/reddit/subredditcreation/ui/m;->d(Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;ZLcom/reddit/modtools/repository/a;Lcom/reddit/domain/media/repository/a;Lpd1/r;Lcom/reddit/common/coroutines/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_4

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    move-object v3, p2

    .line 136
    new-instance p2, Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "getName(...)"

    .line 146
    .line 147
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object v3, v1

    .line 166
    :goto_3
    if-nez v3, :cond_7

    .line 167
    .line 168
    const-string v3, "image/png"

    .line 169
    .line 170
    :cond_7
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move-object v4, v1

    .line 182
    :goto_4
    if-nez v4, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_9
    :try_start_1
    iget-object v5, p0, Lcom/reddit/subredditcreation/impl/data/a;->b:Lcom/reddit/subredditcreation/ui/h;

    .line 189
    .line 190
    new-instance v6, Lcom/reddit/subredditcreation/ui/g;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v6, p2, p1, v4, v3}, Lcom/reddit/subredditcreation/ui/g;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;->L$4:Ljava/lang/Object;

    .line 208
    .line 209
    iput-boolean p3, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;->Z$0:Z

    .line 210
    .line 211
    iput v2, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadAvatar$1;->label:I

    .line 212
    .line 213
    invoke-virtual {v5, v6, v9}, Lcom/reddit/subredditcreation/ui/h;->a(Lcom/reddit/subredditcreation/ui/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    if-ne p0, v0, :cond_a

    .line 218
    .line 219
    :goto_5
    return-object v0

    .line 220
    :goto_6
    instance-of p1, v3, Ljava/util/concurrent/CancellationException;

    .line 221
    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/data/a;->g:Lcx1/c;

    .line 225
    .line 226
    new-instance v4, Lcom/reddit/startup/d;

    .line 227
    .line 228
    const/16 p0, 0xc

    .line 229
    .line 230
    invoke-direct {v4, p0}, Lcom/reddit/startup/d;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x2

    .line 234
    const-string v1, "CreateCommunityOrchestrator"

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_b
    throw v3
.end method

.method public static final e(Lcom/reddit/subredditcreation/impl/data/a;Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v9, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;-><init>(Lcom/reddit/subredditcreation/impl/data/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p3, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;->label:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/io/File;

    .line 55
    .line 56
    iget-object p1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    move-object v3, p1

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    iget-object p0, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/reddit/domain/model/Subreddit;

    .line 89
    .line 90
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    iget-object v5, p0, Lcom/reddit/subredditcreation/impl/data/a;->d:Lcom/reddit/modtools/repository/a;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/reddit/subredditcreation/impl/data/a;->e:Lcom/reddit/domain/media/repository/a;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/reddit/subredditcreation/impl/data/a;->f:Lpd1/r;

    .line 109
    .line 110
    iget-object v8, p0, Lcom/reddit/subredditcreation/impl/data/a;->r:Lcom/reddit/common/coroutines/a;

    .line 111
    .line 112
    iput-object v1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean p3, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;->Z$0:Z

    .line 117
    .line 118
    iput v3, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;->label:I

    .line 119
    .line 120
    sget-object v1, Lcom/reddit/subredditcreation/ui/m;->a:Lcom/reddit/subredditcreation/ui/m;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    move-object v2, p1

    .line 124
    move-object v3, p2

    .line 125
    invoke-virtual/range {v1 .. v9}, Lcom/reddit/subredditcreation/ui/m;->d(Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;ZLcom/reddit/modtools/repository/a;Lcom/reddit/domain/media/repository/a;Lpd1/r;Lcom/reddit/common/coroutines/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_4

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    move-object v3, p2

    .line 136
    new-instance p2, Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "getName(...)"

    .line 146
    .line 147
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object v3, v1

    .line 166
    :goto_3
    if-nez v3, :cond_7

    .line 167
    .line 168
    const-string v3, "image/png"

    .line 169
    .line 170
    :cond_7
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move-object v4, v1

    .line 182
    :goto_4
    if-nez v4, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_9
    :try_start_1
    iget-object v5, p0, Lcom/reddit/subredditcreation/impl/data/a;->c:Lcom/reddit/subredditcreation/ui/e;

    .line 189
    .line 190
    new-instance v6, Lcom/reddit/subredditcreation/ui/c;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v6, p2, p1, v4, v3}, Lcom/reddit/subredditcreation/ui/c;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;->L$4:Ljava/lang/Object;

    .line 208
    .line 209
    iput-boolean p3, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;->Z$0:Z

    .line 210
    .line 211
    iput v2, v9, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$uploadBanner$1;->label:I

    .line 212
    .line 213
    invoke-virtual {v5, v6, v9}, Lcom/reddit/subredditcreation/ui/e;->a(Lcom/reddit/subredditcreation/ui/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    if-ne p0, v0, :cond_a

    .line 218
    .line 219
    :goto_5
    return-object v0

    .line 220
    :goto_6
    instance-of p1, v3, Ljava/util/concurrent/CancellationException;

    .line 221
    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/data/a;->g:Lcx1/c;

    .line 225
    .line 226
    new-instance v4, Lcom/reddit/startup/d;

    .line 227
    .line 228
    const/16 p0, 0xb

    .line 229
    .line 230
    invoke-direct {v4, p0}, Lcom/reddit/startup/d;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x2

    .line 234
    const-string v1, "CreateCommunityOrchestrator"

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_b
    throw v3
.end method


# virtual methods
.method public final b(Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/data/a;->w:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lbf3/c;Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$createCommunity$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$createCommunity$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$createCommunity$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$createCommunity$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$createCommunity$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$createCommunity$1;-><init>(Lcom/reddit/subredditcreation/impl/data/a;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$createCommunity$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$createCommunity$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$createCommunity$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/subredditcreation/impl/data/remote/c;

    .line 42
    .line 43
    iget-object p1, v1, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$createCommunity$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$createCommunity$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$createCommunity$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lbf3/c;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v12, v0

    .line 59
    move-object v0, p1

    .line 60
    move-object p1, v1

    .line 61
    move-object v1, v12

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lcom/reddit/subredditcreation/impl/data/remote/c;

    .line 75
    .line 76
    iget-object v7, p1, Lbf3/c;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, p1, Lbf3/c;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lbf3/c;->e:Ljava/util/List;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 85
    .line 86
    :cond_3
    move-object v9, p2

    .line 87
    move/from16 v10, p3

    .line 88
    .line 89
    move-object v11, v0

    .line 90
    invoke-direct/range {v6 .. v11}, Lcom/reddit/subredditcreation/impl/data/remote/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;ZLjava/util/List;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v1, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$createCommunity$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, v1, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$createCommunity$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v0, p4

    .line 98
    .line 99
    iput-object v0, v1, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$createCommunity$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, v1, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$createCommunity$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    move/from16 v10, p3

    .line 104
    .line 105
    iput-boolean v10, v1, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$createCommunity$1;->Z$0:Z

    .line 106
    .line 107
    iput v4, v1, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$createCommunity$1;->label:I

    .line 108
    .line 109
    iget-object v3, p0, Lcom/reddit/subredditcreation/impl/data/a;->a:Lcom/reddit/subredditcreation/impl/data/remote/e;

    .line 110
    .line 111
    invoke-virtual {v3, v6, v1}, Lcom/reddit/subredditcreation/impl/data/remote/e;->a(Lcom/reddit/subredditcreation/impl/data/remote/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v2, :cond_4

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_4
    :goto_1
    check-cast v1, Lcom/reddit/domain/model/communitycreation/CreateSubredditResult;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/reddit/domain/model/communitycreation/CreateSubredditResult;->getSubreddit()Lcom/reddit/domain/model/Subreddit;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_b

    .line 125
    .line 126
    iget-object v0, p1, Lbf3/c;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_5

    .line 135
    .line 136
    move-object v7, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object v7, v5

    .line 139
    :goto_2
    iget-object v0, p1, Lbf3/c;->c:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-lez v1, :cond_6

    .line 148
    .line 149
    move-object v8, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v8, v5

    .line 152
    :goto_3
    const/4 v0, 0x3

    .line 153
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/data/a;->w:Lkotlinx/coroutines/b0;

    .line 154
    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    :cond_7
    new-instance v6, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$createCommunity$2$1;

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    move-object v9, p0

    .line 163
    invoke-direct/range {v6 .. v11}, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$createCommunity$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/subredditcreation/impl/data/a;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v5, v5, v6, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object p1, p1, Lbf3/c;->r:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/data/a;->v:Lej1/d;

    .line 172
    .line 173
    check-cast v2, Loe3/b;

    .line 174
    .line 175
    iget-object v3, v2, Loe3/b;->E:Lcom/reddit/webembed/util/injectable/h;

    .line 176
    .line 177
    sget-object v4, Loe3/b;->K:[Ltm3/x;

    .line 178
    .line 179
    const/16 v6, 0x17

    .line 180
    .line 181
    aget-object v4, v4, v6

    .line 182
    .line 183
    invoke-virtual {v3, v2, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    new-instance v2, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$createCommunity$2$2;

    .line 205
    .line 206
    invoke-direct {v2, p0, v10, p1, v5}, Lcom/reddit/subredditcreation/impl/data/CreateCommunityOrchestrator$createCommunity$2$2;-><init>(Lcom/reddit/subredditcreation/impl/data/a;Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;Ldm3/a;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v5, v5, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_4
    new-instance p0, Lhx/g;

    .line 213
    .line 214
    invoke-direct {p0, v10}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_b
    invoke-virtual {v1}, Lcom/reddit/domain/model/communitycreation/CreateSubredditResult;->getErrorMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v2, ""

    .line 223
    .line 224
    if-nez p1, :cond_c

    .line 225
    .line 226
    move-object p1, v2

    .line 227
    :cond_c
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/data/a;->i:Lcf3/b;

    .line 228
    .line 229
    invoke-virtual {p0, p1, v0}, Lcf3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance p0, Lhx/b;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/reddit/domain/model/communitycreation/CreateSubredditResult;->getErrorMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_d

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    move-object v2, p1

    .line 242
    :goto_5
    invoke-direct {p0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0
.end method
