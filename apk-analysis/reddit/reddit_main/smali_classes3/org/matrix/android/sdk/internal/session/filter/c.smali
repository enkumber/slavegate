.class public final Lorg/matrix/android/sdk/internal/session/filter/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/matrix/android/sdk/internal/session/filter/d;

.field public final c:Lorg/matrix/android/sdk/internal/network/e;

.field public final d:Lcom/reddit/matrix/data/logger/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/filter/d;Lorg/matrix/android/sdk/internal/session/filter/a;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filterAPI"

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
    const-string p3, "globalErrorReceiver"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "logger"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/filter/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/filter/c;->b:Lorg/matrix/android/sdk/internal/session/filter/d;

    .line 32
    .line 33
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/filter/c;->c:Lorg/matrix/android/sdk/internal/network/e;

    .line 34
    .line 35
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/filter/c;->d:Lcom/reddit/matrix/data/logger/a;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static/range {p0 .. p5}, Lorg/matrix/android/sdk/internal/task/e;->a(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;IJLdm3/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final synthetic c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/filter/c;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/filter/c;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->label:I

    .line 34
    .line 35
    if-eqz v4, :cond_1e

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v9, 0x3

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v12, 0x2

    .line 41
    if-eq v4, v10, :cond_7

    .line 42
    .line 43
    if-eq v4, v12, :cond_5

    .line 44
    .line 45
    if-eq v4, v9, :cond_3

    .line 46
    .line 47
    if-ne v4, v8, :cond_2

    .line 48
    .line 49
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lorg/matrix/android/sdk/internal/session/filter/FilterResponse;

    .line 52
    .line 53
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 56
    .line 57
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lorg/matrix/android/sdk/internal/session/filter/Filter;

    .line 60
    .line 61
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    iget v0, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->I$3:I

    .line 86
    .line 87
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->I$2:I

    .line 88
    .line 89
    iget-wide v13, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->J$1:J

    .line 90
    .line 91
    iget v8, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->I$1:I

    .line 92
    .line 93
    move/from16 p1, v10

    .line 94
    .line 95
    iget-wide v10, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->J$0:J

    .line 96
    .line 97
    iget v15, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->I$0:I

    .line 98
    .line 99
    iget-boolean v9, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->Z$0:Z

    .line 100
    .line 101
    iget-object v12, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$10:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Ljava/lang/Long;

    .line 104
    .line 105
    iget-object v12, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$9:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, Ljava/lang/Throwable;

    .line 108
    .line 109
    iget-object v12, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$8:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Lokhttp3/Request;

    .line 112
    .line 113
    iget-object v12, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$7:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, Ljava/lang/Throwable;

    .line 116
    .line 117
    iget-object v12, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$6:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 120
    .line 121
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$5:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$4:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Lcom/reddit/matrix/data/logger/a;

    .line 128
    .line 129
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lorg/matrix/android/sdk/internal/network/e;

    .line 132
    .line 133
    move/from16 p0, v0

    .line 134
    .line 135
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 138
    .line 139
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lorg/matrix/android/sdk/internal/session/filter/Filter;

    .line 142
    .line 143
    move-object/from16 v18, v0

    .line 144
    .line 145
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v2

    .line 153
    move v2, v9

    .line 154
    move-wide/from16 v20, v13

    .line 155
    .line 156
    move v9, v15

    .line 157
    const/4 v1, 0x3

    .line 158
    move-object v13, v5

    .line 159
    move-wide v14, v10

    .line 160
    move-object/from16 v5, v18

    .line 161
    .line 162
    move v10, v4

    .line 163
    move-object v4, v3

    .line 164
    move/from16 v3, p0

    .line 165
    .line 166
    :goto_1
    move-object v11, v12

    .line 167
    move v12, v8

    .line 168
    move-object v8, v6

    .line 169
    goto/16 :goto_10

    .line 170
    .line 171
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_5
    move/from16 p1, v10

    .line 178
    .line 179
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->I$3:I

    .line 180
    .line 181
    iget v5, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->I$2:I

    .line 182
    .line 183
    iget-wide v6, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->J$1:J

    .line 184
    .line 185
    iget v8, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->I$1:I

    .line 186
    .line 187
    iget-wide v9, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->J$0:J

    .line 188
    .line 189
    iget v11, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->I$0:I

    .line 190
    .line 191
    iget-boolean v12, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->Z$0:Z

    .line 192
    .line 193
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$6:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v13, v0

    .line 196
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 197
    .line 198
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$5:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v14, v0

    .line 201
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$4:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v15, v0

    .line 206
    check-cast v15, Lcom/reddit/matrix/data/logger/a;

    .line 207
    .line 208
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    move-object/from16 v18, v0

    .line 211
    .line 212
    check-cast v18, Lorg/matrix/android/sdk/internal/network/e;

    .line 213
    .line 214
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 217
    .line 218
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    move-object/from16 v19, v0

    .line 221
    .line 222
    check-cast v19, Lorg/matrix/android/sdk/internal/session/filter/Filter;

    .line 223
    .line 224
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move/from16 p0, v4

    .line 235
    .line 236
    move v1, v11

    .line 237
    move-object/from16 v30, v18

    .line 238
    .line 239
    move-object/from16 v18, v3

    .line 240
    .line 241
    move-wide v3, v6

    .line 242
    move-object v6, v14

    .line 243
    move-object v7, v15

    .line 244
    move-wide v14, v9

    .line 245
    move v9, v12

    .line 246
    move-object v12, v13

    .line 247
    move-object/from16 v13, v30

    .line 248
    .line 249
    move v10, v5

    .line 250
    move-object/from16 v5, v19

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_7
    move/from16 p1, v10

    .line 261
    .line 262
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 265
    .line 266
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Lorg/matrix/android/sdk/internal/session/filter/Filter;

    .line 269
    .line 270
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    if-nez v5, :cond_1d

    .line 273
    .line 274
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    check-cast v1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_1c

    .line 284
    .line 285
    new-instance v5, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$filterResponse$1;

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-direct {v5, v0, v4, v6}, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$filterResponse$1;-><init>(Lorg/matrix/android/sdk/internal/session/filter/c;Lorg/matrix/android/sdk/internal/session/filter/Filter;Ldm3/a;)V

    .line 289
    .line 290
    .line 291
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 292
    .line 293
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 294
    .line 295
    .line 296
    const-wide/16 v9, 0x3e8

    .line 297
    .line 298
    iput-wide v9, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 299
    .line 300
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/filter/c;->c:Lorg/matrix/android/sdk/internal/network/e;

    .line 301
    .line 302
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/filter/c;->d:Lcom/reddit/matrix/data/logger/a;

    .line 303
    .line 304
    const-wide/16 v12, 0x1388

    .line 305
    .line 306
    move-wide/from16 v20, v9

    .line 307
    .line 308
    move-wide v14, v12

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    move v12, v8

    .line 312
    move-object v13, v11

    .line 313
    move-object v8, v5

    .line 314
    move-object v11, v7

    .line 315
    const/4 v7, 0x0

    .line 316
    move-object v5, v4

    .line 317
    move-object v4, v2

    .line 318
    move v2, v1

    .line 319
    move-object v1, v0

    .line 320
    :goto_2
    :try_start_1
    iput-object v6, v4, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$1:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v6, v4, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$2:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v13, v4, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$3:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$4:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v8, v4, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$5:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v11, v4, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$6:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v6, v4, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$7:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v6, v4, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$8:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v6, v4, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$9:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v6, v4, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$10:Ljava/lang/Object;

    .line 341
    .line 342
    iput-boolean v2, v4, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->Z$0:Z

    .line 343
    .line 344
    iput v9, v4, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->I$0:I

    .line 345
    .line 346
    iput-wide v14, v4, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->J$0:J

    .line 347
    .line 348
    iput v12, v4, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->I$1:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 349
    .line 350
    move-object v6, v1

    .line 351
    move/from16 v18, v2

    .line 352
    .line 353
    move-wide/from16 v1, v20

    .line 354
    .line 355
    :try_start_2
    iput-wide v1, v4, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->J$1:J

    .line 356
    .line 357
    iput v10, v4, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->I$2:I

    .line 358
    .line 359
    iput v7, v4, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->I$3:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 360
    .line 361
    move-wide/from16 v19, v1

    .line 362
    .line 363
    const/4 v1, 0x2

    .line 364
    :try_start_3
    iput v1, v4, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->label:I

    .line 365
    .line 366
    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    if-ne v1, v3, :cond_8

    .line 371
    .line 372
    move-object v4, v3

    .line 373
    goto/16 :goto_f

    .line 374
    .line 375
    :cond_8
    :goto_3
    check-cast v1, Lorg/matrix/android/sdk/internal/session/filter/FilterResponse;

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    throw v17

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    :goto_4
    move-object v2, v4

    .line 382
    move/from16 p0, v7

    .line 383
    .line 384
    move v1, v9

    .line 385
    move/from16 v9, v18

    .line 386
    .line 387
    move-object/from16 v18, v3

    .line 388
    .line 389
    move-object v7, v6

    .line 390
    move-object v6, v8

    .line 391
    move v8, v12

    .line 392
    move-wide/from16 v3, v19

    .line 393
    .line 394
    move-object v12, v11

    .line 395
    goto :goto_5

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    move-wide/from16 v19, v1

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    move-object v6, v1

    .line 402
    move/from16 v18, v2

    .line 403
    .line 404
    move-wide/from16 v19, v20

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :goto_5
    instance-of v11, v0, Ljava/util/concurrent/CancellationException;

    .line 408
    .line 409
    if-nez v11, :cond_1b

    .line 410
    .line 411
    instance-of v11, v0, Lkotlin/KotlinNullPointerException;

    .line 412
    .line 413
    if-eqz v11, :cond_9

    .line 414
    .line 415
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    move/from16 v19, v10

    .line 418
    .line 419
    const-string v10, "The request returned a null body"

    .line 420
    .line 421
    invoke-direct {v11, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_9
    move/from16 v19, v10

    .line 426
    .line 427
    instance-of v10, v0, Lretrofit2/HttpException;

    .line 428
    .line 429
    if-eqz v10, :cond_a

    .line 430
    .line 431
    move-object v10, v0

    .line 432
    check-cast v10, Lretrofit2/HttpException;

    .line 433
    .line 434
    invoke-static {v10, v13}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    goto :goto_6

    .line 439
    :cond_a
    move-object v11, v0

    .line 440
    :goto_6
    instance-of v10, v0, Lretrofit2/HttpException;

    .line 441
    .line 442
    if-eqz v10, :cond_b

    .line 443
    .line 444
    move-object v10, v0

    .line 445
    check-cast v10, Lretrofit2/HttpException;

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_b
    const/4 v10, 0x0

    .line 449
    :goto_7
    if-eqz v10, :cond_c

    .line 450
    .line 451
    invoke-virtual {v10}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    if-eqz v10, :cond_c

    .line 456
    .line 457
    iget-object v10, v10, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 458
    .line 459
    invoke-virtual {v10}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    goto :goto_8

    .line 464
    :cond_c
    const/4 v10, 0x0

    .line 465
    :goto_8
    if-nez v10, :cond_e

    .line 466
    .line 467
    if-eqz v7, :cond_d

    .line 468
    .line 469
    const-string v10, "Exception when executing request"

    .line 470
    .line 471
    invoke-virtual {v7, v10, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :goto_9
    move-wide/from16 v20, v3

    .line 475
    .line 476
    move-wide/from16 v22, v14

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_d
    sget-object v20, Lcx1/c;->a:Lcx1/b;

    .line 480
    .line 481
    sget-object v24, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 482
    .line 483
    const/16 v25, 0x7

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    invoke-static/range {v20 .. v25}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_e
    move-wide/from16 v20, v3

    .line 496
    .line 497
    invoke-virtual {v10}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v4, "?"

    .line 502
    .line 503
    invoke-static {v10, v4}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const-string v10, "Exception when executing request "

    .line 508
    .line 509
    move-wide/from16 v22, v14

    .line 510
    .line 511
    const-string v14, " "

    .line 512
    .line 513
    invoke-static {v10, v3, v14, v4}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-eqz v7, :cond_f

    .line 518
    .line 519
    invoke-virtual {v7, v3, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_f
    sget-object v24, Lcx1/c;->a:Lcx1/b;

    .line 524
    .line 525
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 526
    .line 527
    const/4 v4, 0x5

    .line 528
    invoke-direct {v0, v3, v4}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    const/16 v29, 0x7

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    move-object/from16 v28, v0

    .line 540
    .line 541
    invoke-static/range {v24 .. v29}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 542
    .line 543
    .line 544
    :goto_a
    move-object v0, v11

    .line 545
    const/4 v3, 0x0

    .line 546
    :goto_b
    if-eqz v0, :cond_11

    .line 547
    .line 548
    const/16 v4, 0xa

    .line 549
    .line 550
    if-ge v3, v4, :cond_11

    .line 551
    .line 552
    instance-of v4, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 553
    .line 554
    if-eqz v4, :cond_10

    .line 555
    .line 556
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    add-int/lit8 v3, v3, 0x1

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_11
    const/4 v0, 0x0

    .line 567
    :goto_c
    if-nez v0, :cond_1a

    .line 568
    .line 569
    add-int/lit8 v0, p0, 0x1

    .line 570
    .line 571
    instance-of v3, v11, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 572
    .line 573
    if-eqz v3, :cond_13

    .line 574
    .line 575
    move-object v4, v11

    .line 576
    check-cast v4, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 577
    .line 578
    invoke-virtual {v4}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    const/16 v14, 0x1ad

    .line 583
    .line 584
    if-ne v10, v14, :cond_13

    .line 585
    .line 586
    invoke-virtual {v4}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iget-object v4, v4, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 591
    .line 592
    const-string v10, "M_LIMIT_EXCEEDED"

    .line 593
    .line 594
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_13

    .line 599
    .line 600
    if-ge v0, v8, :cond_13

    .line 601
    .line 602
    invoke-static {v11}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    if-eqz v4, :cond_12

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 609
    .line 610
    .line 611
    move-result-wide v14

    .line 612
    goto :goto_d

    .line 613
    :cond_12
    const-wide/16 v14, 0x3e8

    .line 614
    .line 615
    :goto_d
    new-instance v4, Ljava/lang/Long;

    .line 616
    .line 617
    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 618
    .line 619
    .line 620
    move/from16 v16, v3

    .line 621
    .line 622
    const/4 v10, 0x2

    .line 623
    goto :goto_e

    .line 624
    :cond_13
    if-eqz v1, :cond_14

    .line 625
    .line 626
    if-ge v0, v8, :cond_14

    .line 627
    .line 628
    invoke-static {v11}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_14

    .line 633
    .line 634
    iget-wide v14, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 635
    .line 636
    new-instance v4, Ljava/lang/Long;

    .line 637
    .line 638
    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 639
    .line 640
    .line 641
    iget-wide v14, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 642
    .line 643
    move/from16 v16, v3

    .line 644
    .line 645
    move-object/from16 p0, v4

    .line 646
    .line 647
    const/4 v10, 0x2

    .line 648
    int-to-long v3, v10

    .line 649
    mul-long/2addr v14, v3

    .line 650
    iput-wide v14, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 651
    .line 652
    move-object/from16 v4, p0

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_14
    move/from16 v16, v3

    .line 656
    .line 657
    const/4 v10, 0x2

    .line 658
    const/4 v4, 0x0

    .line 659
    :goto_e
    if-eqz v4, :cond_16

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 662
    .line 663
    .line 664
    move-result-wide v14

    .line 665
    cmp-long v3, v14, v22

    .line 666
    .line 667
    if-gtz v3, :cond_16

    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    const/4 v11, 0x0

    .line 674
    iput-object v11, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$0:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$1:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v11, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$2:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v13, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$3:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$4:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v6, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$5:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v12, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$6:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v11, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$7:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v11, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$8:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v11, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$9:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v11, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->L$10:Ljava/lang/Object;

    .line 695
    .line 696
    iput-boolean v9, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->Z$0:Z

    .line 697
    .line 698
    iput v1, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->I$0:I

    .line 699
    .line 700
    move-wide/from16 v14, v22

    .line 701
    .line 702
    iput-wide v14, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->J$0:J

    .line 703
    .line 704
    iput v8, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->I$1:I

    .line 705
    .line 706
    move-wide/from16 v10, v20

    .line 707
    .line 708
    iput-wide v10, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->J$1:J

    .line 709
    .line 710
    move/from16 p0, v1

    .line 711
    .line 712
    move/from16 v1, v19

    .line 713
    .line 714
    iput v1, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->I$2:I

    .line 715
    .line 716
    iput v0, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->I$3:I

    .line 717
    .line 718
    const/4 v1, 0x3

    .line 719
    iput v1, v2, Lorg/matrix/android/sdk/internal/session/filter/DefaultSaveFilterTask$execute$1;->label:I

    .line 720
    .line 721
    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    move-object/from16 v4, v18

    .line 726
    .line 727
    if-ne v3, v4, :cond_15

    .line 728
    .line 729
    :goto_f
    return-object v4

    .line 730
    :cond_15
    move v3, v0

    .line 731
    move-object v0, v2

    .line 732
    move v2, v9

    .line 733
    move-wide/from16 v20, v10

    .line 734
    .line 735
    move/from16 v10, v19

    .line 736
    .line 737
    move/from16 v9, p0

    .line 738
    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :goto_10
    move-object v1, v7

    .line 742
    const/4 v6, 0x0

    .line 743
    move v7, v3

    .line 744
    move-object v3, v4

    .line 745
    move-object v4, v0

    .line 746
    goto/16 :goto_2

    .line 747
    .line 748
    :cond_16
    instance-of v0, v11, Ljava/io/IOException;

    .line 749
    .line 750
    if-nez v0, :cond_18

    .line 751
    .line 752
    if-nez v16, :cond_19

    .line 753
    .line 754
    instance-of v0, v11, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 755
    .line 756
    if-eqz v0, :cond_17

    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_17
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 760
    .line 761
    invoke-direct {v0, v11}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    :goto_11
    move-object v11, v0

    .line 765
    goto :goto_12

    .line 766
    :cond_18
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 767
    .line 768
    check-cast v11, Ljava/io/IOException;

    .line 769
    .line 770
    invoke-direct {v0, v11}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 771
    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_19
    :goto_12
    throw v11

    .line 775
    :cond_1a
    throw v0

    .line 776
    :cond_1b
    throw v0

    .line 777
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 778
    .line 779
    return-object v0

    .line 780
    :cond_1d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 781
    .line 782
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_1e
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    const/16 v17, 0x0

    .line 790
    .line 791
    throw v17
.end method
