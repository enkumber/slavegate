.class public final Lcom/reddit/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/util/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/util/c;->a:Lcom/reddit/util/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lcom/reddit/auth/login/screen/welcomev2/e;IJJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;-><init>(Lcom/reddit/util/c;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget v3, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->I$1:I

    .line 45
    .line 46
    iget-wide v7, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->J$2:J

    .line 47
    .line 48
    iget-wide v9, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->J$1:J

    .line 49
    .line 50
    iget-wide v11, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->J$0:J

    .line 51
    .line 52
    iget v13, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->I$0:I

    .line 53
    .line 54
    iget-object v14, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v14, Ljava/lang/Exception;

    .line 57
    .line 58
    iget-object v14, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v15, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    move/from16 p0, v5

    .line 71
    .line 72
    move-object v1, v15

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget v3, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->I$1:I

    .line 84
    .line 85
    iget-wide v7, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->J$2:J

    .line 86
    .line 87
    iget-wide v9, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->J$1:J

    .line 88
    .line 89
    iget-wide v11, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->J$0:J

    .line 90
    .line 91
    iget v13, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->I$0:I

    .line 92
    .line 93
    iget-object v14, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-object v15, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    move-object/from16 v16, v15

    .line 105
    .line 106
    move-object v15, v14

    .line 107
    move-object v14, v1

    .line 108
    :goto_1
    move-object v1, v0

    .line 109
    goto :goto_4

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move/from16 p0, v5

    .line 112
    .line 113
    move-object v5, v15

    .line 114
    move v15, v3

    .line 115
    :goto_2
    move-object v3, v6

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move/from16 v0, p3

    .line 122
    .line 123
    if-lt v0, v5, :cond_9

    .line 124
    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    move-wide/from16 v8, p4

    .line 128
    .line 129
    move-wide v10, v8

    .line 130
    move-wide/from16 v12, p6

    .line 131
    .line 132
    move v7, v0

    .line 133
    move-object v14, v1

    .line 134
    move v15, v5

    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    :goto_3
    :try_start_1
    iput-object v1, v14, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v3, v14, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, v14, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, v14, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    iput v7, v14, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->I$0:I

    .line 146
    .line 147
    iput-wide v8, v14, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->J$0:J

    .line 148
    .line 149
    iput-wide v12, v14, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->J$1:J

    .line 150
    .line 151
    iput-wide v10, v14, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->J$2:J

    .line 152
    .line 153
    iput v15, v14, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->I$1:I

    .line 154
    .line 155
    iput v5, v14, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->label:I

    .line 156
    .line 157
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 161
    if-ne v0, v2, :cond_4

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_4
    move/from16 v16, v15

    .line 166
    .line 167
    move-object v15, v3

    .line 168
    move/from16 v3, v16

    .line 169
    .line 170
    move-wide/from16 v17, v12

    .line 171
    .line 172
    move v13, v7

    .line 173
    move-wide/from16 v19, v10

    .line 174
    .line 175
    move-wide v11, v8

    .line 176
    move-wide/from16 v7, v19

    .line 177
    .line 178
    move-wide/from16 v9, v17

    .line 179
    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_4
    :try_start_2
    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    .line 198
    move/from16 p0, v5

    .line 199
    .line 200
    :try_start_3
    const-string v5, "Check failed."

    .line 201
    .line 202
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 206
    :catch_1
    move-exception v0

    .line 207
    :goto_5
    move v5, v3

    .line 208
    move-object v3, v1

    .line 209
    move-object v1, v14

    .line 210
    move-object v14, v15

    .line 211
    move v15, v5

    .line 212
    move-object/from16 v5, v16

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catch_2
    move-exception v0

    .line 216
    move/from16 p0, v5

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catch_3
    move-exception v0

    .line 220
    move/from16 p0, v5

    .line 221
    .line 222
    move-wide/from16 v17, v12

    .line 223
    .line 224
    move v13, v7

    .line 225
    move-wide/from16 v19, v10

    .line 226
    .line 227
    move-wide v11, v8

    .line 228
    move-wide/from16 v7, v19

    .line 229
    .line 230
    move-wide/from16 v9, v17

    .line 231
    .line 232
    move-object v5, v1

    .line 233
    move-object v1, v14

    .line 234
    move-object v14, v3

    .line 235
    goto :goto_2

    .line 236
    :goto_6
    if-lt v15, v13, :cond_7

    .line 237
    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_6
    throw v0

    .line 242
    :cond_7
    iput-object v5, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v14, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v6, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->L$2:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v6, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->L$3:Ljava/lang/Object;

    .line 249
    .line 250
    iput v13, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->I$0:I

    .line 251
    .line 252
    iput-wide v11, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->J$0:J

    .line 253
    .line 254
    iput-wide v9, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->J$1:J

    .line 255
    .line 256
    iput-wide v7, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->J$2:J

    .line 257
    .line 258
    iput v15, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->I$1:I

    .line 259
    .line 260
    iput v4, v1, Lcom/reddit/util/RetryWithExponentialBackoff$invoke$1;->label:I

    .line 261
    .line 262
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/d0;->l(JLdm3/a;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v2, :cond_8

    .line 267
    .line 268
    :goto_7
    return-object v2

    .line 269
    :cond_8
    move-object v0, v1

    .line 270
    move-object v1, v5

    .line 271
    move v3, v15

    .line 272
    :goto_8
    invoke-static {v4, v7, v8}, Llp3/e;->k(IJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    new-instance v5, Llp3/e;

    .line 277
    .line 278
    invoke-direct {v5, v7, v8}, Llp3/e;-><init>(J)V

    .line 279
    .line 280
    .line 281
    new-instance v7, Llp3/e;

    .line 282
    .line 283
    invoke-direct {v7, v9, v10}, Llp3/e;-><init>(J)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v7}, Lsm3/q;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Llp3/e;

    .line 291
    .line 292
    iget-wide v7, v5, Llp3/e;->a:J

    .line 293
    .line 294
    add-int/lit8 v15, v3, 0x1

    .line 295
    .line 296
    move/from16 v5, p0

    .line 297
    .line 298
    move-object v3, v14

    .line 299
    move-object v14, v0

    .line 300
    move-wide/from16 v17, v7

    .line 301
    .line 302
    move v7, v13

    .line 303
    move-wide/from16 v19, v9

    .line 304
    .line 305
    move-wide/from16 v21, v11

    .line 306
    .line 307
    move-wide/from16 v10, v17

    .line 308
    .line 309
    move-wide/from16 v12, v19

    .line 310
    .line 311
    move-wide/from16 v8, v21

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v1, "Have to try at least once!"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method
