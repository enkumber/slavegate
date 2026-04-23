.class public final Lcom/reddit/devplatform/data/repository/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lup3/d;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lo81/f;

.field public final d:Lcom/reddit/graphql/d0;

.field public final e:Lcx1/c;

.field public final f:Lcom/reddit/eventkit/d;

.field public final g:Lrb3/b;

.field public final h:Lwj/a;

.field public final i:Lzl3/i;

.field public final j:I


# direct methods
.method public constructor <init>(Lup3/d;Lcom/reddit/common/coroutines/a;Lo81/f;Lcom/reddit/devplatform/data/db/DevvitDataDatabase;Lcom/reddit/graphql/d0;Lcom/reddit/devplatform/domain/f;Lcx1/c;Lcom/reddit/eventkit/d;Lrb3/b;Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "devvitDataCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "devvitDataDb"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "gqlClient"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "devPlatformFeatures"

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
    const-string v0, "metricLogger"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "devvitDataWebbitValidator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "adsFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/devplatform/data/repository/k;->a:Lup3/d;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/devplatform/data/repository/k;->b:Lcom/reddit/common/coroutines/a;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/devplatform/data/repository/k;->c:Lo81/f;

    .line 59
    .line 60
    iput-object p5, p0, Lcom/reddit/devplatform/data/repository/k;->d:Lcom/reddit/graphql/d0;

    .line 61
    .line 62
    iput-object p7, p0, Lcom/reddit/devplatform/data/repository/k;->e:Lcx1/c;

    .line 63
    .line 64
    iput-object p8, p0, Lcom/reddit/devplatform/data/repository/k;->f:Lcom/reddit/eventkit/d;

    .line 65
    .line 66
    iput-object p9, p0, Lcom/reddit/devplatform/data/repository/k;->g:Lrb3/b;

    .line 67
    .line 68
    iput-object p10, p0, Lcom/reddit/devplatform/data/repository/k;->h:Lwj/a;

    .line 69
    .line 70
    new-instance p1, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 71
    .line 72
    const/16 p2, 0x19

    .line 73
    .line 74
    invoke-direct {p1, p4, p2}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/reddit/devplatform/data/repository/k;->i:Lzl3/i;

    .line 82
    .line 83
    check-cast p6, Lcom/reddit/devplatform/domain/i;

    .line 84
    .line 85
    iget-object p1, p6, Lcom/reddit/devplatform/domain/i;->c:Lcom/reddit/ddg/internal/m;

    .line 86
    .line 87
    const-string p2, "android_devvit_data_db_entry_size"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/16 p1, 0x64

    .line 101
    .line 102
    :goto_0
    iput p1, p0, Lcom/reddit/devplatform/data/repository/k;->j:I

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    instance-of v5, v3, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$getDevvitData$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$getDevvitData$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$getDevvitData$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$getDevvitData$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$getDevvitData$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$getDevvitData$1;-><init>(Lcom/reddit/devplatform/data/repository/k;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$getDevvitData$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$getDevvitData$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v8, :cond_1

    .line 45
    .line 46
    iget-object v1, v5, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$getDevvitData$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/reddit/devplatform/model/DevvitData;

    .line 49
    .line 50
    iget-object v1, v5, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$getDevvitData$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/reddit/devplatform/model/DevvitData;

    .line 53
    .line 54
    iget-object v1, v5, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$getDevvitData$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "postId"

    .line 75
    .line 76
    iget-object v7, v0, Lcom/reddit/devplatform/data/repository/k;->c:Lo81/f;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    new-instance v10, Lyw/m;

    .line 81
    .line 82
    invoke-direct {v10, v4}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v11, v7, Lo81/f;->a:Landroidx/collection/c0;

    .line 92
    .line 93
    invoke-virtual {v11, v10}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lcom/reddit/devplatform/model/DevvitData;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v10, 0x0

    .line 101
    :goto_1
    if-eqz v10, :cond_4

    .line 102
    .line 103
    iget-object v11, v10, Lcom/reddit/devplatform/model/DevvitData;->e:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v11, 0x0

    .line 107
    :goto_2
    iget-object v12, v0, Lcom/reddit/devplatform/data/repository/k;->g:Lrb3/b;

    .line 108
    .line 109
    invoke-virtual {v12, v11}, Lrb3/b;->x(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    if-eqz v11, :cond_5

    .line 116
    .line 117
    new-instance v0, Lhx/g;

    .line 118
    .line 119
    invoke-direct {v0, v10}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    const/4 v10, 0x0

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/reddit/devplatform/data/repository/k;->c()Lp81/b;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v14, v13, Lp81/b;->a:Landroidx/room/x;

    .line 137
    .line 138
    new-instance v15, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 139
    .line 140
    const/4 v9, 0x5

    .line 141
    invoke-direct {v15, v9, v13, v4}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v8, v10, v15}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lcom/reddit/devplatform/model/DevvitData;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v9, 0x0

    .line 152
    :goto_3
    sget-object v13, Lcom/reddit/devplatform/data/db/DevvitDataTypeConversionException;->Companion:Lp81/c;

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v14, Lcom/reddit/devplatform/model/DevvitData;

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const-string v15, "Failed to convert"

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const-string v17, "Failed to convert"

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    invoke-direct/range {v14 .. v25}, Lcom/reddit/devplatform/model/DevvitData;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitInstallation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitAppPermission;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitPostStyles;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    xor-int/lit8 v14, v13, 0x1

    .line 189
    .line 190
    if-eqz v9, :cond_7

    .line 191
    .line 192
    iget-object v15, v9, Lcom/reddit/devplatform/model/DevvitData;->e:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    const/4 v15, 0x0

    .line 196
    :goto_4
    invoke-virtual {v12, v15}, Lrb3/b;->x(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v9, :cond_8

    .line 201
    .line 202
    if-nez v13, :cond_8

    .line 203
    .line 204
    if-eqz v12, :cond_8

    .line 205
    .line 206
    new-instance v1, Lcom/reddit/devplatform/features/d;

    .line 207
    .line 208
    invoke-direct {v1, v4, v9}, Lcom/reddit/devplatform/features/d;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitData;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v1}, Lo81/f;->a(Lcom/reddit/devplatform/features/d;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/reddit/devplatform/data/repository/k;->c()Lp81/b;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v0, Lp81/b;->a:Landroidx/room/x;

    .line 229
    .line 230
    move-object v3, v0

    .line 231
    new-instance v0, Lc12/f;

    .line 232
    .line 233
    const/16 v5, 0x8

    .line 234
    .line 235
    invoke-direct/range {v0 .. v5}, Lc12/f;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v10, v8, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    new-instance v0, Lhx/g;

    .line 242
    .line 243
    invoke-direct {v0, v9}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_8
    if-eqz v13, :cond_9

    .line 248
    .line 249
    new-instance v3, Lcom/reddit/comments/usecases/b;

    .line 250
    .line 251
    const/16 v7, 0x15

    .line 252
    .line 253
    invoke-direct {v3, v4, v7}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const/16 v20, 0x6

    .line 257
    .line 258
    iget-object v15, v0, Lcom/reddit/devplatform/data/repository/k;->e:Lcx1/c;

    .line 259
    .line 260
    const-string v16, "devplat-custompost-devvitdatarepository"

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    move-object/from16 v19, v3

    .line 267
    .line 268
    invoke-static/range {v15 .. v20}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 269
    .line 270
    .line 271
    new-instance v21, Lrh1/a;

    .line 272
    .line 273
    sget-object v22, Lcom/reddit/eventkit/metrics/data/MetricName;->DevPlatformFailureTotal:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 274
    .line 275
    const-string v3, "failure_type"

    .line 276
    .line 277
    const-string v7, "db_conversion_failure"

    .line 278
    .line 279
    invoke-static {v3, v7}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v25

    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v27, 0x1a

    .line 286
    .line 287
    const-wide/16 v23, 0x0

    .line 288
    .line 289
    invoke-direct/range {v21 .. v27}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v3, v21

    .line 293
    .line 294
    iget-object v7, v0, Lcom/reddit/devplatform/data/repository/k;->f:Lcom/reddit/eventkit/d;

    .line 295
    .line 296
    invoke-virtual {v7, v3}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    iput-object v4, v5, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$getDevvitData$1;->L$0:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    iput-object v3, v5, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$getDevvitData$1;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v3, v5, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$getDevvitData$1;->L$2:Ljava/lang/Object;

    .line 305
    .line 306
    iput-boolean v1, v5, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$getDevvitData$1;->Z$0:Z

    .line 307
    .line 308
    iput-boolean v2, v5, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$getDevvitData$1;->Z$1:Z

    .line 309
    .line 310
    iput-boolean v11, v5, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$getDevvitData$1;->Z$2:Z

    .line 311
    .line 312
    iput-boolean v14, v5, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$getDevvitData$1;->Z$3:Z

    .line 313
    .line 314
    iput-boolean v12, v5, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$getDevvitData$1;->Z$4:Z

    .line 315
    .line 316
    iput v8, v5, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$getDevvitData$1;->label:I

    .line 317
    .line 318
    invoke-virtual {v0, v4, v5, v1}, Lcom/reddit/devplatform/data/repository/k;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-ne v3, v6, :cond_a

    .line 323
    .line 324
    return-object v6

    .line 325
    :cond_a
    move-object v1, v4

    .line 326
    :goto_5
    check-cast v3, Lhx/f;

    .line 327
    .line 328
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lcom/reddit/devplatform/model/DevvitData;

    .line 333
    .line 334
    if-eqz v2, :cond_b

    .line 335
    .line 336
    new-instance v3, Lcom/reddit/devplatform/features/d;

    .line 337
    .line 338
    invoke-direct {v3, v1, v2}, Lcom/reddit/devplatform/features/d;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitData;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Lcom/reddit/devplatform/data/repository/k;->h(Lcom/reddit/devplatform/features/d;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lhx/g;

    .line 345
    .line 346
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_b
    new-instance v0, Lhx/b;

    .line 351
    .line 352
    invoke-static {v3}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v0
.end method

.method public final b(Ljava/lang/String;ZLcom/reddit/devplatform/data/repository/g;Z)V
    .locals 8

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$getDevvitData$5;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    move-object v6, p3

    .line 18
    move v5, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$getDevvitData$5;-><init>(Lcom/reddit/devplatform/data/repository/k;Ljava/lang/String;ZZLcom/reddit/devplatform/data/repository/g;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/reddit/devplatform/data/repository/k;->i(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()Lp81/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/data/repository/k;->i:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp81/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;->label:I

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
    iput v4, v3, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;-><init>(Lcom/reddit/devplatform/data/repository/k;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;->label:I

    .line 38
    .line 39
    iget-object v5, v1, Lcom/reddit/devplatform/data/repository/k;->h:Lwj/a;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v14, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lkz2/kw;

    .line 56
    .line 57
    iget-object v3, v14, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lhx/f;

    .line 60
    .line 61
    iget-object v3, v14, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lhx/f;

    .line 64
    .line 65
    iget-object v3, v14, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    move-object v14, v0

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object v4, v0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget-boolean v0, v14, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;->Z$0:Z

    .line 88
    .line 89
    iget-object v4, v14, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    move-object/from16 v17, v5

    .line 97
    .line 98
    move v5, v0

    .line 99
    move v0, v6

    .line 100
    move-object v6, v2

    .line 101
    move-object/from16 v2, v17

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :try_start_2
    iget-object v4, v1, Lcom/reddit/devplatform/data/repository/k;->d:Lcom/reddit/graphql/d0;

    .line 108
    .line 109
    move-object v2, v5

    .line 110
    new-instance v5, Lkz2/tw;

    .line 111
    .line 112
    move-object v8, v2

    .line 113
    check-cast v8, Lsk/f;

    .line 114
    .line 115
    invoke-virtual {v8}, Lsk/f;->y()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-instance v9, Ll9/w0;

    .line 124
    .line 125
    invoke-direct {v9, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v0, v9}, Lkz2/tw;-><init>(Ljava/lang/String;Ll9/w0;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v14, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    move/from16 v8, p3

    .line 134
    .line 135
    iput-boolean v8, v14, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;->Z$0:Z

    .line 136
    .line 137
    iput v7, v14, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;->label:I

    .line 138
    .line 139
    move v7, v6

    .line 140
    const/4 v6, 0x0

    .line 141
    move v9, v7

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    move v10, v9

    .line 145
    const/4 v9, 0x0

    .line 146
    move v11, v10

    .line 147
    const/4 v10, 0x0

    .line 148
    move v12, v11

    .line 149
    const/4 v11, 0x0

    .line 150
    move v13, v12

    .line 151
    const/4 v12, 0x0

    .line 152
    move v15, v13

    .line 153
    const/4 v13, 0x0

    .line 154
    move/from16 v16, v15

    .line 155
    .line 156
    const/16 v15, 0x3fe

    .line 157
    .line 158
    move/from16 v0, v16

    .line 159
    .line 160
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-ne v4, v3, :cond_4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move/from16 v5, p3

    .line 168
    .line 169
    move-object v6, v4

    .line 170
    move-object/from16 v4, p1

    .line 171
    .line 172
    :goto_2
    check-cast v6, Lhx/f;

    .line 173
    .line 174
    instance-of v7, v6, Lhx/g;

    .line 175
    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    check-cast v6, Lhx/g;

    .line 179
    .line 180
    iget-object v6, v6, Lhx/g;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Lkz2/kw;

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    check-cast v2, Lsk/f;

    .line 188
    .line 189
    invoke-virtual {v2}, Lsk/f;->y()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    iget-object v2, v6, Lkz2/kw;->a:Lkz2/sw;

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    iget-object v2, v2, Lkz2/sw;->d:Lkz2/ow;

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    iget-object v2, v2, Lkz2/ow;->a:Lkz2/mw;

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    iget-object v2, v2, Lkz2/mw;->a:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    move-object v2, v7

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    iget-object v2, v6, Lkz2/kw;->a:Lkz2/sw;

    .line 213
    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    iget-object v2, v2, Lkz2/sw;->c:Lkz2/qw;

    .line 217
    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    iget-object v2, v2, Lkz2/qw;->b:Lkz2/lw;

    .line 221
    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    iget-object v2, v2, Lkz2/lw;->a:Ljava/lang/String;

    .line 225
    .line 226
    :goto_3
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    iput-object v4, v14, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, v14, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v7, v14, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;->L$2:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v7, v14, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;->L$3:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, v14, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;->L$4:Ljava/lang/Object;

    .line 241
    .line 242
    iput-boolean v5, v14, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;->Z$0:Z

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    iput v6, v14, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;->I$0:I

    .line 246
    .line 247
    iput v6, v14, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;->I$1:I

    .line 248
    .line 249
    iput v0, v14, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$refreshSignedRequestContext$1;->label:I

    .line 250
    .line 251
    invoke-virtual {v1, v4, v5, v6, v14}, Lcom/reddit/devplatform/data/repository/k;->a(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v3, :cond_7

    .line 256
    .line 257
    :goto_4
    return-object v3

    .line 258
    :cond_7
    move-object v14, v2

    .line 259
    move-object v3, v4

    .line 260
    move-object v2, v0

    .line 261
    :goto_5
    check-cast v2, Lhx/f;

    .line 262
    .line 263
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/reddit/devplatform/model/DevvitData;

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-object v6, v0, Lcom/reddit/devplatform/model/DevvitData;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v7, v0, Lcom/reddit/devplatform/model/DevvitData;->b:Lcom/reddit/devplatform/model/DevvitInstallation;

    .line 274
    .line 275
    iget-object v8, v0, Lcom/reddit/devplatform/model/DevvitData;->c:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v9, v0, Lcom/reddit/devplatform/model/DevvitData;->d:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v10, v0, Lcom/reddit/devplatform/model/DevvitData;->e:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v11, v0, Lcom/reddit/devplatform/model/DevvitData;->f:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v12, v0, Lcom/reddit/devplatform/model/DevvitData;->g:Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 284
    .line 285
    iget-object v13, v0, Lcom/reddit/devplatform/model/DevvitData;->i:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v15, v0, Lcom/reddit/devplatform/model/DevvitData;->v:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/reddit/devplatform/model/DevvitData;->w:Lcom/reddit/devplatform/model/DevvitPostStyles;

    .line 290
    .line 291
    new-instance v5, Lcom/reddit/devplatform/model/DevvitData;

    .line 292
    .line 293
    move-object/from16 v16, v0

    .line 294
    .line 295
    invoke-direct/range {v5 .. v16}, Lcom/reddit/devplatform/model/DevvitData;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitInstallation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitAppPermission;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitPostStyles;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcom/reddit/devplatform/features/d;

    .line 299
    .line 300
    invoke-direct {v0, v3, v5}, Lcom/reddit/devplatform/features/d;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitData;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcom/reddit/devplatform/data/repository/k;->h(Lcom/reddit/devplatform/features/d;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    new-instance v0, Lhx/g;

    .line 307
    .line 308
    invoke-direct {v0, v14}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_9
    new-instance v0, Lhx/b;

    .line 313
    .line 314
    new-instance v2, Lcom/reddit/network/d;

    .line 315
    .line 316
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string v4, "signed request context not provided"

    .line 319
    .line 320
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v3}, Lcom/reddit/network/d;-><init>(Ljava/lang/Exception;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_a
    instance-of v0, v6, Lhx/b;

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    check-cast v6, Lhx/b;

    .line 335
    .line 336
    iget-object v0, v6, Lhx/b;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/reddit/network/f;

    .line 339
    .line 340
    new-instance v2, Lhx/b;

    .line 341
    .line 342
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 347
    .line 348
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 352
    :goto_6
    new-instance v5, Lcom/reddit/ads/impl/brandlift/mobile/b;

    .line 353
    .line 354
    const/4 v0, 0x3

    .line 355
    invoke-direct {v5, v0, v4}, Lcom/reddit/ads/impl/brandlift/mobile/b;-><init>(ILjava/lang/Exception;)V

    .line 356
    .line 357
    .line 358
    const/4 v6, 0x2

    .line 359
    iget-object v1, v1, Lcom/reddit/devplatform/data/repository/k;->e:Lcx1/c;

    .line 360
    .line 361
    const-string v2, "devplat-custompost-devvitdatarepository"

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lhx/b;

    .line 368
    .line 369
    new-instance v1, Lcom/reddit/network/d;

    .line 370
    .line 371
    invoke-direct {v1, v4}, Lcom/reddit/network/d;-><init>(Ljava/lang/Exception;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostData$1;->label:I

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
    iput v3, v2, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostData$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostData$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostData$1;-><init>(Lcom/reddit/devplatform/data/repository/k;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v13, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostData$1;->label:I

    .line 36
    .line 37
    iget-object v15, v1, Lcom/reddit/devplatform/data/repository/k;->h:Lwj/a;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-boolean v2, v13, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostData$1;->Z$0:Z

    .line 46
    .line 47
    iget-object v3, v13, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostData$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object v3, v0

    .line 55
    move-object v0, v5

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v4, v0

    .line 59
    goto/16 :goto_4

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
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object v3, v1, Lcom/reddit/devplatform/data/repository/k;->d:Lcom/reddit/graphql/d0;

    .line 73
    .line 74
    new-instance v0, Lkz2/iw;

    .line 75
    .line 76
    move-object v6, v15

    .line 77
    check-cast v6, Lsk/f;

    .line 78
    .line 79
    invoke-virtual {v6}, Lsk/f;->y()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Ll9/w0;

    .line 88
    .line 89
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    move-object/from16 v8, p1

    .line 94
    .line 95
    invoke-direct {v0, v8, v5, v7, v6}, Lkz2/iw;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;I)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v13, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostData$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    move/from16 v6, p3

    .line 101
    .line 102
    iput-boolean v6, v13, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostData$1;->Z$0:Z

    .line 103
    .line 104
    iput v4, v13, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostData$1;->label:I

    .line 105
    .line 106
    move-object v4, v5

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/16 v14, 0x3fe

    .line 116
    .line 117
    move-object/from16 v16, v4

    .line 118
    .line 119
    move-object v4, v0

    .line 120
    move-object/from16 v0, v16

    .line 121
    .line 122
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v2, :cond_3

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_3
    move/from16 v2, p3

    .line 130
    .line 131
    :goto_2
    check-cast v3, Lhx/f;

    .line 132
    .line 133
    instance-of v4, v3, Lhx/g;

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    check-cast v3, Lhx/g;

    .line 138
    .line 139
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lkz2/zv;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    check-cast v15, Lsk/f;

    .line 146
    .line 147
    invoke-virtual {v15}, Lsk/f;->y()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    iget-object v2, v3, Lkz2/zv;->a:Lkz2/hw;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    iget-object v2, v2, Lkz2/hw;->d:Lkz2/dw;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    iget-object v2, v2, Lkz2/dw;->a:Lkz2/bw;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    iget-object v0, v2, Lkz2/bw;->b:Lyo1/s00;

    .line 166
    .line 167
    invoke-static {v0}, Lim1/d;->E0(Lyo1/s00;)Lcom/reddit/devplatform/model/DevvitData;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move-object v5, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object v2, v3, Lkz2/zv;->a:Lkz2/hw;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-object v2, v2, Lkz2/hw;->c:Lkz2/fw;

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    iget-object v2, v2, Lkz2/fw;->b:Lkz2/aw;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    iget-object v0, v2, Lkz2/aw;->b:Lyo1/s00;

    .line 187
    .line 188
    invoke-static {v0}, Lim1/d;->E0(Lyo1/s00;)Lcom/reddit/devplatform/model/DevvitData;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_3
    new-instance v0, Lhx/g;

    .line 193
    .line 194
    invoke-direct {v0, v5}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_6
    instance-of v0, v3, Lhx/b;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    check-cast v3, Lhx/b;

    .line 203
    .line 204
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/reddit/network/f;

    .line 207
    .line 208
    new-instance v2, Lhx/b;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    :goto_4
    new-instance v5, Lcom/reddit/ads/impl/brandlift/mobile/b;

    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-direct {v5, v0, v4}, Lcom/reddit/ads/impl/brandlift/mobile/b;-><init>(ILjava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x2

    .line 227
    iget-object v1, v1, Lcom/reddit/devplatform/data/repository/k;->e:Lcx1/c;

    .line 228
    .line 229
    const-string v2, "devplat-custompost-devvitdatarepository"

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lhx/b;

    .line 236
    .line 237
    new-instance v1, Lcom/reddit/network/d;

    .line 238
    .line 239
    invoke-direct {v1, v4}, Lcom/reddit/network/d;-><init>(Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostDataFromCrossPost$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostDataFromCrossPost$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostDataFromCrossPost$1;->label:I

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
    iput v3, v2, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostDataFromCrossPost$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostDataFromCrossPost$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostDataFromCrossPost$1;-><init>(Lcom/reddit/devplatform/data/repository/k;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v13, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostDataFromCrossPost$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostDataFromCrossPost$1;->label:I

    .line 36
    .line 37
    const-string v15, "Failed to fetch devvit data"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v2, v13, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostDataFromCrossPost$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-object v3, v0

    .line 53
    move-object v0, v5

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v4, v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v3, v1, Lcom/reddit/devplatform/data/repository/k;->d:Lcom/reddit/graphql/d0;

    .line 71
    .line 72
    new-instance v0, Lkz2/iw;

    .line 73
    .line 74
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    new-instance v7, Ll9/w0;

    .line 77
    .line 78
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    move-object/from16 v8, p1

    .line 83
    .line 84
    invoke-direct {v0, v8, v7, v5, v6}, Lkz2/iw;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;I)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v13, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostDataFromCrossPost$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v13, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$requestDevvitPostDataFromCrossPost$1;->label:I

    .line 90
    .line 91
    move-object v4, v5

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/16 v14, 0x3fe

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    move-object/from16 v0, v16

    .line 106
    .line 107
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v2, :cond_3

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    :goto_2
    check-cast v3, Lhx/f;

    .line 115
    .line 116
    instance-of v2, v3, Lhx/g;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    check-cast v3, Lhx/g;

    .line 121
    .line 122
    iget-object v2, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lkz2/zv;

    .line 125
    .line 126
    iget-object v2, v2, Lkz2/zv;->a:Lkz2/hw;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v2, v2, Lkz2/hw;->c:Lkz2/fw;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-object v2, v2, Lkz2/fw;->a:Lkz2/yv;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v2, v2, Lkz2/yv;->a:Lkz2/gw;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iget-object v3, v2, Lkz2/gw;->c:Lkz2/ew;

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    iget-object v3, v3, Lkz2/ew;->a:Lkz2/cw;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    iget-object v0, v3, Lkz2/cw;->b:Lyo1/s00;

    .line 151
    .line 152
    invoke-static {v0}, Lim1/d;->E0(Lyo1/s00;)Lcom/reddit/devplatform/model/DevvitData;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object v5, v0

    .line 158
    :goto_3
    if-eqz v5, :cond_5

    .line 159
    .line 160
    new-instance v0, Lcom/reddit/devplatform/features/d;

    .line 161
    .line 162
    iget-object v2, v2, Lkz2/gw;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v0, v2, v5}, Lcom/reddit/devplatform/features/d;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitData;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/reddit/devplatform/data/repository/k;->h(Lcom/reddit/devplatform/features/d;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lhx/g;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_5
    new-instance v0, Lhx/b;

    .line 181
    .line 182
    const-string v2, "Devvit data not available"

    .line 183
    .line 184
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    new-instance v0, Lhx/b;

    .line 189
    .line 190
    const-string v2, "Cross post not available"

    .line 191
    .line 192
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_7
    instance-of v0, v3, Lhx/b;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    check-cast v3, Lhx/b;

    .line 201
    .line 202
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/reddit/network/f;

    .line 205
    .line 206
    new-instance v0, Lhx/b;

    .line 207
    .line 208
    invoke-direct {v0, v15}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 213
    .line 214
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    :goto_4
    new-instance v5, Lcom/reddit/ads/impl/brandlift/mobile/b;

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    invoke-direct {v5, v0, v4}, Lcom/reddit/ads/impl/brandlift/mobile/b;-><init>(ILjava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    iget-object v1, v1, Lcom/reddit/devplatform/data/repository/k;->e:Lcx1/c;

    .line 226
    .line 227
    const-string v2, "devplat-custompost-devvitdatarepository"

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lhx/b;

    .line 234
    .line 235
    invoke-direct {v0, v15}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "devvitDataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/reddit/devplatform/features/d;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/reddit/devplatform/data/repository/k;->c:Lo81/f;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lo81/f;->a(Lcom/reddit/devplatform/features/d;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$saveAllDevvitData$2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$saveAllDevvitData$2;-><init>(Lcom/reddit/devplatform/data/repository/k;Ljava/util/List;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/reddit/devplatform/data/repository/k;->i(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h(Lcom/reddit/devplatform/features/d;)V
    .locals 2

    .line 1
    const-string v0, "devvitDataPair"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/data/repository/k;->c:Lo81/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo81/f;->a(Lcom/reddit/devplatform/features/d;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$saveDevvitData$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$saveDevvitData$1;-><init>(Lcom/reddit/devplatform/data/repository/k;Lcom/reddit/devplatform/features/d;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/reddit/devplatform/data/repository/k;->i(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/data/repository/k;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$withIoContext$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/reddit/devplatform/data/repository/RedditDevvitDataRepository$withIoContext$1;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iget-object p0, p0, Lcom/reddit/devplatform/data/repository/k;->a:Lup3/d;

    .line 15
    .line 16
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
