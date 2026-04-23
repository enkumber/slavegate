.class public final Lorg/matrix/android/sdk/internal/session/homeserver/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/homeserver/a;

.field public final b:Lorg/matrix/android/sdk/internal/session/media/d;

.field public final c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final d:Lorg/matrix/android/sdk/internal/network/e;

.field public final e:Lcom/reddit/matrix/data/logger/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/homeserver/a;Lorg/matrix/android/sdk/internal/session/media/d;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V
    .locals 1

    .line 1
    const-string v0, "capabilitiesAPI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaAPI"

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
    const-string v0, "globalErrorReceiver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logger"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/homeserver/b;->a:Lorg/matrix/android/sdk/internal/session/homeserver/a;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/homeserver/b;->b:Lorg/matrix/android/sdk/internal/session/media/d;

    .line 32
    .line 33
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/homeserver/b;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 34
    .line 35
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/homeserver/b;->d:Lorg/matrix/android/sdk/internal/network/e;

    .line 36
    .line 37
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/homeserver/b;->e:Lcom/reddit/matrix/data/logger/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/homeserver/d;

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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/homeserver/d;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/homeserver/b;->d(Lorg/matrix/android/sdk/internal/session/homeserver/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/homeserver/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/homeserver/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->d()Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->label:I

    .line 36
    .line 37
    const-string v6, "Exception when executing request"

    .line 38
    .line 39
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/homeserver/b;->e:Lcom/reddit/matrix/data/logger/a;

    .line 40
    .line 41
    iget-object v8, v1, Lorg/matrix/android/sdk/internal/session/homeserver/b;->d:Lorg/matrix/android/sdk/internal/network/e;

    .line 42
    .line 43
    const-string v9, "M_LIMIT_EXCEEDED"

    .line 44
    .line 45
    const-string v12, " "

    .line 46
    .line 47
    const-string v13, "Exception when executing request "

    .line 48
    .line 49
    const-string v14, "?"

    .line 50
    .line 51
    sget-object v19, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 52
    .line 53
    const-string v15, "The request returned a null body"

    .line 54
    .line 55
    const-wide/16 v21, 0x1388

    .line 56
    .line 57
    packed-switch v4, :pswitch_data_0

    .line 58
    .line 59
    .line 60
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
    :pswitch_0
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lorg/matrix/android/sdk/internal/auth/version/Versions;

    .line 71
    .line 72
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lorg/matrix/android/sdk/internal/session/media/GetMediaConfigResult;

    .line 75
    .line 76
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lorg/matrix/android/sdk/internal/session/homeserver/GetCapabilitiesResult;

    .line 79
    .line 80
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 83
    .line 84
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lorg/matrix/android/sdk/internal/session/homeserver/d;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4f

    .line 92
    .line 93
    :pswitch_1
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$4:I

    .line 94
    .line 95
    iget v6, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$3:I

    .line 96
    .line 97
    iget-wide v7, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$1:J

    .line 98
    .line 99
    iget v5, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$2:I

    .line 100
    .line 101
    move-object/from16 v25, v12

    .line 102
    .line 103
    iget-wide v11, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$0:J

    .line 104
    .line 105
    iget v10, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$1:I

    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    iget v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$0:I

    .line 110
    .line 111
    move/from16 v17, v0

    .line 112
    .line 113
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$11:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$10:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Throwable;

    .line 120
    .line 121
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$9:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lokhttp3/Request;

    .line 124
    .line 125
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$8:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Throwable;

    .line 128
    .line 129
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$7:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 132
    .line 133
    move-object/from16 p1, v0

    .line 134
    .line 135
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$6:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;

    .line 138
    .line 139
    move-object/from16 v18, v0

    .line 140
    .line 141
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$5:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    move-object/from16 v20, v0

    .line 146
    .line 147
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lorg/matrix/android/sdk/internal/session/homeserver/b;

    .line 150
    .line 151
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v21, v0

    .line 154
    .line 155
    check-cast v21, Lorg/matrix/android/sdk/internal/session/media/GetMediaConfigResult;

    .line 156
    .line 157
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v22, v0

    .line 160
    .line 161
    check-cast v22, Lorg/matrix/android/sdk/internal/session/homeserver/GetCapabilitiesResult;

    .line 162
    .line 163
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 166
    .line 167
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lorg/matrix/android/sdk/internal/session/homeserver/d;

    .line 170
    .line 171
    :try_start_0
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    move v0, v4

    .line 175
    move-object/from16 v28, v9

    .line 176
    .line 177
    move-object/from16 v29, v13

    .line 178
    .line 179
    move-object/from16 v30, v14

    .line 180
    .line 181
    move-object/from16 v31, v15

    .line 182
    .line 183
    move/from16 v1, v17

    .line 184
    .line 185
    move-object/from16 v4, v22

    .line 186
    .line 187
    const/16 v24, 0x1

    .line 188
    .line 189
    move-object v14, v3

    .line 190
    move v13, v5

    .line 191
    move v9, v6

    .line 192
    move-wide v15, v7

    .line 193
    move-wide v6, v11

    .line 194
    move-object/from16 v3, v18

    .line 195
    .line 196
    move-object/from16 v8, v21

    .line 197
    .line 198
    move-object/from16 v11, p1

    .line 199
    .line 200
    move-object v5, v2

    .line 201
    move v12, v10

    .line 202
    move-object/from16 v2, v20

    .line 203
    .line 204
    goto/16 :goto_49

    .line 205
    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object v14, v3

    .line 208
    goto/16 :goto_4c

    .line 209
    .line 210
    :pswitch_2
    move-object/from16 v16, v0

    .line 211
    .line 212
    move-object/from16 v25, v12

    .line 213
    .line 214
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$4:I

    .line 215
    .line 216
    iget v5, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$3:I

    .line 217
    .line 218
    iget-wide v6, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$1:J

    .line 219
    .line 220
    iget v8, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$2:I

    .line 221
    .line 222
    iget-wide v10, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$0:J

    .line 223
    .line 224
    iget v12, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$1:I

    .line 225
    .line 226
    move/from16 v17, v4

    .line 227
    .line 228
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$0:I

    .line 229
    .line 230
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$7:Ljava/lang/Object;

    .line 231
    .line 232
    move-object/from16 v18, v0

    .line 233
    .line 234
    check-cast v18, Lkotlin/jvm/internal/Ref$LongRef;

    .line 235
    .line 236
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$6:Ljava/lang/Object;

    .line 237
    .line 238
    move-object/from16 v20, v0

    .line 239
    .line 240
    check-cast v20, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;

    .line 241
    .line 242
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$5:Ljava/lang/Object;

    .line 243
    .line 244
    move-object/from16 v21, v0

    .line 245
    .line 246
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$4:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lorg/matrix/android/sdk/internal/session/homeserver/b;

    .line 251
    .line 252
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$3:Ljava/lang/Object;

    .line 253
    .line 254
    move-object/from16 v22, v0

    .line 255
    .line 256
    check-cast v22, Lorg/matrix/android/sdk/internal/session/media/GetMediaConfigResult;

    .line 257
    .line 258
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    move-object/from16 v23, v0

    .line 261
    .line 262
    check-cast v23, Lorg/matrix/android/sdk/internal/session/homeserver/GetCapabilitiesResult;

    .line 263
    .line 264
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 267
    .line 268
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lorg/matrix/android/sdk/internal/session/homeserver/d;

    .line 271
    .line 272
    :try_start_1
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    .line 274
    .line 275
    move-object v1, v3

    .line 276
    move-object/from16 v0, v16

    .line 277
    .line 278
    move-object/from16 v21, v22

    .line 279
    .line 280
    move-object/from16 v22, v23

    .line 281
    .line 282
    goto/16 :goto_3b

    .line 283
    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object v1, v3

    .line 286
    move-object/from16 v28, v9

    .line 287
    .line 288
    move-object/from16 v26, v13

    .line 289
    .line 290
    move-object/from16 v30, v14

    .line 291
    .line 292
    move-object/from16 v27, v15

    .line 293
    .line 294
    move/from16 p1, v17

    .line 295
    .line 296
    move-object/from16 v3, v20

    .line 297
    .line 298
    move-object/from16 v9, v22

    .line 299
    .line 300
    move v13, v8

    .line 301
    move-wide/from16 v16, v10

    .line 302
    .line 303
    move-object/from16 v11, v18

    .line 304
    .line 305
    move-object/from16 v10, v23

    .line 306
    .line 307
    move-wide v7, v6

    .line 308
    move v6, v5

    .line 309
    move-object v5, v2

    .line 310
    move-object/from16 v2, v21

    .line 311
    .line 312
    goto/16 :goto_3e

    .line 313
    .line 314
    :pswitch_3
    move-object/from16 v16, v0

    .line 315
    .line 316
    move-object/from16 v25, v12

    .line 317
    .line 318
    iget v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$4:I

    .line 319
    .line 320
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$3:I

    .line 321
    .line 322
    iget-wide v7, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$1:J

    .line 323
    .line 324
    iget v5, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$2:I

    .line 325
    .line 326
    iget-wide v10, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$0:J

    .line 327
    .line 328
    iget v12, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$1:I

    .line 329
    .line 330
    move/from16 v17, v0

    .line 331
    .line 332
    iget v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$0:I

    .line 333
    .line 334
    move/from16 v18, v0

    .line 335
    .line 336
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$12:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljava/lang/Long;

    .line 339
    .line 340
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$11:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ljava/lang/Throwable;

    .line 343
    .line 344
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$10:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lokhttp3/Request;

    .line 347
    .line 348
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$9:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/lang/Throwable;

    .line 351
    .line 352
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$8:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 355
    .line 356
    move-object/from16 p1, v0

    .line 357
    .line 358
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$7:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;

    .line 361
    .line 362
    move-object/from16 v20, v0

    .line 363
    .line 364
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$6:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    move-object/from16 v26, v0

    .line 369
    .line 370
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$5:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/reddit/matrix/data/logger/a;

    .line 373
    .line 374
    move-object/from16 v27, v0

    .line 375
    .line 376
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$4:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lorg/matrix/android/sdk/internal/network/e;

    .line 379
    .line 380
    move-object/from16 v28, v0

    .line 381
    .line 382
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$3:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lorg/matrix/android/sdk/internal/session/homeserver/b;

    .line 385
    .line 386
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$2:Ljava/lang/Object;

    .line 387
    .line 388
    move-object/from16 v29, v0

    .line 389
    .line 390
    check-cast v29, Lorg/matrix/android/sdk/internal/session/homeserver/GetCapabilitiesResult;

    .line 391
    .line 392
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$1:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 395
    .line 396
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$0:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lorg/matrix/android/sdk/internal/session/homeserver/d;

    .line 399
    .line 400
    :try_start_2
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 401
    .line 402
    .line 403
    move/from16 v43, v4

    .line 404
    .line 405
    move-object/from16 v31, v6

    .line 406
    .line 407
    move-object/from16 v30, v14

    .line 408
    .line 409
    move/from16 v0, v17

    .line 410
    .line 411
    move-object/from16 v1, v25

    .line 412
    .line 413
    move-object/from16 v16, v28

    .line 414
    .line 415
    move-object v4, v2

    .line 416
    move-object/from16 v28, v9

    .line 417
    .line 418
    move v9, v12

    .line 419
    move-object/from16 v2, v26

    .line 420
    .line 421
    move-object v12, v3

    .line 422
    move-object/from16 v26, v13

    .line 423
    .line 424
    move-object/from16 v3, v20

    .line 425
    .line 426
    move-wide v13, v7

    .line 427
    move-object/from16 v7, p1

    .line 428
    .line 429
    move v8, v5

    .line 430
    move-wide v5, v10

    .line 431
    move-object/from16 v11, v27

    .line 432
    .line 433
    move-object/from16 v27, v15

    .line 434
    .line 435
    move/from16 v15, v18

    .line 436
    .line 437
    goto/16 :goto_32

    .line 438
    .line 439
    :catchall_2
    move-exception v0

    .line 440
    move-object v12, v3

    .line 441
    move-object/from16 v28, v9

    .line 442
    .line 443
    move-object/from16 v26, v13

    .line 444
    .line 445
    move-object/from16 v30, v14

    .line 446
    .line 447
    move-object/from16 v27, v15

    .line 448
    .line 449
    move-object/from16 v1, v25

    .line 450
    .line 451
    goto/16 :goto_38

    .line 452
    .line 453
    :pswitch_4
    move-object/from16 v16, v0

    .line 454
    .line 455
    move-object/from16 v25, v12

    .line 456
    .line 457
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$4:I

    .line 458
    .line 459
    iget v5, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$3:I

    .line 460
    .line 461
    iget-wide v7, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$1:J

    .line 462
    .line 463
    iget v10, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$2:I

    .line 464
    .line 465
    iget-wide v11, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$0:J

    .line 466
    .line 467
    move/from16 v17, v4

    .line 468
    .line 469
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$1:I

    .line 470
    .line 471
    move/from16 v18, v4

    .line 472
    .line 473
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$0:I

    .line 474
    .line 475
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$8:Ljava/lang/Object;

    .line 476
    .line 477
    move-object/from16 v20, v0

    .line 478
    .line 479
    check-cast v20, Lkotlin/jvm/internal/Ref$LongRef;

    .line 480
    .line 481
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$7:Ljava/lang/Object;

    .line 482
    .line 483
    move-object/from16 v26, v0

    .line 484
    .line 485
    check-cast v26, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;

    .line 486
    .line 487
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$6:Ljava/lang/Object;

    .line 488
    .line 489
    move-object/from16 v27, v0

    .line 490
    .line 491
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$5:Ljava/lang/Object;

    .line 494
    .line 495
    move-object/from16 v28, v0

    .line 496
    .line 497
    check-cast v28, Lcom/reddit/matrix/data/logger/a;

    .line 498
    .line 499
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$4:Ljava/lang/Object;

    .line 500
    .line 501
    move-object/from16 v29, v0

    .line 502
    .line 503
    check-cast v29, Lorg/matrix/android/sdk/internal/network/e;

    .line 504
    .line 505
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$3:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lorg/matrix/android/sdk/internal/session/homeserver/b;

    .line 508
    .line 509
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$2:Ljava/lang/Object;

    .line 510
    .line 511
    move-object/from16 v30, v0

    .line 512
    .line 513
    check-cast v30, Lorg/matrix/android/sdk/internal/session/homeserver/GetCapabilitiesResult;

    .line 514
    .line 515
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$1:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 518
    .line 519
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$0:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lorg/matrix/android/sdk/internal/session/homeserver/d;

    .line 522
    .line 523
    :try_start_3
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 524
    .line 525
    .line 526
    move-object v4, v2

    .line 527
    move-object v2, v3

    .line 528
    move-object/from16 v28, v9

    .line 529
    .line 530
    move-object/from16 v26, v13

    .line 531
    .line 532
    move-object/from16 v31, v15

    .line 533
    .line 534
    move-object/from16 v0, v16

    .line 535
    .line 536
    move-object/from16 v29, v30

    .line 537
    .line 538
    const/4 v1, 0x4

    .line 539
    move-object/from16 v30, v14

    .line 540
    .line 541
    goto/16 :goto_1e

    .line 542
    .line 543
    :catchall_3
    move-exception v0

    .line 544
    move-object/from16 p1, v30

    .line 545
    .line 546
    move-object/from16 v30, v14

    .line 547
    .line 548
    move-object/from16 v14, p1

    .line 549
    .line 550
    move-object v1, v3

    .line 551
    move-object/from16 v36, v6

    .line 552
    .line 553
    move-object/from16 v31, v15

    .line 554
    .line 555
    move/from16 p1, v17

    .line 556
    .line 557
    move-object/from16 v3, v26

    .line 558
    .line 559
    move-object/from16 v6, v29

    .line 560
    .line 561
    move-wide/from16 v16, v11

    .line 562
    .line 563
    move-object/from16 v26, v13

    .line 564
    .line 565
    move-object/from16 v11, v28

    .line 566
    .line 567
    move-wide v12, v7

    .line 568
    move-object/from16 v28, v9

    .line 569
    .line 570
    move v8, v10

    .line 571
    move/from16 v9, v18

    .line 572
    .line 573
    move-object/from16 v7, v20

    .line 574
    .line 575
    move v10, v5

    .line 576
    move-object v5, v2

    .line 577
    move-object/from16 v2, v27

    .line 578
    .line 579
    goto/16 :goto_22

    .line 580
    .line 581
    :pswitch_5
    move-object/from16 v16, v0

    .line 582
    .line 583
    move-object/from16 v25, v12

    .line 584
    .line 585
    iget v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$4:I

    .line 586
    .line 587
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$3:I

    .line 588
    .line 589
    iget-wide v10, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$1:J

    .line 590
    .line 591
    iget v5, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$2:I

    .line 592
    .line 593
    move v12, v4

    .line 594
    move/from16 v17, v5

    .line 595
    .line 596
    iget-wide v4, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$0:J

    .line 597
    .line 598
    move/from16 v18, v0

    .line 599
    .line 600
    iget v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$1:I

    .line 601
    .line 602
    move/from16 v20, v0

    .line 603
    .line 604
    iget v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$0:I

    .line 605
    .line 606
    move/from16 v26, v0

    .line 607
    .line 608
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$11:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Ljava/lang/Long;

    .line 611
    .line 612
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$10:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Ljava/lang/Throwable;

    .line 615
    .line 616
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$9:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lokhttp3/Request;

    .line 619
    .line 620
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$8:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Ljava/lang/Throwable;

    .line 623
    .line 624
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$7:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 627
    .line 628
    move-object/from16 p1, v0

    .line 629
    .line 630
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$6:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;

    .line 633
    .line 634
    move-object/from16 v27, v0

    .line 635
    .line 636
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$5:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    move-object/from16 v28, v0

    .line 641
    .line 642
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$4:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lcom/reddit/matrix/data/logger/a;

    .line 645
    .line 646
    move-object/from16 v29, v0

    .line 647
    .line 648
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$3:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lorg/matrix/android/sdk/internal/network/e;

    .line 651
    .line 652
    move-object/from16 v30, v0

    .line 653
    .line 654
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$2:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lorg/matrix/android/sdk/internal/session/homeserver/b;

    .line 657
    .line 658
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$1:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 661
    .line 662
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$0:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lorg/matrix/android/sdk/internal/session/homeserver/d;

    .line 665
    .line 666
    :try_start_4
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 667
    .line 668
    .line 669
    move-object/from16 v36, v6

    .line 670
    .line 671
    move-wide/from16 v32, v10

    .line 672
    .line 673
    move-object/from16 v31, v15

    .line 674
    .line 675
    move-object/from16 v10, v27

    .line 676
    .line 677
    move-object/from16 v1, v30

    .line 678
    .line 679
    move-object v11, v2

    .line 680
    move-object v6, v3

    .line 681
    move-object/from16 v27, v8

    .line 682
    .line 683
    move v15, v12

    .line 684
    move-object/from16 v30, v14

    .line 685
    .line 686
    move/from16 v8, v17

    .line 687
    .line 688
    move/from16 v12, v18

    .line 689
    .line 690
    move/from16 v14, v20

    .line 691
    .line 692
    move-object/from16 v2, v28

    .line 693
    .line 694
    move-wide/from16 v17, v4

    .line 695
    .line 696
    move-object/from16 v28, v9

    .line 697
    .line 698
    move-object v5, v13

    .line 699
    move/from16 v13, v26

    .line 700
    .line 701
    move-object/from16 v9, v29

    .line 702
    .line 703
    move-object/from16 v4, p1

    .line 704
    .line 705
    move-object/from16 v26, v7

    .line 706
    .line 707
    goto/16 :goto_15

    .line 708
    .line 709
    :catchall_4
    move-exception v0

    .line 710
    move-object/from16 v36, v6

    .line 711
    .line 712
    move-object/from16 v26, v7

    .line 713
    .line 714
    move-object/from16 v27, v8

    .line 715
    .line 716
    move-object/from16 v28, v9

    .line 717
    .line 718
    move-object v5, v13

    .line 719
    move-object/from16 v30, v14

    .line 720
    .line 721
    move-object/from16 v31, v15

    .line 722
    .line 723
    move-object v6, v3

    .line 724
    goto/16 :goto_1b

    .line 725
    .line 726
    :pswitch_6
    move-object/from16 v16, v0

    .line 727
    .line 728
    move-object/from16 v25, v12

    .line 729
    .line 730
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$4:I

    .line 731
    .line 732
    iget v5, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$3:I

    .line 733
    .line 734
    iget-wide v10, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$1:J

    .line 735
    .line 736
    iget v12, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$2:I

    .line 737
    .line 738
    move/from16 v17, v4

    .line 739
    .line 740
    move/from16 v18, v5

    .line 741
    .line 742
    iget-wide v4, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$0:J

    .line 743
    .line 744
    move-wide/from16 v26, v4

    .line 745
    .line 746
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$1:I

    .line 747
    .line 748
    iget v5, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$0:I

    .line 749
    .line 750
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$7:Ljava/lang/Object;

    .line 751
    .line 752
    move-object/from16 v20, v0

    .line 753
    .line 754
    check-cast v20, Lkotlin/jvm/internal/Ref$LongRef;

    .line 755
    .line 756
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$6:Ljava/lang/Object;

    .line 757
    .line 758
    move-object/from16 v28, v0

    .line 759
    .line 760
    check-cast v28, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;

    .line 761
    .line 762
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$5:Ljava/lang/Object;

    .line 763
    .line 764
    move-object/from16 v29, v0

    .line 765
    .line 766
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 767
    .line 768
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$4:Ljava/lang/Object;

    .line 769
    .line 770
    move-object/from16 v30, v0

    .line 771
    .line 772
    check-cast v30, Lcom/reddit/matrix/data/logger/a;

    .line 773
    .line 774
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$3:Ljava/lang/Object;

    .line 775
    .line 776
    move-object/from16 v31, v0

    .line 777
    .line 778
    check-cast v31, Lorg/matrix/android/sdk/internal/network/e;

    .line 779
    .line 780
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$2:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lorg/matrix/android/sdk/internal/session/homeserver/b;

    .line 783
    .line 784
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$1:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 787
    .line 788
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$0:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lorg/matrix/android/sdk/internal/session/homeserver/d;

    .line 791
    .line 792
    :try_start_5
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 793
    .line 794
    .line 795
    move-object/from16 v31, v6

    .line 796
    .line 797
    move-object/from16 v26, v7

    .line 798
    .line 799
    move-object/from16 v27, v8

    .line 800
    .line 801
    move-object/from16 v28, v9

    .line 802
    .line 803
    move-object/from16 v29, v13

    .line 804
    .line 805
    move-object/from16 v30, v14

    .line 806
    .line 807
    move-object/from16 v18, v15

    .line 808
    .line 809
    move-object/from16 v0, v16

    .line 810
    .line 811
    goto/16 :goto_4

    .line 812
    .line 813
    :catchall_5
    move-exception v0

    .line 814
    move-wide/from16 v34, v10

    .line 815
    .line 816
    move-object/from16 v10, v28

    .line 817
    .line 818
    move-object/from16 v1, v31

    .line 819
    .line 820
    move-object v11, v2

    .line 821
    move-object/from16 v31, v6

    .line 822
    .line 823
    move-object/from16 v28, v9

    .line 824
    .line 825
    move-object/from16 v2, v29

    .line 826
    .line 827
    move-object/from16 v9, v30

    .line 828
    .line 829
    move-object/from16 v29, v13

    .line 830
    .line 831
    move-object/from16 v30, v14

    .line 832
    .line 833
    move v14, v4

    .line 834
    move v13, v5

    .line 835
    move-object/from16 v4, v20

    .line 836
    .line 837
    move-wide/from16 v5, v26

    .line 838
    .line 839
    move-object/from16 v26, v7

    .line 840
    .line 841
    move-object/from16 v27, v8

    .line 842
    .line 843
    move v8, v12

    .line 844
    move/from16 v12, v17

    .line 845
    .line 846
    move/from16 v7, v18

    .line 847
    .line 848
    move-object/from16 v18, v15

    .line 849
    .line 850
    goto/16 :goto_7

    .line 851
    .line 852
    :pswitch_7
    move-object/from16 v16, v0

    .line 853
    .line 854
    move-object/from16 v25, v12

    .line 855
    .line 856
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$1:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 859
    .line 860
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$0:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v4, Lorg/matrix/android/sdk/internal/session/homeserver/d;

    .line 863
    .line 864
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    goto :goto_2

    .line 869
    :pswitch_8
    move-object/from16 v16, v0

    .line 870
    .line 871
    move-object/from16 v25, v12

    .line 872
    .line 873
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 877
    .line 878
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    const/4 v4, 0x0

    .line 885
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 886
    .line 887
    new-instance v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$2;

    .line 888
    .line 889
    const/4 v10, 0x0

    .line 890
    invoke-direct {v5, v0, v10}, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ldm3/a;)V

    .line 891
    .line 892
    .line 893
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$0:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$1:Ljava/lang/Object;

    .line 896
    .line 897
    const/4 v10, 0x1

    .line 898
    iput v10, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->label:I

    .line 899
    .line 900
    iget-object v10, v1, Lorg/matrix/android/sdk/internal/session/homeserver/b;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 901
    .line 902
    invoke-static {v10, v5, v2}, Lorg/matrix/android/sdk/internal/database/e;->d(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    if-ne v5, v3, :cond_1

    .line 907
    .line 908
    :goto_1
    move-object v14, v3

    .line 909
    goto/16 :goto_4e

    .line 910
    .line 911
    :cond_1
    :goto_2
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 912
    .line 913
    if-nez v0, :cond_2

    .line 914
    .line 915
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 916
    .line 917
    return-object v0

    .line 918
    :cond_2
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 919
    .line 920
    new-instance v0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$capabilities$1$1;

    .line 921
    .line 922
    const/4 v10, 0x0

    .line 923
    invoke-direct {v0, v1, v10}, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$capabilities$1$1;-><init>(Lorg/matrix/android/sdk/internal/session/homeserver/b;Ldm3/a;)V

    .line 924
    .line 925
    .line 926
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 927
    .line 928
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 929
    .line 930
    .line 931
    const-wide/16 v11, 0x3e8

    .line 932
    .line 933
    iput-wide v11, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 934
    .line 935
    move-object v11, v2

    .line 936
    move v12, v4

    .line 937
    move-object/from16 v31, v6

    .line 938
    .line 939
    move-object/from16 v26, v7

    .line 940
    .line 941
    move-object v1, v8

    .line 942
    move-object/from16 v27, v1

    .line 943
    .line 944
    move-object/from16 v28, v9

    .line 945
    .line 946
    move-object/from16 v29, v13

    .line 947
    .line 948
    move-object/from16 v30, v14

    .line 949
    .line 950
    move-object/from16 v18, v15

    .line 951
    .line 952
    const/4 v8, 0x4

    .line 953
    const-wide/16 v16, 0x3e8

    .line 954
    .line 955
    move-object v2, v0

    .line 956
    move v13, v12

    .line 957
    move v14, v13

    .line 958
    move v15, v14

    .line 959
    move-object v4, v5

    .line 960
    move-object/from16 v9, v26

    .line 961
    .line 962
    move-wide/from16 v6, v21

    .line 963
    .line 964
    move-object v5, v11

    .line 965
    :goto_3
    :try_start_7
    iput-object v10, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$0:Ljava/lang/Object;

    .line 966
    .line 967
    iput-object v10, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$1:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v10, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$2:Ljava/lang/Object;

    .line 970
    .line 971
    iput-object v1, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$3:Ljava/lang/Object;

    .line 972
    .line 973
    iput-object v9, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$4:Ljava/lang/Object;

    .line 974
    .line 975
    iput-object v2, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$5:Ljava/lang/Object;

    .line 976
    .line 977
    iput-object v5, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$6:Ljava/lang/Object;

    .line 978
    .line 979
    iput-object v4, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$7:Ljava/lang/Object;

    .line 980
    .line 981
    const/4 v10, 0x0

    .line 982
    iput-object v10, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$8:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v10, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$9:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v10, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$10:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v10, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$11:Ljava/lang/Object;

    .line 989
    .line 990
    iput v13, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$0:I

    .line 991
    .line 992
    iput v14, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$1:I

    .line 993
    .line 994
    iput-wide v6, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$0:J

    .line 995
    .line 996
    iput v8, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$2:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 997
    .line 998
    move-wide/from16 v32, v6

    .line 999
    .line 1000
    move-wide/from16 v6, v16

    .line 1001
    .line 1002
    :try_start_8
    iput-wide v6, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$1:J

    .line 1003
    .line 1004
    iput v15, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$3:I

    .line 1005
    .line 1006
    iput v12, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$4:I

    .line 1007
    .line 1008
    const/4 v10, 0x2

    .line 1009
    iput v10, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->label:I

    .line 1010
    .line 1011
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1015
    if-ne v0, v3, :cond_3

    .line 1016
    .line 1017
    goto :goto_1

    .line 1018
    :cond_3
    move-object v2, v11

    .line 1019
    :goto_4
    :try_start_9
    check-cast v0, Lorg/matrix/android/sdk/internal/session/homeserver/GetCapabilitiesResult;

    .line 1020
    .line 1021
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1025
    move-object v6, v3

    .line 1026
    move-object/from16 v5, v29

    .line 1027
    .line 1028
    move-object/from16 v36, v31

    .line 1029
    .line 1030
    move-object/from16 v31, v18

    .line 1031
    .line 1032
    goto/16 :goto_1c

    .line 1033
    .line 1034
    :catchall_6
    move-exception v0

    .line 1035
    move-object v6, v3

    .line 1036
    :goto_5
    move-object/from16 v5, v29

    .line 1037
    .line 1038
    move-object/from16 v36, v31

    .line 1039
    .line 1040
    move-object/from16 v31, v18

    .line 1041
    .line 1042
    goto/16 :goto_1b

    .line 1043
    .line 1044
    :catchall_7
    move-exception v0

    .line 1045
    :goto_6
    move-object v10, v5

    .line 1046
    move-wide/from16 v34, v6

    .line 1047
    .line 1048
    move v7, v15

    .line 1049
    move-wide/from16 v5, v32

    .line 1050
    .line 1051
    goto :goto_7

    .line 1052
    :catchall_8
    move-exception v0

    .line 1053
    move-wide/from16 v32, v6

    .line 1054
    .line 1055
    move-wide/from16 v6, v16

    .line 1056
    .line 1057
    goto :goto_6

    .line 1058
    :goto_7
    :try_start_a
    instance-of v15, v0, Ljava/util/concurrent/CancellationException;

    .line 1059
    .line 1060
    if-nez v15, :cond_17

    .line 1061
    .line 1062
    instance-of v15, v0, Lkotlin/KotlinNullPointerException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_18

    .line 1063
    .line 1064
    if-eqz v15, :cond_4

    .line 1065
    .line 1066
    :try_start_b
    new-instance v15, Ljava/lang/IllegalStateException;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 1067
    .line 1068
    move/from16 p1, v12

    .line 1069
    .line 1070
    move-object/from16 v12, v18

    .line 1071
    .line 1072
    :try_start_c
    invoke-direct {v15, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1073
    .line 1074
    .line 1075
    :goto_8
    move-object/from16 v18, v12

    .line 1076
    .line 1077
    goto :goto_b

    .line 1078
    :catchall_9
    move-exception v0

    .line 1079
    :goto_9
    move-object v6, v3

    .line 1080
    move-object v2, v11

    .line 1081
    move-object/from16 v5, v29

    .line 1082
    .line 1083
    move-object/from16 v36, v31

    .line 1084
    .line 1085
    move-object/from16 v31, v12

    .line 1086
    .line 1087
    goto/16 :goto_1b

    .line 1088
    .line 1089
    :catchall_a
    move-exception v0

    .line 1090
    :goto_a
    move-object/from16 v12, v18

    .line 1091
    .line 1092
    goto :goto_9

    .line 1093
    :cond_4
    move/from16 p1, v12

    .line 1094
    .line 1095
    move-object/from16 v12, v18

    .line 1096
    .line 1097
    :try_start_d
    instance-of v15, v0, Lretrofit2/HttpException;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_19

    .line 1098
    .line 1099
    if-eqz v15, :cond_5

    .line 1100
    .line 1101
    :try_start_e
    move-object v15, v0

    .line 1102
    check-cast v15, Lretrofit2/HttpException;

    .line 1103
    .line 1104
    invoke-static {v15, v1}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1108
    goto :goto_8

    .line 1109
    :cond_5
    move-object v15, v0

    .line 1110
    goto :goto_8

    .line 1111
    :goto_b
    :try_start_f
    instance-of v12, v0, Lretrofit2/HttpException;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_18

    .line 1112
    .line 1113
    if-eqz v12, :cond_6

    .line 1114
    .line 1115
    :try_start_10
    move-object v12, v0

    .line 1116
    check-cast v12, Lretrofit2/HttpException;

    .line 1117
    .line 1118
    goto :goto_c

    .line 1119
    :catchall_b
    move-exception v0

    .line 1120
    move-object v6, v3

    .line 1121
    move-object v2, v11

    .line 1122
    goto :goto_5

    .line 1123
    :cond_6
    const/4 v12, 0x0

    .line 1124
    :goto_c
    if-eqz v12, :cond_7

    .line 1125
    .line 1126
    invoke-virtual {v12}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v12

    .line 1130
    if-eqz v12, :cond_7

    .line 1131
    .line 1132
    iget-object v12, v12, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 1133
    .line 1134
    invoke-virtual {v12}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1138
    goto :goto_d

    .line 1139
    :cond_7
    const/4 v12, 0x0

    .line 1140
    :goto_d
    if-nez v12, :cond_9

    .line 1141
    .line 1142
    if-eqz v9, :cond_8

    .line 1143
    .line 1144
    move-object/from16 v12, v31

    .line 1145
    .line 1146
    :try_start_11
    invoke-virtual {v9, v12, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v32, v3

    .line 1150
    .line 1151
    move/from16 v16, v7

    .line 1152
    .line 1153
    move-object/from16 v36, v12

    .line 1154
    .line 1155
    move-object/from16 v31, v18

    .line 1156
    .line 1157
    move-wide/from16 v17, v5

    .line 1158
    .line 1159
    move-object/from16 v6, v25

    .line 1160
    .line 1161
    move-object/from16 v5, v29

    .line 1162
    .line 1163
    goto/16 :goto_10

    .line 1164
    .line 1165
    :catchall_c
    move-exception v0

    .line 1166
    move-object v6, v3

    .line 1167
    move-object v2, v11

    .line 1168
    move-object/from16 v36, v12

    .line 1169
    .line 1170
    move-object/from16 v31, v18

    .line 1171
    .line 1172
    move-object/from16 v5, v29

    .line 1173
    .line 1174
    goto/16 :goto_1b

    .line 1175
    .line 1176
    :cond_8
    move-object v0, v15

    .line 1177
    move-object/from16 v12, v31

    .line 1178
    .line 1179
    :try_start_12
    sget-object v15, Lcx1/c;->a:Lcx1/b;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 1180
    .line 1181
    move-object/from16 v16, v18

    .line 1182
    .line 1183
    const/16 v18, 0x0

    .line 1184
    .line 1185
    const/16 v20, 0x7

    .line 1186
    .line 1187
    move-object/from16 v17, v16

    .line 1188
    .line 1189
    const/16 v16, 0x0

    .line 1190
    .line 1191
    move-object/from16 v31, v17

    .line 1192
    .line 1193
    const/16 v17, 0x0

    .line 1194
    .line 1195
    move-object/from16 v44, v31

    .line 1196
    .line 1197
    move-object/from16 v31, v12

    .line 1198
    .line 1199
    move-object/from16 v12, v44

    .line 1200
    .line 1201
    :try_start_13
    invoke-static/range {v15 .. v20}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1202
    .line 1203
    .line 1204
    move-object v15, v0

    .line 1205
    move-object/from16 v32, v3

    .line 1206
    .line 1207
    move-wide/from16 v17, v5

    .line 1208
    .line 1209
    move/from16 v16, v7

    .line 1210
    .line 1211
    move-object/from16 v6, v25

    .line 1212
    .line 1213
    move-object/from16 v5, v29

    .line 1214
    .line 1215
    move-object/from16 v36, v31

    .line 1216
    .line 1217
    move-object/from16 v31, v12

    .line 1218
    .line 1219
    goto :goto_10

    .line 1220
    :catchall_d
    move-exception v0

    .line 1221
    move-object/from16 v31, v12

    .line 1222
    .line 1223
    goto/16 :goto_a

    .line 1224
    .line 1225
    :cond_9
    move-object/from16 v16, v12

    .line 1226
    .line 1227
    move-object/from16 v36, v31

    .line 1228
    .line 1229
    move-object/from16 v31, v18

    .line 1230
    .line 1231
    :try_start_14
    invoke-virtual/range {v16 .. v16}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v12

    .line 1235
    invoke-virtual/range {v16 .. v16}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_17

    .line 1239
    move-object/from16 v32, v3

    .line 1240
    .line 1241
    :try_start_15
    invoke-virtual/range {v16 .. v16}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 1245
    move/from16 v16, v7

    .line 1246
    .line 1247
    move-object/from16 v7, v30

    .line 1248
    .line 1249
    :try_start_16
    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 1253
    move-object/from16 v30, v7

    .line 1254
    .line 1255
    :try_start_17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    .line 1258
    .line 1259
    .line 1260
    move-wide/from16 v17, v5

    .line 1261
    .line 1262
    move-object/from16 v5, v29

    .line 1263
    .line 1264
    :try_start_18
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v6, v25

    .line 1271
    .line 1272
    :try_start_19
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    .line 1282
    if-eqz v9, :cond_a

    .line 1283
    .line 1284
    :try_start_1a
    invoke-virtual {v9, v3, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1285
    .line 1286
    .line 1287
    goto :goto_10

    .line 1288
    :catchall_e
    move-exception v0

    .line 1289
    :goto_e
    move-object/from16 v25, v6

    .line 1290
    .line 1291
    :goto_f
    move-object v2, v11

    .line 1292
    move-object/from16 v6, v32

    .line 1293
    .line 1294
    goto/16 :goto_1b

    .line 1295
    .line 1296
    :cond_a
    :try_start_1b
    sget-object v37, Lcx1/c;->a:Lcx1/b;

    .line 1297
    .line 1298
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 1299
    .line 1300
    const/4 v7, 0x5

    .line 1301
    invoke-direct {v0, v3, v7}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 1302
    .line 1303
    .line 1304
    const/16 v42, 0x7

    .line 1305
    .line 1306
    const/16 v38, 0x0

    .line 1307
    .line 1308
    const/16 v39, 0x0

    .line 1309
    .line 1310
    const/16 v40, 0x0

    .line 1311
    .line 1312
    move-object/from16 v41, v0

    .line 1313
    .line 1314
    invoke-static/range {v37 .. v42}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    .line 1315
    .line 1316
    .line 1317
    :goto_10
    move-object v0, v15

    .line 1318
    const/4 v3, 0x0

    .line 1319
    :goto_11
    if-eqz v0, :cond_c

    .line 1320
    .line 1321
    const/16 v7, 0xa

    .line 1322
    .line 1323
    if-ge v3, v7, :cond_c

    .line 1324
    .line 1325
    :try_start_1c
    instance-of v7, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 1326
    .line 1327
    if-eqz v7, :cond_b

    .line 1328
    .line 1329
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 1330
    .line 1331
    goto :goto_12

    .line 1332
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 1336
    add-int/lit8 v3, v3, 0x1

    .line 1337
    .line 1338
    goto :goto_11

    .line 1339
    :cond_c
    const/4 v0, 0x0

    .line 1340
    :goto_12
    if-nez v0, :cond_16

    .line 1341
    .line 1342
    const/16 v24, 0x1

    .line 1343
    .line 1344
    add-int/lit8 v0, p1, 0x1

    .line 1345
    .line 1346
    :try_start_1d
    instance-of v3, v15, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 1347
    .line 1348
    if-eqz v3, :cond_e

    .line 1349
    .line 1350
    :try_start_1e
    move-object v3, v15

    .line 1351
    check-cast v3, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 1352
    .line 1353
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    const/16 v7, 0x1ad

    .line 1358
    .line 1359
    if-ne v3, v7, :cond_e

    .line 1360
    .line 1361
    move-object v3, v15

    .line 1362
    check-cast v3, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 1363
    .line 1364
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    iget-object v3, v3, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 1369
    .line 1370
    move-object/from16 v7, v28

    .line 1371
    .line 1372
    :try_start_1f
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    if-eqz v3, :cond_f

    .line 1377
    .line 1378
    if-ge v0, v8, :cond_f

    .line 1379
    .line 1380
    invoke-static {v15}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    if-eqz v3, :cond_d

    .line 1385
    .line 1386
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v28

    .line 1390
    goto :goto_13

    .line 1391
    :catchall_f
    move-exception v0

    .line 1392
    move-object/from16 v25, v6

    .line 1393
    .line 1394
    move-object/from16 v28, v7

    .line 1395
    .line 1396
    goto :goto_f

    .line 1397
    :cond_d
    const-wide/16 v28, 0x3e8

    .line 1398
    .line 1399
    :goto_13
    invoke-static/range {v28 .. v29}, Lur3/b;->r(J)Ljava/lang/Long;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    move-object/from16 v25, v6

    .line 1404
    .line 1405
    move-object/from16 v28, v7

    .line 1406
    .line 1407
    goto :goto_14

    .line 1408
    :catchall_10
    move-exception v0

    .line 1409
    move-object/from16 v7, v28

    .line 1410
    .line 1411
    goto :goto_e

    .line 1412
    :cond_e
    move-object/from16 v7, v28

    .line 1413
    .line 1414
    :cond_f
    if-eqz v14, :cond_10

    .line 1415
    .line 1416
    if-ge v0, v8, :cond_10

    .line 1417
    .line 1418
    invoke-static {v15}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 1422
    if-eqz v3, :cond_10

    .line 1423
    .line 1424
    move-object/from16 v25, v6

    .line 1425
    .line 1426
    move-object/from16 v28, v7

    .line 1427
    .line 1428
    :try_start_20
    iget-wide v6, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1429
    .line 1430
    invoke-static {v6, v7}, Lur3/b;->r(J)Ljava/lang/Long;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    iget-wide v6, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1435
    .line 1436
    move-wide/from16 v37, v6

    .line 1437
    .line 1438
    const/4 v12, 0x2

    .line 1439
    int-to-long v6, v12

    .line 1440
    mul-long v6, v6, v37

    .line 1441
    .line 1442
    iput-wide v6, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 1443
    .line 1444
    goto :goto_14

    .line 1445
    :catchall_11
    move-exception v0

    .line 1446
    goto/16 :goto_f

    .line 1447
    .line 1448
    :cond_10
    move-object/from16 v25, v6

    .line 1449
    .line 1450
    move-object/from16 v28, v7

    .line 1451
    .line 1452
    const/4 v3, 0x0

    .line 1453
    :goto_14
    if-eqz v3, :cond_12

    .line 1454
    .line 1455
    :try_start_21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v6

    .line 1459
    cmp-long v6, v6, v17

    .line 1460
    .line 1461
    if-gtz v6, :cond_12

    .line 1462
    .line 1463
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v6

    .line 1467
    const/4 v3, 0x0

    .line 1468
    iput-object v3, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$0:Ljava/lang/Object;

    .line 1469
    .line 1470
    iput-object v3, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$1:Ljava/lang/Object;

    .line 1471
    .line 1472
    iput-object v3, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$2:Ljava/lang/Object;

    .line 1473
    .line 1474
    iput-object v1, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$3:Ljava/lang/Object;

    .line 1475
    .line 1476
    iput-object v9, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$4:Ljava/lang/Object;

    .line 1477
    .line 1478
    iput-object v2, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$5:Ljava/lang/Object;

    .line 1479
    .line 1480
    iput-object v10, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$6:Ljava/lang/Object;

    .line 1481
    .line 1482
    iput-object v4, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$7:Ljava/lang/Object;

    .line 1483
    .line 1484
    const/4 v3, 0x0

    .line 1485
    iput-object v3, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$8:Ljava/lang/Object;

    .line 1486
    .line 1487
    iput-object v3, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$9:Ljava/lang/Object;

    .line 1488
    .line 1489
    iput-object v3, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$10:Ljava/lang/Object;

    .line 1490
    .line 1491
    iput-object v3, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$11:Ljava/lang/Object;

    .line 1492
    .line 1493
    iput v13, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$0:I

    .line 1494
    .line 1495
    iput v14, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$1:I

    .line 1496
    .line 1497
    move-object v3, v1

    .line 1498
    move-object v12, v2

    .line 1499
    move-wide/from16 v1, v17

    .line 1500
    .line 1501
    iput-wide v1, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$0:J

    .line 1502
    .line 1503
    iput v8, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$2:I

    .line 1504
    .line 1505
    move-wide/from16 v17, v1

    .line 1506
    .line 1507
    move-wide/from16 v1, v34

    .line 1508
    .line 1509
    iput-wide v1, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$1:J

    .line 1510
    .line 1511
    move/from16 v15, v16

    .line 1512
    .line 1513
    iput v15, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$3:I

    .line 1514
    .line 1515
    iput v0, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$4:I

    .line 1516
    .line 1517
    move/from16 p1, v0

    .line 1518
    .line 1519
    const/4 v0, 0x3

    .line 1520
    iput v0, v11, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->label:I

    .line 1521
    .line 1522
    invoke-static {v6, v7, v10}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 1526
    move-object/from16 v6, v32

    .line 1527
    .line 1528
    if-ne v0, v6, :cond_11

    .line 1529
    .line 1530
    move-object v14, v6

    .line 1531
    goto/16 :goto_4e

    .line 1532
    .line 1533
    :cond_11
    move-wide/from16 v32, v1

    .line 1534
    .line 1535
    move-object v1, v3

    .line 1536
    move-object v2, v12

    .line 1537
    move/from16 v12, p1

    .line 1538
    .line 1539
    :goto_15
    move-object/from16 v29, v5

    .line 1540
    .line 1541
    move-object v3, v6

    .line 1542
    move-object v5, v10

    .line 1543
    move-wide/from16 v6, v17

    .line 1544
    .line 1545
    move-object/from16 v18, v31

    .line 1546
    .line 1547
    move-wide/from16 v16, v32

    .line 1548
    .line 1549
    move-object/from16 v31, v36

    .line 1550
    .line 1551
    const/4 v10, 0x0

    .line 1552
    goto/16 :goto_3

    .line 1553
    .line 1554
    :catchall_12
    move-exception v0

    .line 1555
    :goto_16
    move-object/from16 v6, v32

    .line 1556
    .line 1557
    :goto_17
    move-object v2, v11

    .line 1558
    goto/16 :goto_1b

    .line 1559
    .line 1560
    :cond_12
    move-object/from16 v6, v32

    .line 1561
    .line 1562
    :try_start_22
    instance-of v0, v15, Ljava/io/IOException;

    .line 1563
    .line 1564
    if-nez v0, :cond_14

    .line 1565
    .line 1566
    instance-of v0, v15, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 1567
    .line 1568
    if-nez v0, :cond_15

    .line 1569
    .line 1570
    instance-of v0, v15, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 1571
    .line 1572
    if-eqz v0, :cond_13

    .line 1573
    .line 1574
    goto :goto_19

    .line 1575
    :cond_13
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 1576
    .line 1577
    invoke-direct {v0, v15}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 1578
    .line 1579
    .line 1580
    :goto_18
    move-object v15, v0

    .line 1581
    goto :goto_19

    .line 1582
    :catchall_13
    move-exception v0

    .line 1583
    goto :goto_17

    .line 1584
    :cond_14
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 1585
    .line 1586
    check-cast v15, Ljava/io/IOException;

    .line 1587
    .line 1588
    invoke-direct {v0, v15}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_18

    .line 1592
    :cond_15
    :goto_19
    throw v15

    .line 1593
    :catchall_14
    move-exception v0

    .line 1594
    move-object/from16 v25, v6

    .line 1595
    .line 1596
    goto :goto_16

    .line 1597
    :cond_16
    move-object/from16 v25, v6

    .line 1598
    .line 1599
    move-object/from16 v6, v32

    .line 1600
    .line 1601
    throw v0

    .line 1602
    :catchall_15
    move-exception v0

    .line 1603
    :goto_1a
    move-object/from16 v5, v29

    .line 1604
    .line 1605
    goto :goto_16

    .line 1606
    :catchall_16
    move-exception v0

    .line 1607
    move-object/from16 v30, v7

    .line 1608
    .line 1609
    goto :goto_1a

    .line 1610
    :catchall_17
    move-exception v0

    .line 1611
    move-object v6, v3

    .line 1612
    move-object/from16 v5, v29

    .line 1613
    .line 1614
    goto :goto_17

    .line 1615
    :catchall_18
    move-exception v0

    .line 1616
    move-object v6, v3

    .line 1617
    move-object/from16 v5, v29

    .line 1618
    .line 1619
    move-object/from16 v36, v31

    .line 1620
    .line 1621
    move-object/from16 v31, v18

    .line 1622
    .line 1623
    goto :goto_17

    .line 1624
    :catchall_19
    move-exception v0

    .line 1625
    move-object v6, v3

    .line 1626
    move-object/from16 v5, v29

    .line 1627
    .line 1628
    move-object/from16 v36, v31

    .line 1629
    .line 1630
    move-object/from16 v31, v12

    .line 1631
    .line 1632
    goto :goto_17

    .line 1633
    :cond_17
    move-object v6, v3

    .line 1634
    move-object/from16 v5, v29

    .line 1635
    .line 1636
    move-object/from16 v36, v31

    .line 1637
    .line 1638
    move-object/from16 v31, v18

    .line 1639
    .line 1640
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 1641
    :goto_1b
    sget-object v1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 1642
    .line 1643
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v1

    .line 1655
    if-eqz v1, :cond_18

    .line 1656
    .line 1657
    const/4 v0, 0x0

    .line 1658
    :cond_18
    move-object/from16 v29, v0

    .line 1659
    .line 1660
    check-cast v29, Lorg/matrix/android/sdk/internal/session/homeserver/GetCapabilitiesResult;

    .line 1661
    .line 1662
    :try_start_23
    new-instance v0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$mediaConfig$1$1;

    .line 1663
    .line 1664
    const/4 v10, 0x0

    .line 1665
    move-object/from16 v1, p0

    .line 1666
    .line 1667
    invoke-direct {v0, v1, v10}, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$mediaConfig$1$1;-><init>(Lorg/matrix/android/sdk/internal/session/homeserver/b;Ldm3/a;)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 1671
    .line 1672
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    const-wide/16 v11, 0x3e8

    .line 1676
    .line 1677
    iput-wide v11, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2e

    .line 1678
    .line 1679
    move-object v4, v2

    .line 1680
    move-object v7, v3

    .line 1681
    move-object/from16 v32, v6

    .line 1682
    .line 1683
    move-object/from16 v9, v26

    .line 1684
    .line 1685
    move-object/from16 v11, v27

    .line 1686
    .line 1687
    const/4 v1, 0x0

    .line 1688
    const/4 v8, 0x4

    .line 1689
    const-wide/16 v12, 0x3e8

    .line 1690
    .line 1691
    const/4 v15, 0x0

    .line 1692
    const/16 v16, 0x0

    .line 1693
    .line 1694
    const/16 v43, 0x0

    .line 1695
    .line 1696
    move-object v2, v0

    .line 1697
    move-object v3, v4

    .line 1698
    move-object/from16 v26, v5

    .line 1699
    .line 1700
    move-wide/from16 v5, v21

    .line 1701
    .line 1702
    :goto_1d
    move-object/from16 v14, v29

    .line 1703
    .line 1704
    :try_start_24
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$0:Ljava/lang/Object;

    .line 1705
    .line 1706
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$1:Ljava/lang/Object;

    .line 1707
    .line 1708
    iput-object v14, v4, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$2:Ljava/lang/Object;

    .line 1709
    .line 1710
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$3:Ljava/lang/Object;

    .line 1711
    .line 1712
    iput-object v11, v4, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$4:Ljava/lang/Object;

    .line 1713
    .line 1714
    iput-object v9, v4, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$5:Ljava/lang/Object;

    .line 1715
    .line 1716
    iput-object v2, v4, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$6:Ljava/lang/Object;

    .line 1717
    .line 1718
    iput-object v3, v4, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$7:Ljava/lang/Object;

    .line 1719
    .line 1720
    iput-object v7, v4, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$8:Ljava/lang/Object;

    .line 1721
    .line 1722
    const/4 v10, 0x0

    .line 1723
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$9:Ljava/lang/Object;

    .line 1724
    .line 1725
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$10:Ljava/lang/Object;

    .line 1726
    .line 1727
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$11:Ljava/lang/Object;

    .line 1728
    .line 1729
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$12:Ljava/lang/Object;

    .line 1730
    .line 1731
    iput v15, v4, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$0:I

    .line 1732
    .line 1733
    iput v1, v4, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$1:I

    .line 1734
    .line 1735
    iput-wide v5, v4, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$0:J

    .line 1736
    .line 1737
    iput v8, v4, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$2:I

    .line 1738
    .line 1739
    iput-wide v12, v4, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$1:J
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1e

    .line 1740
    .line 1741
    move/from16 v10, v43

    .line 1742
    .line 1743
    :try_start_25
    iput v10, v4, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$3:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1d

    .line 1744
    .line 1745
    move/from16 v17, v1

    .line 1746
    .line 1747
    move/from16 v1, v16

    .line 1748
    .line 1749
    :try_start_26
    iput v1, v4, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$4:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1c

    .line 1750
    .line 1751
    move/from16 v16, v1

    .line 1752
    .line 1753
    const/4 v1, 0x4

    .line 1754
    :try_start_27
    iput v1, v4, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->label:I

    .line 1755
    .line 1756
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1b

    .line 1760
    move-object/from16 v2, v32

    .line 1761
    .line 1762
    if-ne v0, v2, :cond_19

    .line 1763
    .line 1764
    move-object v14, v2

    .line 1765
    goto/16 :goto_4e

    .line 1766
    .line 1767
    :cond_19
    move-object/from16 v29, v14

    .line 1768
    .line 1769
    :goto_1e
    :try_start_28
    check-cast v0, Lorg/matrix/android/sdk/internal/session/media/GetMediaConfigResult;

    .line 1770
    .line 1771
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    .line 1775
    move-object v12, v2

    .line 1776
    move-object v2, v4

    .line 1777
    move-object/from16 v1, v25

    .line 1778
    .line 1779
    move-object/from16 v27, v31

    .line 1780
    .line 1781
    goto/16 :goto_39

    .line 1782
    .line 1783
    :catchall_1a
    move-exception v0

    .line 1784
    move-object v12, v2

    .line 1785
    move-object v2, v4

    .line 1786
    :goto_1f
    move-object/from16 v1, v25

    .line 1787
    .line 1788
    move-object/from16 v27, v31

    .line 1789
    .line 1790
    goto/16 :goto_38

    .line 1791
    .line 1792
    :catchall_1b
    move-exception v0

    .line 1793
    :goto_20
    move-object/from16 v1, v32

    .line 1794
    .line 1795
    :goto_21
    move/from16 p1, v16

    .line 1796
    .line 1797
    move-wide/from16 v44, v5

    .line 1798
    .line 1799
    move-object v5, v4

    .line 1800
    move-object v6, v11

    .line 1801
    move v4, v15

    .line 1802
    move-object v11, v9

    .line 1803
    move/from16 v9, v17

    .line 1804
    .line 1805
    move-wide/from16 v16, v44

    .line 1806
    .line 1807
    goto :goto_22

    .line 1808
    :catchall_1c
    move-exception v0

    .line 1809
    move/from16 v16, v1

    .line 1810
    .line 1811
    goto :goto_20

    .line 1812
    :catchall_1d
    move-exception v0

    .line 1813
    move/from16 v17, v1

    .line 1814
    .line 1815
    goto :goto_20

    .line 1816
    :catchall_1e
    move-exception v0

    .line 1817
    move/from16 v17, v1

    .line 1818
    .line 1819
    move-object/from16 v1, v32

    .line 1820
    .line 1821
    move/from16 v10, v43

    .line 1822
    .line 1823
    goto :goto_21

    .line 1824
    :goto_22
    :try_start_29
    instance-of v15, v0, Ljava/util/concurrent/CancellationException;

    .line 1825
    .line 1826
    if-nez v15, :cond_2d

    .line 1827
    .line 1828
    instance-of v15, v0, Lkotlin/KotlinNullPointerException;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2d

    .line 1829
    .line 1830
    if-eqz v15, :cond_1a

    .line 1831
    .line 1832
    :try_start_2a
    new-instance v15, Ljava/lang/IllegalStateException;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_20

    .line 1833
    .line 1834
    move-object/from16 v32, v1

    .line 1835
    .line 1836
    move-object/from16 v1, v31

    .line 1837
    .line 1838
    :try_start_2b
    invoke-direct {v15, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1f

    .line 1839
    .line 1840
    .line 1841
    :goto_23
    move-object/from16 v18, v15

    .line 1842
    .line 1843
    goto :goto_26

    .line 1844
    :catchall_1f
    move-exception v0

    .line 1845
    :goto_24
    move-object/from16 v27, v1

    .line 1846
    .line 1847
    move-object v2, v5

    .line 1848
    move-object/from16 v29, v14

    .line 1849
    .line 1850
    move-object/from16 v1, v25

    .line 1851
    .line 1852
    :goto_25
    move-object/from16 v12, v32

    .line 1853
    .line 1854
    goto/16 :goto_38

    .line 1855
    .line 1856
    :catchall_20
    move-exception v0

    .line 1857
    move-object/from16 v32, v1

    .line 1858
    .line 1859
    move-object/from16 v1, v31

    .line 1860
    .line 1861
    goto :goto_24

    .line 1862
    :cond_1a
    move-object/from16 v32, v1

    .line 1863
    .line 1864
    move-object/from16 v1, v31

    .line 1865
    .line 1866
    :try_start_2c
    instance-of v15, v0, Lretrofit2/HttpException;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2c

    .line 1867
    .line 1868
    if-eqz v15, :cond_1b

    .line 1869
    .line 1870
    :try_start_2d
    move-object v15, v0

    .line 1871
    check-cast v15, Lretrofit2/HttpException;

    .line 1872
    .line 1873
    invoke-static {v15, v6}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v15
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1f

    .line 1877
    goto :goto_23

    .line 1878
    :cond_1b
    move-object/from16 v18, v0

    .line 1879
    .line 1880
    :goto_26
    :try_start_2e
    instance-of v15, v0, Lretrofit2/HttpException;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2c

    .line 1881
    .line 1882
    if-eqz v15, :cond_1c

    .line 1883
    .line 1884
    :try_start_2f
    move-object v15, v0

    .line 1885
    check-cast v15, Lretrofit2/HttpException;

    .line 1886
    .line 1887
    goto :goto_27

    .line 1888
    :cond_1c
    const/4 v15, 0x0

    .line 1889
    :goto_27
    if-eqz v15, :cond_1d

    .line 1890
    .line 1891
    invoke-virtual {v15}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v15

    .line 1895
    if-eqz v15, :cond_1d

    .line 1896
    .line 1897
    iget-object v15, v15, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 1898
    .line 1899
    invoke-virtual {v15}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v15

    .line 1903
    goto :goto_28

    .line 1904
    :cond_1d
    const/4 v15, 0x0

    .line 1905
    :goto_28
    if-nez v15, :cond_1f

    .line 1906
    .line 1907
    if-eqz v11, :cond_1e

    .line 1908
    .line 1909
    move-object/from16 v15, v36

    .line 1910
    .line 1911
    invoke-virtual {v11, v15, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1912
    .line 1913
    .line 1914
    move-object/from16 v27, v1

    .line 1915
    .line 1916
    move-wide/from16 v33, v12

    .line 1917
    .line 1918
    move-object/from16 v31, v15

    .line 1919
    .line 1920
    move-wide/from16 v35, v16

    .line 1921
    .line 1922
    move-object/from16 v15, v18

    .line 1923
    .line 1924
    move-object/from16 v1, v25

    .line 1925
    .line 1926
    move-object/from16 v12, v26

    .line 1927
    .line 1928
    move/from16 v17, v10

    .line 1929
    .line 1930
    goto/16 :goto_2b

    .line 1931
    .line 1932
    :cond_1e
    move-object/from16 v31, v36

    .line 1933
    .line 1934
    sget-object v15, Lcx1/c;->a:Lcx1/b;

    .line 1935
    .line 1936
    move-object/from16 v0, v18

    .line 1937
    .line 1938
    const/16 v18, 0x0

    .line 1939
    .line 1940
    const/16 v20, 0x7

    .line 1941
    .line 1942
    move-wide/from16 v33, v16

    .line 1943
    .line 1944
    const/16 v16, 0x0

    .line 1945
    .line 1946
    const/16 v17, 0x0

    .line 1947
    .line 1948
    move-wide/from16 v44, v33

    .line 1949
    .line 1950
    move-wide/from16 v33, v12

    .line 1951
    .line 1952
    move-wide/from16 v12, v44

    .line 1953
    .line 1954
    invoke-static/range {v15 .. v20}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1f

    .line 1955
    .line 1956
    .line 1957
    move-object v15, v0

    .line 1958
    move-object/from16 v27, v1

    .line 1959
    .line 1960
    move/from16 v17, v10

    .line 1961
    .line 1962
    move-wide/from16 v35, v12

    .line 1963
    .line 1964
    move-object/from16 v1, v25

    .line 1965
    .line 1966
    move-object/from16 v12, v26

    .line 1967
    .line 1968
    goto :goto_2b

    .line 1969
    :cond_1f
    move-object/from16 v27, v1

    .line 1970
    .line 1971
    move-wide/from16 v33, v12

    .line 1972
    .line 1973
    move-wide/from16 v12, v16

    .line 1974
    .line 1975
    move-object/from16 v31, v36

    .line 1976
    .line 1977
    move-object/from16 v16, v15

    .line 1978
    .line 1979
    move-object/from16 v15, v18

    .line 1980
    .line 1981
    :try_start_30
    invoke-virtual/range {v16 .. v16}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    invoke-virtual/range {v16 .. v16}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v16

    .line 1989
    move/from16 v17, v10

    .line 1990
    .line 1991
    invoke-virtual/range {v16 .. v16}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v10
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2b

    .line 1995
    move-wide/from16 v35, v12

    .line 1996
    .line 1997
    move-object/from16 v12, v30

    .line 1998
    .line 1999
    :try_start_31
    invoke-static {v10, v12}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v10

    .line 2003
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2a

    .line 2006
    .line 2007
    .line 2008
    move-object/from16 v30, v12

    .line 2009
    .line 2010
    move-object/from16 v12, v26

    .line 2011
    .line 2012
    :try_start_32
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_29

    .line 2016
    .line 2017
    .line 2018
    move-object/from16 v1, v25

    .line 2019
    .line 2020
    :try_start_33
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v10
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_28

    .line 2030
    if-eqz v11, :cond_20

    .line 2031
    .line 2032
    :try_start_34
    invoke-virtual {v11, v10, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_21

    .line 2033
    .line 2034
    .line 2035
    goto :goto_2b

    .line 2036
    :catchall_21
    move-exception v0

    .line 2037
    :goto_29
    move-object v2, v5

    .line 2038
    move-object/from16 v26, v12

    .line 2039
    .line 2040
    :goto_2a
    move-object/from16 v29, v14

    .line 2041
    .line 2042
    goto/16 :goto_25

    .line 2043
    .line 2044
    :cond_20
    :try_start_35
    sget-object v37, Lcx1/c;->a:Lcx1/b;

    .line 2045
    .line 2046
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 2047
    .line 2048
    const/4 v13, 0x5

    .line 2049
    invoke-direct {v0, v10, v13}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 2050
    .line 2051
    .line 2052
    const/16 v42, 0x7

    .line 2053
    .line 2054
    const/16 v38, 0x0

    .line 2055
    .line 2056
    const/16 v39, 0x0

    .line 2057
    .line 2058
    const/16 v40, 0x0

    .line 2059
    .line 2060
    move-object/from16 v41, v0

    .line 2061
    .line 2062
    invoke-static/range {v37 .. v42}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_28

    .line 2063
    .line 2064
    .line 2065
    :goto_2b
    move-object v0, v15

    .line 2066
    const/4 v10, 0x0

    .line 2067
    :goto_2c
    if-eqz v0, :cond_22

    .line 2068
    .line 2069
    const/16 v13, 0xa

    .line 2070
    .line 2071
    if-ge v10, v13, :cond_22

    .line 2072
    .line 2073
    :try_start_36
    instance-of v13, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 2074
    .line 2075
    if-eqz v13, :cond_21

    .line 2076
    .line 2077
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 2078
    .line 2079
    goto :goto_2d

    .line 2080
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_21

    .line 2084
    add-int/lit8 v10, v10, 0x1

    .line 2085
    .line 2086
    goto :goto_2c

    .line 2087
    :cond_22
    const/4 v0, 0x0

    .line 2088
    :goto_2d
    if-nez v0, :cond_2c

    .line 2089
    .line 2090
    const/16 v24, 0x1

    .line 2091
    .line 2092
    add-int/lit8 v0, p1, 0x1

    .line 2093
    .line 2094
    :try_start_37
    instance-of v10, v15, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_28

    .line 2095
    .line 2096
    if-eqz v10, :cond_24

    .line 2097
    .line 2098
    :try_start_38
    move-object/from16 v18, v15

    .line 2099
    .line 2100
    check-cast v18, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 2101
    .line 2102
    invoke-virtual/range {v18 .. v18}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 2103
    .line 2104
    .line 2105
    move-result v10

    .line 2106
    const/16 v13, 0x1ad

    .line 2107
    .line 2108
    if-ne v10, v13, :cond_24

    .line 2109
    .line 2110
    move-object/from16 v18, v15

    .line 2111
    .line 2112
    check-cast v18, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 2113
    .line 2114
    invoke-virtual/range {v18 .. v18}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v10

    .line 2118
    iget-object v10, v10, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_23

    .line 2119
    .line 2120
    move-object/from16 v13, v28

    .line 2121
    .line 2122
    :try_start_39
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v10

    .line 2126
    if-eqz v10, :cond_25

    .line 2127
    .line 2128
    if-ge v0, v8, :cond_25

    .line 2129
    .line 2130
    invoke-static {v15}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v10

    .line 2134
    if-eqz v10, :cond_23

    .line 2135
    .line 2136
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 2137
    .line 2138
    .line 2139
    move-result-wide v28

    .line 2140
    goto :goto_2e

    .line 2141
    :catchall_22
    move-exception v0

    .line 2142
    move-object v2, v5

    .line 2143
    move-object/from16 v26, v12

    .line 2144
    .line 2145
    move-object/from16 v28, v13

    .line 2146
    .line 2147
    goto :goto_2a

    .line 2148
    :cond_23
    const-wide/16 v28, 0x3e8

    .line 2149
    .line 2150
    :goto_2e
    invoke-static/range {v28 .. v29}, Lur3/b;->r(J)Ljava/lang/Long;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v10
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_22

    .line 2154
    move-object/from16 v26, v12

    .line 2155
    .line 2156
    move-object/from16 v28, v13

    .line 2157
    .line 2158
    goto :goto_31

    .line 2159
    :catchall_23
    move-exception v0

    .line 2160
    move-object/from16 v13, v28

    .line 2161
    .line 2162
    goto :goto_29

    .line 2163
    :cond_24
    move-object/from16 v13, v28

    .line 2164
    .line 2165
    :cond_25
    if-eqz v9, :cond_26

    .line 2166
    .line 2167
    if-ge v0, v8, :cond_26

    .line 2168
    .line 2169
    :try_start_3a
    invoke-static {v15}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v10
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_25

    .line 2173
    if-eqz v10, :cond_26

    .line 2174
    .line 2175
    move-object/from16 v26, v12

    .line 2176
    .line 2177
    move-object/from16 v28, v13

    .line 2178
    .line 2179
    :try_start_3b
    iget-wide v12, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2180
    .line 2181
    invoke-static {v12, v13}, Lur3/b;->r(J)Ljava/lang/Long;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v10

    .line 2185
    iget-wide v12, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2186
    .line 2187
    move-object/from16 p1, v10

    .line 2188
    .line 2189
    move-wide/from16 v37, v12

    .line 2190
    .line 2191
    const/4 v10, 0x2

    .line 2192
    int-to-long v12, v10

    .line 2193
    mul-long v12, v12, v37

    .line 2194
    .line 2195
    iput-wide v12, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_24

    .line 2196
    .line 2197
    move-object/from16 v10, p1

    .line 2198
    .line 2199
    goto :goto_31

    .line 2200
    :catchall_24
    move-exception v0

    .line 2201
    :goto_2f
    move-object v2, v5

    .line 2202
    goto/16 :goto_2a

    .line 2203
    .line 2204
    :cond_26
    move-object/from16 v26, v12

    .line 2205
    .line 2206
    move-object/from16 v28, v13

    .line 2207
    .line 2208
    goto :goto_30

    .line 2209
    :catchall_25
    move-exception v0

    .line 2210
    move-object/from16 v26, v12

    .line 2211
    .line 2212
    move-object/from16 v28, v13

    .line 2213
    .line 2214
    goto :goto_2f

    .line 2215
    :goto_30
    const/4 v10, 0x0

    .line 2216
    :goto_31
    if-eqz v10, :cond_28

    .line 2217
    .line 2218
    :try_start_3c
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 2219
    .line 2220
    .line 2221
    move-result-wide v12

    .line 2222
    cmp-long v12, v12, v35

    .line 2223
    .line 2224
    if-gtz v12, :cond_28

    .line 2225
    .line 2226
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 2227
    .line 2228
    .line 2229
    move-result-wide v12

    .line 2230
    const/4 v10, 0x0

    .line 2231
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$0:Ljava/lang/Object;

    .line 2232
    .line 2233
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$1:Ljava/lang/Object;

    .line 2234
    .line 2235
    iput-object v14, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$2:Ljava/lang/Object;

    .line 2236
    .line 2237
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$3:Ljava/lang/Object;

    .line 2238
    .line 2239
    iput-object v6, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$4:Ljava/lang/Object;

    .line 2240
    .line 2241
    iput-object v11, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$5:Ljava/lang/Object;

    .line 2242
    .line 2243
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$6:Ljava/lang/Object;

    .line 2244
    .line 2245
    iput-object v3, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$7:Ljava/lang/Object;

    .line 2246
    .line 2247
    iput-object v7, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$8:Ljava/lang/Object;

    .line 2248
    .line 2249
    const/4 v10, 0x0

    .line 2250
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$9:Ljava/lang/Object;

    .line 2251
    .line 2252
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$10:Ljava/lang/Object;

    .line 2253
    .line 2254
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$11:Ljava/lang/Object;

    .line 2255
    .line 2256
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$12:Ljava/lang/Object;

    .line 2257
    .line 2258
    iput v4, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$0:I

    .line 2259
    .line 2260
    iput v9, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$1:I

    .line 2261
    .line 2262
    move-object/from16 v16, v6

    .line 2263
    .line 2264
    move-object v10, v7

    .line 2265
    move-wide/from16 v6, v35

    .line 2266
    .line 2267
    iput-wide v6, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$0:J

    .line 2268
    .line 2269
    iput v8, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$2:I

    .line 2270
    .line 2271
    move-wide/from16 v35, v6

    .line 2272
    .line 2273
    move-wide/from16 v6, v33

    .line 2274
    .line 2275
    iput-wide v6, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$1:J

    .line 2276
    .line 2277
    move/from16 v15, v17

    .line 2278
    .line 2279
    iput v15, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$3:I

    .line 2280
    .line 2281
    iput v0, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$4:I

    .line 2282
    .line 2283
    move-object/from16 v17, v2

    .line 2284
    .line 2285
    const/4 v2, 0x5

    .line 2286
    iput v2, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->label:I

    .line 2287
    .line 2288
    invoke-static {v12, v13, v3}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_26

    .line 2292
    move-object/from16 v12, v32

    .line 2293
    .line 2294
    if-ne v2, v12, :cond_27

    .line 2295
    .line 2296
    move-object v14, v12

    .line 2297
    goto/16 :goto_4e

    .line 2298
    .line 2299
    :cond_27
    move-object/from16 v29, v14

    .line 2300
    .line 2301
    move/from16 v43, v15

    .line 2302
    .line 2303
    move-object/from16 v2, v17

    .line 2304
    .line 2305
    move v15, v4

    .line 2306
    move-object v4, v5

    .line 2307
    move-wide v13, v6

    .line 2308
    move-object v7, v10

    .line 2309
    move-wide/from16 v5, v35

    .line 2310
    .line 2311
    :goto_32
    move-object/from16 v25, v1

    .line 2312
    .line 2313
    move v1, v9

    .line 2314
    move-object v9, v11

    .line 2315
    move-object/from16 v32, v12

    .line 2316
    .line 2317
    move-wide v12, v13

    .line 2318
    move-object/from16 v11, v16

    .line 2319
    .line 2320
    move-object/from16 v36, v31

    .line 2321
    .line 2322
    const/4 v10, 0x0

    .line 2323
    move/from16 v16, v0

    .line 2324
    .line 2325
    move-object/from16 v31, v27

    .line 2326
    .line 2327
    goto/16 :goto_1d

    .line 2328
    .line 2329
    :catchall_26
    move-exception v0

    .line 2330
    :goto_33
    move-object/from16 v12, v32

    .line 2331
    .line 2332
    :goto_34
    move-object v2, v5

    .line 2333
    move-object/from16 v29, v14

    .line 2334
    .line 2335
    goto :goto_38

    .line 2336
    :cond_28
    move-object/from16 v12, v32

    .line 2337
    .line 2338
    :try_start_3d
    instance-of v0, v15, Ljava/io/IOException;

    .line 2339
    .line 2340
    if-nez v0, :cond_2a

    .line 2341
    .line 2342
    instance-of v0, v15, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 2343
    .line 2344
    if-nez v0, :cond_2b

    .line 2345
    .line 2346
    instance-of v0, v15, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 2347
    .line 2348
    if-eqz v0, :cond_29

    .line 2349
    .line 2350
    goto :goto_36

    .line 2351
    :cond_29
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 2352
    .line 2353
    invoke-direct {v0, v15}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 2354
    .line 2355
    .line 2356
    :goto_35
    move-object v15, v0

    .line 2357
    goto :goto_36

    .line 2358
    :catchall_27
    move-exception v0

    .line 2359
    goto :goto_34

    .line 2360
    :cond_2a
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 2361
    .line 2362
    move-object v2, v15

    .line 2363
    check-cast v2, Ljava/io/IOException;

    .line 2364
    .line 2365
    invoke-direct {v0, v2}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 2366
    .line 2367
    .line 2368
    goto :goto_35

    .line 2369
    :cond_2b
    :goto_36
    throw v15

    .line 2370
    :catchall_28
    move-exception v0

    .line 2371
    move-object/from16 v26, v12

    .line 2372
    .line 2373
    goto :goto_33

    .line 2374
    :cond_2c
    move-object/from16 v26, v12

    .line 2375
    .line 2376
    move-object/from16 v12, v32

    .line 2377
    .line 2378
    throw v0

    .line 2379
    :catchall_29
    move-exception v0

    .line 2380
    move-object/from16 v26, v12

    .line 2381
    .line 2382
    :goto_37
    move-object/from16 v1, v25

    .line 2383
    .line 2384
    goto :goto_33

    .line 2385
    :catchall_2a
    move-exception v0

    .line 2386
    move-object/from16 v30, v12

    .line 2387
    .line 2388
    goto :goto_37

    .line 2389
    :catchall_2b
    move-exception v0

    .line 2390
    goto :goto_37

    .line 2391
    :catchall_2c
    move-exception v0

    .line 2392
    move-object/from16 v27, v1

    .line 2393
    .line 2394
    goto :goto_37

    .line 2395
    :catchall_2d
    move-exception v0

    .line 2396
    move-object v12, v1

    .line 2397
    move-object/from16 v1, v25

    .line 2398
    .line 2399
    move-object/from16 v27, v31

    .line 2400
    .line 2401
    goto :goto_34

    .line 2402
    :cond_2d
    move-object v12, v1

    .line 2403
    move-object/from16 v1, v25

    .line 2404
    .line 2405
    move-object/from16 v27, v31

    .line 2406
    .line 2407
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_27

    .line 2408
    :catchall_2e
    move-exception v0

    .line 2409
    move-object/from16 v26, v5

    .line 2410
    .line 2411
    move-object v12, v6

    .line 2412
    goto/16 :goto_1f

    .line 2413
    .line 2414
    :goto_38
    sget-object v3, Lkotlin/Result;->Companion:Lzl3/l;

    .line 2415
    .line 2416
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    :goto_39
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v3

    .line 2428
    if-eqz v3, :cond_2e

    .line 2429
    .line 2430
    const/4 v0, 0x0

    .line 2431
    :cond_2e
    move-object v3, v0

    .line 2432
    check-cast v3, Lorg/matrix/android/sdk/internal/session/media/GetMediaConfigResult;

    .line 2433
    .line 2434
    :try_start_3e
    new-instance v0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$versions$1$1;

    .line 2435
    .line 2436
    const/4 v10, 0x0

    .line 2437
    move-object/from16 v4, p0

    .line 2438
    .line 2439
    invoke-direct {v0, v4, v10}, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$versions$1$1;-><init>(Lorg/matrix/android/sdk/internal/session/homeserver/b;Ldm3/a;)V

    .line 2440
    .line 2441
    .line 2442
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 2443
    .line 2444
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 2445
    .line 2446
    .line 2447
    const-wide/16 v6, 0x3e8

    .line 2448
    .line 2449
    iput-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_37

    .line 2450
    .line 2451
    move-object/from16 v25, v1

    .line 2452
    .line 2453
    move-object v8, v3

    .line 2454
    move-object v11, v5

    .line 2455
    move-wide v14, v6

    .line 2456
    move-object/from16 v32, v12

    .line 2457
    .line 2458
    move-wide/from16 v6, v21

    .line 2459
    .line 2460
    move-object/from16 v4, v29

    .line 2461
    .line 2462
    const/4 v1, 0x0

    .line 2463
    const/4 v9, 0x0

    .line 2464
    const/4 v12, 0x0

    .line 2465
    const/4 v13, 0x4

    .line 2466
    const/16 v16, 0x0

    .line 2467
    .line 2468
    move-object v3, v2

    .line 2469
    move-object v5, v3

    .line 2470
    move-object v2, v0

    .line 2471
    :goto_3a
    :try_start_3f
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$0:Ljava/lang/Object;

    .line 2472
    .line 2473
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$1:Ljava/lang/Object;

    .line 2474
    .line 2475
    iput-object v4, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$2:Ljava/lang/Object;

    .line 2476
    .line 2477
    iput-object v8, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$3:Ljava/lang/Object;

    .line 2478
    .line 2479
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$4:Ljava/lang/Object;

    .line 2480
    .line 2481
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$5:Ljava/lang/Object;

    .line 2482
    .line 2483
    iput-object v3, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$6:Ljava/lang/Object;

    .line 2484
    .line 2485
    iput-object v11, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$7:Ljava/lang/Object;

    .line 2486
    .line 2487
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$8:Ljava/lang/Object;

    .line 2488
    .line 2489
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$9:Ljava/lang/Object;

    .line 2490
    .line 2491
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$10:Ljava/lang/Object;

    .line 2492
    .line 2493
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$11:Ljava/lang/Object;

    .line 2494
    .line 2495
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$12:Ljava/lang/Object;

    .line 2496
    .line 2497
    iput v1, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$0:I

    .line 2498
    .line 2499
    iput v12, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$1:I

    .line 2500
    .line 2501
    iput-wide v6, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$0:J

    .line 2502
    .line 2503
    iput v13, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$2:I

    .line 2504
    .line 2505
    iput-wide v14, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$1:J

    .line 2506
    .line 2507
    iput v9, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$3:I
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_31

    .line 2508
    .line 2509
    move/from16 v10, v16

    .line 2510
    .line 2511
    :try_start_40
    iput v10, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$4:I

    .line 2512
    .line 2513
    const/4 v0, 0x6

    .line 2514
    iput v0, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->label:I

    .line 2515
    .line 2516
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_30

    .line 2520
    move-object/from16 v1, v32

    .line 2521
    .line 2522
    if-ne v0, v1, :cond_2f

    .line 2523
    .line 2524
    move-object v14, v1

    .line 2525
    goto/16 :goto_4e

    .line 2526
    .line 2527
    :cond_2f
    move-object/from16 v22, v4

    .line 2528
    .line 2529
    move-object v2, v5

    .line 2530
    move-object/from16 v21, v8

    .line 2531
    .line 2532
    :goto_3b
    :try_start_41
    check-cast v0, Lorg/matrix/android/sdk/internal/auth/version/Versions;

    .line 2533
    .line 2534
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2f

    .line 2538
    move-object v14, v1

    .line 2539
    :goto_3c
    move-object v10, v0

    .line 2540
    move-object/from16 v0, v21

    .line 2541
    .line 2542
    move-object/from16 v1, v22

    .line 2543
    .line 2544
    goto/16 :goto_4d

    .line 2545
    .line 2546
    :catchall_2f
    move-exception v0

    .line 2547
    move-object v14, v1

    .line 2548
    goto/16 :goto_4c

    .line 2549
    .line 2550
    :catchall_30
    move-exception v0

    .line 2551
    :goto_3d
    move/from16 v16, v1

    .line 2552
    .line 2553
    move-object/from16 v1, v32

    .line 2554
    .line 2555
    move/from16 p1, v10

    .line 2556
    .line 2557
    move-object v10, v4

    .line 2558
    move/from16 v4, v16

    .line 2559
    .line 2560
    move-wide/from16 v16, v6

    .line 2561
    .line 2562
    move v6, v9

    .line 2563
    move-object v9, v8

    .line 2564
    move-wide v7, v14

    .line 2565
    goto :goto_3e

    .line 2566
    :catchall_31
    move-exception v0

    .line 2567
    move/from16 v10, v16

    .line 2568
    .line 2569
    goto :goto_3d

    .line 2570
    :goto_3e
    :try_start_42
    instance-of v14, v0, Ljava/util/concurrent/CancellationException;

    .line 2571
    .line 2572
    if-nez v14, :cond_41

    .line 2573
    .line 2574
    instance-of v14, v0, Lkotlin/KotlinNullPointerException;

    .line 2575
    .line 2576
    if-eqz v14, :cond_30

    .line 2577
    .line 2578
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 2579
    .line 2580
    move-object/from16 v15, v27

    .line 2581
    .line 2582
    invoke-direct {v14, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2583
    .line 2584
    .line 2585
    move-object/from16 v18, v15

    .line 2586
    .line 2587
    goto :goto_40

    .line 2588
    :catchall_32
    move-exception v0

    .line 2589
    move-object v14, v1

    .line 2590
    :goto_3f
    move-object v2, v5

    .line 2591
    move-object/from16 v21, v9

    .line 2592
    .line 2593
    move-object/from16 v22, v10

    .line 2594
    .line 2595
    goto/16 :goto_4c

    .line 2596
    .line 2597
    :cond_30
    move-object/from16 v15, v27

    .line 2598
    .line 2599
    instance-of v14, v0, Lretrofit2/HttpException;

    .line 2600
    .line 2601
    if-eqz v14, :cond_31

    .line 2602
    .line 2603
    move-object v14, v0

    .line 2604
    check-cast v14, Lretrofit2/HttpException;

    .line 2605
    .line 2606
    move-object/from16 v18, v15

    .line 2607
    .line 2608
    const/4 v15, 0x0

    .line 2609
    invoke-static {v14, v15}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v14

    .line 2613
    goto :goto_40

    .line 2614
    :cond_31
    move-object/from16 v18, v15

    .line 2615
    .line 2616
    move-object v14, v0

    .line 2617
    :goto_40
    instance-of v15, v0, Lretrofit2/HttpException;

    .line 2618
    .line 2619
    if-eqz v15, :cond_32

    .line 2620
    .line 2621
    check-cast v0, Lretrofit2/HttpException;

    .line 2622
    .line 2623
    goto :goto_41

    .line 2624
    :cond_32
    const/4 v0, 0x0

    .line 2625
    :goto_41
    if-eqz v0, :cond_33

    .line 2626
    .line 2627
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    if-eqz v0, :cond_33

    .line 2632
    .line 2633
    iget-object v0, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 2634
    .line 2635
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_32

    .line 2639
    goto :goto_42

    .line 2640
    :cond_33
    const/4 v0, 0x0

    .line 2641
    :goto_42
    if-nez v0, :cond_34

    .line 2642
    .line 2643
    :try_start_43
    sget-object v15, Lcx1/c;->a:Lcx1/b;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_34

    .line 2644
    .line 2645
    move-object/from16 v31, v18

    .line 2646
    .line 2647
    const/16 v18, 0x0

    .line 2648
    .line 2649
    const/16 v20, 0x7

    .line 2650
    .line 2651
    move-wide/from16 v21, v16

    .line 2652
    .line 2653
    const/16 v16, 0x0

    .line 2654
    .line 2655
    const/16 v17, 0x0

    .line 2656
    .line 2657
    move-object/from16 v32, v1

    .line 2658
    .line 2659
    move-wide/from16 v0, v21

    .line 2660
    .line 2661
    :try_start_44
    invoke-static/range {v15 .. v20}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_33

    .line 2662
    .line 2663
    .line 2664
    move/from16 v17, v6

    .line 2665
    .line 2666
    move-wide/from16 v20, v7

    .line 2667
    .line 2668
    move-object/from16 v15, v25

    .line 2669
    .line 2670
    move-object/from16 v29, v26

    .line 2671
    .line 2672
    const/4 v7, 0x5

    .line 2673
    goto :goto_44

    .line 2674
    :catchall_33
    move-exception v0

    .line 2675
    :goto_43
    move-object v2, v5

    .line 2676
    move-object/from16 v21, v9

    .line 2677
    .line 2678
    move-object/from16 v22, v10

    .line 2679
    .line 2680
    move-object/from16 v14, v32

    .line 2681
    .line 2682
    goto/16 :goto_4c

    .line 2683
    .line 2684
    :catchall_34
    move-exception v0

    .line 2685
    move-object/from16 v32, v1

    .line 2686
    .line 2687
    goto :goto_43

    .line 2688
    :cond_34
    move-object/from16 v32, v1

    .line 2689
    .line 2690
    move-object/from16 v31, v18

    .line 2691
    .line 2692
    move-wide/from16 v44, v16

    .line 2693
    .line 2694
    move-object/from16 v16, v0

    .line 2695
    .line 2696
    move-wide/from16 v0, v44

    .line 2697
    .line 2698
    :try_start_45
    invoke-virtual/range {v16 .. v16}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v15

    .line 2702
    invoke-virtual/range {v16 .. v16}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v16

    .line 2706
    move/from16 v17, v6

    .line 2707
    .line 2708
    invoke-virtual/range {v16 .. v16}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v6

    .line 2712
    move-wide/from16 v20, v7

    .line 2713
    .line 2714
    move-object/from16 v7, v30

    .line 2715
    .line 2716
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v6

    .line 2720
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2721
    .line 2722
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2723
    .line 2724
    .line 2725
    move-object/from16 v30, v7

    .line 2726
    .line 2727
    move-object/from16 v7, v26

    .line 2728
    .line 2729
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2733
    .line 2734
    .line 2735
    move-object/from16 v15, v25

    .line 2736
    .line 2737
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v6

    .line 2747
    sget-object v33, Lcx1/c;->a:Lcx1/b;

    .line 2748
    .line 2749
    new-instance v8, Lcom/reddit/data/repository/d;

    .line 2750
    .line 2751
    move-object/from16 v29, v7

    .line 2752
    .line 2753
    const/4 v7, 0x5

    .line 2754
    invoke-direct {v8, v6, v7}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 2755
    .line 2756
    .line 2757
    const/16 v38, 0x7

    .line 2758
    .line 2759
    const/16 v34, 0x0

    .line 2760
    .line 2761
    const/16 v35, 0x0

    .line 2762
    .line 2763
    const/16 v36, 0x0

    .line 2764
    .line 2765
    move-object/from16 v37, v8

    .line 2766
    .line 2767
    invoke-static/range {v33 .. v38}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_35

    .line 2768
    .line 2769
    .line 2770
    :goto_44
    move-object v6, v14

    .line 2771
    const/4 v8, 0x0

    .line 2772
    :goto_45
    if-eqz v6, :cond_36

    .line 2773
    .line 2774
    const/16 v7, 0xa

    .line 2775
    .line 2776
    if-ge v8, v7, :cond_36

    .line 2777
    .line 2778
    :try_start_46
    instance-of v7, v6, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 2779
    .line 2780
    if-eqz v7, :cond_35

    .line 2781
    .line 2782
    check-cast v6, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 2783
    .line 2784
    goto :goto_46

    .line 2785
    :cond_35
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v6
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_33

    .line 2789
    add-int/lit8 v8, v8, 0x1

    .line 2790
    .line 2791
    const/4 v7, 0x5

    .line 2792
    goto :goto_45

    .line 2793
    :cond_36
    const/4 v6, 0x0

    .line 2794
    :goto_46
    if-nez v6, :cond_40

    .line 2795
    .line 2796
    const/16 v24, 0x1

    .line 2797
    .line 2798
    add-int/lit8 v6, p1, 0x1

    .line 2799
    .line 2800
    :try_start_47
    instance-of v7, v14, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_35

    .line 2801
    .line 2802
    if-eqz v7, :cond_38

    .line 2803
    .line 2804
    :try_start_48
    move-object v7, v14

    .line 2805
    check-cast v7, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 2806
    .line 2807
    invoke-virtual {v7}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 2808
    .line 2809
    .line 2810
    move-result v7

    .line 2811
    const/16 v8, 0x1ad

    .line 2812
    .line 2813
    if-ne v7, v8, :cond_38

    .line 2814
    .line 2815
    move-object v7, v14

    .line 2816
    check-cast v7, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 2817
    .line 2818
    invoke-virtual {v7}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v7

    .line 2822
    iget-object v7, v7, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 2823
    .line 2824
    move-object/from16 v8, v28

    .line 2825
    .line 2826
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2827
    .line 2828
    .line 2829
    move-result v7

    .line 2830
    if-eqz v7, :cond_39

    .line 2831
    .line 2832
    if-ge v6, v13, :cond_39

    .line 2833
    .line 2834
    invoke-static {v14}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v7

    .line 2838
    if-eqz v7, :cond_37

    .line 2839
    .line 2840
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 2841
    .line 2842
    .line 2843
    move-result-wide v26

    .line 2844
    goto :goto_47

    .line 2845
    :cond_37
    const-wide/16 v26, 0x3e8

    .line 2846
    .line 2847
    :goto_47
    invoke-static/range {v26 .. v27}, Lur3/b;->r(J)Ljava/lang/Long;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v7

    .line 2851
    move-object/from16 v28, v8

    .line 2852
    .line 2853
    move-object v8, v14

    .line 2854
    move-object/from16 v25, v15

    .line 2855
    .line 2856
    move-object v14, v7

    .line 2857
    const/4 v7, 0x2

    .line 2858
    goto :goto_48

    .line 2859
    :cond_38
    move-object/from16 v8, v28

    .line 2860
    .line 2861
    :cond_39
    if-eqz v12, :cond_3a

    .line 2862
    .line 2863
    if-ge v6, v13, :cond_3a

    .line 2864
    .line 2865
    invoke-static {v14}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v7

    .line 2869
    if-eqz v7, :cond_3a

    .line 2870
    .line 2871
    move-object/from16 v28, v8

    .line 2872
    .line 2873
    iget-wide v7, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2874
    .line 2875
    invoke-static {v7, v8}, Lur3/b;->r(J)Ljava/lang/Long;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v7

    .line 2879
    move-object/from16 p1, v7

    .line 2880
    .line 2881
    iget-wide v7, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2882
    .line 2883
    move-wide/from16 v26, v7

    .line 2884
    .line 2885
    move-object v8, v14

    .line 2886
    move-object/from16 v25, v15

    .line 2887
    .line 2888
    const/4 v7, 0x2

    .line 2889
    int-to-long v14, v7

    .line 2890
    mul-long v14, v14, v26

    .line 2891
    .line 2892
    iput-wide v14, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_33

    .line 2893
    .line 2894
    move-object/from16 v14, p1

    .line 2895
    .line 2896
    goto :goto_48

    .line 2897
    :cond_3a
    move-object/from16 v28, v8

    .line 2898
    .line 2899
    move-object v8, v14

    .line 2900
    move-object/from16 v25, v15

    .line 2901
    .line 2902
    const/4 v7, 0x2

    .line 2903
    const/4 v14, 0x0

    .line 2904
    :goto_48
    if-eqz v14, :cond_3c

    .line 2905
    .line 2906
    :try_start_49
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 2907
    .line 2908
    .line 2909
    move-result-wide v15

    .line 2910
    cmp-long v15, v15, v0

    .line 2911
    .line 2912
    if-gtz v15, :cond_3c

    .line 2913
    .line 2914
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 2915
    .line 2916
    .line 2917
    move-result-wide v14

    .line 2918
    const/4 v8, 0x0

    .line 2919
    iput-object v8, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$0:Ljava/lang/Object;

    .line 2920
    .line 2921
    iput-object v8, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$1:Ljava/lang/Object;

    .line 2922
    .line 2923
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$2:Ljava/lang/Object;

    .line 2924
    .line 2925
    iput-object v9, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$3:Ljava/lang/Object;

    .line 2926
    .line 2927
    iput-object v8, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$4:Ljava/lang/Object;

    .line 2928
    .line 2929
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$5:Ljava/lang/Object;

    .line 2930
    .line 2931
    iput-object v3, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$6:Ljava/lang/Object;

    .line 2932
    .line 2933
    iput-object v11, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$7:Ljava/lang/Object;

    .line 2934
    .line 2935
    iput-object v8, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$8:Ljava/lang/Object;

    .line 2936
    .line 2937
    iput-object v8, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$9:Ljava/lang/Object;

    .line 2938
    .line 2939
    iput-object v8, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$10:Ljava/lang/Object;

    .line 2940
    .line 2941
    iput-object v8, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$11:Ljava/lang/Object;

    .line 2942
    .line 2943
    iput-object v8, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$12:Ljava/lang/Object;

    .line 2944
    .line 2945
    iput v4, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$0:I

    .line 2946
    .line 2947
    iput v12, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$1:I

    .line 2948
    .line 2949
    iput-wide v0, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$0:J

    .line 2950
    .line 2951
    iput v13, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$2:I

    .line 2952
    .line 2953
    move-wide/from16 v7, v20

    .line 2954
    .line 2955
    iput-wide v7, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->J$1:J

    .line 2956
    .line 2957
    move-wide/from16 v21, v0

    .line 2958
    .line 2959
    move/from16 v0, v17

    .line 2960
    .line 2961
    iput v0, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$3:I

    .line 2962
    .line 2963
    iput v6, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->I$4:I

    .line 2964
    .line 2965
    const/4 v1, 0x7

    .line 2966
    iput v1, v5, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->label:I

    .line 2967
    .line 2968
    invoke-static {v14, v15, v3}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_35

    .line 2972
    move-object/from16 v14, v32

    .line 2973
    .line 2974
    if-ne v1, v14, :cond_3b

    .line 2975
    .line 2976
    goto/16 :goto_4e

    .line 2977
    .line 2978
    :cond_3b
    move v1, v4

    .line 2979
    move-wide v15, v7

    .line 2980
    move-object v8, v9

    .line 2981
    move-object v4, v10

    .line 2982
    move v9, v0

    .line 2983
    move v0, v6

    .line 2984
    move-wide/from16 v6, v21

    .line 2985
    .line 2986
    :goto_49
    move-object/from16 v32, v14

    .line 2987
    .line 2988
    move-wide v14, v15

    .line 2989
    move-object/from16 v26, v29

    .line 2990
    .line 2991
    move-object/from16 v27, v31

    .line 2992
    .line 2993
    const/4 v10, 0x0

    .line 2994
    move/from16 v16, v0

    .line 2995
    .line 2996
    goto/16 :goto_3a

    .line 2997
    .line 2998
    :catchall_35
    move-exception v0

    .line 2999
    move-object/from16 v14, v32

    .line 3000
    .line 3001
    goto/16 :goto_3f

    .line 3002
    .line 3003
    :cond_3c
    move-object/from16 v14, v32

    .line 3004
    .line 3005
    :try_start_4a
    instance-of v0, v8, Ljava/io/IOException;

    .line 3006
    .line 3007
    if-nez v0, :cond_3f

    .line 3008
    .line 3009
    instance-of v0, v8, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 3010
    .line 3011
    if-nez v0, :cond_3e

    .line 3012
    .line 3013
    instance-of v0, v8, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 3014
    .line 3015
    if-eqz v0, :cond_3d

    .line 3016
    .line 3017
    goto :goto_4a

    .line 3018
    :cond_3d
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 3019
    .line 3020
    invoke-direct {v0, v8}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 3021
    .line 3022
    .line 3023
    goto :goto_4b

    .line 3024
    :catchall_36
    move-exception v0

    .line 3025
    goto/16 :goto_3f

    .line 3026
    .line 3027
    :cond_3e
    :goto_4a
    move-object v0, v8

    .line 3028
    goto :goto_4b

    .line 3029
    :cond_3f
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 3030
    .line 3031
    move-object v1, v8

    .line 3032
    check-cast v1, Ljava/io/IOException;

    .line 3033
    .line 3034
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 3035
    .line 3036
    .line 3037
    :goto_4b
    throw v0

    .line 3038
    :cond_40
    move-object/from16 v14, v32

    .line 3039
    .line 3040
    throw v6

    .line 3041
    :cond_41
    move-object v14, v1

    .line 3042
    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_36

    .line 3043
    :catchall_37
    move-exception v0

    .line 3044
    move-object v14, v12

    .line 3045
    move-object/from16 v21, v3

    .line 3046
    .line 3047
    move-object/from16 v22, v29

    .line 3048
    .line 3049
    :goto_4c
    sget-object v1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 3050
    .line 3051
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v0

    .line 3059
    goto/16 :goto_3c

    .line 3060
    .line 3061
    :goto_4d
    invoke-static {v10}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 3062
    .line 3063
    .line 3064
    move-result v3

    .line 3065
    if-eqz v3, :cond_42

    .line 3066
    .line 3067
    const/4 v10, 0x0

    .line 3068
    :cond_42
    check-cast v10, Lorg/matrix/android/sdk/internal/auth/version/Versions;

    .line 3069
    .line 3070
    const/4 v3, 0x0

    .line 3071
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$0:Ljava/lang/Object;

    .line 3072
    .line 3073
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$1:Ljava/lang/Object;

    .line 3074
    .line 3075
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$2:Ljava/lang/Object;

    .line 3076
    .line 3077
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$3:Ljava/lang/Object;

    .line 3078
    .line 3079
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$4:Ljava/lang/Object;

    .line 3080
    .line 3081
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$5:Ljava/lang/Object;

    .line 3082
    .line 3083
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$6:Ljava/lang/Object;

    .line 3084
    .line 3085
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$7:Ljava/lang/Object;

    .line 3086
    .line 3087
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$8:Ljava/lang/Object;

    .line 3088
    .line 3089
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$9:Ljava/lang/Object;

    .line 3090
    .line 3091
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$10:Ljava/lang/Object;

    .line 3092
    .line 3093
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$11:Ljava/lang/Object;

    .line 3094
    .line 3095
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->L$12:Ljava/lang/Object;

    .line 3096
    .line 3097
    const/16 v3, 0x8

    .line 3098
    .line 3099
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$execute$1;->label:I

    .line 3100
    .line 3101
    move-object/from16 v4, p0

    .line 3102
    .line 3103
    invoke-virtual {v4, v1, v0, v10, v2}, Lorg/matrix/android/sdk/internal/session/homeserver/b;->e(Lorg/matrix/android/sdk/internal/session/homeserver/GetCapabilitiesResult;Lorg/matrix/android/sdk/internal/session/media/GetMediaConfigResult;Lorg/matrix/android/sdk/internal/auth/version/Versions;Ldm3/a;)Ljava/lang/Object;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    if-ne v0, v14, :cond_43

    .line 3108
    .line 3109
    :goto_4e
    return-object v14

    .line 3110
    :cond_43
    :goto_4f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3111
    .line 3112
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lorg/matrix/android/sdk/internal/session/homeserver/GetCapabilitiesResult;Lorg/matrix/android/sdk/internal/session/media/GetMediaConfigResult;Lorg/matrix/android/sdk/internal/auth/version/Versions;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;-><init>(Lorg/matrix/android/sdk/internal/session/homeserver/GetCapabilitiesResult;Lorg/matrix/android/sdk/internal/session/media/GetMediaConfigResult;Lorg/matrix/android/sdk/internal/auth/version/Versions;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "unknown"

    .line 8
    .line 9
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/homeserver/b;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 10
    .line 11
    invoke-static {p0, v0, p1, p4}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
