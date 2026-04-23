.class public final Lorg/matrix/android/sdk/internal/session/room/version/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/h;

.field public final b:Lorg/matrix/android/sdk/internal/network/e;

.field public final c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final d:Lcom/reddit/matrix/data/logger/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/network/e;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lcom/reddit/matrix/data/logger/a;)V
    .locals 1

    .line 1
    const-string v0, "roomAPI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalErrorReceiver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "roomSessionDatabase"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/version/a;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/version/a;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 27
    .line 28
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/version/a;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 29
    .line 30
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/version/a;->d:Lcom/reddit/matrix/data/logger/a;

    .line 31
    .line 32
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
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/version/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/version/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->label:I

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v4, :cond_7

    .line 39
    .line 40
    if-eq v4, v10, :cond_5

    .line 41
    .line 42
    if-eq v4, v9, :cond_3

    .line 43
    .line 44
    if-ne v4, v8, :cond_2

    .line 45
    .line 46
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
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
    :cond_3
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->I$3:I

    .line 74
    .line 75
    iget v12, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->I$2:I

    .line 76
    .line 77
    iget-wide v13, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->J$1:J

    .line 78
    .line 79
    iget v15, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->I$1:I

    .line 80
    .line 81
    iget-wide v8, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->J$0:J

    .line 82
    .line 83
    iget v11, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->I$0:I

    .line 84
    .line 85
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$8:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$7:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$6:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lokhttp3/Request;

    .line 96
    .line 97
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$5:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 104
    .line 105
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Lcom/reddit/matrix/data/logger/a;

    .line 112
    .line 113
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lorg/matrix/android/sdk/internal/network/e;

    .line 116
    .line 117
    move-object/from16 v18, v0

    .line 118
    .line 119
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-static/range {v18 .. v18}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move v0, v4

    .line 127
    move v1, v12

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    const/16 v18, 0x3

    .line 133
    .line 134
    move-object v4, v3

    .line 135
    move-object/from16 v29, v5

    .line 136
    .line 137
    move-object v5, v2

    .line 138
    move-object v2, v6

    .line 139
    move-object/from16 v30, v10

    .line 140
    .line 141
    move-object/from16 v10, v29

    .line 142
    .line 143
    move/from16 v29, v11

    .line 144
    .line 145
    move-object v11, v7

    .line 146
    move-wide v6, v13

    .line 147
    move v14, v15

    .line 148
    move-wide v12, v8

    .line 149
    const/4 v8, 0x2

    .line 150
    :goto_1
    move-object/from16 v9, v30

    .line 151
    .line 152
    move/from16 v15, v29

    .line 153
    .line 154
    goto/16 :goto_11

    .line 155
    .line 156
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    move-object/from16 v18, v0

    .line 163
    .line 164
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->I$3:I

    .line 165
    .line 166
    iget v5, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->I$2:I

    .line 167
    .line 168
    iget-wide v6, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->J$1:J

    .line 169
    .line 170
    iget v8, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->I$1:I

    .line 171
    .line 172
    iget-wide v9, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->J$0:J

    .line 173
    .line 174
    iget v11, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->I$0:I

    .line 175
    .line 176
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$4:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v12, v0

    .line 179
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 180
    .line 181
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v13, v0

    .line 184
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v14, v0

    .line 189
    check-cast v14, Lcom/reddit/matrix/data/logger/a;

    .line 190
    .line 191
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v15, v0

    .line 194
    check-cast v15, Lorg/matrix/android/sdk/internal/network/e;

    .line 195
    .line 196
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    :try_start_1
    invoke-static/range {v18 .. v18}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, v18

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move v1, v5

    .line 209
    move-object v5, v15

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v18, 0x3

    .line 213
    .line 214
    move/from16 v29, v8

    .line 215
    .line 216
    move v8, v4

    .line 217
    move-wide/from16 v30, v9

    .line 218
    .line 219
    move/from16 v9, v29

    .line 220
    .line 221
    move-object v10, v12

    .line 222
    move-wide/from16 v32, v6

    .line 223
    .line 224
    move-object v6, v13

    .line 225
    move-wide/from16 v12, v30

    .line 226
    .line 227
    move-object v7, v14

    .line 228
    move-wide/from16 v14, v32

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_7
    move-object/from16 v18, v0

    .line 239
    .line 240
    invoke-static/range {v18 .. v18}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$replacementRoomId$1;

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-direct {v0, v1, v4, v4}, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$replacementRoomId$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/version/a;Lorg/matrix/android/sdk/internal/session/room/version/b;Ldm3/a;)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 250
    .line 251
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 252
    .line 253
    .line 254
    const-wide/16 v6, 0x3e8

    .line 255
    .line 256
    iput-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 257
    .line 258
    iget-object v8, v1, Lorg/matrix/android/sdk/internal/session/room/version/a;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 259
    .line 260
    iget-object v9, v1, Lorg/matrix/android/sdk/internal/session/room/version/a;->d:Lcom/reddit/matrix/data/logger/a;

    .line 261
    .line 262
    const-wide/16 v10, 0x1388

    .line 263
    .line 264
    const/4 v12, 0x4

    .line 265
    move v14, v12

    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    move-wide v12, v10

    .line 269
    move-object v10, v8

    .line 270
    move-object v11, v9

    .line 271
    const/4 v8, 0x0

    .line 272
    move-object v9, v5

    .line 273
    move-object v5, v2

    .line 274
    move-object v2, v0

    .line 275
    :goto_2
    :try_start_2
    iput-object v4, v5, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v11, v5, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v9, v5, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$4:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v4, v5, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$5:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v4, v5, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$6:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v4, v5, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$7:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v4, v5, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$8:Ljava/lang/Object;

    .line 292
    .line 293
    iput v15, v5, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->I$0:I

    .line 294
    .line 295
    iput-wide v12, v5, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->J$0:J

    .line 296
    .line 297
    iput v14, v5, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->I$1:I

    .line 298
    .line 299
    iput-wide v6, v5, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->J$1:J

    .line 300
    .line 301
    iput v1, v5, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->I$2:I

    .line 302
    .line 303
    iput v8, v5, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->I$3:I

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    iput v4, v5, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->label:I

    .line 307
    .line 308
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 312
    if-ne v0, v3, :cond_8

    .line 313
    .line 314
    :goto_3
    move-object v4, v3

    .line 315
    goto/16 :goto_10

    .line 316
    .line 317
    :cond_8
    move-object v2, v5

    .line 318
    :goto_4
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/RoomUpgradeResponse;

    .line 319
    .line 320
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/RoomUpgradeResponse;->a:Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v4, p0

    .line 323
    .line 324
    :try_start_3
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/room/version/a;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 325
    .line 326
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 327
    .line 328
    const-wide/16 v5, 0x1

    .line 329
    .line 330
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    new-instance v6, Lj62/g;

    .line 335
    .line 336
    const/16 v7, 0x19

    .line 337
    .line 338
    invoke-direct {v6, v1, v7}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$0:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$1:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$2:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$3:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$4:Ljava/lang/Object;

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    iput v7, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->I$0:I

    .line 354
    .line 355
    iput v7, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->I$1:I

    .line 356
    .line 357
    const/4 v7, 0x3

    .line 358
    iput v7, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->label:I

    .line 359
    .line 360
    invoke-static {v0, v4, v5, v6, v2}, Lorg/matrix/android/sdk/internal/database/e;->b(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v3, :cond_9

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    .line 369
    :catchall_1
    return-object v1

    .line 370
    :catchall_2
    move-exception v0

    .line 371
    move-object/from16 v4, p0

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v18, 0x3

    .line 376
    .line 377
    move-wide/from16 v29, v6

    .line 378
    .line 379
    move-object v6, v2

    .line 380
    move-object v2, v5

    .line 381
    move-object v5, v10

    .line 382
    move-object v7, v11

    .line 383
    move v11, v15

    .line 384
    move-object v10, v9

    .line 385
    move v9, v14

    .line 386
    move-wide/from16 v14, v29

    .line 387
    .line 388
    :goto_6
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 389
    .line 390
    if-nez v4, :cond_1c

    .line 391
    .line 392
    instance-of v4, v0, Lkotlin/KotlinNullPointerException;

    .line 393
    .line 394
    if-eqz v4, :cond_a

    .line 395
    .line 396
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    move/from16 p1, v8

    .line 399
    .line 400
    const-string v8, "The request returned a null body"

    .line 401
    .line 402
    invoke-direct {v4, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_a
    move/from16 p1, v8

    .line 407
    .line 408
    instance-of v4, v0, Lretrofit2/HttpException;

    .line 409
    .line 410
    if-eqz v4, :cond_b

    .line 411
    .line 412
    move-object v4, v0

    .line 413
    check-cast v4, Lretrofit2/HttpException;

    .line 414
    .line 415
    invoke-static {v4, v5}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    goto :goto_7

    .line 420
    :cond_b
    move-object v4, v0

    .line 421
    :goto_7
    instance-of v8, v0, Lretrofit2/HttpException;

    .line 422
    .line 423
    if-eqz v8, :cond_c

    .line 424
    .line 425
    move-object v8, v0

    .line 426
    check-cast v8, Lretrofit2/HttpException;

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_c
    const/4 v8, 0x0

    .line 430
    :goto_8
    if-eqz v8, :cond_d

    .line 431
    .line 432
    invoke-virtual {v8}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    if-eqz v8, :cond_d

    .line 437
    .line 438
    iget-object v8, v8, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 439
    .line 440
    invoke-virtual {v8}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    goto :goto_9

    .line 445
    :cond_d
    const/4 v8, 0x0

    .line 446
    :goto_9
    if-nez v8, :cond_f

    .line 447
    .line 448
    if-eqz v7, :cond_e

    .line 449
    .line 450
    const-string v8, "Exception when executing request"

    .line 451
    .line 452
    invoke-virtual {v7, v8, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :goto_a
    move/from16 v20, v1

    .line 456
    .line 457
    move-object/from16 v19, v3

    .line 458
    .line 459
    move-wide/from16 v21, v14

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_e
    sget-object v19, Lcx1/c;->a:Lcx1/b;

    .line 463
    .line 464
    sget-object v23, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 465
    .line 466
    const/16 v24, 0x7

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    invoke-static/range {v19 .. v24}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_f
    move-object/from16 v19, v3

    .line 479
    .line 480
    invoke-virtual {v8}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    move/from16 v20, v1

    .line 485
    .line 486
    const-string v1, "?"

    .line 487
    .line 488
    invoke-static {v8, v1}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v8, "Exception when executing request "

    .line 493
    .line 494
    move-wide/from16 v21, v14

    .line 495
    .line 496
    const-string v14, " "

    .line 497
    .line 498
    invoke-static {v8, v3, v14, v1}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v7, :cond_10

    .line 503
    .line 504
    invoke-virtual {v7, v1, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_10
    sget-object v23, Lcx1/c;->a:Lcx1/b;

    .line 509
    .line 510
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 511
    .line 512
    const/4 v3, 0x5

    .line 513
    invoke-direct {v0, v1, v3}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    const/16 v28, 0x7

    .line 517
    .line 518
    const/16 v24, 0x0

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v26, 0x0

    .line 523
    .line 524
    move-object/from16 v27, v0

    .line 525
    .line 526
    invoke-static/range {v23 .. v28}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 527
    .line 528
    .line 529
    :goto_b
    move-object v1, v4

    .line 530
    move/from16 v0, v16

    .line 531
    .line 532
    :goto_c
    if-eqz v1, :cond_12

    .line 533
    .line 534
    const/16 v3, 0xa

    .line 535
    .line 536
    if-ge v0, v3, :cond_12

    .line 537
    .line 538
    instance-of v3, v1, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 539
    .line 540
    if-eqz v3, :cond_11

    .line 541
    .line 542
    move-object v0, v1

    .line 543
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    add-int/lit8 v0, v0, 0x1

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_12
    const/4 v0, 0x0

    .line 554
    :goto_d
    if-nez v0, :cond_1b

    .line 555
    .line 556
    const/16 v17, 0x1

    .line 557
    .line 558
    add-int/lit8 v0, p1, 0x1

    .line 559
    .line 560
    instance-of v1, v4, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 561
    .line 562
    if-eqz v1, :cond_14

    .line 563
    .line 564
    move-object v3, v4

    .line 565
    check-cast v3, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 566
    .line 567
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    const/16 v14, 0x1ad

    .line 572
    .line 573
    if-ne v8, v14, :cond_14

    .line 574
    .line 575
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iget-object v3, v3, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 580
    .line 581
    const-string v8, "M_LIMIT_EXCEEDED"

    .line 582
    .line 583
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_14

    .line 588
    .line 589
    if-ge v0, v9, :cond_14

    .line 590
    .line 591
    invoke-static {v4}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-eqz v3, :cond_13

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 598
    .line 599
    .line 600
    move-result-wide v14

    .line 601
    goto :goto_e

    .line 602
    :cond_13
    const-wide/16 v14, 0x3e8

    .line 603
    .line 604
    :goto_e
    new-instance v3, Ljava/lang/Long;

    .line 605
    .line 606
    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 607
    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_14
    if-eqz v11, :cond_15

    .line 611
    .line 612
    if-ge v0, v9, :cond_15

    .line 613
    .line 614
    invoke-static {v4}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_15

    .line 619
    .line 620
    iget-wide v14, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 621
    .line 622
    new-instance v3, Ljava/lang/Long;

    .line 623
    .line 624
    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 625
    .line 626
    .line 627
    iget-wide v14, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 628
    .line 629
    move-wide/from16 v23, v14

    .line 630
    .line 631
    const/4 v8, 0x2

    .line 632
    int-to-long v14, v8

    .line 633
    mul-long v14, v14, v23

    .line 634
    .line 635
    iput-wide v14, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_15
    const/4 v3, 0x0

    .line 639
    :goto_f
    if-eqz v3, :cond_17

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 642
    .line 643
    .line 644
    move-result-wide v14

    .line 645
    cmp-long v8, v14, v12

    .line 646
    .line 647
    if-gtz v8, :cond_17

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 650
    .line 651
    .line 652
    move-result-wide v3

    .line 653
    const/4 v8, 0x0

    .line 654
    iput-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$0:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$1:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$2:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$3:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$4:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$5:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$6:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$7:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->L$8:Ljava/lang/Object;

    .line 671
    .line 672
    iput v11, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->I$0:I

    .line 673
    .line 674
    iput-wide v12, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->J$0:J

    .line 675
    .line 676
    iput v9, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->I$1:I

    .line 677
    .line 678
    move-wide/from16 v14, v21

    .line 679
    .line 680
    iput-wide v14, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->J$1:J

    .line 681
    .line 682
    move/from16 v1, v20

    .line 683
    .line 684
    iput v1, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->I$2:I

    .line 685
    .line 686
    iput v0, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->I$3:I

    .line 687
    .line 688
    const/4 v8, 0x2

    .line 689
    iput v8, v2, Lorg/matrix/android/sdk/internal/session/room/version/DefaultRoomVersionUpgradeTask$execute$1;->label:I

    .line 690
    .line 691
    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    move-object/from16 v4, v19

    .line 696
    .line 697
    if-ne v3, v4, :cond_16

    .line 698
    .line 699
    :goto_10
    return-object v4

    .line 700
    :cond_16
    move-object/from16 v29, v5

    .line 701
    .line 702
    move-object v5, v2

    .line 703
    move-object v2, v6

    .line 704
    move-object/from16 v30, v10

    .line 705
    .line 706
    move-object/from16 v10, v29

    .line 707
    .line 708
    move/from16 v29, v11

    .line 709
    .line 710
    move-object v11, v7

    .line 711
    move-wide v6, v14

    .line 712
    move v14, v9

    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :goto_11
    move v8, v0

    .line 716
    move-object v3, v4

    .line 717
    const/4 v4, 0x0

    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :cond_17
    instance-of v0, v4, Ljava/io/IOException;

    .line 721
    .line 722
    if-nez v0, :cond_19

    .line 723
    .line 724
    if-nez v1, :cond_1a

    .line 725
    .line 726
    instance-of v0, v4, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 727
    .line 728
    if-eqz v0, :cond_18

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_18
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 732
    .line 733
    invoke-direct {v0, v4}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    :goto_12
    move-object v4, v0

    .line 737
    goto :goto_13

    .line 738
    :cond_19
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 739
    .line 740
    check-cast v4, Ljava/io/IOException;

    .line 741
    .line 742
    invoke-direct {v0, v4}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 743
    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_1a
    :goto_13
    throw v4

    .line 747
    :cond_1b
    throw v0

    .line 748
    :cond_1c
    throw v0
.end method
