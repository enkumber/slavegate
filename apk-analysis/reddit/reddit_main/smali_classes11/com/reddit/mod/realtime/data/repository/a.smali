.class public final Lcom/reddit/mod/realtime/data/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/realtime/data/repository/a;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/realtime/data/repository/RedditModActionSubscriptionSubscriptionRepository$getModActionFlow$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/realtime/data/repository/RedditModActionSubscriptionSubscriptionRepository$getModActionFlow$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/realtime/data/repository/RedditModActionSubscriptionSubscriptionRepository$getModActionFlow$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/realtime/data/repository/RedditModActionSubscriptionSubscriptionRepository$getModActionFlow$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/mod/realtime/data/repository/RedditModActionSubscriptionSubscriptionRepository$getModActionFlow$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/realtime/data/repository/RedditModActionSubscriptionSubscriptionRepository$getModActionFlow$$inlined$map$1$2$1;-><init>(Lcom/reddit/mod/realtime/data/repository/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/mod/realtime/data/repository/RedditModActionSubscriptionSubscriptionRepository$getModActionFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/mod/realtime/data/repository/RedditModActionSubscriptionSubscriptionRepository$getModActionFlow$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/reddit/mod/realtime/data/repository/RedditModActionSubscriptionSubscriptionRepository$getModActionFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/mod/realtime/data/repository/RedditModActionSubscriptionSubscriptionRepository$getModActionFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/mod/realtime/data/repository/RedditModActionSubscriptionSubscriptionRepository$getModActionFlow$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_e

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ll9/f;

    .line 67
    .line 68
    iget-object v1, v1, Ll9/f;->c:Ll9/s0;

    .line 69
    .line 70
    check-cast v1, Luz2/l0;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v1, :cond_11

    .line 74
    .line 75
    iget-object v1, v1, Luz2/l0;->a:Luz2/o0;

    .line 76
    .line 77
    iget-object v1, v1, Luz2/o0;->b:Luz2/m0;

    .line 78
    .line 79
    if-eqz v1, :cond_11

    .line 80
    .line 81
    iget-object v1, v1, Luz2/m0;->a:Luz2/k0;

    .line 82
    .line 83
    iget-object v1, v1, Luz2/k0;->b:Luz2/n0;

    .line 84
    .line 85
    if-eqz v1, :cond_11

    .line 86
    .line 87
    iget-object v6, v1, Luz2/n0;->f:Lcom/reddit/realtime/type/ModActionTargetType;

    .line 88
    .line 89
    iget-object v7, v1, Luz2/n0;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, v1, Luz2/n0;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v10, v1, Luz2/n0;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v10}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget-object v8, v1, Luz2/n0;->d:Ljava/lang/String;

    .line 100
    .line 101
    const-string v12, "modId"

    .line 102
    .line 103
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Lkotlin/text/Regex;

    .line 107
    .line 108
    const-string v13, "^/?(t2_)"

    .line 109
    .line 110
    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v13, ""

    .line 114
    .line 115
    invoke-virtual {v12, v8, v13}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v13, v1, Luz2/n0;->e:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v8, -0x1

    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    move v14, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object v14, Lcom/reddit/mod/realtime/data/mapper/a;->a:[I

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    aget v14, v14, v15

    .line 133
    .line 134
    :goto_1
    const/4 v15, 0x2

    .line 135
    if-eq v14, v8, :cond_4

    .line 136
    .line 137
    if-eq v14, v5, :cond_b

    .line 138
    .line 139
    if-eq v14, v15, :cond_9

    .line 140
    .line 141
    const/4 v8, 0x3

    .line 142
    if-eq v14, v8, :cond_7

    .line 143
    .line 144
    const/4 v8, 0x4

    .line 145
    if-eq v14, v8, :cond_5

    .line 146
    .line 147
    const/4 v7, 0x5

    .line 148
    :cond_4
    move-object v8, v4

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    if-eqz v7, :cond_6

    .line 151
    .line 152
    invoke-static {v7}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v7, v4

    .line 158
    :goto_2
    if-eqz v7, :cond_4

    .line 159
    .line 160
    new-instance v8, Lyw/q;

    .line 161
    .line 162
    invoke-direct {v8, v7}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    if-eqz v7, :cond_8

    .line 167
    .line 168
    invoke-static {v7}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move-object v7, v4

    .line 174
    :goto_3
    if-eqz v7, :cond_4

    .line 175
    .line 176
    new-instance v8, Lyw/s;

    .line 177
    .line 178
    invoke-direct {v8, v7}, Lyw/s;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    if-eqz v7, :cond_a

    .line 183
    .line 184
    invoke-static {v7}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    move-object v7, v4

    .line 190
    :goto_4
    if-eqz v7, :cond_4

    .line 191
    .line 192
    new-instance v8, Lyw/d;

    .line 193
    .line 194
    invoke-direct {v8, v7}, Lyw/d;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    if-eqz v7, :cond_c

    .line 199
    .line 200
    invoke-static {v7}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    goto :goto_5

    .line 205
    :cond_c
    move-object v7, v4

    .line 206
    :goto_5
    if-eqz v7, :cond_4

    .line 207
    .line 208
    new-instance v8, Lyw/m;

    .line 209
    .line 210
    invoke-direct {v8, v7}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    move-object v14, v8

    .line 214
    check-cast v14, Lyw/p;

    .line 215
    .line 216
    if-nez v6, :cond_d

    .line 217
    .line 218
    const/4 v6, -0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    sget-object v7, Lcom/reddit/mod/realtime/data/mapper/a;->a:[I

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    aget v6, v7, v6

    .line 227
    .line 228
    :goto_7
    if-eq v6, v5, :cond_f

    .line 229
    .line 230
    if-eq v6, v15, :cond_e

    .line 231
    .line 232
    sget-object v6, Lzc2/g;->a:Lzc2/g;

    .line 233
    .line 234
    :goto_8
    move-object v15, v6

    .line 235
    goto :goto_9

    .line 236
    :cond_e
    sget-object v6, Lzc2/e;->a:Lzc2/e;

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_f
    sget-object v6, Lzc2/f;->a:Lzc2/f;

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :goto_9
    iget-object v1, v1, Luz2/n0;->g:Lcom/reddit/realtime/type/ModActionType;

    .line 243
    .line 244
    if-nez v1, :cond_10

    .line 245
    .line 246
    const/4 v8, -0x1

    .line 247
    goto :goto_a

    .line 248
    :cond_10
    sget-object v6, Lcom/reddit/mod/realtime/data/mapper/a;->b:[I

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    aget v8, v6, v1

    .line 255
    .line 256
    :goto_a
    packed-switch v8, :pswitch_data_0

    .line 257
    .line 258
    .line 259
    sget-object v1, Lzc2/w;->a:Lzc2/w;

    .line 260
    .line 261
    :goto_b
    move-object/from16 v16, v1

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :pswitch_0
    sget-object v1, Lzc2/v;->a:Lzc2/v;

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :pswitch_1
    sget-object v1, Lzc2/s;->a:Lzc2/s;

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :pswitch_2
    sget-object v1, Lzc2/u;->a:Lzc2/u;

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :pswitch_3
    sget-object v1, Lzc2/r;->a:Lzc2/r;

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :pswitch_4
    sget-object v1, Lzc2/m;->a:Lzc2/m;

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :pswitch_5
    sget-object v1, Lzc2/l;->a:Lzc2/l;

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :pswitch_6
    sget-object v1, Lzc2/t;->a:Lzc2/t;

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :pswitch_7
    sget-object v1, Lzc2/k;->a:Lzc2/k;

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :pswitch_8
    sget-object v1, Lzc2/p;->a:Lzc2/p;

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :pswitch_9
    sget-object v1, Lzc2/q;->a:Lzc2/q;

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :pswitch_a
    sget-object v1, Lzc2/n;->a:Lzc2/n;

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :pswitch_b
    sget-object v1, Lzc2/o;->a:Lzc2/o;

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :pswitch_c
    sget-object v1, Lzc2/i;->a:Lzc2/i;

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :pswitch_d
    sget-object v1, Lzc2/j;->a:Lzc2/j;

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :goto_c
    new-instance v8, Lzc2/b;

    .line 307
    .line 308
    invoke-direct/range {v8 .. v16}, Lzc2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;Lzc2/h;Lzc2/x;)V

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_11
    move-object v8, v4

    .line 313
    :goto_d
    iput-object v4, v2, Lcom/reddit/mod/realtime/data/repository/RedditModActionSubscriptionSubscriptionRepository$getModActionFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v4, v2, Lcom/reddit/mod/realtime/data/repository/RedditModActionSubscriptionSubscriptionRepository$getModActionFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v4, v2, Lcom/reddit/mod/realtime/data/repository/RedditModActionSubscriptionSubscriptionRepository$getModActionFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v4, v2, Lcom/reddit/mod/realtime/data/repository/RedditModActionSubscriptionSubscriptionRepository$getModActionFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    iput v1, v2, Lcom/reddit/mod/realtime/data/repository/RedditModActionSubscriptionSubscriptionRepository$getModActionFlow$$inlined$map$1$2$1;->I$0:I

    .line 323
    .line 324
    iput v5, v2, Lcom/reddit/mod/realtime/data/repository/RedditModActionSubscriptionSubscriptionRepository$getModActionFlow$$inlined$map$1$2$1;->label:I

    .line 325
    .line 326
    iget-object v0, v0, Lcom/reddit/mod/realtime/data/repository/a;->a:Lkotlinx/coroutines/flow/l;

    .line 327
    .line 328
    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v3, :cond_12

    .line 333
    .line 334
    return-object v3

    .line 335
    :cond_12
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
