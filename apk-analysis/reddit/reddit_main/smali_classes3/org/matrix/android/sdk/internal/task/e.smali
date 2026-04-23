.class public interface abstract Lorg/matrix/android/sdk/internal/task/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;IJLdm3/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v3, v0, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;

    .line 13
    .line 14
    iget v4, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->label:I

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
    iput v4, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;-><init>(Lorg/matrix/android/sdk/internal/task/e;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Throwable;

    .line 52
    .line 53
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lorg/matrix/android/sdk/internal/task/e;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

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
    iget-wide v1, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->J$0:J

    .line 70
    .line 71
    iget v5, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->I$0:I

    .line 72
    .line 73
    iget-object v7, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object v7, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v8, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lorg/matrix/android/sdk/internal/task/e;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    iget-wide v1, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->J$0:J

    .line 89
    .line 90
    iget v5, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->I$0:I

    .line 91
    .line 92
    iget-object v8, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v10, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Lorg/matrix/android/sdk/internal/task/e;

    .line 97
    .line 98
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-wide/from16 v18, v1

    .line 104
    .line 105
    move-object v1, v10

    .line 106
    move-wide/from16 v10, v18

    .line 107
    .line 108
    move-object v2, v8

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :try_start_1
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->L$1:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 116
    .line 117
    move/from16 v5, p2

    .line 118
    .line 119
    :try_start_2
    iput v5, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->I$0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    .line 121
    move-wide/from16 v10, p3

    .line 122
    .line 123
    :try_start_3
    iput-wide v10, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->J$0:J

    .line 124
    .line 125
    iput v8, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->label:I

    .line 126
    .line 127
    invoke-interface {v1, v3, v2}, Lorg/matrix/android/sdk/internal/task/e;->c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    if-ne v0, v4, :cond_5

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    return-object v0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    :goto_1
    move-wide/from16 v10, p3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    move/from16 v5, p2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_2
    invoke-static {v0}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_a

    .line 151
    .line 152
    if-lez v5, :cond_a

    .line 153
    .line 154
    sget-object v8, Lcx1/c;->a:Lcx1/b;

    .line 155
    .line 156
    new-instance v12, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 157
    .line 158
    const/4 v13, 0x7

    .line 159
    invoke-direct {v12, v13}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/4 v13, 0x3

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    move-object/from16 p3, v0

    .line 166
    .line 167
    move-object/from16 p0, v8

    .line 168
    .line 169
    move-object/from16 p4, v12

    .line 170
    .line 171
    move/from16 p5, v13

    .line 172
    .line 173
    move-object/from16 p1, v14

    .line 174
    .line 175
    move-object/from16 p2, v15

    .line 176
    .line 177
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 178
    .line 179
    .line 180
    instance-of v12, v0, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 181
    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    move-object v12, v0

    .line 185
    check-cast v12, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 186
    .line 187
    invoke-virtual {v12}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iget-object v12, v12, Lorg/matrix/android/sdk/api/failure/MatrixError;->f:Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v12, :cond_6

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    :goto_3
    new-instance v14, Lcom/reddit/auth/core/accesstoken/attestation/i;

    .line 203
    .line 204
    const/16 v15, 0x10

    .line 205
    .line 206
    invoke-direct {v14, v12, v13, v15}, Lcom/reddit/auth/core/accesstoken/attestation/i;-><init>(JI)V

    .line 207
    .line 208
    .line 209
    const/4 v15, 0x3

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    move-object/from16 p3, v0

    .line 215
    .line 216
    move-object/from16 p0, v8

    .line 217
    .line 218
    move-object/from16 p4, v14

    .line 219
    .line 220
    move/from16 p5, v15

    .line 221
    .line 222
    move-object/from16 p1, v16

    .line 223
    .line 224
    move-object/from16 p2, v17

    .line 225
    .line 226
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 227
    .line 228
    .line 229
    add-long v14, v12, v10

    .line 230
    .line 231
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput v5, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->I$0:I

    .line 238
    .line 239
    iput-wide v10, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->J$0:J

    .line 240
    .line 241
    iput-wide v12, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->J$1:J

    .line 242
    .line 243
    iput v7, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->label:I

    .line 244
    .line 245
    invoke-static {v14, v15, v3}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v4, :cond_7

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    move-object v8, v1

    .line 253
    move-object v7, v2

    .line 254
    move-wide v1, v10

    .line 255
    :goto_4
    move-wide v10, v1

    .line 256
    move-object v2, v7

    .line 257
    move-object v1, v8

    .line 258
    :cond_8
    add-int/lit8 v0, v5, -0x1

    .line 259
    .line 260
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    iput v5, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->I$0:I

    .line 267
    .line 268
    iput-wide v10, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->J$0:J

    .line 269
    .line 270
    iput v6, v3, Lorg/matrix/android/sdk/internal/task/Task$executeRetry$1;->label:I

    .line 271
    .line 272
    move/from16 p2, v0

    .line 273
    .line 274
    move-object/from16 p0, v1

    .line 275
    .line 276
    move-object/from16 p1, v2

    .line 277
    .line 278
    move-object/from16 p5, v3

    .line 279
    .line 280
    move-wide/from16 p3, v10

    .line 281
    .line 282
    invoke-interface/range {p0 .. p5}, Lorg/matrix/android/sdk/internal/task/e;->b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v4, :cond_9

    .line 287
    .line 288
    :goto_5
    return-object v4

    .line 289
    :cond_9
    return-object v0

    .line 290
    :cond_a
    throw v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
.end method
