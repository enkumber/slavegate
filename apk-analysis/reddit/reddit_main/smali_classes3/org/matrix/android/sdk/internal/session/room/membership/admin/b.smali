.class public final Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/h;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/h;)V
    .locals 1

    .line 1
    const-string v0, "roomAPI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;

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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;->d(Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

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
    instance-of v3, v2, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->label:I

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
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v10, :cond_2

    .line 43
    .line 44
    if-ne v5, v9, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->I$3:I

    .line 47
    .line 48
    iget v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->I$2:I

    .line 49
    .line 50
    iget-wide v12, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->J$1:J

    .line 51
    .line 52
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->I$1:I

    .line 53
    .line 54
    iget-wide v14, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->J$0:J

    .line 55
    .line 56
    iget v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->I$0:I

    .line 57
    .line 58
    iget-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$7:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$6:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lokhttp3/Request;

    .line 69
    .line 70
    iget-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 77
    .line 78
    iget-object v10, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lorg/matrix/android/sdk/internal/session/room/membership/admin/UserIdAndReason;

    .line 85
    .line 86
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v6, v3

    .line 94
    move-object v3, v9

    .line 95
    move-object v7, v10

    .line 96
    const/16 v17, 0x1

    .line 97
    .line 98
    move v10, v5

    .line 99
    move-wide/from16 v25, v14

    .line 100
    .line 101
    move v15, v1

    .line 102
    move-object v1, v11

    .line 103
    move-wide v13, v12

    .line 104
    const/4 v11, 0x2

    .line 105
    move v12, v8

    .line 106
    move-wide/from16 v8, v25

    .line 107
    .line 108
    :goto_1
    move v5, v0

    .line 109
    goto/16 :goto_10

    .line 110
    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    iget v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->I$3:I

    .line 120
    .line 121
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->I$2:I

    .line 122
    .line 123
    iget-wide v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->J$1:J

    .line 124
    .line 125
    iget v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->I$1:I

    .line 126
    .line 127
    iget-wide v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->J$0:J

    .line 128
    .line 129
    iget v12, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->I$0:I

    .line 130
    .line 131
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v13, v0

    .line 134
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 135
    .line 136
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v14, v0

    .line 139
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/UserIdAndReason;

    .line 144
    .line 145
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;

    .line 148
    .line 149
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move v15, v5

    .line 155
    move v5, v8

    .line 156
    move v8, v12

    .line 157
    move-wide/from16 v25, v9

    .line 158
    .line 159
    move-object v9, v13

    .line 160
    move-wide v12, v6

    .line 161
    move-wide/from16 v6, v25

    .line 162
    .line 163
    move-object v10, v14

    .line 164
    goto :goto_4

    .line 165
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/membership/admin/UserIdAndReason;

    .line 169
    .line 170
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v2, v5, v11}, Lorg/matrix/android/sdk/internal/session/room/membership/admin/UserIdAndReason;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;

    .line 176
    .line 177
    invoke-direct {v5, v1, v0, v2, v11}, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;Lorg/matrix/android/sdk/internal/session/room/membership/admin/UserIdAndReason;Ldm3/a;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 181
    .line 182
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 183
    .line 184
    .line 185
    const-wide/16 v1, 0x3e8

    .line 186
    .line 187
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 188
    .line 189
    const-wide/16 v6, 0x1388

    .line 190
    .line 191
    const/4 v8, 0x4

    .line 192
    move-wide v13, v1

    .line 193
    move v10, v8

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    move-wide v8, v6

    .line 197
    move-object v6, v3

    .line 198
    move-object v7, v5

    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v3, v0

    .line 201
    :goto_2
    :try_start_1
    iput-object v11, v6, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v11, v6, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v3, v6, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$3:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v11, v6, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$4:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v11, v6, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$5:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v11, v6, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$6:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v11, v6, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$7:Ljava/lang/Object;

    .line 216
    .line 217
    iput v12, v6, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->I$0:I

    .line 218
    .line 219
    iput-wide v8, v6, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->J$0:J

    .line 220
    .line 221
    iput v10, v6, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->I$1:I

    .line 222
    .line 223
    iput-wide v13, v6, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->J$1:J

    .line 224
    .line 225
    iput v15, v6, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->I$2:I

    .line 226
    .line 227
    iput v5, v6, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->I$3:I

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    iput v1, v6, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->label:I

    .line 231
    .line 232
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    if-ne v0, v4, :cond_4

    .line 237
    .line 238
    goto/16 :goto_f

    .line 239
    .line 240
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move v1, v5

    .line 245
    move v5, v10

    .line 246
    move-object v10, v7

    .line 247
    move-wide/from16 v25, v8

    .line 248
    .line 249
    move-object v9, v3

    .line 250
    move-object v3, v6

    .line 251
    move-wide/from16 v6, v25

    .line 252
    .line 253
    move v8, v12

    .line 254
    move-wide v12, v13

    .line 255
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 256
    .line 257
    if-nez v2, :cond_16

    .line 258
    .line 259
    instance-of v2, v0, Lkotlin/KotlinNullPointerException;

    .line 260
    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string v14, "The request returned a null body"

    .line 266
    .line 267
    invoke-direct {v2, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_5
    instance-of v2, v0, Lretrofit2/HttpException;

    .line 272
    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    move-object v2, v0

    .line 276
    check-cast v2, Lretrofit2/HttpException;

    .line 277
    .line 278
    invoke-static {v2, v11}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_5

    .line 283
    :cond_6
    move-object v2, v0

    .line 284
    :goto_5
    instance-of v14, v0, Lretrofit2/HttpException;

    .line 285
    .line 286
    if-eqz v14, :cond_7

    .line 287
    .line 288
    check-cast v0, Lretrofit2/HttpException;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_7
    move-object v0, v11

    .line 292
    :goto_6
    if-eqz v0, :cond_8

    .line 293
    .line 294
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    iget-object v0, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 301
    .line 302
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_7

    .line 307
    :cond_8
    move-object v0, v11

    .line 308
    :goto_7
    if-nez v0, :cond_9

    .line 309
    .line 310
    sget-object v18, Lcx1/c;->a:Lcx1/b;

    .line 311
    .line 312
    sget-object v22, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 313
    .line 314
    const/16 v23, 0x7

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    invoke-static/range {v18 .. v23}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 323
    .line 324
    .line 325
    move/from16 p0, v1

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_9
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    const-string v11, "?"

    .line 333
    .line 334
    invoke-static {v0, v11}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v11, "Exception when executing request "

    .line 339
    .line 340
    move/from16 p0, v1

    .line 341
    .line 342
    const-string v1, " "

    .line 343
    .line 344
    invoke-static {v11, v14, v1, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v19, Lcx1/c;->a:Lcx1/b;

    .line 349
    .line 350
    new-instance v1, Lcom/reddit/data/repository/d;

    .line 351
    .line 352
    const/4 v11, 0x5

    .line 353
    invoke-direct {v1, v0, v11}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    const/16 v24, 0x7

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    move-object/from16 v23, v1

    .line 365
    .line 366
    invoke-static/range {v19 .. v24}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 367
    .line 368
    .line 369
    :goto_8
    move-object v0, v2

    .line 370
    const/4 v1, 0x0

    .line 371
    :goto_9
    if-eqz v0, :cond_b

    .line 372
    .line 373
    const/16 v11, 0xa

    .line 374
    .line 375
    if-ge v1, v11, :cond_b

    .line 376
    .line 377
    instance-of v11, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 378
    .line 379
    if-eqz v11, :cond_a

    .line 380
    .line 381
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    add-int/lit8 v1, v1, 0x1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_b
    const/4 v0, 0x0

    .line 392
    :goto_a
    if-nez v0, :cond_15

    .line 393
    .line 394
    const/16 v17, 0x1

    .line 395
    .line 396
    add-int/lit8 v0, p0, 0x1

    .line 397
    .line 398
    instance-of v1, v2, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 399
    .line 400
    if-eqz v1, :cond_e

    .line 401
    .line 402
    move-object v11, v2

    .line 403
    check-cast v11, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 404
    .line 405
    invoke-virtual {v11}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    move/from16 v19, v1

    .line 410
    .line 411
    const/16 v1, 0x1ad

    .line 412
    .line 413
    if-ne v14, v1, :cond_d

    .line 414
    .line 415
    invoke-virtual {v11}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v1, v1, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 420
    .line 421
    const-string v11, "M_LIMIT_EXCEEDED"

    .line 422
    .line 423
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    if-ge v0, v5, :cond_d

    .line 430
    .line 431
    invoke-static {v2}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_c

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v20

    .line 441
    move-object v11, v2

    .line 442
    move-wide/from16 v1, v20

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_c
    move-object v11, v2

    .line 446
    const-wide/16 v1, 0x3e8

    .line 447
    .line 448
    :goto_b
    new-instance v14, Ljava/lang/Long;

    .line 449
    .line 450
    invoke-direct {v14, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 451
    .line 452
    .line 453
    move v2, v15

    .line 454
    goto :goto_e

    .line 455
    :cond_d
    :goto_c
    move-object v11, v2

    .line 456
    goto :goto_d

    .line 457
    :cond_e
    move/from16 v19, v1

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :goto_d
    if-eqz v8, :cond_f

    .line 461
    .line 462
    if-ge v0, v5, :cond_f

    .line 463
    .line 464
    invoke-static {v11}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_f

    .line 469
    .line 470
    iget-wide v1, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 471
    .line 472
    new-instance v14, Ljava/lang/Long;

    .line 473
    .line 474
    invoke-direct {v14, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 475
    .line 476
    .line 477
    iget-wide v1, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 478
    .line 479
    move-wide/from16 v20, v1

    .line 480
    .line 481
    move-object/from16 p0, v14

    .line 482
    .line 483
    move v2, v15

    .line 484
    const/4 v1, 0x2

    .line 485
    int-to-long v14, v1

    .line 486
    mul-long v14, v14, v20

    .line 487
    .line 488
    iput-wide v14, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 489
    .line 490
    move-object/from16 v14, p0

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_f
    move v2, v15

    .line 494
    const/4 v14, 0x0

    .line 495
    :goto_e
    if-eqz v14, :cond_11

    .line 496
    .line 497
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v20

    .line 501
    cmp-long v1, v20, v6

    .line 502
    .line 503
    if-gtz v1, :cond_11

    .line 504
    .line 505
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v14

    .line 509
    const/4 v1, 0x0

    .line 510
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$0:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$1:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v10, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$2:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$3:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$4:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$5:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$6:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->L$7:Ljava/lang/Object;

    .line 525
    .line 526
    iput v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->I$0:I

    .line 527
    .line 528
    iput-wide v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->J$0:J

    .line 529
    .line 530
    iput v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->I$1:I

    .line 531
    .line 532
    iput-wide v12, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->J$1:J

    .line 533
    .line 534
    iput v2, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->I$2:I

    .line 535
    .line 536
    iput v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->I$3:I

    .line 537
    .line 538
    const/4 v11, 0x2

    .line 539
    iput v11, v3, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$1;->label:I

    .line 540
    .line 541
    invoke-static {v14, v15, v3}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    if-ne v14, v4, :cond_10

    .line 546
    .line 547
    :goto_f
    return-object v4

    .line 548
    :cond_10
    move v15, v2

    .line 549
    move-wide v13, v12

    .line 550
    move v12, v8

    .line 551
    move/from16 v25, v5

    .line 552
    .line 553
    move-wide/from16 v26, v6

    .line 554
    .line 555
    move-object v6, v3

    .line 556
    move-object v3, v9

    .line 557
    move-object v7, v10

    .line 558
    move/from16 v10, v25

    .line 559
    .line 560
    move-wide/from16 v8, v26

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :goto_10
    move-object v11, v1

    .line 565
    const-wide/16 v1, 0x3e8

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_11
    instance-of v0, v11, Ljava/io/IOException;

    .line 570
    .line 571
    if-nez v0, :cond_14

    .line 572
    .line 573
    if-nez v19, :cond_13

    .line 574
    .line 575
    instance-of v0, v11, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 576
    .line 577
    if-eqz v0, :cond_12

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_12
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 581
    .line 582
    invoke-direct {v0, v11}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    :goto_11
    move-object v2, v0

    .line 586
    goto :goto_13

    .line 587
    :cond_13
    :goto_12
    move-object v2, v11

    .line 588
    goto :goto_13

    .line 589
    :cond_14
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 590
    .line 591
    move-object v2, v11

    .line 592
    check-cast v2, Ljava/io/IOException;

    .line 593
    .line 594
    invoke-direct {v0, v2}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 595
    .line 596
    .line 597
    goto :goto_11

    .line 598
    :goto_13
    throw v2

    .line 599
    :cond_15
    throw v0

    .line 600
    :cond_16
    throw v0
.end method
