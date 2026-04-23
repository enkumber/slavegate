.class public final Lorg/matrix/android/sdk/internal/session/pushers/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/pushers/h;

.field public final b:Lorg/matrix/android/sdk/internal/network/e;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/pushers/h;Lorg/matrix/android/sdk/internal/network/e;)V
    .locals 1

    .line 1
    const-string v0, "pushRulesApi"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/pushers/g;->a:Lorg/matrix/android/sdk/internal/session/pushers/h;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/pushers/g;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 17
    .line 18
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
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/pushers/g;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/pushers/g;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    if-eq v4, v10, :cond_3

    .line 41
    .line 42
    if-ne v4, v9, :cond_2

    .line 43
    .line 44
    iget v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->I$3:I

    .line 45
    .line 46
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->I$2:I

    .line 47
    .line 48
    iget-wide v11, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->J$1:J

    .line 49
    .line 50
    iget v13, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->I$1:I

    .line 51
    .line 52
    iget-wide v14, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->J$0:J

    .line 53
    .line 54
    iget v8, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->I$0:I

    .line 55
    .line 56
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$7:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$6:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lokhttp3/Request;

    .line 67
    .line 68
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 75
    .line 76
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lorg/matrix/android/sdk/internal/network/e;

    .line 83
    .line 84
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v9

    .line 92
    move v9, v0

    .line 93
    move-object v0, v2

    .line 94
    move-object v2, v10

    .line 95
    move v7, v13

    .line 96
    move v13, v8

    .line 97
    move-object v8, v1

    .line 98
    move-wide/from16 v25, v11

    .line 99
    .line 100
    move v12, v7

    .line 101
    move-wide v10, v14

    .line 102
    move-wide/from16 v14, v25

    .line 103
    .line 104
    move-object v1, v6

    .line 105
    const/4 v7, 0x2

    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    move v6, v4

    .line 109
    move-object v4, v3

    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_3
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->I$3:I

    .line 127
    .line 128
    iget v6, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->I$2:I

    .line 129
    .line 130
    iget-wide v7, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->J$1:J

    .line 131
    .line 132
    iget v9, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->I$1:I

    .line 133
    .line 134
    iget-wide v10, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->J$0:J

    .line 135
    .line 136
    iget v12, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->I$0:I

    .line 137
    .line 138
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v13, v0

    .line 141
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 142
    .line 143
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v14, v0

    .line 146
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v15, v0

    .line 151
    check-cast v15, Lorg/matrix/android/sdk/internal/network/e;

    .line 152
    .line 153
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object v1, v13

    .line 163
    move v13, v9

    .line 164
    move-object v9, v1

    .line 165
    move-object v1, v15

    .line 166
    move-wide/from16 v25, v7

    .line 167
    .line 168
    move v8, v12

    .line 169
    move-wide/from16 v27, v10

    .line 170
    .line 171
    move-object v10, v14

    .line 172
    move-wide/from16 v11, v25

    .line 173
    .line 174
    move-wide/from16 v14, v27

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$2;

    .line 188
    .line 189
    invoke-direct {v1, v0, v5, v5}, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/pushers/g;Lorg/matrix/android/sdk/internal/session/pushers/l;Ldm3/a;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 193
    .line 194
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 195
    .line 196
    .line 197
    const-wide/16 v6, 0x3e8

    .line 198
    .line 199
    iput-wide v6, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 200
    .line 201
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/pushers/g;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 202
    .line 203
    const-wide/16 v8, 0x1388

    .line 204
    .line 205
    const/4 v10, 0x4

    .line 206
    move-wide v14, v6

    .line 207
    move v12, v10

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    move-wide v10, v8

    .line 211
    const/4 v9, 0x0

    .line 212
    move-object v8, v4

    .line 213
    move-object v4, v2

    .line 214
    move-object v2, v1

    .line 215
    move-object v1, v0

    .line 216
    :goto_1
    :try_start_1
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$3:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$4:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$5:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$6:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$7:Ljava/lang/Object;

    .line 231
    .line 232
    iput v13, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->I$0:I

    .line 233
    .line 234
    iput-wide v10, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->J$0:J

    .line 235
    .line 236
    iput v12, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->I$1:I

    .line 237
    .line 238
    iput-wide v14, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->J$1:J

    .line 239
    .line 240
    iput v6, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->I$2:I

    .line 241
    .line 242
    iput v9, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->I$3:I

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    iput v7, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->label:I

    .line 246
    .line 247
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    if-ne v0, v3, :cond_6

    .line 252
    .line 253
    move-object v4, v3

    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_6
    return-object v0

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    move-wide/from16 v25, v10

    .line 259
    .line 260
    move-object v10, v2

    .line 261
    move-object v2, v4

    .line 262
    move v4, v9

    .line 263
    move-object v9, v8

    .line 264
    move v8, v13

    .line 265
    move v13, v12

    .line 266
    move-wide v11, v14

    .line 267
    move-wide/from16 v14, v25

    .line 268
    .line 269
    :goto_2
    instance-of v7, v0, Ljava/util/concurrent/CancellationException;

    .line 270
    .line 271
    if-nez v7, :cond_18

    .line 272
    .line 273
    instance-of v7, v0, Lkotlin/KotlinNullPointerException;

    .line 274
    .line 275
    if-eqz v7, :cond_7

    .line 276
    .line 277
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v5, "The request returned a null body"

    .line 280
    .line 281
    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    instance-of v5, v0, Lretrofit2/HttpException;

    .line 286
    .line 287
    if-eqz v5, :cond_8

    .line 288
    .line 289
    move-object v5, v0

    .line 290
    check-cast v5, Lretrofit2/HttpException;

    .line 291
    .line 292
    invoke-static {v5, v1}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    goto :goto_3

    .line 297
    :cond_8
    move-object v7, v0

    .line 298
    :goto_3
    instance-of v5, v0, Lretrofit2/HttpException;

    .line 299
    .line 300
    if-eqz v5, :cond_9

    .line 301
    .line 302
    check-cast v0, Lretrofit2/HttpException;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    const/4 v0, 0x0

    .line 306
    :goto_4
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    iget-object v0, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 315
    .line 316
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_5

    .line 321
    :cond_a
    const/4 v0, 0x0

    .line 322
    :goto_5
    if-nez v0, :cond_b

    .line 323
    .line 324
    sget-object v18, Lcx1/c;->a:Lcx1/b;

    .line 325
    .line 326
    sget-object v22, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 327
    .line 328
    const/16 v23, 0x7

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    invoke-static/range {v18 .. v23}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v18, v3

    .line 340
    .line 341
    move/from16 p0, v4

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_b
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    move/from16 p0, v4

    .line 349
    .line 350
    const-string v4, "?"

    .line 351
    .line 352
    invoke-static {v0, v4}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v4, "Exception when executing request "

    .line 357
    .line 358
    move-object/from16 v18, v3

    .line 359
    .line 360
    const-string v3, " "

    .line 361
    .line 362
    invoke-static {v4, v5, v3, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v19, Lcx1/c;->a:Lcx1/b;

    .line 367
    .line 368
    new-instance v3, Lcom/reddit/data/repository/d;

    .line 369
    .line 370
    const/4 v4, 0x5

    .line 371
    invoke-direct {v3, v0, v4}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    const/16 v24, 0x7

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    move-object/from16 v23, v3

    .line 383
    .line 384
    invoke-static/range {v19 .. v24}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 385
    .line 386
    .line 387
    :goto_6
    move-object v0, v7

    .line 388
    const/4 v3, 0x0

    .line 389
    :goto_7
    if-eqz v0, :cond_d

    .line 390
    .line 391
    const/16 v4, 0xa

    .line 392
    .line 393
    if-ge v3, v4, :cond_d

    .line 394
    .line 395
    instance-of v4, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 396
    .line 397
    if-eqz v4, :cond_c

    .line 398
    .line 399
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    add-int/lit8 v3, v3, 0x1

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_d
    const/4 v0, 0x0

    .line 410
    :goto_8
    if-nez v0, :cond_17

    .line 411
    .line 412
    const/16 v17, 0x1

    .line 413
    .line 414
    add-int/lit8 v0, p0, 0x1

    .line 415
    .line 416
    instance-of v3, v7, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 417
    .line 418
    if-eqz v3, :cond_f

    .line 419
    .line 420
    move-object v4, v7

    .line 421
    check-cast v4, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 422
    .line 423
    invoke-virtual {v4}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    move/from16 v19, v3

    .line 428
    .line 429
    const/16 v3, 0x1ad

    .line 430
    .line 431
    if-ne v5, v3, :cond_10

    .line 432
    .line 433
    invoke-virtual {v4}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v3, v3, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 438
    .line 439
    const-string v4, "M_LIMIT_EXCEEDED"

    .line 440
    .line 441
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_10

    .line 446
    .line 447
    if-ge v0, v13, :cond_10

    .line 448
    .line 449
    invoke-static {v7}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-eqz v3, :cond_e

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    goto :goto_9

    .line 460
    :cond_e
    const-wide/16 v3, 0x3e8

    .line 461
    .line 462
    :goto_9
    new-instance v5, Ljava/lang/Long;

    .line 463
    .line 464
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_f
    move/from16 v19, v3

    .line 469
    .line 470
    :cond_10
    if-eqz v8, :cond_11

    .line 471
    .line 472
    if-ge v0, v13, :cond_11

    .line 473
    .line 474
    invoke-static {v7}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_11

    .line 479
    .line 480
    iget-wide v3, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 481
    .line 482
    new-instance v5, Ljava/lang/Long;

    .line 483
    .line 484
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 485
    .line 486
    .line 487
    iget-wide v3, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 488
    .line 489
    move-wide/from16 v20, v3

    .line 490
    .line 491
    move-object/from16 p0, v5

    .line 492
    .line 493
    const/4 v3, 0x2

    .line 494
    int-to-long v4, v3

    .line 495
    mul-long v3, v20, v4

    .line 496
    .line 497
    iput-wide v3, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 498
    .line 499
    move-object/from16 v5, p0

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_11
    const/4 v5, 0x0

    .line 503
    :goto_a
    if-eqz v5, :cond_13

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    cmp-long v3, v3, v14

    .line 510
    .line 511
    if-gtz v3, :cond_13

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    const/4 v5, 0x0

    .line 518
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$0:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$1:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$2:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v9, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$3:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$4:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$5:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$6:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->L$7:Ljava/lang/Object;

    .line 533
    .line 534
    iput v8, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->I$0:I

    .line 535
    .line 536
    iput-wide v14, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->J$0:J

    .line 537
    .line 538
    iput v13, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->I$1:I

    .line 539
    .line 540
    iput-wide v11, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->J$1:J

    .line 541
    .line 542
    iput v6, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->I$2:I

    .line 543
    .line 544
    iput v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->I$3:I

    .line 545
    .line 546
    const/4 v7, 0x2

    .line 547
    iput v7, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleEnableStatusTask$execute$1;->label:I

    .line 548
    .line 549
    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    move-object/from16 v4, v18

    .line 554
    .line 555
    if-ne v3, v4, :cond_12

    .line 556
    .line 557
    :goto_b
    return-object v4

    .line 558
    :cond_12
    move-object/from16 v25, v9

    .line 559
    .line 560
    move v9, v0

    .line 561
    move-object v0, v2

    .line 562
    move-object v2, v10

    .line 563
    move/from16 v26, v13

    .line 564
    .line 565
    move v13, v8

    .line 566
    move-object/from16 v8, v25

    .line 567
    .line 568
    move-wide/from16 v27, v11

    .line 569
    .line 570
    move/from16 v12, v26

    .line 571
    .line 572
    move-wide v10, v14

    .line 573
    move-wide/from16 v14, v27

    .line 574
    .line 575
    :goto_c
    move-object v3, v4

    .line 576
    move-object v4, v0

    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_13
    instance-of v0, v7, Ljava/io/IOException;

    .line 580
    .line 581
    if-nez v0, :cond_15

    .line 582
    .line 583
    if-nez v19, :cond_16

    .line 584
    .line 585
    instance-of v0, v7, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 586
    .line 587
    if-eqz v0, :cond_14

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_14
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 591
    .line 592
    invoke-direct {v0, v7}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    :goto_d
    move-object v7, v0

    .line 596
    goto :goto_e

    .line 597
    :cond_15
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 598
    .line 599
    check-cast v7, Ljava/io/IOException;

    .line 600
    .line 601
    invoke-direct {v0, v7}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 602
    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_16
    :goto_e
    throw v7

    .line 606
    :cond_17
    throw v0

    .line 607
    :cond_18
    throw v0
.end method
