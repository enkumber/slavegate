.class public final Lorg/matrix/android/sdk/internal/session/pushers/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/pushers/h;

.field public final b:Lorg/matrix/android/sdk/internal/session/pushers/e;

.field public final c:Lorg/matrix/android/sdk/internal/network/e;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/pushers/h;Lorg/matrix/android/sdk/internal/session/pushers/e;Lorg/matrix/android/sdk/internal/network/e;)V
    .locals 1

    .line 1
    const-string v0, "pushRulesApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savePushRulesTask"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/pushers/c;->a:Lorg/matrix/android/sdk/internal/session/pushers/h;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/pushers/c;->b:Lorg/matrix/android/sdk/internal/session/pushers/e;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/pushers/c;->c:Lorg/matrix/android/sdk/internal/network/e;

    .line 24
    .line 25
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
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/pushers/c;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/pushers/c;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x3

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
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;

    .line 49
    .line 50
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

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
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->I$3:I

    .line 74
    .line 75
    iget v12, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->I$2:I

    .line 76
    .line 77
    iget-wide v13, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->J$1:J

    .line 78
    .line 79
    iget v15, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->I$1:I

    .line 80
    .line 81
    iget-wide v8, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->J$0:J

    .line 82
    .line 83
    iget v7, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->I$0:I

    .line 84
    .line 85
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$7:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$6:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$5:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lokhttp3/Request;

    .line 96
    .line 97
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 104
    .line 105
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lorg/matrix/android/sdk/internal/network/e;

    .line 112
    .line 113
    iget-object v11, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez v11, :cond_4

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v5

    .line 121
    move-object v5, v2

    .line 122
    move-object v2, v0

    .line 123
    move v0, v12

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v11, 0x2

    .line 126
    const/16 v17, 0x3

    .line 127
    .line 128
    const/16 v18, 0x1

    .line 129
    .line 130
    move/from16 v27, v4

    .line 131
    .line 132
    move-object v4, v3

    .line 133
    move-wide/from16 v28, v8

    .line 134
    .line 135
    move/from16 v8, v27

    .line 136
    .line 137
    move-object v9, v10

    .line 138
    move-object v10, v6

    .line 139
    move-wide/from16 v30, v13

    .line 140
    .line 141
    move v14, v7

    .line 142
    move-wide/from16 v12, v28

    .line 143
    .line 144
    move-wide/from16 v6, v30

    .line 145
    .line 146
    goto/16 :goto_f

    .line 147
    .line 148
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->I$3:I

    .line 155
    .line 156
    iget v5, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->I$2:I

    .line 157
    .line 158
    iget-wide v6, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->J$1:J

    .line 159
    .line 160
    iget v8, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->I$1:I

    .line 161
    .line 162
    iget-wide v9, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->J$0:J

    .line 163
    .line 164
    iget v11, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->I$0:I

    .line 165
    .line 166
    iget-object v12, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 169
    .line 170
    iget-object v13, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    iget-object v14, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v14, Lorg/matrix/android/sdk/internal/network/e;

    .line 177
    .line 178
    iget-object v15, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    if-nez v15, :cond_6

    .line 181
    .line 182
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move v15, v8

    .line 189
    move-wide v8, v9

    .line 190
    move-object v10, v12

    .line 191
    const/16 v17, 0x3

    .line 192
    .line 193
    move v12, v5

    .line 194
    move-object v5, v13

    .line 195
    move-wide/from16 v27, v6

    .line 196
    .line 197
    move v7, v11

    .line 198
    move-object v6, v14

    .line 199
    move-wide/from16 v13, v27

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_7
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$response$1;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-direct {v0, v1, v4}, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$response$1;-><init>(Lorg/matrix/android/sdk/internal/session/pushers/c;Ldm3/a;)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 219
    .line 220
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 221
    .line 222
    .line 223
    const-wide/16 v6, 0x3e8

    .line 224
    .line 225
    iput-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 226
    .line 227
    iget-object v8, v1, Lorg/matrix/android/sdk/internal/session/pushers/c;->c:Lorg/matrix/android/sdk/internal/network/e;

    .line 228
    .line 229
    const-wide/16 v9, 0x1388

    .line 230
    .line 231
    const/4 v11, 0x4

    .line 232
    move v13, v11

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    move-wide v11, v9

    .line 236
    move-object v9, v5

    .line 237
    move-object v10, v8

    .line 238
    const/4 v8, 0x0

    .line 239
    move-object v5, v2

    .line 240
    move-object v2, v0

    .line 241
    :goto_1
    :try_start_1
    iput-object v4, v5, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v9, v5, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v4, v5, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$4:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v4, v5, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$5:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v4, v5, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$6:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v4, v5, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$7:Ljava/lang/Object;

    .line 256
    .line 257
    iput v14, v5, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->I$0:I

    .line 258
    .line 259
    iput-wide v11, v5, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->J$0:J

    .line 260
    .line 261
    iput v13, v5, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->I$1:I

    .line 262
    .line 263
    iput-wide v6, v5, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->J$1:J

    .line 264
    .line 265
    iput v15, v5, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->I$2:I

    .line 266
    .line 267
    iput v8, v5, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->I$3:I

    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    iput v4, v5, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->label:I

    .line 271
    .line 272
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    if-ne v0, v3, :cond_8

    .line 277
    .line 278
    :goto_2
    move-object v4, v3

    .line 279
    goto/16 :goto_e

    .line 280
    .line 281
    :cond_8
    move-object v2, v5

    .line 282
    :goto_3
    check-cast v0, Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;

    .line 283
    .line 284
    new-instance v4, Lorg/matrix/android/sdk/internal/session/pushers/j;

    .line 285
    .line 286
    invoke-direct {v4, v0}, Lorg/matrix/android/sdk/internal/session/pushers/j;-><init>(Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;)V

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$3:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v5, 0x3

    .line 299
    iput v5, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->label:I

    .line 300
    .line 301
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/pushers/c;->b:Lorg/matrix/android/sdk/internal/session/pushers/e;

    .line 302
    .line 303
    invoke-virtual {v0, v4, v2}, Lorg/matrix/android/sdk/internal/session/pushers/e;->d(Lorg/matrix/android/sdk/internal/session/pushers/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v3, :cond_9

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    const/16 v17, 0x3

    .line 315
    .line 316
    move-object v4, v5

    .line 317
    move-object v5, v2

    .line 318
    move-object v2, v4

    .line 319
    move v4, v8

    .line 320
    move-object/from16 v27, v10

    .line 321
    .line 322
    move-object v10, v9

    .line 323
    move-wide v8, v11

    .line 324
    move v12, v15

    .line 325
    move v15, v13

    .line 326
    move-wide/from16 v28, v6

    .line 327
    .line 328
    move-object/from16 v6, v27

    .line 329
    .line 330
    move v7, v14

    .line 331
    move-wide/from16 v13, v28

    .line 332
    .line 333
    :goto_5
    instance-of v11, v0, Ljava/util/concurrent/CancellationException;

    .line 334
    .line 335
    if-nez v11, :cond_1b

    .line 336
    .line 337
    instance-of v11, v0, Lkotlin/KotlinNullPointerException;

    .line 338
    .line 339
    if-eqz v11, :cond_a

    .line 340
    .line 341
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v1, "The request returned a null body"

    .line 344
    .line 345
    invoke-direct {v11, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_a
    instance-of v1, v0, Lretrofit2/HttpException;

    .line 350
    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    move-object v1, v0

    .line 354
    check-cast v1, Lretrofit2/HttpException;

    .line 355
    .line 356
    invoke-static {v1, v6}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    goto :goto_6

    .line 361
    :cond_b
    move-object v11, v0

    .line 362
    :goto_6
    instance-of v1, v0, Lretrofit2/HttpException;

    .line 363
    .line 364
    if-eqz v1, :cond_c

    .line 365
    .line 366
    check-cast v0, Lretrofit2/HttpException;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_c
    const/4 v0, 0x0

    .line 370
    :goto_7
    if-eqz v0, :cond_d

    .line 371
    .line 372
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    iget-object v0, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 379
    .line 380
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_8

    .line 385
    :cond_d
    const/4 v0, 0x0

    .line 386
    :goto_8
    if-nez v0, :cond_e

    .line 387
    .line 388
    sget-object v19, Lcx1/c;->a:Lcx1/b;

    .line 389
    .line 390
    sget-object v23, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 391
    .line 392
    const/16 v24, 0x7

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    invoke-static/range {v19 .. v24}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v20, v3

    .line 404
    .line 405
    move/from16 v19, v4

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_e
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move/from16 v19, v4

    .line 413
    .line 414
    const-string v4, "?"

    .line 415
    .line 416
    invoke-static {v0, v4}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v4, "Exception when executing request "

    .line 421
    .line 422
    move-object/from16 v20, v3

    .line 423
    .line 424
    const-string v3, " "

    .line 425
    .line 426
    invoke-static {v4, v1, v3, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v21, Lcx1/c;->a:Lcx1/b;

    .line 431
    .line 432
    new-instance v1, Lcom/reddit/data/repository/d;

    .line 433
    .line 434
    const/4 v3, 0x5

    .line 435
    invoke-direct {v1, v0, v3}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    const/16 v26, 0x7

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    move-object/from16 v25, v1

    .line 447
    .line 448
    invoke-static/range {v21 .. v26}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 449
    .line 450
    .line 451
    :goto_9
    move-object v0, v11

    .line 452
    const/4 v1, 0x0

    .line 453
    :goto_a
    if-eqz v0, :cond_10

    .line 454
    .line 455
    const/16 v3, 0xa

    .line 456
    .line 457
    if-ge v1, v3, :cond_10

    .line 458
    .line 459
    instance-of v3, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 460
    .line 461
    if-eqz v3, :cond_f

    .line 462
    .line 463
    move-object v4, v0

    .line 464
    check-cast v4, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    add-int/lit8 v1, v1, 0x1

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_10
    const/4 v4, 0x0

    .line 475
    :goto_b
    if-nez v4, :cond_1a

    .line 476
    .line 477
    const/16 v18, 0x1

    .line 478
    .line 479
    add-int/lit8 v4, v19, 0x1

    .line 480
    .line 481
    instance-of v0, v11, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 482
    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    move-object v1, v11

    .line 486
    check-cast v1, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 487
    .line 488
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    move/from16 v19, v0

    .line 493
    .line 494
    const/16 v0, 0x1ad

    .line 495
    .line 496
    if-ne v3, v0, :cond_13

    .line 497
    .line 498
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 503
    .line 504
    const-string v1, "M_LIMIT_EXCEEDED"

    .line 505
    .line 506
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_13

    .line 511
    .line 512
    if-ge v4, v15, :cond_13

    .line 513
    .line 514
    invoke-static {v11}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_11

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    goto :goto_c

    .line 525
    :cond_11
    const-wide/16 v0, 0x3e8

    .line 526
    .line 527
    :goto_c
    new-instance v3, Ljava/lang/Long;

    .line 528
    .line 529
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 530
    .line 531
    .line 532
    move v0, v4

    .line 533
    move-object v4, v3

    .line 534
    goto :goto_d

    .line 535
    :cond_12
    move/from16 v19, v0

    .line 536
    .line 537
    :cond_13
    if-eqz v7, :cond_14

    .line 538
    .line 539
    if-ge v4, v15, :cond_14

    .line 540
    .line 541
    invoke-static {v11}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    iget-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 548
    .line 549
    new-instance v3, Ljava/lang/Long;

    .line 550
    .line 551
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 552
    .line 553
    .line 554
    iget-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 555
    .line 556
    move-wide/from16 v21, v0

    .line 557
    .line 558
    move-object/from16 v23, v3

    .line 559
    .line 560
    move v0, v4

    .line 561
    const/4 v1, 0x2

    .line 562
    int-to-long v3, v1

    .line 563
    mul-long v3, v3, v21

    .line 564
    .line 565
    iput-wide v3, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 566
    .line 567
    move-object/from16 v4, v23

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_14
    move v0, v4

    .line 571
    const/4 v4, 0x0

    .line 572
    :goto_d
    if-eqz v4, :cond_16

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v21

    .line 578
    cmp-long v1, v21, v8

    .line 579
    .line 580
    if-gtz v1, :cond_16

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v3

    .line 586
    const/4 v1, 0x0

    .line 587
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$0:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v6, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$1:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$2:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$3:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$4:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$5:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$6:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->L$7:Ljava/lang/Object;

    .line 602
    .line 603
    iput v7, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->I$0:I

    .line 604
    .line 605
    iput-wide v8, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->J$0:J

    .line 606
    .line 607
    iput v15, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->I$1:I

    .line 608
    .line 609
    iput-wide v13, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->J$1:J

    .line 610
    .line 611
    iput v12, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->I$2:I

    .line 612
    .line 613
    iput v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->I$3:I

    .line 614
    .line 615
    const/4 v11, 0x2

    .line 616
    iput v11, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultGetPushRulesTask$execute$1;->label:I

    .line 617
    .line 618
    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    move-object/from16 v4, v20

    .line 623
    .line 624
    if-ne v3, v4, :cond_15

    .line 625
    .line 626
    :goto_e
    return-object v4

    .line 627
    :cond_15
    move-object/from16 v27, v5

    .line 628
    .line 629
    move-object v5, v2

    .line 630
    move-object/from16 v2, v27

    .line 631
    .line 632
    move-wide/from16 v27, v8

    .line 633
    .line 634
    move v8, v0

    .line 635
    move-object v9, v10

    .line 636
    move v0, v12

    .line 637
    move-object v10, v6

    .line 638
    move-wide/from16 v29, v13

    .line 639
    .line 640
    move v14, v7

    .line 641
    move-wide/from16 v12, v27

    .line 642
    .line 643
    move-wide/from16 v6, v29

    .line 644
    .line 645
    :goto_f
    move-object v3, v4

    .line 646
    move-wide v11, v12

    .line 647
    move v13, v15

    .line 648
    move v15, v0

    .line 649
    move-object v4, v1

    .line 650
    move-object/from16 v1, p0

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_16
    instance-of v0, v11, Ljava/io/IOException;

    .line 655
    .line 656
    if-nez v0, :cond_18

    .line 657
    .line 658
    if-nez v19, :cond_19

    .line 659
    .line 660
    instance-of v0, v11, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 661
    .line 662
    if-eqz v0, :cond_17

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_17
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 666
    .line 667
    invoke-direct {v0, v11}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    :goto_10
    move-object v11, v0

    .line 671
    goto :goto_11

    .line 672
    :cond_18
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 673
    .line 674
    check-cast v11, Ljava/io/IOException;

    .line 675
    .line 676
    invoke-direct {v0, v11}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 677
    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_19
    :goto_11
    throw v11

    .line 681
    :cond_1a
    throw v4

    .line 682
    :cond_1b
    throw v0
.end method
