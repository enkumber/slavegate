.class public final Lorg/matrix/android/sdk/internal/session/room/membership/joining/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/h;

.field public final b:Lorg/matrix/android/sdk/internal/network/e;

.field public final c:Lcom/reddit/matrix/data/logger/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V
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
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/joining/a;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/joining/a;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/membership/joining/a;->c:Lcom/reddit/matrix/data/logger/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/membership/joining/c;

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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/membership/joining/c;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/membership/joining/a;->d(Lorg/matrix/android/sdk/internal/session/room/membership/joining/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/room/membership/joining/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->label:I

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
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/membership/joining/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v10, :cond_2

    .line 42
    .line 43
    if-ne v5, v9, :cond_1

    .line 44
    .line 45
    iget v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->I$3:I

    .line 46
    .line 47
    iget v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->I$2:I

    .line 48
    .line 49
    iget-wide v12, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->J$1:J

    .line 50
    .line 51
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->I$1:I

    .line 52
    .line 53
    iget-wide v14, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->J$0:J

    .line 54
    .line 55
    iget v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->I$0:I

    .line 56
    .line 57
    iget-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$9:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$8:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$7:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lokhttp3/Request;

    .line 68
    .line 69
    iget-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$6:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Ljava/lang/Throwable;

    .line 72
    .line 73
    iget-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$5:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 76
    .line 77
    iget-object v10, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcom/reddit/matrix/data/logger/a;

    .line 84
    .line 85
    iget-object v7, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lorg/matrix/android/sdk/internal/network/e;

    .line 88
    .line 89
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lorg/matrix/android/sdk/internal/session/room/membership/joining/InviteBody;

    .line 92
    .line 93
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Lorg/matrix/android/sdk/internal/session/room/membership/joining/c;

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move v11, v5

    .line 101
    move-object v5, v7

    .line 102
    move-object v2, v9

    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    move-object v9, v3

    .line 106
    move v3, v0

    .line 107
    move v0, v8

    .line 108
    move-wide v7, v12

    .line 109
    const/4 v13, 0x2

    .line 110
    move-object v12, v4

    .line 111
    move v4, v1

    .line 112
    :goto_1
    move-object v1, v6

    .line 113
    goto/16 :goto_e

    .line 114
    .line 115
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    iget v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->I$3:I

    .line 124
    .line 125
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->I$2:I

    .line 126
    .line 127
    iget-wide v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->J$1:J

    .line 128
    .line 129
    iget v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->I$1:I

    .line 130
    .line 131
    iget-wide v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->J$0:J

    .line 132
    .line 133
    iget v11, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->I$0:I

    .line 134
    .line 135
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$5:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v12, v0

    .line 138
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 139
    .line 140
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v13, v0

    .line 143
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v14, v0

    .line 148
    check-cast v14, Lcom/reddit/matrix/data/logger/a;

    .line 149
    .line 150
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v15, v0

    .line 153
    check-cast v15, Lorg/matrix/android/sdk/internal/network/e;

    .line 154
    .line 155
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/membership/joining/InviteBody;

    .line 158
    .line 159
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/membership/joining/c;

    .line 162
    .line 163
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move/from16 p0, v1

    .line 169
    .line 170
    move-wide v1, v9

    .line 171
    move-object v9, v12

    .line 172
    move-object v10, v13

    .line 173
    move-wide v12, v6

    .line 174
    move-object v6, v14

    .line 175
    move-object v7, v15

    .line 176
    move v15, v5

    .line 177
    move v5, v8

    .line 178
    move v8, v11

    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/membership/joining/InviteBody;

    .line 185
    .line 186
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/membership/joining/c;->b:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-direct {v2, v5, v6}, Lorg/matrix/android/sdk/internal/session/room/membership/joining/InviteBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$2;

    .line 193
    .line 194
    invoke-direct {v5, v0, v1, v2, v6}, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/membership/joining/a;Lorg/matrix/android/sdk/internal/session/room/membership/joining/c;Lorg/matrix/android/sdk/internal/session/room/membership/joining/InviteBody;Ldm3/a;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 198
    .line 199
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 200
    .line 201
    .line 202
    const-wide/16 v7, 0x3e8

    .line 203
    .line 204
    iput-wide v7, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 205
    .line 206
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/joining/a;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 207
    .line 208
    const/4 v9, 0x3

    .line 209
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/membership/joining/a;->c:Lcom/reddit/matrix/data/logger/a;

    .line 210
    .line 211
    const-wide/16 v10, 0x1388

    .line 212
    .line 213
    move-wide v12, v10

    .line 214
    const/4 v14, 0x1

    .line 215
    const/4 v15, 0x0

    .line 216
    move-object v10, v5

    .line 217
    move v11, v9

    .line 218
    move-object v5, v2

    .line 219
    move-object v9, v3

    .line 220
    const/4 v3, 0x0

    .line 221
    move-object v2, v1

    .line 222
    move-object v1, v0

    .line 223
    :goto_2
    :try_start_1
    iput-object v6, v9, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, v9, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v5, v9, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v1, v9, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$3:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v10, v9, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$4:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v9, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$5:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v6, v9, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$6:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v6, v9, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$7:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, v9, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$8:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v6, v9, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$9:Ljava/lang/Object;

    .line 242
    .line 243
    iput v14, v9, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->I$0:I

    .line 244
    .line 245
    iput-wide v12, v9, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->J$0:J

    .line 246
    .line 247
    iput v11, v9, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->I$1:I

    .line 248
    .line 249
    iput-wide v7, v9, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->J$1:J

    .line 250
    .line 251
    iput v15, v9, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->I$2:I

    .line 252
    .line 253
    iput v3, v9, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->I$3:I

    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    iput v6, v9, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->label:I

    .line 257
    .line 258
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    if-ne v0, v4, :cond_4

    .line 263
    .line 264
    move-object v12, v4

    .line 265
    goto/16 :goto_d

    .line 266
    .line 267
    :cond_4
    return-object v0

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move-object v6, v1

    .line 270
    move/from16 p0, v3

    .line 271
    .line 272
    move-object v3, v9

    .line 273
    move-object v9, v2

    .line 274
    move-wide v1, v12

    .line 275
    move-wide v12, v7

    .line 276
    move v8, v14

    .line 277
    move-object v7, v5

    .line 278
    move v5, v11

    .line 279
    :goto_3
    instance-of v11, v0, Ljava/util/concurrent/CancellationException;

    .line 280
    .line 281
    if-nez v11, :cond_17

    .line 282
    .line 283
    instance-of v11, v0, Lkotlin/KotlinNullPointerException;

    .line 284
    .line 285
    if-eqz v11, :cond_5

    .line 286
    .line 287
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v14, "The request returned a null body"

    .line 290
    .line 291
    invoke-direct {v11, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    instance-of v11, v0, Lretrofit2/HttpException;

    .line 296
    .line 297
    if-eqz v11, :cond_6

    .line 298
    .line 299
    move-object v11, v0

    .line 300
    check-cast v11, Lretrofit2/HttpException;

    .line 301
    .line 302
    invoke-static {v11, v7}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    goto :goto_4

    .line 307
    :cond_6
    move-object v11, v0

    .line 308
    :goto_4
    instance-of v14, v0, Lretrofit2/HttpException;

    .line 309
    .line 310
    if-eqz v14, :cond_7

    .line 311
    .line 312
    move-object v14, v0

    .line 313
    check-cast v14, Lretrofit2/HttpException;

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    const/4 v14, 0x0

    .line 317
    :goto_5
    if-eqz v14, :cond_8

    .line 318
    .line 319
    invoke-virtual {v14}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    if-eqz v14, :cond_8

    .line 324
    .line 325
    iget-object v14, v14, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 326
    .line 327
    invoke-virtual {v14}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    goto :goto_6

    .line 332
    :cond_8
    const/4 v14, 0x0

    .line 333
    :goto_6
    if-nez v14, :cond_a

    .line 334
    .line 335
    if-eqz v6, :cond_9

    .line 336
    .line 337
    const-string v14, "Exception when executing request"

    .line 338
    .line 339
    invoke-virtual {v6, v14, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_7
    move-object/from16 v17, v4

    .line 343
    .line 344
    move-wide/from16 v19, v12

    .line 345
    .line 346
    move/from16 v18, v15

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_9
    sget-object v17, Lcx1/c;->a:Lcx1/b;

    .line 350
    .line 351
    sget-object v21, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 352
    .line 353
    const/16 v22, 0x7

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    invoke-static/range {v17 .. v22}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    move-object/from16 v17, v4

    .line 366
    .line 367
    invoke-virtual {v14}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move/from16 v18, v15

    .line 372
    .line 373
    const-string v15, "?"

    .line 374
    .line 375
    invoke-static {v14, v15}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    const-string v15, "Exception when executing request "

    .line 380
    .line 381
    move-wide/from16 v19, v12

    .line 382
    .line 383
    const-string v12, " "

    .line 384
    .line 385
    invoke-static {v15, v4, v12, v14}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-eqz v6, :cond_b

    .line 390
    .line 391
    invoke-virtual {v6, v4, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_b
    sget-object v21, Lcx1/c;->a:Lcx1/b;

    .line 396
    .line 397
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 398
    .line 399
    const/4 v12, 0x5

    .line 400
    invoke-direct {v0, v4, v12}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    const/16 v26, 0x7

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    move-object/from16 v25, v0

    .line 412
    .line 413
    invoke-static/range {v21 .. v26}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 414
    .line 415
    .line 416
    :goto_8
    move-object v0, v11

    .line 417
    const/4 v4, 0x0

    .line 418
    :goto_9
    if-eqz v0, :cond_d

    .line 419
    .line 420
    const/16 v12, 0xa

    .line 421
    .line 422
    if-ge v4, v12, :cond_d

    .line 423
    .line 424
    instance-of v12, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 425
    .line 426
    if-eqz v12, :cond_c

    .line 427
    .line 428
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    add-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_d
    const/4 v0, 0x0

    .line 439
    :goto_a
    if-nez v0, :cond_16

    .line 440
    .line 441
    const/16 v16, 0x1

    .line 442
    .line 443
    add-int/lit8 v0, p0, 0x1

    .line 444
    .line 445
    instance-of v4, v11, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 446
    .line 447
    if-eqz v4, :cond_f

    .line 448
    .line 449
    move-object v12, v11

    .line 450
    check-cast v12, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 451
    .line 452
    invoke-virtual {v12}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    const/16 v14, 0x1ad

    .line 457
    .line 458
    if-ne v13, v14, :cond_f

    .line 459
    .line 460
    invoke-virtual {v12}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    iget-object v12, v12, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 465
    .line 466
    const-string v13, "M_LIMIT_EXCEEDED"

    .line 467
    .line 468
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-eqz v12, :cond_f

    .line 473
    .line 474
    if-ge v0, v5, :cond_f

    .line 475
    .line 476
    invoke-static {v11}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    if-eqz v12, :cond_e

    .line 481
    .line 482
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v12

    .line 486
    goto :goto_b

    .line 487
    :cond_e
    const-wide/16 v12, 0x3e8

    .line 488
    .line 489
    :goto_b
    new-instance v14, Ljava/lang/Long;

    .line 490
    .line 491
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_f
    if-eqz v8, :cond_10

    .line 496
    .line 497
    if-ge v0, v5, :cond_10

    .line 498
    .line 499
    invoke-static {v11}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-eqz v12, :cond_10

    .line 504
    .line 505
    iget-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 506
    .line 507
    new-instance v14, Ljava/lang/Long;

    .line 508
    .line 509
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 510
    .line 511
    .line 512
    iget-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 513
    .line 514
    move-wide/from16 v21, v12

    .line 515
    .line 516
    const/4 v15, 0x2

    .line 517
    int-to-long v12, v15

    .line 518
    mul-long v12, v12, v21

    .line 519
    .line 520
    iput-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_10
    const/4 v14, 0x0

    .line 524
    :goto_c
    if-eqz v14, :cond_12

    .line 525
    .line 526
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v12

    .line 530
    cmp-long v12, v12, v1

    .line 531
    .line 532
    if-gtz v12, :cond_12

    .line 533
    .line 534
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v11

    .line 538
    const/4 v13, 0x0

    .line 539
    iput-object v13, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$0:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v13, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$1:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v7, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$2:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$3:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v10, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$4:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$5:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v13, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$6:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v13, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$7:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v13, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$8:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v13, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->L$9:Ljava/lang/Object;

    .line 558
    .line 559
    iput v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->I$0:I

    .line 560
    .line 561
    iput-wide v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->J$0:J

    .line 562
    .line 563
    iput v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->I$1:I

    .line 564
    .line 565
    move-wide/from16 v14, v19

    .line 566
    .line 567
    iput-wide v14, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->J$1:J

    .line 568
    .line 569
    move/from16 v4, v18

    .line 570
    .line 571
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->I$2:I

    .line 572
    .line 573
    iput v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->I$3:I

    .line 574
    .line 575
    const/4 v13, 0x2

    .line 576
    iput v13, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultInviteTask$execute$1;->label:I

    .line 577
    .line 578
    invoke-static {v11, v12, v3}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    move-object/from16 v12, v17

    .line 583
    .line 584
    if-ne v11, v12, :cond_11

    .line 585
    .line 586
    :goto_d
    return-object v12

    .line 587
    :cond_11
    move v11, v5

    .line 588
    move-object v5, v7

    .line 589
    move-object/from16 v27, v3

    .line 590
    .line 591
    move v3, v0

    .line 592
    move v0, v8

    .line 593
    move-wide v7, v14

    .line 594
    move-wide v14, v1

    .line 595
    move-object v2, v9

    .line 596
    move-object/from16 v9, v27

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :goto_e
    move-wide/from16 v27, v14

    .line 601
    .line 602
    move v15, v4

    .line 603
    move-object v4, v12

    .line 604
    move-wide/from16 v12, v27

    .line 605
    .line 606
    move v14, v0

    .line 607
    const/4 v6, 0x0

    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :cond_12
    instance-of v0, v11, Ljava/io/IOException;

    .line 611
    .line 612
    if-nez v0, :cond_14

    .line 613
    .line 614
    if-nez v4, :cond_15

    .line 615
    .line 616
    instance-of v0, v11, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 617
    .line 618
    if-eqz v0, :cond_13

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_13
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 622
    .line 623
    invoke-direct {v0, v11}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    :goto_f
    move-object v11, v0

    .line 627
    goto :goto_10

    .line 628
    :cond_14
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 629
    .line 630
    check-cast v11, Ljava/io/IOException;

    .line 631
    .line 632
    invoke-direct {v0, v11}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 633
    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_15
    :goto_10
    throw v11

    .line 637
    :cond_16
    throw v0

    .line 638
    :cond_17
    throw v0
.end method
