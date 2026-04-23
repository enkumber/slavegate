.class public final Lorg/matrix/android/sdk/internal/session/room/timeline/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# static fields
.field public static final f:[Ljava/lang/Integer;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/h;

.field public final b:Lorg/matrix/android/sdk/internal/session/filter/a;

.field public final c:Lorg/matrix/android/sdk/internal/network/e;

.field public final d:Lcom/reddit/matrix/data/logger/a;

.field public final e:Lorg/matrix/android/sdk/api/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/q;->f:[Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/session/filter/a;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;Lorg/matrix/android/sdk/api/e;)V
    .locals 1

    .line 1
    const-string v0, "roomAPI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filterRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalErrorReceiver"

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
    const-string v0, "matrixConfiguration"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/q;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/q;->b:Lorg/matrix/android/sdk/internal/session/filter/a;

    .line 32
    .line 33
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/q;->c:Lorg/matrix/android/sdk/internal/network/e;

    .line 34
    .line 35
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/q;->d:Lcom/reddit/matrix/data/logger/a;

    .line 36
    .line 37
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/q;->e:Lorg/matrix/android/sdk/api/e;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/timeline/y0;

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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/timeline/y0;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/q;->d(Lorg/matrix/android/sdk/internal/session/room/timeline/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/room/timeline/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/q;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq v3, v12, :cond_4

    .line 41
    .line 42
    if-eq v3, v11, :cond_3

    .line 43
    .line 44
    if-ne v3, v10, :cond_2

    .line 45
    .line 46
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$8:I

    .line 47
    .line 48
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$7:I

    .line 49
    .line 50
    iget-wide v5, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->J$2:J

    .line 51
    .line 52
    iget v15, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$6:I

    .line 53
    .line 54
    iget-wide v10, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->J$1:J

    .line 55
    .line 56
    iget v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$5:I

    .line 57
    .line 58
    iget v14, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$4:I

    .line 59
    .line 60
    const-wide/16 v18, 0x3e8

    .line 61
    .line 62
    iget v8, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$3:I

    .line 63
    .line 64
    iget v9, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$2:I

    .line 65
    .line 66
    iget v12, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$1:I

    .line 67
    .line 68
    move-object/from16 v21, v0

    .line 69
    .line 70
    iget v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$0:I

    .line 71
    .line 72
    move/from16 p1, v3

    .line 73
    .line 74
    move/from16 v22, v4

    .line 75
    .line 76
    iget-wide v3, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->J$0:J

    .line 77
    .line 78
    move/from16 v23, v0

    .line 79
    .line 80
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$16:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$15:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Throwable;

    .line 87
    .line 88
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$14:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lokhttp3/Request;

    .line 91
    .line 92
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$13:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$12:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 99
    .line 100
    move-object/from16 v24, v0

    .line 101
    .line 102
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$11:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;

    .line 105
    .line 106
    move-object/from16 v25, v0

    .line 107
    .line 108
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$10:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    move-object/from16 v26, v0

    .line 113
    .line 114
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$9:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/reddit/matrix/data/logger/a;

    .line 117
    .line 118
    move-object/from16 v27, v0

    .line 119
    .line 120
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$8:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lorg/matrix/android/sdk/internal/network/e;

    .line 123
    .line 124
    move-object/from16 v28, v0

    .line 125
    .line 126
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$7:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$6:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, [Ljava/lang/Integer;

    .line 133
    .line 134
    move-object/from16 v29, v0

    .line 135
    .line 136
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$5:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    .line 140
    move-object/from16 v30, v0

    .line 141
    .line 142
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$4:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lvt3/j;

    .line 145
    .line 146
    move-object/from16 v31, v0

    .line 147
    .line 148
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151
    .line 152
    move-object/from16 v32, v0

    .line 153
    .line 154
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/x0;

    .line 157
    .line 158
    move-object/from16 v33, v0

    .line 159
    .line 160
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v34, v0

    .line 165
    .line 166
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/y0;

    .line 169
    .line 170
    :try_start_0
    invoke-static/range {v21 .. v21}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    move-wide/from16 v40, v5

    .line 174
    .line 175
    move-wide/from16 v37, v10

    .line 176
    .line 177
    move/from16 v39, v14

    .line 178
    .line 179
    move/from16 v42, v22

    .line 180
    .line 181
    move-object/from16 v1, v26

    .line 182
    .line 183
    move-object/from16 v6, v31

    .line 184
    .line 185
    move-object/from16 v10, v32

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v20, 0x1

    .line 190
    .line 191
    move/from16 v22, p1

    .line 192
    .line 193
    move-object v5, v0

    .line 194
    move-object v14, v7

    .line 195
    move/from16 v26, v9

    .line 196
    .line 197
    move/from16 v31, v12

    .line 198
    .line 199
    move-object/from16 v9, v29

    .line 200
    .line 201
    move-object/from16 v7, v30

    .line 202
    .line 203
    move-wide v11, v3

    .line 204
    move-object/from16 v4, v24

    .line 205
    .line 206
    const/4 v3, 0x3

    .line 207
    move/from16 v24, v13

    .line 208
    .line 209
    move-object/from16 v13, v28

    .line 210
    .line 211
    move/from16 v28, v23

    .line 212
    .line 213
    move/from16 v23, v15

    .line 214
    .line 215
    move-object/from16 v15, v25

    .line 216
    .line 217
    move/from16 v25, v8

    .line 218
    .line 219
    move-object v8, v2

    .line 220
    move-object/from16 v2, v33

    .line 221
    .line 222
    goto/16 :goto_1e

    .line 223
    .line 224
    :catch_0
    :cond_1
    :goto_1
    const/16 v17, 0x0

    .line 225
    .line 226
    goto/16 :goto_21

    .line 227
    .line 228
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_3
    move-object/from16 v21, v0

    .line 237
    .line 238
    const-wide/16 v18, 0x3e8

    .line 239
    .line 240
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$8:I

    .line 241
    .line 242
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$7:I

    .line 243
    .line 244
    iget-wide v5, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->J$2:J

    .line 245
    .line 246
    iget v8, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$6:I

    .line 247
    .line 248
    iget-wide v9, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->J$1:J

    .line 249
    .line 250
    iget v11, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$5:I

    .line 251
    .line 252
    iget v12, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$4:I

    .line 253
    .line 254
    iget v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$3:I

    .line 255
    .line 256
    iget v14, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$2:I

    .line 257
    .line 258
    iget v15, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$1:I

    .line 259
    .line 260
    move/from16 v22, v3

    .line 261
    .line 262
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$0:I

    .line 263
    .line 264
    move/from16 v24, v3

    .line 265
    .line 266
    move/from16 v23, v4

    .line 267
    .line 268
    iget-wide v3, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->J$0:J

    .line 269
    .line 270
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$12:Ljava/lang/Object;

    .line 271
    .line 272
    move-object/from16 v25, v0

    .line 273
    .line 274
    check-cast v25, Lkotlin/jvm/internal/Ref$LongRef;

    .line 275
    .line 276
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$11:Ljava/lang/Object;

    .line 277
    .line 278
    move-object/from16 v26, v0

    .line 279
    .line 280
    check-cast v26, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;

    .line 281
    .line 282
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$10:Ljava/lang/Object;

    .line 283
    .line 284
    move-object/from16 v27, v0

    .line 285
    .line 286
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$9:Ljava/lang/Object;

    .line 289
    .line 290
    move-object/from16 v28, v0

    .line 291
    .line 292
    check-cast v28, Lcom/reddit/matrix/data/logger/a;

    .line 293
    .line 294
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$8:Ljava/lang/Object;

    .line 295
    .line 296
    move-object/from16 v29, v0

    .line 297
    .line 298
    check-cast v29, Lorg/matrix/android/sdk/internal/network/e;

    .line 299
    .line 300
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$7:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Integer;

    .line 303
    .line 304
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$6:Ljava/lang/Object;

    .line 305
    .line 306
    move-object/from16 v30, v0

    .line 307
    .line 308
    check-cast v30, [Ljava/lang/Integer;

    .line 309
    .line 310
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$5:Ljava/lang/Object;

    .line 311
    .line 312
    move-object/from16 v31, v0

    .line 313
    .line 314
    check-cast v31, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 315
    .line 316
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$4:Ljava/lang/Object;

    .line 317
    .line 318
    move-object/from16 v32, v0

    .line 319
    .line 320
    check-cast v32, Lvt3/j;

    .line 321
    .line 322
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$3:Ljava/lang/Object;

    .line 323
    .line 324
    move-object/from16 v33, v0

    .line 325
    .line 326
    check-cast v33, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327
    .line 328
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$2:Ljava/lang/Object;

    .line 329
    .line 330
    move-object/from16 v34, v0

    .line 331
    .line 332
    check-cast v34, Lorg/matrix/android/sdk/internal/session/room/timeline/x0;

    .line 333
    .line 334
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    move-object/from16 v35, v0

    .line 337
    .line 338
    check-cast v35, Ljava/lang/String;

    .line 339
    .line 340
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    move-object/from16 v36, v0

    .line 343
    .line 344
    check-cast v36, Lorg/matrix/android/sdk/internal/session/room/timeline/y0;

    .line 345
    .line 346
    :try_start_1
    invoke-static/range {v21 .. v21}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    .line 348
    .line 349
    move-object v8, v2

    .line 350
    move-wide v11, v3

    .line 351
    move-object v2, v7

    .line 352
    move-object/from16 v0, v21

    .line 353
    .line 354
    move/from16 v21, v24

    .line 355
    .line 356
    move-object/from16 v13, v31

    .line 357
    .line 358
    move-object/from16 v10, v32

    .line 359
    .line 360
    move-object/from16 v3, v33

    .line 361
    .line 362
    move-object/from16 v9, v34

    .line 363
    .line 364
    move-object/from16 v5, v36

    .line 365
    .line 366
    goto/16 :goto_9

    .line 367
    .line 368
    :catchall_0
    move-exception v0

    .line 369
    move-wide/from16 v43, v3

    .line 370
    .line 371
    move-wide/from16 v45, v5

    .line 372
    .line 373
    move-object/from16 v21, v7

    .line 374
    .line 375
    move/from16 p1, v11

    .line 376
    .line 377
    move/from16 v11, v24

    .line 378
    .line 379
    move-object/from16 v4, v25

    .line 380
    .line 381
    move-object/from16 v25, v30

    .line 382
    .line 383
    move-object/from16 v7, v31

    .line 384
    .line 385
    move-object/from16 v6, v32

    .line 386
    .line 387
    move-object/from16 v3, v34

    .line 388
    .line 389
    move-object/from16 v1, v35

    .line 390
    .line 391
    move-object/from16 v5, v36

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    move/from16 v24, v13

    .line 396
    .line 397
    move/from16 v30, v14

    .line 398
    .line 399
    move-object/from16 v14, v28

    .line 400
    .line 401
    move-object/from16 v13, v29

    .line 402
    .line 403
    move/from16 v29, v12

    .line 404
    .line 405
    move-object v12, v2

    .line 406
    move-wide/from16 v47, v9

    .line 407
    .line 408
    move v9, v8

    .line 409
    move v8, v15

    .line 410
    move-object/from16 v15, v26

    .line 411
    .line 412
    move-object/from16 v26, v27

    .line 413
    .line 414
    move-object/from16 v10, v33

    .line 415
    .line 416
    move-wide/from16 v27, v47

    .line 417
    .line 418
    goto/16 :goto_13

    .line 419
    .line 420
    :cond_4
    move-object/from16 v21, v0

    .line 421
    .line 422
    const-wide/16 v18, 0x3e8

    .line 423
    .line 424
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$0:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/y0;

    .line 427
    .line 428
    invoke-static/range {v21 .. v21}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v3, v21

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_5
    move-object/from16 v21, v0

    .line 435
    .line 436
    const-wide/16 v18, 0x3e8

    .line 437
    .line 438
    invoke-static/range {v21 .. v21}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, p1

    .line 442
    .line 443
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$0:Ljava/lang/Object;

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->label:I

    .line 447
    .line 448
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/q;->b:Lorg/matrix/android/sdk/internal/session/filter/a;

    .line 449
    .line 450
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/session/filter/a;->a()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-ne v3, v7, :cond_6

    .line 455
    .line 456
    move-object v14, v7

    .line 457
    goto/16 :goto_1d

    .line 458
    .line 459
    :cond_6
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 460
    .line 461
    new-instance v4, Lorg/matrix/android/sdk/internal/session/room/timeline/x0;

    .line 462
    .line 463
    invoke-direct {v4}, Lorg/matrix/android/sdk/internal/session/room/timeline/x0;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 467
    .line 468
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/y0;->b:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/y0;->d:Ljava/util/List;

    .line 474
    .line 475
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/y0;->a:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/y0;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 480
    .line 481
    invoke-virtual {v6}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 486
    .line 487
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v11, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    if-eqz v13, :cond_a

    .line 504
    .line 505
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    check-cast v13, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 510
    .line 511
    iget-object v14, v13, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v13, v13, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 514
    .line 515
    if-eqz v13, :cond_8

    .line 516
    .line 517
    iget-object v13, v13, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->w:Ljava/lang/Boolean;

    .line 518
    .line 519
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    goto :goto_4

    .line 526
    :cond_8
    const/4 v13, 0x0

    .line 527
    :goto_4
    if-eqz v13, :cond_9

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_9
    const/4 v14, 0x0

    .line 531
    :goto_5
    if-eqz v14, :cond_7

    .line 532
    .line 533
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_a
    invoke-virtual {v6, v9, v11}, Lvt3/j;->u(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v11, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/x0;->a:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 546
    .line 547
    .line 548
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/y0;->e:Ljava/util/List;

    .line 549
    .line 550
    if-eqz v8, :cond_b

    .line 551
    .line 552
    iget-object v11, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/x0;->c:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 555
    .line 556
    .line 557
    :cond_b
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/y0;->f:Ljava/util/List;

    .line 558
    .line 559
    if-eqz v8, :cond_c

    .line 560
    .line 561
    iget-object v11, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/x0;->d:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 564
    .line 565
    .line 566
    :cond_c
    iget-object v8, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 567
    .line 568
    if-eqz v8, :cond_d

    .line 569
    .line 570
    return-object v4

    .line 571
    :cond_d
    move-object v8, v6

    .line 572
    check-cast v8, Lvt3/i0;

    .line 573
    .line 574
    const-string v11, "roomId"

    .line 575
    .line 576
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v8, v8, Lvt3/i0;->a:Landroidx/room/x;

    .line 580
    .line 581
    new-instance v11, Lqi/b;

    .line 582
    .line 583
    const/16 v12, 0x13

    .line 584
    .line 585
    invoke-direct {v11, v9, v12}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    const/4 v9, 0x1

    .line 589
    invoke-static {v8, v9, v9, v11}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Ljava/lang/Long;

    .line 594
    .line 595
    if-eqz v8, :cond_e

    .line 596
    .line 597
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 598
    .line 599
    .line 600
    move-result-wide v8

    .line 601
    goto :goto_6

    .line 602
    :cond_e
    const-wide/16 v8, 0x0

    .line 603
    .line 604
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 605
    .line 606
    .line 607
    move-result-wide v11

    .line 608
    sub-long/2addr v11, v8

    .line 609
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v11

    .line 613
    div-long v11, v11, v18

    .line 614
    .line 615
    iget-object v13, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/q;->e:Lorg/matrix/android/sdk/api/e;

    .line 616
    .line 617
    iget-wide v13, v13, Lorg/matrix/android/sdk/api/e;->j:J

    .line 618
    .line 619
    cmp-long v11, v11, v13

    .line 620
    .line 621
    if-lez v11, :cond_f

    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :cond_f
    sget-object v11, Lorg/matrix/android/sdk/internal/session/room/timeline/q;->f:[Ljava/lang/Integer;

    .line 626
    .line 627
    move-object v12, v5

    .line 628
    move-object v5, v3

    .line 629
    move-object v3, v12

    .line 630
    move-object v13, v10

    .line 631
    move-object v14, v11

    .line 632
    const/4 v15, 0x0

    .line 633
    const/16 v21, 0x0

    .line 634
    .line 635
    move-object v10, v6

    .line 636
    move-wide v11, v8

    .line 637
    move-object v8, v2

    .line 638
    move-object v9, v4

    .line 639
    move-object v2, v0

    .line 640
    const/4 v0, 0x3

    .line 641
    :goto_7
    if-ge v15, v0, :cond_1

    .line 642
    .line 643
    aget-object v4, v14, v15

    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    :try_start_2
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/q;->c:Lorg/matrix/android/sdk/internal/network/e;

    .line 650
    .line 651
    move-object/from16 v22, v6

    .line 652
    .line 653
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/q;->d:Lcom/reddit/matrix/data/logger/a;

    .line 654
    .line 655
    move/from16 v23, v0

    .line 656
    .line 657
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$4$chunk$1;

    .line 658
    .line 659
    move-object/from16 v24, v6

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    invoke-direct/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$4$chunk$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/q;Lorg/matrix/android/sdk/internal/session/room/timeline/y0;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/String;Ldm3/a;)V

    .line 663
    .line 664
    .line 665
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 666
    .line 667
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 668
    .line 669
    .line 670
    move-object/from16 p1, v2

    .line 671
    .line 672
    move-object v6, v3

    .line 673
    move-wide/from16 v2, v18

    .line 674
    .line 675
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_2
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_2 .. :try_end_2} :catch_0

    .line 676
    .line 677
    const-wide/16 v18, 0x1388

    .line 678
    .line 679
    const/16 v25, 0x4

    .line 680
    .line 681
    move-object/from16 v26, v10

    .line 682
    .line 683
    move-object v10, v6

    .line 684
    move-object/from16 v6, v26

    .line 685
    .line 686
    move-wide/from16 v40, v2

    .line 687
    .line 688
    move-object v3, v5

    .line 689
    move-object v2, v9

    .line 690
    move-object v9, v14

    .line 691
    move/from16 v27, v15

    .line 692
    .line 693
    move-wide/from16 v37, v18

    .line 694
    .line 695
    move/from16 v28, v21

    .line 696
    .line 697
    move/from16 v26, v23

    .line 698
    .line 699
    move-object/from16 v14, v24

    .line 700
    .line 701
    move/from16 v23, v25

    .line 702
    .line 703
    const/16 v24, 0x1

    .line 704
    .line 705
    const/16 v39, 0x0

    .line 706
    .line 707
    const/16 v42, 0x0

    .line 708
    .line 709
    move-object/from16 v5, p1

    .line 710
    .line 711
    move/from16 v25, v4

    .line 712
    .line 713
    move-object/from16 v21, v7

    .line 714
    .line 715
    move-object v15, v8

    .line 716
    move-object v7, v13

    .line 717
    move-object/from16 v13, v22

    .line 718
    .line 719
    const/16 v22, 0x0

    .line 720
    .line 721
    move-object v4, v1

    .line 722
    move-object v1, v0

    .line 723
    :goto_8
    :try_start_3
    iput-object v5, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$0:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v3, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$1:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v2, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$2:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v10, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$3:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v6, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$4:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v7, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$5:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v9, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$6:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 736
    .line 737
    move-object/from16 v29, v2

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    :try_start_4
    iput-object v2, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$7:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v13, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$8:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v14, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$9:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v1, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$10:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v15, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$11:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v4, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$12:Ljava/lang/Object;

    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    iput-object v2, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$13:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v2, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$14:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v2, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$15:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v2, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$16:Ljava/lang/Object;

    .line 760
    .line 761
    iput-wide v11, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->J$0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 762
    .line 763
    move/from16 v2, v28

    .line 764
    .line 765
    :try_start_5
    iput v2, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 766
    .line 767
    move/from16 v28, v2

    .line 768
    .line 769
    move/from16 v2, v27

    .line 770
    .line 771
    :try_start_6
    iput v2, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$1:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 772
    .line 773
    move/from16 v27, v2

    .line 774
    .line 775
    move/from16 v2, v26

    .line 776
    .line 777
    :try_start_7
    iput v2, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$2:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 778
    .line 779
    move/from16 v26, v2

    .line 780
    .line 781
    move/from16 v2, v25

    .line 782
    .line 783
    :try_start_8
    iput v2, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$3:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 784
    .line 785
    move/from16 v25, v2

    .line 786
    .line 787
    move/from16 v2, v39

    .line 788
    .line 789
    :try_start_9
    iput v2, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$4:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 790
    .line 791
    move/from16 v30, v2

    .line 792
    .line 793
    move/from16 v2, v24

    .line 794
    .line 795
    :try_start_a
    iput v2, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$5:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 796
    .line 797
    move/from16 v31, v2

    .line 798
    .line 799
    move-object/from16 v24, v3

    .line 800
    .line 801
    move-wide/from16 v2, v37

    .line 802
    .line 803
    :try_start_b
    iput-wide v2, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->J$1:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 804
    .line 805
    move-wide/from16 v32, v2

    .line 806
    .line 807
    move/from16 v2, v23

    .line 808
    .line 809
    :try_start_c
    iput v2, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$6:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 810
    .line 811
    move/from16 v23, v2

    .line 812
    .line 813
    move-wide/from16 v2, v40

    .line 814
    .line 815
    :try_start_d
    iput-wide v2, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->J$2:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 816
    .line 817
    move-wide/from16 v34, v2

    .line 818
    .line 819
    move/from16 v2, v42

    .line 820
    .line 821
    :try_start_e
    iput v2, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$7:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 822
    .line 823
    move/from16 v3, v22

    .line 824
    .line 825
    :try_start_f
    iput v3, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$8:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 826
    .line 827
    move/from16 v22, v2

    .line 828
    .line 829
    const/4 v2, 0x2

    .line 830
    :try_start_10
    iput v2, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->label:I

    .line 831
    .line 832
    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 836
    move-object/from16 v2, v21

    .line 837
    .line 838
    if-ne v0, v2, :cond_10

    .line 839
    .line 840
    move-object v14, v2

    .line 841
    goto/16 :goto_1d

    .line 842
    .line 843
    :cond_10
    move-object v13, v7

    .line 844
    move-object/from16 v30, v9

    .line 845
    .line 846
    move-object v3, v10

    .line 847
    move-object/from16 v35, v24

    .line 848
    .line 849
    move/from16 v14, v26

    .line 850
    .line 851
    move/from16 v15, v27

    .line 852
    .line 853
    move/from16 v21, v28

    .line 854
    .line 855
    move-object/from16 v9, v29

    .line 856
    .line 857
    move-object v10, v6

    .line 858
    :goto_9
    :try_start_11
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;
    :try_end_11
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_11 .. :try_end_11} :catch_0

    .line 859
    .line 860
    iget-object v1, v9, Lorg/matrix/android/sdk/internal/session/room/timeline/x0;->a:Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;->e()Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;->e:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 867
    .line 868
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    const/4 v7, 0x0

    .line 873
    invoke-virtual {v1, v7, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 874
    .line 875
    .line 876
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;->d:Ljava/util/List;

    .line 877
    .line 878
    if-eqz v1, :cond_11

    .line 879
    .line 880
    iget-object v4, v9, Lorg/matrix/android/sdk/internal/session/room/timeline/x0;->b:Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-virtual {v4, v7, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 883
    .line 884
    .line 885
    :cond_11
    if-eqz v6, :cond_12

    .line 886
    .line 887
    iget-object v1, v6, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;->b:Ljava/util/List;

    .line 888
    .line 889
    if-eqz v1, :cond_12

    .line 890
    .line 891
    iget-object v4, v9, Lorg/matrix/android/sdk/internal/session/room/timeline/x0;->c:Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-virtual {v4, v7, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 894
    .line 895
    .line 896
    :cond_12
    if-eqz v6, :cond_13

    .line 897
    .line 898
    iget-object v1, v6, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;->a:Ljava/util/List;

    .line 899
    .line 900
    if-eqz v1, :cond_13

    .line 901
    .line 902
    iget-object v4, v9, Lorg/matrix/android/sdk/internal/session/room/timeline/x0;->d:Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-virtual {v4, v7, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 905
    .line 906
    .line 907
    :cond_13
    iget-object v1, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/y0;->a:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;->e()Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    new-instance v6, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v16

    .line 926
    if-eqz v16, :cond_15

    .line 927
    .line 928
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v16

    .line 932
    move-object/from16 v7, v16

    .line 933
    .line 934
    check-cast v7, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 935
    .line 936
    iget-object v7, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 937
    .line 938
    if-eqz v7, :cond_14

    .line 939
    .line 940
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    :cond_14
    const/4 v7, 0x0

    .line 944
    goto :goto_a

    .line 945
    :cond_15
    invoke-virtual {v10, v1, v6}, Lvt3/j;->u(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 950
    .line 951
    if-eqz v1, :cond_16

    .line 952
    .line 953
    return-object v9

    .line 954
    :cond_16
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;->b:Ljava/lang/String;

    .line 955
    .line 956
    if-nez v0, :cond_17

    .line 957
    .line 958
    goto/16 :goto_1

    .line 959
    .line 960
    :cond_17
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 961
    .line 962
    const/16 v20, 0x1

    .line 963
    .line 964
    add-int/lit8 v15, v15, 0x1

    .line 965
    .line 966
    move-object/from16 v1, p0

    .line 967
    .line 968
    move-object v7, v2

    .line 969
    move-object v2, v5

    .line 970
    move v0, v14

    .line 971
    move-object/from16 v14, v30

    .line 972
    .line 973
    move-object/from16 v5, v35

    .line 974
    .line 975
    const-wide/16 v18, 0x3e8

    .line 976
    .line 977
    goto/16 :goto_7

    .line 978
    .line 979
    :catchall_1
    move-exception v0

    .line 980
    :goto_b
    move-object/from16 v2, v21

    .line 981
    .line 982
    :goto_c
    const/16 v16, 0x0

    .line 983
    .line 984
    :goto_d
    move/from16 p1, v26

    .line 985
    .line 986
    move-object/from16 v26, v1

    .line 987
    .line 988
    move-object/from16 v1, v24

    .line 989
    .line 990
    move/from16 v24, v25

    .line 991
    .line 992
    move-object/from16 v25, v9

    .line 993
    .line 994
    move/from16 v9, v23

    .line 995
    .line 996
    move/from16 v23, v22

    .line 997
    .line 998
    move/from16 v22, v3

    .line 999
    .line 1000
    move-object/from16 v3, v29

    .line 1001
    .line 1002
    move/from16 v29, v30

    .line 1003
    .line 1004
    move/from16 v30, p1

    .line 1005
    .line 1006
    move-wide/from16 v43, v11

    .line 1007
    .line 1008
    move/from16 v11, v28

    .line 1009
    .line 1010
    move/from16 p1, v31

    .line 1011
    .line 1012
    move-wide/from16 v45, v34

    .line 1013
    .line 1014
    move-object v12, v8

    .line 1015
    move/from16 v8, v27

    .line 1016
    .line 1017
    move-wide/from16 v27, v32

    .line 1018
    .line 1019
    goto/16 :goto_13

    .line 1020
    .line 1021
    :catchall_2
    move-exception v0

    .line 1022
    move/from16 v22, v2

    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :catchall_3
    move-exception v0

    .line 1026
    move/from16 v3, v22

    .line 1027
    .line 1028
    const/16 v16, 0x0

    .line 1029
    .line 1030
    move/from16 v22, v2

    .line 1031
    .line 1032
    move-object/from16 v2, v21

    .line 1033
    .line 1034
    goto :goto_d

    .line 1035
    :catchall_4
    move-exception v0

    .line 1036
    move-wide/from16 v34, v2

    .line 1037
    .line 1038
    move-object/from16 v2, v21

    .line 1039
    .line 1040
    move/from16 v3, v22

    .line 1041
    .line 1042
    :goto_e
    move/from16 v22, v42

    .line 1043
    .line 1044
    goto :goto_c

    .line 1045
    :catchall_5
    move-exception v0

    .line 1046
    move/from16 v23, v2

    .line 1047
    .line 1048
    :goto_f
    move-object/from16 v2, v21

    .line 1049
    .line 1050
    move/from16 v3, v22

    .line 1051
    .line 1052
    :goto_10
    move-wide/from16 v34, v40

    .line 1053
    .line 1054
    goto :goto_e

    .line 1055
    :catchall_6
    move-exception v0

    .line 1056
    move-wide/from16 v32, v2

    .line 1057
    .line 1058
    goto :goto_f

    .line 1059
    :catchall_7
    move-exception v0

    .line 1060
    move/from16 v31, v2

    .line 1061
    .line 1062
    move-object/from16 v24, v3

    .line 1063
    .line 1064
    move-object/from16 v2, v21

    .line 1065
    .line 1066
    move/from16 v3, v22

    .line 1067
    .line 1068
    move-wide/from16 v32, v37

    .line 1069
    .line 1070
    goto :goto_10

    .line 1071
    :catchall_8
    move-exception v0

    .line 1072
    move/from16 v30, v2

    .line 1073
    .line 1074
    move-object/from16 v2, v21

    .line 1075
    .line 1076
    move/from16 v31, v24

    .line 1077
    .line 1078
    move-wide/from16 v32, v37

    .line 1079
    .line 1080
    :goto_11
    move-wide/from16 v34, v40

    .line 1081
    .line 1082
    const/16 v16, 0x0

    .line 1083
    .line 1084
    move-object/from16 v24, v3

    .line 1085
    .line 1086
    move/from16 v3, v22

    .line 1087
    .line 1088
    move/from16 v22, v42

    .line 1089
    .line 1090
    goto :goto_d

    .line 1091
    :catchall_9
    move-exception v0

    .line 1092
    move/from16 v25, v2

    .line 1093
    .line 1094
    :goto_12
    move-object/from16 v2, v21

    .line 1095
    .line 1096
    move/from16 v31, v24

    .line 1097
    .line 1098
    move-wide/from16 v32, v37

    .line 1099
    .line 1100
    move/from16 v30, v39

    .line 1101
    .line 1102
    goto :goto_11

    .line 1103
    :catchall_a
    move-exception v0

    .line 1104
    move/from16 v26, v2

    .line 1105
    .line 1106
    goto :goto_12

    .line 1107
    :catchall_b
    move-exception v0

    .line 1108
    move/from16 v27, v2

    .line 1109
    .line 1110
    goto :goto_12

    .line 1111
    :catchall_c
    move-exception v0

    .line 1112
    move/from16 v28, v2

    .line 1113
    .line 1114
    goto :goto_12

    .line 1115
    :catchall_d
    move-exception v0

    .line 1116
    goto :goto_12

    .line 1117
    :catchall_e
    move-exception v0

    .line 1118
    move-object/from16 v29, v2

    .line 1119
    .line 1120
    goto :goto_12

    .line 1121
    :goto_13
    :try_start_12
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 1122
    .line 1123
    if-nez v2, :cond_2a

    .line 1124
    .line 1125
    instance-of v2, v0, Lkotlin/KotlinNullPointerException;

    .line 1126
    .line 1127
    if-eqz v2, :cond_18

    .line 1128
    .line 1129
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1130
    .line 1131
    move/from16 v31, v8

    .line 1132
    .line 1133
    const-string v8, "The request returned a null body"

    .line 1134
    .line 1135
    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_14

    .line 1139
    :cond_18
    move/from16 v31, v8

    .line 1140
    .line 1141
    instance-of v2, v0, Lretrofit2/HttpException;

    .line 1142
    .line 1143
    if-eqz v2, :cond_19

    .line 1144
    .line 1145
    move-object v2, v0

    .line 1146
    check-cast v2, Lretrofit2/HttpException;

    .line 1147
    .line 1148
    invoke-static {v2, v13}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    goto :goto_14

    .line 1153
    :cond_19
    move-object v2, v0

    .line 1154
    :goto_14
    instance-of v8, v0, Lretrofit2/HttpException;

    .line 1155
    .line 1156
    if-eqz v8, :cond_1a

    .line 1157
    .line 1158
    move-object v8, v0

    .line 1159
    check-cast v8, Lretrofit2/HttpException;

    .line 1160
    .line 1161
    goto :goto_15

    .line 1162
    :cond_1a
    const/4 v8, 0x0

    .line 1163
    :goto_15
    if-eqz v8, :cond_1b

    .line 1164
    .line 1165
    invoke-virtual {v8}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    if-eqz v8, :cond_1b

    .line 1170
    .line 1171
    iget-object v8, v8, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 1172
    .line 1173
    invoke-virtual {v8}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    goto :goto_16

    .line 1178
    :cond_1b
    const/4 v8, 0x0

    .line 1179
    :goto_16
    if-nez v8, :cond_1d

    .line 1180
    .line 1181
    if-eqz v14, :cond_1c

    .line 1182
    .line 1183
    const-string v8, "Exception when executing request"

    .line 1184
    .line 1185
    invoke-virtual {v14, v8, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1186
    .line 1187
    .line 1188
    :goto_17
    move/from16 v33, v11

    .line 1189
    .line 1190
    move-object/from16 v34, v13

    .line 1191
    .line 1192
    move-object/from16 v32, v15

    .line 1193
    .line 1194
    goto :goto_18

    .line 1195
    :cond_1c
    sget-object v32, Lcx1/c;->a:Lcx1/b;

    .line 1196
    .line 1197
    sget-object v36, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 1198
    .line 1199
    const/16 v37, 0x7

    .line 1200
    .line 1201
    const/16 v33, 0x0

    .line 1202
    .line 1203
    const/16 v34, 0x0

    .line 1204
    .line 1205
    const/16 v35, 0x0

    .line 1206
    .line 1207
    invoke-static/range {v32 .. v37}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_17

    .line 1211
    :cond_1d
    move-object/from16 v32, v8

    .line 1212
    .line 1213
    invoke-virtual/range {v32 .. v32}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    invoke-virtual/range {v32 .. v32}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v32

    .line 1221
    move/from16 v33, v11

    .line 1222
    .line 1223
    invoke-virtual/range {v32 .. v32}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v11

    .line 1227
    move-object/from16 v32, v15

    .line 1228
    .line 1229
    const-string v15, "?"

    .line 1230
    .line 1231
    invoke-static {v11, v15}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v34, v13

    .line 1241
    .line 1242
    const-string v13, "Exception when executing request "

    .line 1243
    .line 1244
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    const-string v8, " "

    .line 1251
    .line 1252
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    if-eqz v14, :cond_1e

    .line 1263
    .line 1264
    invoke-virtual {v14, v8, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_18

    .line 1268
    :cond_1e
    sget-object v35, Lcx1/c;->a:Lcx1/b;

    .line 1269
    .line 1270
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 1271
    .line 1272
    const/4 v11, 0x5

    .line 1273
    invoke-direct {v0, v8, v11}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 1274
    .line 1275
    .line 1276
    const/16 v40, 0x7

    .line 1277
    .line 1278
    const/16 v36, 0x0

    .line 1279
    .line 1280
    const/16 v37, 0x0

    .line 1281
    .line 1282
    const/16 v38, 0x0

    .line 1283
    .line 1284
    move-object/from16 v39, v0

    .line 1285
    .line 1286
    invoke-static/range {v35 .. v40}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1287
    .line 1288
    .line 1289
    :goto_18
    move-object v8, v2

    .line 1290
    move/from16 v0, v16

    .line 1291
    .line 1292
    :goto_19
    if-eqz v8, :cond_20

    .line 1293
    .line 1294
    const/16 v11, 0xa

    .line 1295
    .line 1296
    if-ge v0, v11, :cond_20

    .line 1297
    .line 1298
    instance-of v11, v8, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 1299
    .line 1300
    if-eqz v11, :cond_1f

    .line 1301
    .line 1302
    move-object v0, v8

    .line 1303
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 1304
    .line 1305
    goto :goto_1a

    .line 1306
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    add-int/lit8 v0, v0, 0x1

    .line 1311
    .line 1312
    goto :goto_19

    .line 1313
    :cond_20
    const/4 v0, 0x0

    .line 1314
    :goto_1a
    if-nez v0, :cond_29

    .line 1315
    .line 1316
    const/16 v20, 0x1

    .line 1317
    .line 1318
    add-int/lit8 v0, v22, 0x1

    .line 1319
    .line 1320
    instance-of v8, v2, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 1321
    .line 1322
    if-eqz v8, :cond_22

    .line 1323
    .line 1324
    move-object v8, v2

    .line 1325
    check-cast v8, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 1326
    .line 1327
    invoke-virtual {v8}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 1328
    .line 1329
    .line 1330
    move-result v8

    .line 1331
    const/16 v11, 0x1ad

    .line 1332
    .line 1333
    if-ne v8, v11, :cond_22

    .line 1334
    .line 1335
    move-object v8, v2

    .line 1336
    check-cast v8, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 1337
    .line 1338
    invoke-virtual {v8}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    iget-object v8, v8, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 1343
    .line 1344
    const-string v11, "M_LIMIT_EXCEEDED"

    .line 1345
    .line 1346
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v8

    .line 1350
    if-eqz v8, :cond_22

    .line 1351
    .line 1352
    if-ge v0, v9, :cond_22

    .line 1353
    .line 1354
    invoke-static {v2}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    if-eqz v8, :cond_21

    .line 1359
    .line 1360
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v35

    .line 1364
    move-object v8, v14

    .line 1365
    move-wide/from16 v13, v35

    .line 1366
    .line 1367
    goto :goto_1b

    .line 1368
    :cond_21
    move-object v8, v14

    .line 1369
    const-wide/16 v13, 0x3e8

    .line 1370
    .line 1371
    :goto_1b
    new-instance v11, Ljava/lang/Long;

    .line 1372
    .line 1373
    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 1374
    .line 1375
    .line 1376
    const/4 v15, 0x2

    .line 1377
    goto :goto_1c

    .line 1378
    :cond_22
    move-object v8, v14

    .line 1379
    if-eqz p1, :cond_23

    .line 1380
    .line 1381
    if-ge v0, v9, :cond_23

    .line 1382
    .line 1383
    invoke-static {v2}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v11

    .line 1387
    if-eqz v11, :cond_23

    .line 1388
    .line 1389
    iget-wide v13, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1390
    .line 1391
    new-instance v11, Ljava/lang/Long;

    .line 1392
    .line 1393
    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 1394
    .line 1395
    .line 1396
    iget-wide v13, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1397
    .line 1398
    move-wide/from16 v35, v13

    .line 1399
    .line 1400
    const/4 v15, 0x2

    .line 1401
    int-to-long v13, v15

    .line 1402
    mul-long v13, v13, v35

    .line 1403
    .line 1404
    iput-wide v13, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1405
    .line 1406
    goto :goto_1c

    .line 1407
    :cond_23
    const/4 v15, 0x2

    .line 1408
    const/4 v11, 0x0

    .line 1409
    :goto_1c
    if-eqz v11, :cond_25

    .line 1410
    .line 1411
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v13

    .line 1415
    cmp-long v13, v13, v27

    .line 1416
    .line 1417
    if-gtz v13, :cond_25

    .line 1418
    .line 1419
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v13

    .line 1423
    iput-object v5, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$0:Ljava/lang/Object;

    .line 1424
    .line 1425
    iput-object v1, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$1:Ljava/lang/Object;

    .line 1426
    .line 1427
    iput-object v3, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$2:Ljava/lang/Object;

    .line 1428
    .line 1429
    iput-object v10, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$3:Ljava/lang/Object;

    .line 1430
    .line 1431
    iput-object v6, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$4:Ljava/lang/Object;

    .line 1432
    .line 1433
    iput-object v7, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$5:Ljava/lang/Object;

    .line 1434
    .line 1435
    move-object/from16 v2, v25

    .line 1436
    .line 1437
    iput-object v2, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$6:Ljava/lang/Object;
    :try_end_12
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_12 .. :try_end_12} :catch_0

    .line 1438
    .line 1439
    const/4 v11, 0x0

    .line 1440
    :try_start_13
    iput-object v11, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$7:Ljava/lang/Object;
    :try_end_13
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_13 .. :try_end_13} :catch_2

    .line 1441
    .line 1442
    move-object/from16 v11, v34

    .line 1443
    .line 1444
    :try_start_14
    iput-object v11, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$8:Ljava/lang/Object;

    .line 1445
    .line 1446
    iput-object v8, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$9:Ljava/lang/Object;

    .line 1447
    .line 1448
    move-object/from16 v15, v26

    .line 1449
    .line 1450
    iput-object v15, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$10:Ljava/lang/Object;

    .line 1451
    .line 1452
    move-object/from16 v22, v1

    .line 1453
    .line 1454
    move-object/from16 v1, v32

    .line 1455
    .line 1456
    iput-object v1, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$11:Ljava/lang/Object;

    .line 1457
    .line 1458
    iput-object v4, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$12:Ljava/lang/Object;
    :try_end_14
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_14 .. :try_end_14} :catch_0

    .line 1459
    .line 1460
    move-object/from16 v25, v2

    .line 1461
    .line 1462
    const/4 v2, 0x0

    .line 1463
    :try_start_15
    iput-object v2, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$13:Ljava/lang/Object;

    .line 1464
    .line 1465
    iput-object v2, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$14:Ljava/lang/Object;

    .line 1466
    .line 1467
    iput-object v2, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$15:Ljava/lang/Object;

    .line 1468
    .line 1469
    iput-object v2, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->L$16:Ljava/lang/Object;
    :try_end_15
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_15 .. :try_end_15} :catch_1

    .line 1470
    .line 1471
    move-object/from16 v26, v3

    .line 1472
    .line 1473
    move-wide/from16 v2, v43

    .line 1474
    .line 1475
    :try_start_16
    iput-wide v2, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->J$0:J

    .line 1476
    .line 1477
    move-wide/from16 v34, v2

    .line 1478
    .line 1479
    move/from16 v2, v33

    .line 1480
    .line 1481
    iput v2, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$0:I

    .line 1482
    .line 1483
    move/from16 v3, v31

    .line 1484
    .line 1485
    iput v3, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$1:I

    .line 1486
    .line 1487
    move/from16 v33, v2

    .line 1488
    .line 1489
    move/from16 v2, v30

    .line 1490
    .line 1491
    iput v2, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$2:I

    .line 1492
    .line 1493
    move/from16 v30, v2

    .line 1494
    .line 1495
    move/from16 v2, v24

    .line 1496
    .line 1497
    iput v2, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$3:I

    .line 1498
    .line 1499
    move/from16 v24, v2

    .line 1500
    .line 1501
    move/from16 v2, v29

    .line 1502
    .line 1503
    iput v2, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$4:I

    .line 1504
    .line 1505
    move/from16 v29, v2

    .line 1506
    .line 1507
    move/from16 v2, p1

    .line 1508
    .line 1509
    iput v2, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$5:I

    .line 1510
    .line 1511
    move/from16 v32, v2

    .line 1512
    .line 1513
    move/from16 v31, v3

    .line 1514
    .line 1515
    move-wide/from16 v2, v27

    .line 1516
    .line 1517
    iput-wide v2, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->J$1:J

    .line 1518
    .line 1519
    iput v9, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$6:I

    .line 1520
    .line 1521
    move-wide/from16 v27, v2

    .line 1522
    .line 1523
    move-wide/from16 v2, v45

    .line 1524
    .line 1525
    iput-wide v2, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->J$2:J

    .line 1526
    .line 1527
    move-wide/from16 v36, v2

    .line 1528
    .line 1529
    move/from16 v2, v23

    .line 1530
    .line 1531
    iput v2, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$7:I

    .line 1532
    .line 1533
    iput v0, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->I$8:I

    .line 1534
    .line 1535
    const/4 v3, 0x3

    .line 1536
    iput v3, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultSyncFillPaginationTask$execute$1;->label:I

    .line 1537
    .line 1538
    invoke-static {v13, v14, v1}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v13

    .line 1542
    move-object/from16 v14, v21

    .line 1543
    .line 1544
    if-ne v13, v14, :cond_24

    .line 1545
    .line 1546
    :goto_1d
    return-object v14

    .line 1547
    :cond_24
    move-object v13, v15

    .line 1548
    move-object v15, v1

    .line 1549
    move-object v1, v13

    .line 1550
    move/from16 v42, v2

    .line 1551
    .line 1552
    move/from16 v23, v9

    .line 1553
    .line 1554
    move-object v13, v11

    .line 1555
    move-object/from16 v9, v25

    .line 1556
    .line 1557
    move-object/from16 v2, v26

    .line 1558
    .line 1559
    move/from16 v39, v29

    .line 1560
    .line 1561
    move/from16 v26, v30

    .line 1562
    .line 1563
    move-wide/from16 v40, v36

    .line 1564
    .line 1565
    move/from16 v25, v24

    .line 1566
    .line 1567
    move-wide/from16 v37, v27

    .line 1568
    .line 1569
    move/from16 v24, v32

    .line 1570
    .line 1571
    move/from16 v28, v33

    .line 1572
    .line 1573
    move-object/from16 v27, v8

    .line 1574
    .line 1575
    move-object v8, v12

    .line 1576
    move-wide/from16 v11, v34

    .line 1577
    .line 1578
    move-object/from16 v34, v22

    .line 1579
    .line 1580
    move/from16 v22, v0

    .line 1581
    .line 1582
    :goto_1e
    move-object/from16 v21, v14

    .line 1583
    .line 1584
    move-object/from16 v14, v27

    .line 1585
    .line 1586
    move/from16 v27, v31

    .line 1587
    .line 1588
    move-object/from16 v3, v34

    .line 1589
    .line 1590
    goto/16 :goto_8

    .line 1591
    .line 1592
    :catch_1
    move-object/from16 v17, v2

    .line 1593
    .line 1594
    goto :goto_21

    .line 1595
    :catch_2
    move-object/from16 v17, v11

    .line 1596
    .line 1597
    goto :goto_21

    .line 1598
    :cond_25
    instance-of v0, v2, Ljava/io/IOException;

    .line 1599
    .line 1600
    if-nez v0, :cond_27

    .line 1601
    .line 1602
    instance-of v0, v2, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 1603
    .line 1604
    if-nez v0, :cond_28

    .line 1605
    .line 1606
    instance-of v0, v2, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 1607
    .line 1608
    if-eqz v0, :cond_26

    .line 1609
    .line 1610
    goto :goto_20

    .line 1611
    :cond_26
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 1612
    .line 1613
    invoke-direct {v0, v2}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 1614
    .line 1615
    .line 1616
    :goto_1f
    move-object v2, v0

    .line 1617
    goto :goto_20

    .line 1618
    :cond_27
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 1619
    .line 1620
    check-cast v2, Ljava/io/IOException;

    .line 1621
    .line 1622
    invoke-direct {v0, v2}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_1f

    .line 1626
    :cond_28
    :goto_20
    throw v2

    .line 1627
    :cond_29
    throw v0

    .line 1628
    :cond_2a
    throw v0
    :try_end_16
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_16 .. :try_end_16} :catch_0

    .line 1629
    :goto_21
    return-object v17
.end method
