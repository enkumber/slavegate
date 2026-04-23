.class public final Landroidx/paging/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Landroidx/paging/r0;

.field public final synthetic b:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Landroidx/paging/r0;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/q0;->a:Landroidx/paging/r0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/q0;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/q0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lxp3/a;

    .line 47
    .line 48
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/paging/s0;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/paging/q0;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1b

    .line 60
    .line 61
    :pswitch_1
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroidx/paging/LoadType;

    .line 64
    .line 65
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroidx/paging/q0;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_19

    .line 73
    .line 74
    :pswitch_2
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroidx/paging/r0;

    .line 77
    .line 78
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroidx/paging/LoadType;

    .line 81
    .line 82
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lxp3/a;

    .line 85
    .line 86
    iget-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroidx/paging/s0;

    .line 89
    .line 90
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Landroidx/paging/LoadType;

    .line 93
    .line 94
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Landroidx/paging/q0;

    .line 97
    .line 98
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_17

    .line 102
    .line 103
    :pswitch_3
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lxp3/a;

    .line 106
    .line 107
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroidx/paging/LoadType;

    .line 110
    .line 111
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroidx/paging/q0;

    .line 114
    .line 115
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto/16 :goto_14

    .line 119
    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto/16 :goto_15

    .line 122
    .line 123
    :pswitch_4
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lxp3/a;

    .line 126
    .line 127
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Landroidx/paging/s0;

    .line 130
    .line 131
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Landroidx/paging/LoadType;

    .line 134
    .line 135
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Landroidx/paging/q0;

    .line 138
    .line 139
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object p2, v2

    .line 143
    move-object v2, v5

    .line 144
    goto/16 :goto_13

    .line 145
    .line 146
    :pswitch_5
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lxp3/a;

    .line 149
    .line 150
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Landroidx/paging/s0;

    .line 153
    .line 154
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroidx/paging/z;

    .line 157
    .line 158
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Landroidx/paging/q0;

    .line 161
    .line 162
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_11

    .line 166
    .line 167
    :pswitch_6
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Landroidx/paging/LoadType;

    .line 170
    .line 171
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Landroidx/paging/z;

    .line 174
    .line 175
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Landroidx/paging/q0;

    .line 178
    .line 179
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v5, v2

    .line 183
    move-object v2, p1

    .line 184
    goto/16 :goto_10

    .line 185
    .line 186
    :pswitch_7
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Landroidx/paging/r0;

    .line 189
    .line 190
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroidx/paging/LoadType;

    .line 193
    .line 194
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lxp3/a;

    .line 197
    .line 198
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Landroidx/paging/s0;

    .line 201
    .line 202
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Landroidx/paging/LoadType;

    .line 205
    .line 206
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Landroidx/paging/z;

    .line 209
    .line 210
    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v8, Landroidx/paging/q0;

    .line 213
    .line 214
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_e

    .line 218
    .line 219
    :pswitch_8
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lxp3/a;

    .line 222
    .line 223
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Landroidx/paging/LoadType;

    .line 226
    .line 227
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Landroidx/paging/z;

    .line 230
    .line 231
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Landroidx/paging/q0;

    .line 234
    .line 235
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :catchall_1
    move-exception p1

    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :pswitch_9
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lxp3/a;

    .line 246
    .line 247
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Landroidx/paging/s0;

    .line 250
    .line 251
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Landroidx/paging/LoadType;

    .line 254
    .line 255
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Landroidx/paging/z;

    .line 258
    .line 259
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Landroidx/paging/q0;

    .line 262
    .line 263
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object p2, v2

    .line 267
    move-object v2, v5

    .line 268
    move-object v5, v6

    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :pswitch_a
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lxp3/a;

    .line 274
    .line 275
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Landroidx/paging/s0;

    .line 278
    .line 279
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Landroidx/paging/z;

    .line 282
    .line 283
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Landroidx/paging/q0;

    .line 286
    .line 287
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :pswitch_b
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Landroidx/paging/LoadType;

    .line 295
    .line 296
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Landroidx/paging/z;

    .line 299
    .line 300
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Landroidx/paging/q0;

    .line 303
    .line 304
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v5, v2

    .line 308
    move-object v2, p1

    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :pswitch_c
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Landroidx/paging/r0;

    .line 314
    .line 315
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Landroidx/paging/LoadType;

    .line 318
    .line 319
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lxp3/a;

    .line 322
    .line 323
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Landroidx/paging/s0;

    .line 326
    .line 327
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Landroidx/paging/LoadType;

    .line 330
    .line 331
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v7, Landroidx/paging/z;

    .line 334
    .line 335
    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v8, Landroidx/paging/q0;

    .line 338
    .line 339
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :pswitch_d
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lxp3/a;

    .line 347
    .line 348
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Landroidx/paging/LoadType;

    .line 351
    .line 352
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Landroidx/paging/z;

    .line 355
    .line 356
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Landroidx/paging/q0;

    .line 359
    .line 360
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :catchall_2
    move-exception p1

    .line 365
    goto :goto_2

    .line 366
    :pswitch_e
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lxp3/a;

    .line 369
    .line 370
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Landroidx/paging/s0;

    .line 373
    .line 374
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Landroidx/paging/LoadType;

    .line 377
    .line 378
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v5, Landroidx/paging/z;

    .line 381
    .line 382
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v6, Landroidx/paging/q0;

    .line 385
    .line 386
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :try_start_3
    iget-object p1, p1, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 390
    .line 391
    iget-object p2, v6, Landroidx/paging/q0;->a:Landroidx/paging/r0;

    .line 392
    .line 393
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 402
    .line 403
    const/4 v7, 0x3

    .line 404
    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 405
    .line 406
    invoke-virtual {p2, p1, v2, v0}, Landroidx/paging/r0;->j(Landroidx/paging/u0;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-ne p1, v1, :cond_1

    .line 411
    .line 412
    goto/16 :goto_1a

    .line 413
    .line 414
    :cond_1
    move-object p1, v2

    .line 415
    move-object v2, v5

    .line 416
    move-object v5, v6

    .line 417
    :goto_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 418
    .line 419
    invoke-interface {p0, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object v7, v2

    .line 423
    move-object v8, v5

    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :goto_2
    invoke-interface {p0, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :pswitch_f
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lxp3/a;

    .line 433
    .line 434
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Landroidx/paging/s0;

    .line 437
    .line 438
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Landroidx/paging/q0;

    .line 441
    .line 442
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object p2, p0

    .line 446
    move-object p0, v2

    .line 447
    goto :goto_3

    .line 448
    :pswitch_10
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    check-cast p1, Lkotlin/Unit;

    .line 452
    .line 453
    iget-object p1, p0, Landroidx/paging/q0;->a:Landroidx/paging/r0;

    .line 454
    .line 455
    iget-object p1, p1, Landroidx/paging/r0;->k:Landroidx/paging/s0;

    .line 456
    .line 457
    iget-object p2, p1, Landroidx/paging/s0;->a:Lkotlinx/coroutines/sync/a;

    .line 458
    .line 459
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 464
    .line 465
    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 466
    .line 467
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-ne v2, v1, :cond_2

    .line 472
    .line 473
    goto/16 :goto_1a

    .line 474
    .line 475
    :cond_2
    :goto_3
    :try_start_4
    iget-object p1, p1, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 476
    .line 477
    iget-object v2, p1, Landroidx/paging/u0;->j:Landroidx/paging/d0;

    .line 478
    .line 479
    invoke-virtual {v2}, Landroidx/paging/d0;->d()Landroidx/paging/z;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-object v5, p0, Landroidx/paging/q0;->a:Landroidx/paging/r0;

    .line 484
    .line 485
    iget-object v5, v5, Landroidx/paging/r0;->h:Landroidx/paging/x0;

    .line 486
    .line 487
    iget-object v5, v5, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v5, Lcom/google/firebase/messaging/u;

    .line 490
    .line 491
    iget-object v5, v5, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v5, Landroidx/paging/c2;

    .line 494
    .line 495
    invoke-virtual {p1, v5}, Landroidx/paging/u0;->a(Landroidx/paging/c2;)Landroidx/paging/p1;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    new-instance v5, Lkotlin/Pair;

    .line 500
    .line 501
    invoke-direct {v5, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 502
    .line 503
    .line 504
    invoke-interface {p2, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Landroidx/paging/z;

    .line 512
    .line 513
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    check-cast p2, Landroidx/paging/p1;

    .line 518
    .line 519
    iget-object p2, p0, Landroidx/paging/q0;->a:Landroidx/paging/r0;

    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 525
    .line 526
    iget-object v2, p1, Landroidx/paging/z;->a:Landroidx/paging/x;

    .line 527
    .line 528
    instance-of v2, v2, Landroidx/paging/u;

    .line 529
    .line 530
    if-nez v2, :cond_3

    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :cond_3
    move-object v8, p0

    .line 535
    move-object v7, p1

    .line 536
    move-object p1, p2

    .line 537
    :goto_4
    iget-object p0, v8, Landroidx/paging/q0;->a:Landroidx/paging/r0;

    .line 538
    .line 539
    sget-object p2, Landroidx/paging/p0;->a:[I

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    aget p2, p2, v2

    .line 546
    .line 547
    if-ne p2, v3, :cond_4

    .line 548
    .line 549
    move-object p2, p1

    .line 550
    move-object v2, v4

    .line 551
    move-object p1, p0

    .line 552
    move-object p0, p2

    .line 553
    goto :goto_6

    .line 554
    :cond_4
    iget-object p2, v8, Landroidx/paging/q0;->a:Landroidx/paging/r0;

    .line 555
    .line 556
    iget-object v5, p2, Landroidx/paging/r0;->k:Landroidx/paging/s0;

    .line 557
    .line 558
    iget-object v2, v5, Landroidx/paging/s0;->a:Lkotlinx/coroutines/sync/a;

    .line 559
    .line 560
    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 573
    .line 574
    const/4 p2, 0x4

    .line 575
    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    if-ne p2, v1, :cond_5

    .line 582
    .line 583
    goto/16 :goto_1a

    .line 584
    .line 585
    :cond_5
    move-object v6, p1

    .line 586
    :goto_5
    :try_start_5
    iget-object p2, v5, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 587
    .line 588
    iget-object p2, p2, Landroidx/paging/u0;->i:Ljava/util/LinkedHashMap;

    .line 589
    .line 590
    invoke-virtual {p2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    check-cast p2, Landroidx/paging/f2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 595
    .line 596
    invoke-interface {v2, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    move-object v2, p2

    .line 600
    move-object p2, p1

    .line 601
    move-object p1, p0

    .line 602
    move-object p0, v6

    .line 603
    :goto_6
    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 616
    .line 617
    const/4 v5, 0x5

    .line 618
    iput v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 619
    .line 620
    invoke-static {p1, p2, v2, v0}, Landroidx/paging/r0;->c(Landroidx/paging/r0;Landroidx/paging/LoadType;Landroidx/paging/f2;Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    if-ne p1, v1, :cond_6

    .line 625
    .line 626
    goto/16 :goto_1a

    .line 627
    .line 628
    :cond_6
    move-object v2, v7

    .line 629
    move-object v5, v8

    .line 630
    :goto_7
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 631
    .line 632
    if-ne p0, p1, :cond_8

    .line 633
    .line 634
    iget-object p0, v5, Landroidx/paging/q0;->a:Landroidx/paging/r0;

    .line 635
    .line 636
    iget-object p1, p0, Landroidx/paging/r0;->k:Landroidx/paging/s0;

    .line 637
    .line 638
    iget-object p0, p1, Landroidx/paging/s0;->a:Lkotlinx/coroutines/sync/a;

    .line 639
    .line 640
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 647
    .line 648
    const/4 p2, 0x6

    .line 649
    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 650
    .line 651
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    if-ne p2, v1, :cond_7

    .line 656
    .line 657
    goto/16 :goto_1a

    .line 658
    .line 659
    :cond_7
    :goto_8
    :try_start_6
    iget-object p1, p1, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 660
    .line 661
    iget-object p1, p1, Landroidx/paging/u0;->j:Landroidx/paging/d0;

    .line 662
    .line 663
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 664
    .line 665
    invoke-virtual {p1, p2}, Landroidx/paging/d0;->a(Landroidx/paging/LoadType;)Landroidx/paging/x;

    .line 666
    .line 667
    .line 668
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 669
    invoke-interface {p0, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    instance-of p0, p1, Landroidx/paging/u;

    .line 673
    .line 674
    if-nez p0, :cond_8

    .line 675
    .line 676
    iget-object p0, v5, Landroidx/paging/q0;->a:Landroidx/paging/r0;

    .line 677
    .line 678
    iget-object p1, v5, Landroidx/paging/q0;->b:Lkotlinx/coroutines/b0;

    .line 679
    .line 680
    invoke-static {p0, p1}, Landroidx/paging/r0;->d(Landroidx/paging/r0;Lkotlinx/coroutines/b0;)V

    .line 681
    .line 682
    .line 683
    :cond_8
    move-object p1, v2

    .line 684
    move-object p0, v5

    .line 685
    goto :goto_9

    .line 686
    :catchall_3
    move-exception p1

    .line 687
    invoke-interface {p0, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    throw p1

    .line 691
    :goto_9
    sget-object p2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 692
    .line 693
    iget-object v2, p1, Landroidx/paging/z;->b:Landroidx/paging/x;

    .line 694
    .line 695
    instance-of v2, v2, Landroidx/paging/u;

    .line 696
    .line 697
    if-nez v2, :cond_9

    .line 698
    .line 699
    goto/16 :goto_12

    .line 700
    .line 701
    :cond_9
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 702
    .line 703
    if-eq p2, v2, :cond_c

    .line 704
    .line 705
    iget-object v2, p0, Landroidx/paging/q0;->a:Landroidx/paging/r0;

    .line 706
    .line 707
    iget-object v2, v2, Landroidx/paging/r0;->k:Landroidx/paging/s0;

    .line 708
    .line 709
    iget-object v5, v2, Landroidx/paging/s0;->a:Lkotlinx/coroutines/sync/a;

    .line 710
    .line 711
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 720
    .line 721
    const/4 v6, 0x7

    .line 722
    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 723
    .line 724
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    if-ne v6, v1, :cond_a

    .line 729
    .line 730
    goto/16 :goto_1a

    .line 731
    .line 732
    :cond_a
    move-object v9, v5

    .line 733
    move-object v5, p0

    .line 734
    move-object p0, v9

    .line 735
    move-object v9, v2

    .line 736
    move-object v2, p1

    .line 737
    move-object p1, v9

    .line 738
    :goto_a
    :try_start_7
    iget-object p1, p1, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 739
    .line 740
    iget-object v6, v5, Landroidx/paging/q0;->a:Landroidx/paging/r0;

    .line 741
    .line 742
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 751
    .line 752
    const/16 v7, 0x8

    .line 753
    .line 754
    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 755
    .line 756
    invoke-virtual {v6, p1, p2, v0}, Landroidx/paging/r0;->j(Landroidx/paging/u0;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    if-ne p1, v1, :cond_b

    .line 761
    .line 762
    goto/16 :goto_1a

    .line 763
    .line 764
    :cond_b
    move-object p1, p2

    .line 765
    :goto_b
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 766
    .line 767
    invoke-interface {p0, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    move-object v7, v2

    .line 771
    move-object v8, v5

    .line 772
    goto :goto_d

    .line 773
    :goto_c
    invoke-interface {p0, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    throw p1

    .line 777
    :cond_c
    move-object v8, p0

    .line 778
    move-object v7, p1

    .line 779
    move-object p1, p2

    .line 780
    :goto_d
    iget-object p0, v8, Landroidx/paging/q0;->a:Landroidx/paging/r0;

    .line 781
    .line 782
    sget-object p2, Landroidx/paging/p0;->a:[I

    .line 783
    .line 784
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    aget p2, p2, v2

    .line 789
    .line 790
    if-ne p2, v3, :cond_d

    .line 791
    .line 792
    move-object p2, p1

    .line 793
    move-object v2, v4

    .line 794
    move-object p1, p0

    .line 795
    move-object p0, p2

    .line 796
    goto :goto_f

    .line 797
    :cond_d
    iget-object p2, v8, Landroidx/paging/q0;->a:Landroidx/paging/r0;

    .line 798
    .line 799
    iget-object v5, p2, Landroidx/paging/r0;->k:Landroidx/paging/s0;

    .line 800
    .line 801
    iget-object v2, v5, Landroidx/paging/s0;->a:Lkotlinx/coroutines/sync/a;

    .line 802
    .line 803
    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 816
    .line 817
    const/16 p2, 0x9

    .line 818
    .line 819
    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 820
    .line 821
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object p2

    .line 825
    if-ne p2, v1, :cond_e

    .line 826
    .line 827
    goto/16 :goto_1a

    .line 828
    .line 829
    :cond_e
    move-object v6, p1

    .line 830
    :goto_e
    :try_start_8
    iget-object p2, v5, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 831
    .line 832
    iget-object p2, p2, Landroidx/paging/u0;->i:Ljava/util/LinkedHashMap;

    .line 833
    .line 834
    invoke-virtual {p2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p2

    .line 838
    check-cast p2, Landroidx/paging/f2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 839
    .line 840
    invoke-interface {v2, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    move-object v2, p2

    .line 844
    move-object p2, p1

    .line 845
    move-object p1, p0

    .line 846
    move-object p0, v6

    .line 847
    :goto_f
    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 854
    .line 855
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 856
    .line 857
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 860
    .line 861
    const/16 v5, 0xa

    .line 862
    .line 863
    iput v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 864
    .line 865
    invoke-static {p1, p2, v2, v0}, Landroidx/paging/r0;->c(Landroidx/paging/r0;Landroidx/paging/LoadType;Landroidx/paging/f2;Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    if-ne p1, v1, :cond_f

    .line 870
    .line 871
    goto/16 :goto_1a

    .line 872
    .line 873
    :cond_f
    move-object v2, v7

    .line 874
    move-object v5, v8

    .line 875
    :goto_10
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 876
    .line 877
    if-ne p0, p1, :cond_11

    .line 878
    .line 879
    iget-object p0, v5, Landroidx/paging/q0;->a:Landroidx/paging/r0;

    .line 880
    .line 881
    iget-object p1, p0, Landroidx/paging/r0;->k:Landroidx/paging/s0;

    .line 882
    .line 883
    iget-object p0, p1, Landroidx/paging/s0;->a:Lkotlinx/coroutines/sync/a;

    .line 884
    .line 885
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 886
    .line 887
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 888
    .line 889
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 890
    .line 891
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 892
    .line 893
    const/16 p2, 0xb

    .line 894
    .line 895
    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 896
    .line 897
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object p2

    .line 901
    if-ne p2, v1, :cond_10

    .line 902
    .line 903
    goto/16 :goto_1a

    .line 904
    .line 905
    :cond_10
    :goto_11
    :try_start_9
    iget-object p1, p1, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 906
    .line 907
    iget-object p1, p1, Landroidx/paging/u0;->j:Landroidx/paging/d0;

    .line 908
    .line 909
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 910
    .line 911
    invoke-virtual {p1, p2}, Landroidx/paging/d0;->a(Landroidx/paging/LoadType;)Landroidx/paging/x;

    .line 912
    .line 913
    .line 914
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 915
    invoke-interface {p0, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    instance-of p0, p1, Landroidx/paging/u;

    .line 919
    .line 920
    if-nez p0, :cond_11

    .line 921
    .line 922
    iget-object p0, v5, Landroidx/paging/q0;->a:Landroidx/paging/r0;

    .line 923
    .line 924
    iget-object p1, v5, Landroidx/paging/q0;->b:Lkotlinx/coroutines/b0;

    .line 925
    .line 926
    invoke-static {p0, p1}, Landroidx/paging/r0;->d(Landroidx/paging/r0;Lkotlinx/coroutines/b0;)V

    .line 927
    .line 928
    .line 929
    :cond_11
    move-object p1, v2

    .line 930
    move-object p0, v5

    .line 931
    goto :goto_12

    .line 932
    :catchall_4
    move-exception p1

    .line 933
    invoke-interface {p0, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    throw p1

    .line 937
    :goto_12
    sget-object p2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 938
    .line 939
    iget-object p1, p1, Landroidx/paging/z;->c:Landroidx/paging/x;

    .line 940
    .line 941
    instance-of p1, p1, Landroidx/paging/u;

    .line 942
    .line 943
    if-nez p1, :cond_12

    .line 944
    .line 945
    goto/16 :goto_1c

    .line 946
    .line 947
    :cond_12
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 948
    .line 949
    if-eq p2, p1, :cond_15

    .line 950
    .line 951
    iget-object p1, p0, Landroidx/paging/q0;->a:Landroidx/paging/r0;

    .line 952
    .line 953
    iget-object p1, p1, Landroidx/paging/r0;->k:Landroidx/paging/s0;

    .line 954
    .line 955
    iget-object v2, p1, Landroidx/paging/s0;->a:Lkotlinx/coroutines/sync/a;

    .line 956
    .line 957
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 958
    .line 959
    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 960
    .line 961
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 962
    .line 963
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 964
    .line 965
    const/16 v5, 0xc

    .line 966
    .line 967
    iput v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 968
    .line 969
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    if-ne v5, v1, :cond_13

    .line 974
    .line 975
    goto/16 :goto_1a

    .line 976
    .line 977
    :cond_13
    move-object v9, v2

    .line 978
    move-object v2, p0

    .line 979
    move-object p0, v9

    .line 980
    :goto_13
    :try_start_a
    iget-object p1, p1, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 981
    .line 982
    iget-object v5, v2, Landroidx/paging/q0;->a:Landroidx/paging/r0;

    .line 983
    .line 984
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 989
    .line 990
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 991
    .line 992
    const/16 v6, 0xd

    .line 993
    .line 994
    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 995
    .line 996
    invoke-virtual {v5, p1, p2, v0}, Landroidx/paging/r0;->j(Landroidx/paging/u0;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    if-ne p1, v1, :cond_14

    .line 1001
    .line 1002
    goto/16 :goto_1a

    .line 1003
    .line 1004
    :cond_14
    move-object p1, p2

    .line 1005
    :goto_14
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1006
    .line 1007
    invoke-interface {p0, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    move-object v6, v2

    .line 1011
    goto :goto_16

    .line 1012
    :goto_15
    invoke-interface {p0, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    throw p1

    .line 1016
    :cond_15
    move-object v6, p0

    .line 1017
    move-object p1, p2

    .line 1018
    :goto_16
    iget-object p0, v6, Landroidx/paging/q0;->a:Landroidx/paging/r0;

    .line 1019
    .line 1020
    sget-object p2, Landroidx/paging/p0;->a:[I

    .line 1021
    .line 1022
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    aget p2, p2, v2

    .line 1027
    .line 1028
    if-ne p2, v3, :cond_16

    .line 1029
    .line 1030
    move-object p2, p1

    .line 1031
    move-object v2, v4

    .line 1032
    move-object p1, p0

    .line 1033
    move-object p0, p2

    .line 1034
    goto :goto_18

    .line 1035
    :cond_16
    iget-object p2, v6, Landroidx/paging/q0;->a:Landroidx/paging/r0;

    .line 1036
    .line 1037
    iget-object v3, p2, Landroidx/paging/r0;->k:Landroidx/paging/s0;

    .line 1038
    .line 1039
    iget-object v2, v3, Landroidx/paging/s0;->a:Lkotlinx/coroutines/sync/a;

    .line 1040
    .line 1041
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 1046
    .line 1047
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 1048
    .line 1049
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 1052
    .line 1053
    const/16 p2, 0xe

    .line 1054
    .line 1055
    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 1056
    .line 1057
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p2

    .line 1061
    if-ne p2, v1, :cond_17

    .line 1062
    .line 1063
    goto :goto_1a

    .line 1064
    :cond_17
    move-object v5, p1

    .line 1065
    :goto_17
    :try_start_b
    iget-object p2, v3, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 1066
    .line 1067
    iget-object p2, p2, Landroidx/paging/u0;->i:Ljava/util/LinkedHashMap;

    .line 1068
    .line 1069
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p2

    .line 1073
    check-cast p2, Landroidx/paging/f2;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1074
    .line 1075
    invoke-interface {v2, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    move-object v2, p2

    .line 1079
    move-object p2, p1

    .line 1080
    move-object p1, p0

    .line 1081
    move-object p0, v5

    .line 1082
    :goto_18
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 1091
    .line 1092
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 1093
    .line 1094
    const/16 v3, 0xf

    .line 1095
    .line 1096
    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 1097
    .line 1098
    invoke-static {p1, p2, v2, v0}, Landroidx/paging/r0;->c(Landroidx/paging/r0;Landroidx/paging/LoadType;Landroidx/paging/f2;Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    if-ne p1, v1, :cond_18

    .line 1103
    .line 1104
    goto :goto_1a

    .line 1105
    :cond_18
    move-object p1, v6

    .line 1106
    :goto_19
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1107
    .line 1108
    if-ne p0, p2, :cond_1a

    .line 1109
    .line 1110
    iget-object p0, p1, Landroidx/paging/q0;->a:Landroidx/paging/r0;

    .line 1111
    .line 1112
    iget-object p0, p0, Landroidx/paging/r0;->k:Landroidx/paging/s0;

    .line 1113
    .line 1114
    iget-object p2, p0, Landroidx/paging/s0;->a:Lkotlinx/coroutines/sync/a;

    .line 1115
    .line 1116
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 1117
    .line 1118
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 1119
    .line 1120
    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 1121
    .line 1122
    const/16 v2, 0x10

    .line 1123
    .line 1124
    iput v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 1125
    .line 1126
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    if-ne v0, v1, :cond_19

    .line 1131
    .line 1132
    :goto_1a
    return-object v1

    .line 1133
    :cond_19
    move-object v0, p1

    .line 1134
    move-object p1, p0

    .line 1135
    move-object p0, p2

    .line 1136
    :goto_1b
    :try_start_c
    iget-object p1, p1, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 1137
    .line 1138
    iget-object p1, p1, Landroidx/paging/u0;->j:Landroidx/paging/d0;

    .line 1139
    .line 1140
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1141
    .line 1142
    invoke-virtual {p1, p2}, Landroidx/paging/d0;->a(Landroidx/paging/LoadType;)Landroidx/paging/x;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1146
    invoke-interface {p0, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    instance-of p0, p1, Landroidx/paging/u;

    .line 1150
    .line 1151
    if-nez p0, :cond_1a

    .line 1152
    .line 1153
    iget-object p0, v0, Landroidx/paging/q0;->a:Landroidx/paging/r0;

    .line 1154
    .line 1155
    iget-object p1, v0, Landroidx/paging/q0;->b:Lkotlinx/coroutines/b0;

    .line 1156
    .line 1157
    invoke-static {p0, p1}, Landroidx/paging/r0;->d(Landroidx/paging/r0;Lkotlinx/coroutines/b0;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1c

    .line 1161
    :catchall_5
    move-exception p1

    .line 1162
    invoke-interface {p0, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    throw p1

    .line 1166
    :cond_1a
    :goto_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1167
    .line 1168
    return-object p0

    .line 1169
    :catchall_6
    move-exception p0

    .line 1170
    invoke-interface {v2, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    throw p0

    .line 1174
    :catchall_7
    move-exception p0

    .line 1175
    invoke-interface {v2, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    throw p0

    .line 1179
    :catchall_8
    move-exception p0

    .line 1180
    invoke-interface {v2, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    throw p0

    .line 1184
    :catchall_9
    move-exception p0

    .line 1185
    invoke-interface {p2, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    throw p0

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
