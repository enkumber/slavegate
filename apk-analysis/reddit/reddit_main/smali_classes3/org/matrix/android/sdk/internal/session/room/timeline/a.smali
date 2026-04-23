.class public final Lorg/matrix/android/sdk/internal/session/room/timeline/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/h;

.field public final b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final c:Lorg/matrix/android/sdk/internal/session/filter/a;

.field public final d:Lorg/matrix/android/sdk/internal/session/room/timeline/f;

.field public final e:Lorg/matrix/android/sdk/internal/network/e;

.field public final f:Lcom/reddit/matrix/data/logger/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/filter/a;Lorg/matrix/android/sdk/internal/session/room/timeline/f;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V
    .locals 1

    .line 1
    const-string v0, "roomAPI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomSessionDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filterRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paginationTask"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "globalErrorReceiver"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/a;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/a;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 37
    .line 38
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/a;->c:Lorg/matrix/android/sdk/internal/session/filter/a;

    .line 39
    .line 40
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/a;->d:Lorg/matrix/android/sdk/internal/session/room/timeline/f;

    .line 41
    .line 42
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/a;->e:Lorg/matrix/android/sdk/internal/network/e;

    .line 43
    .line 44
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/a;->f:Lcom/reddit/matrix/data/logger/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/timeline/g0;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lorg/matrix/android/sdk/internal/task/e;->a(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;IJLdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/timeline/g0;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/a;->d(Lorg/matrix/android/sdk/internal/session/room/timeline/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/room/timeline/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    if-eq v4, v12, :cond_6

    .line 43
    .line 44
    if-eq v4, v11, :cond_5

    .line 45
    .line 46
    if-eq v4, v8, :cond_4

    .line 47
    .line 48
    if-eq v4, v9, :cond_2

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;

    .line 55
    .line 56
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;

    .line 63
    .line 64
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/g0;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;

    .line 91
    .line 92
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lorg/matrix/android/sdk/internal/session/room/timeline/g0;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    move-object v7, v4

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_4
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->I$3:I

    .line 107
    .line 108
    iget v14, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->I$2:I

    .line 109
    .line 110
    iget-wide v7, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->J$1:J

    .line 111
    .line 112
    iget v10, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->I$1:I

    .line 113
    .line 114
    move/from16 p1, v10

    .line 115
    .line 116
    iget-wide v9, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->J$0:J

    .line 117
    .line 118
    iget v15, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->I$0:I

    .line 119
    .line 120
    iget-object v11, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$9:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v11, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$8:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Ljava/lang/Throwable;

    .line 127
    .line 128
    iget-object v11, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$7:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, Lokhttp3/Request;

    .line 131
    .line 132
    iget-object v11, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$6:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, Ljava/lang/Throwable;

    .line 135
    .line 136
    iget-object v11, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$5:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 139
    .line 140
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lcom/reddit/matrix/data/logger/a;

    .line 147
    .line 148
    iget-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v13, Lorg/matrix/android/sdk/internal/network/e;

    .line 151
    .line 152
    iget-object v12, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v12, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v12, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v12, Lorg/matrix/android/sdk/internal/session/room/timeline/g0;

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-wide/from16 v20, v7

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    const/16 v16, 0x4

    .line 167
    .line 168
    const/16 v17, 0x1

    .line 169
    .line 170
    move/from16 v8, p1

    .line 171
    .line 172
    move-object v7, v3

    .line 173
    move/from16 v28, v4

    .line 174
    .line 175
    move-object v4, v2

    .line 176
    move-object v2, v12

    .line 177
    move-object v12, v13

    .line 178
    move-object/from16 v29, v6

    .line 179
    .line 180
    move/from16 v6, v28

    .line 181
    .line 182
    move-wide/from16 v30, v9

    .line 183
    .line 184
    move-object v10, v5

    .line 185
    move-object v5, v11

    .line 186
    move v9, v14

    .line 187
    move-object/from16 v11, v29

    .line 188
    .line 189
    move-wide/from16 v13, v30

    .line 190
    .line 191
    goto/16 :goto_15

    .line 192
    .line 193
    :cond_5
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->I$3:I

    .line 194
    .line 195
    iget v5, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->I$2:I

    .line 196
    .line 197
    iget-wide v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->J$1:J

    .line 198
    .line 199
    iget v8, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->I$1:I

    .line 200
    .line 201
    iget-wide v9, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->J$0:J

    .line 202
    .line 203
    iget v11, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->I$0:I

    .line 204
    .line 205
    iget-object v12, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$5:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 208
    .line 209
    iget-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$4:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    iget-object v14, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v14, Lcom/reddit/matrix/data/logger/a;

    .line 216
    .line 217
    iget-object v15, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v15, Lorg/matrix/android/sdk/internal/network/e;

    .line 220
    .line 221
    move-object/from16 v18, v0

    .line 222
    .line 223
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    move-object/from16 v19, v0

    .line 230
    .line 231
    check-cast v19, Lorg/matrix/android/sdk/internal/session/room/timeline/g0;

    .line 232
    .line 233
    :try_start_0
    invoke-static/range {v18 .. v18}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    move-object/from16 v0, v18

    .line 237
    .line 238
    :goto_1
    move-object/from16 v5, v19

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :catchall_0
    move-exception v0

    .line 243
    move/from16 p1, v4

    .line 244
    .line 245
    move v1, v11

    .line 246
    move-object v11, v14

    .line 247
    move-object/from16 v14, v19

    .line 248
    .line 249
    const/16 v16, 0x4

    .line 250
    .line 251
    move-object v4, v2

    .line 252
    move v2, v5

    .line 253
    move-object v5, v13

    .line 254
    move-object v13, v12

    .line 255
    move v12, v8

    .line 256
    move-wide v7, v6

    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_6
    move-object/from16 v18, v0

    .line 260
    .line 261
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/g0;

    .line 264
    .line 265
    invoke-static/range {v18 .. v18}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v4, v18

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    move-object/from16 v18, v0

    .line 272
    .line 273
    invoke-static/range {v18 .. v18}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, p1

    .line 277
    .line 278
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    iput v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->label:I

    .line 282
    .line 283
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/a;->c:Lorg/matrix/android/sdk/internal/session/filter/a;

    .line 284
    .line 285
    invoke-virtual {v4}, Lorg/matrix/android/sdk/internal/session/filter/a;->a()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-ne v4, v3, :cond_8

    .line 290
    .line 291
    :goto_2
    move-object v7, v3

    .line 292
    goto/16 :goto_14

    .line 293
    .line 294
    :cond_8
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/g0;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/g0;->b:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/g0;->c:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/g0;->d:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 303
    .line 304
    iget v9, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/g0;->e:I

    .line 305
    .line 306
    const-string v10, ", threadId: "

    .line 307
    .line 308
    const-string v11, ", lastKnownEventId: "

    .line 309
    .line 310
    const-string v12, "FetchTokenAndPaginateTask, roomId: "

    .line 311
    .line 312
    invoke-static {v12, v5, v10, v6, v11}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v6, ", direction: "

    .line 320
    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v6, ", limit: "

    .line 328
    .line 329
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/a;->f:Lcom/reddit/matrix/data/logger/a;

    .line 340
    .line 341
    invoke-virtual {v6, v5}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$response$1;

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-direct {v5, v1, v0, v4, v7}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$response$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/a;Lorg/matrix/android/sdk/internal/session/room/timeline/g0;Ljava/lang/String;Ldm3/a;)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 351
    .line 352
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 353
    .line 354
    .line 355
    const-wide/16 v8, 0x3e8

    .line 356
    .line 357
    iput-wide v8, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 358
    .line 359
    iget-object v10, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/a;->e:Lorg/matrix/android/sdk/internal/network/e;

    .line 360
    .line 361
    const-wide/16 v11, 0x1388

    .line 362
    .line 363
    move-wide/from16 v20, v8

    .line 364
    .line 365
    move-wide v13, v11

    .line 366
    const/4 v8, 0x4

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    move-object v11, v6

    .line 370
    move-object v12, v10

    .line 371
    const/4 v6, 0x0

    .line 372
    move-object v10, v5

    .line 373
    move-object v5, v4

    .line 374
    move-object v4, v2

    .line 375
    move-object v2, v0

    .line 376
    :goto_4
    :try_start_1
    iput-object v2, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$0:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v7, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$1:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v12, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$2:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v11, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$3:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$4:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$5:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v7, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$6:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v7, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$7:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v7, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$8:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v7, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$9:Ljava/lang/Object;

    .line 395
    .line 396
    iput v15, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->I$0:I

    .line 397
    .line 398
    iput-wide v13, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->J$0:J

    .line 399
    .line 400
    iput v8, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->I$1:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 401
    .line 402
    move/from16 v18, v8

    .line 403
    .line 404
    move-wide/from16 v7, v20

    .line 405
    .line 406
    :try_start_2
    iput-wide v7, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->J$1:J

    .line 407
    .line 408
    iput v9, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->I$2:I

    .line 409
    .line 410
    iput v6, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->I$3:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 411
    .line 412
    move-object/from16 v19, v2

    .line 413
    .line 414
    const/4 v2, 0x2

    .line 415
    :try_start_3
    iput v2, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->label:I

    .line 416
    .line 417
    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 421
    if-ne v0, v3, :cond_9

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_9
    move-object v2, v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :goto_5
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;

    .line 429
    .line 430
    iget-object v4, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/g0;->d:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 431
    .line 432
    sget-object v6, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->FORWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 433
    .line 434
    if-ne v4, v6, :cond_a

    .line 435
    .line 436
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->e:Ljava/lang/String;

    .line 437
    .line 438
    :goto_6
    move-object v4, v0

    .line 439
    goto :goto_7

    .line 440
    :cond_a
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->b:Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :goto_7
    if-eqz v4, :cond_c

    .line 444
    .line 445
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$2;

    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    invoke-direct {v0, v5, v4, v7}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/g0;Ljava/lang/String;Ldm3/a;)V

    .line 449
    .line 450
    .line 451
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$0:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$1:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$2:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$3:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$4:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$5:Ljava/lang/Object;

    .line 462
    .line 463
    const/4 v6, 0x4

    .line 464
    iput v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->label:I

    .line 465
    .line 466
    const-string v6, "unknown"

    .line 467
    .line 468
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/a;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 469
    .line 470
    invoke-static {v7, v0, v6, v2}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v3, :cond_3

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :goto_8
    new-instance v4, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;

    .line 479
    .line 480
    iget-object v0, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/g0;->a:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v6, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/g0;->b:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v8, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/g0;->d:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 485
    .line 486
    iget v9, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/g0;->e:I

    .line 487
    .line 488
    iget-object v10, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/g0;->f:Ljava/lang/String;

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    move-object v5, v0

    .line 492
    invoke-direct/range {v4 .. v11}, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;ILjava/lang/String;Z)V

    .line 493
    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$0:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$1:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$2:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$3:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$4:Ljava/lang/Object;

    .line 505
    .line 506
    const/4 v5, 0x5

    .line 507
    iput v5, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->label:I

    .line 508
    .line 509
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/a;->d:Lorg/matrix/android/sdk/internal/session/room/timeline/f;

    .line 510
    .line 511
    invoke-virtual {v0, v4, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/f;->d(Lorg/matrix/android/sdk/internal/session/room/timeline/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v3, :cond_b

    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_b
    return-object v0

    .line 520
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    const-string v1, "No token found"

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    :goto_9
    const/4 v2, 0x5

    .line 530
    const/16 v16, 0x4

    .line 531
    .line 532
    move/from16 p1, v6

    .line 533
    .line 534
    move v2, v9

    .line 535
    move v1, v15

    .line 536
    move-object v15, v12

    .line 537
    move/from16 v12, v18

    .line 538
    .line 539
    move-wide/from16 v28, v13

    .line 540
    .line 541
    move-object v13, v5

    .line 542
    move-object v5, v10

    .line 543
    move-wide/from16 v9, v28

    .line 544
    .line 545
    move-object/from16 v14, v19

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :catchall_2
    move-exception v0

    .line 549
    move-object/from16 v19, v2

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :catchall_3
    move-exception v0

    .line 553
    move-object/from16 v19, v2

    .line 554
    .line 555
    move/from16 v18, v8

    .line 556
    .line 557
    move-wide/from16 v7, v20

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :goto_a
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 561
    .line 562
    if-nez v6, :cond_1f

    .line 563
    .line 564
    instance-of v6, v0, Lkotlin/KotlinNullPointerException;

    .line 565
    .line 566
    if-eqz v6, :cond_d

    .line 567
    .line 568
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    move-object/from16 v18, v3

    .line 571
    .line 572
    const-string v3, "The request returned a null body"

    .line 573
    .line 574
    invoke-direct {v6, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_d
    move-object/from16 v18, v3

    .line 579
    .line 580
    instance-of v3, v0, Lretrofit2/HttpException;

    .line 581
    .line 582
    if-eqz v3, :cond_e

    .line 583
    .line 584
    move-object v3, v0

    .line 585
    check-cast v3, Lretrofit2/HttpException;

    .line 586
    .line 587
    invoke-static {v3, v15}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    goto :goto_b

    .line 592
    :cond_e
    move-object v6, v0

    .line 593
    :goto_b
    instance-of v3, v0, Lretrofit2/HttpException;

    .line 594
    .line 595
    if-eqz v3, :cond_f

    .line 596
    .line 597
    move-object v3, v0

    .line 598
    check-cast v3, Lretrofit2/HttpException;

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_f
    const/4 v3, 0x0

    .line 602
    :goto_c
    if-eqz v3, :cond_10

    .line 603
    .line 604
    invoke-virtual {v3}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    if-eqz v3, :cond_10

    .line 609
    .line 610
    iget-object v3, v3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 611
    .line 612
    invoke-virtual {v3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    goto :goto_d

    .line 617
    :cond_10
    const/4 v3, 0x0

    .line 618
    :goto_d
    if-nez v3, :cond_12

    .line 619
    .line 620
    if-eqz v11, :cond_11

    .line 621
    .line 622
    const-string v3, "Exception when executing request"

    .line 623
    .line 624
    invoke-virtual {v11, v3, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    :goto_e
    move/from16 v19, v2

    .line 628
    .line 629
    move-wide/from16 v20, v7

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_11
    sget-object v19, Lcx1/c;->a:Lcx1/b;

    .line 633
    .line 634
    sget-object v23, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 635
    .line 636
    const/16 v24, 0x7

    .line 637
    .line 638
    const/16 v20, 0x0

    .line 639
    .line 640
    const/16 v21, 0x0

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    invoke-static/range {v19 .. v24}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 645
    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_12
    move/from16 v19, v2

    .line 649
    .line 650
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    move-wide/from16 v20, v7

    .line 655
    .line 656
    const-string v7, "?"

    .line 657
    .line 658
    invoke-static {v3, v7}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    const-string v7, "Exception when executing request "

    .line 663
    .line 664
    const-string v8, " "

    .line 665
    .line 666
    invoke-static {v7, v2, v8, v3}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-eqz v11, :cond_13

    .line 671
    .line 672
    invoke-virtual {v11, v2, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_13
    sget-object v22, Lcx1/c;->a:Lcx1/b;

    .line 677
    .line 678
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 679
    .line 680
    const/4 v3, 0x5

    .line 681
    invoke-direct {v0, v2, v3}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    const/16 v27, 0x7

    .line 685
    .line 686
    const/16 v23, 0x0

    .line 687
    .line 688
    const/16 v24, 0x0

    .line 689
    .line 690
    const/16 v25, 0x0

    .line 691
    .line 692
    move-object/from16 v26, v0

    .line 693
    .line 694
    invoke-static/range {v22 .. v27}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 695
    .line 696
    .line 697
    :goto_f
    move-object v0, v6

    .line 698
    const/4 v2, 0x0

    .line 699
    :goto_10
    if-eqz v0, :cond_15

    .line 700
    .line 701
    const/16 v3, 0xa

    .line 702
    .line 703
    if-ge v2, v3, :cond_15

    .line 704
    .line 705
    instance-of v3, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 706
    .line 707
    if-eqz v3, :cond_14

    .line 708
    .line 709
    move-object v7, v0

    .line 710
    check-cast v7, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    add-int/lit8 v2, v2, 0x1

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_15
    const/4 v7, 0x0

    .line 721
    :goto_11
    if-nez v7, :cond_1e

    .line 722
    .line 723
    const/16 v17, 0x1

    .line 724
    .line 725
    add-int/lit8 v0, p1, 0x1

    .line 726
    .line 727
    instance-of v2, v6, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 728
    .line 729
    if-eqz v2, :cond_17

    .line 730
    .line 731
    move-object v3, v6

    .line 732
    check-cast v3, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 733
    .line 734
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    const/16 v8, 0x1ad

    .line 739
    .line 740
    if-ne v7, v8, :cond_17

    .line 741
    .line 742
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iget-object v3, v3, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 747
    .line 748
    const-string v7, "M_LIMIT_EXCEEDED"

    .line 749
    .line 750
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_17

    .line 755
    .line 756
    if-ge v0, v12, :cond_17

    .line 757
    .line 758
    invoke-static {v6}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    if-eqz v3, :cond_16

    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 765
    .line 766
    .line 767
    move-result-wide v7

    .line 768
    goto :goto_12

    .line 769
    :cond_16
    const-wide/16 v7, 0x3e8

    .line 770
    .line 771
    :goto_12
    new-instance v3, Ljava/lang/Long;

    .line 772
    .line 773
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 774
    .line 775
    .line 776
    move/from16 v22, v2

    .line 777
    .line 778
    move-object v7, v3

    .line 779
    const/4 v2, 0x2

    .line 780
    goto :goto_13

    .line 781
    :cond_17
    if-eqz v1, :cond_18

    .line 782
    .line 783
    if-ge v0, v12, :cond_18

    .line 784
    .line 785
    invoke-static {v6}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_18

    .line 790
    .line 791
    iget-wide v7, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 792
    .line 793
    new-instance v3, Ljava/lang/Long;

    .line 794
    .line 795
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 796
    .line 797
    .line 798
    iget-wide v7, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 799
    .line 800
    move/from16 v22, v2

    .line 801
    .line 802
    move-wide/from16 v23, v7

    .line 803
    .line 804
    const/4 v2, 0x2

    .line 805
    int-to-long v7, v2

    .line 806
    mul-long v7, v7, v23

    .line 807
    .line 808
    iput-wide v7, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 809
    .line 810
    move-object v7, v3

    .line 811
    goto :goto_13

    .line 812
    :cond_18
    move/from16 v22, v2

    .line 813
    .line 814
    const/4 v2, 0x2

    .line 815
    const/4 v7, 0x0

    .line 816
    :goto_13
    if-eqz v7, :cond_1a

    .line 817
    .line 818
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 819
    .line 820
    .line 821
    move-result-wide v23

    .line 822
    cmp-long v3, v23, v9

    .line 823
    .line 824
    if-gtz v3, :cond_1a

    .line 825
    .line 826
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 827
    .line 828
    .line 829
    move-result-wide v6

    .line 830
    iput-object v14, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$0:Ljava/lang/Object;

    .line 831
    .line 832
    const/4 v3, 0x0

    .line 833
    iput-object v3, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$1:Ljava/lang/Object;

    .line 834
    .line 835
    iput-object v15, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$2:Ljava/lang/Object;

    .line 836
    .line 837
    iput-object v11, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$3:Ljava/lang/Object;

    .line 838
    .line 839
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$4:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v13, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$5:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v3, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$6:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object v3, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$7:Ljava/lang/Object;

    .line 846
    .line 847
    iput-object v3, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$8:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v3, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->L$9:Ljava/lang/Object;

    .line 850
    .line 851
    iput v1, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->I$0:I

    .line 852
    .line 853
    iput-wide v9, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->J$0:J

    .line 854
    .line 855
    iput v12, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->I$1:I

    .line 856
    .line 857
    move-wide/from16 v2, v20

    .line 858
    .line 859
    iput-wide v2, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->J$1:J

    .line 860
    .line 861
    move/from16 v8, v19

    .line 862
    .line 863
    iput v8, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->I$2:I

    .line 864
    .line 865
    iput v0, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->I$3:I

    .line 866
    .line 867
    move/from16 p1, v1

    .line 868
    .line 869
    const/4 v1, 0x3

    .line 870
    iput v1, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultFetchTokenAndPaginateTask$execute$1;->label:I

    .line 871
    .line 872
    invoke-static {v6, v7, v4}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    move-object/from16 v7, v18

    .line 877
    .line 878
    if-ne v6, v7, :cond_19

    .line 879
    .line 880
    :goto_14
    return-object v7

    .line 881
    :cond_19
    move v6, v0

    .line 882
    move-wide/from16 v20, v2

    .line 883
    .line 884
    move-object v2, v14

    .line 885
    move-object/from16 v28, v15

    .line 886
    .line 887
    move/from16 v15, p1

    .line 888
    .line 889
    move-wide/from16 v29, v9

    .line 890
    .line 891
    move-object v10, v5

    .line 892
    move v9, v8

    .line 893
    move v8, v12

    .line 894
    move-object v5, v13

    .line 895
    move-object/from16 v12, v28

    .line 896
    .line 897
    move-wide/from16 v13, v29

    .line 898
    .line 899
    :goto_15
    move-object/from16 v1, p0

    .line 900
    .line 901
    move-object v3, v7

    .line 902
    const/4 v7, 0x0

    .line 903
    goto/16 :goto_4

    .line 904
    .line 905
    :cond_1a
    instance-of v0, v6, Ljava/io/IOException;

    .line 906
    .line 907
    if-nez v0, :cond_1c

    .line 908
    .line 909
    if-nez v22, :cond_1d

    .line 910
    .line 911
    instance-of v0, v6, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 912
    .line 913
    if-eqz v0, :cond_1b

    .line 914
    .line 915
    goto :goto_17

    .line 916
    :cond_1b
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 917
    .line 918
    invoke-direct {v0, v6}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    :goto_16
    move-object v6, v0

    .line 922
    goto :goto_17

    .line 923
    :cond_1c
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 924
    .line 925
    check-cast v6, Ljava/io/IOException;

    .line 926
    .line 927
    invoke-direct {v0, v6}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 928
    .line 929
    .line 930
    goto :goto_16

    .line 931
    :cond_1d
    :goto_17
    throw v6

    .line 932
    :cond_1e
    throw v7

    .line 933
    :cond_1f
    throw v0
.end method
