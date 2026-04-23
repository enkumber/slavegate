.class public final Lcom/reddit/profile/viewmodel/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/profile/viewmodel/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/profile/viewmodel/g;->b:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/profile/viewmodel/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/reddit/profile/viewmodel/g;->b:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lex2/y;

    .line 12
    .line 13
    instance-of p0, p1, Lex2/x;

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    move-object p0, p1

    .line 18
    check-cast p0, Lex2/x;

    .line 19
    .line 20
    iget-object p0, p0, Lex2/x;->a:Lcom/reddit/profile/model/detailspage/ui/b0;

    .line 21
    .line 22
    iget-boolean p2, v2, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->w0:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iput-boolean v3, v2, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->w0:Z

    .line 28
    .line 29
    iget-object p2, p0, Lcom/reddit/profile/model/detailspage/ui/b0;->j:Lcom/reddit/profile/model/detailspage/ui/x;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/reddit/profile/model/detailspage/ui/x;->a:Lcom/reddit/profile/model/detailspage/ui/w;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/ui/b0;->a:Lcom/reddit/profile/model/detailspage/ui/o0;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/ui/o0;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    move p0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p0, v4

    .line 42
    :goto_0
    instance-of v0, p2, Lcom/reddit/profile/model/detailspage/ui/t;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    instance-of p2, p2, Lcom/reddit/profile/model/detailspage/ui/u;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v4

    .line 52
    :cond_3
    :goto_1
    iget-object p2, v2, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->j0:Lcom/reddit/profile/cuj/f;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->h0:Lqw2/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lqw2/a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast p2, Lcom/reddit/profile/cuj/i;

    .line 61
    .line 62
    invoke-virtual {p2, v0, p0, v3}, Lcom/reddit/profile/cuj/i;->g(Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    invoke-virtual {v2, p1}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->U(Lex2/a0;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    iget-object p0, v2, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->p0:Lkotlinx/coroutines/flow/w1;

    .line 74
    .line 75
    new-instance p2, Lex2/a;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lex2/a;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, p2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    check-cast p1, Lyw2/a;

    .line 90
    .line 91
    instance-of v0, p1, Lex2/m;

    .line 92
    .line 93
    iget-object v10, p0, Lcom/reddit/profile/viewmodel/g;->b:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 94
    .line 95
    if-eqz v0, :cond_14

    .line 96
    .line 97
    check-cast p1, Lex2/m;

    .line 98
    .line 99
    iget-object p0, v10, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->s0:Lkotlinx/coroutines/flow/w1;

    .line 100
    .line 101
    iget-object v0, v10, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 102
    .line 103
    iget-object v2, v10, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->l0:Lkotlinx/coroutines/flow/w1;

    .line 104
    .line 105
    iget-object v5, v10, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->u0:Lkotlinx/coroutines/flow/w1;

    .line 106
    .line 107
    iget-object v6, v10, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->t0:Lkotlinx/coroutines/flow/w1;

    .line 108
    .line 109
    sget-object v7, Lex2/i;->a:Lex2/i;

    .line 110
    .line 111
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v10}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->S()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_5
    sget-object v7, Lex2/e;->a:Lex2/e;

    .line 123
    .line 124
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    iget-object p1, v10, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->x:Lcom/reddit/common/coroutines/a;

    .line 131
    .line 132
    iget-boolean p2, v10, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->x0:Z

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    iget-object p2, v10, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->j0:Lcom/reddit/profile/cuj/f;

    .line 139
    .line 140
    iget-object v7, v10, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->h0:Lqw2/a;

    .line 141
    .line 142
    invoke-virtual {v7}, Lqw2/a;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast p2, Lcom/reddit/profile/cuj/i;

    .line 147
    .line 148
    invoke-virtual {p2, v7}, Lcom/reddit/profile/cuj/i;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->S()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->R()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const/4 v7, 0x2

    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    iget-object p2, v10, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->q0:Lzl3/i;

    .line 162
    .line 163
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lkotlinx/coroutines/flow/v1;

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v9, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1;

    .line 174
    .line 175
    invoke-direct {v9, p2, v10, v1}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1;-><init>(Lkotlinx/coroutines/flow/v1;Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v8, v1, v9, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance v8, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$2;

    .line 187
    .line 188
    invoke-direct {v8, v10, v1}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$2;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p2, v1, v8, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeNftCardState$1;

    .line 199
    .line 200
    invoke-direct {p2, v10, v1}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeNftCardState$1;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, p1, v1, p2, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 204
    .line 205
    .line 206
    iget-object p1, v10, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->o0:Lkotlinx/coroutines/flow/w1;

    .line 207
    .line 208
    iget-object p2, v10, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->p0:Lkotlinx/coroutines/flow/w1;

    .line 209
    .line 210
    new-instance v8, Lcom/reddit/profile/viewmodel/l;

    .line 211
    .line 212
    invoke-direct {v8, p2, v4}, Lcom/reddit/profile/viewmodel/l;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 213
    .line 214
    .line 215
    iget-object p2, v10, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->r0:Lkotlinx/coroutines/flow/w1;

    .line 216
    .line 217
    new-instance v9, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;

    .line 218
    .line 219
    invoke-direct {v9, v10, v1}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V

    .line 220
    .line 221
    .line 222
    const/4 v11, 0x5

    .line 223
    new-array v12, v11, [Lkotlinx/coroutines/flow/k;

    .line 224
    .line 225
    aput-object p1, v12, v4

    .line 226
    .line 227
    aput-object v8, v12, v3

    .line 228
    .line 229
    aput-object v6, v12, v7

    .line 230
    .line 231
    const/4 v4, 0x3

    .line 232
    aput-object p2, v12, v4

    .line 233
    .line 234
    const/4 p2, 0x4

    .line 235
    aput-object v5, v12, p2

    .line 236
    .line 237
    new-instance v7, Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 238
    .line 239
    const/16 p2, 0x11

    .line 240
    .line 241
    invoke-direct {v7, p2, v12, v9}, Lcom/reddit/screen/customfeed/customfeed/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profilePagerFlow$1;

    .line 245
    .line 246
    invoke-direct {p2, v10, v1}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profilePagerFlow$1;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V

    .line 247
    .line 248
    .line 249
    new-instance v8, Lkotlinx/coroutines/flow/e1;

    .line 250
    .line 251
    invoke-direct {v8, p1, v2, p2}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 252
    .line 253
    .line 254
    new-instance p2, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeartbeatFlow$1;

    .line 255
    .line 256
    invoke-direct {p2, v1}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeartbeatFlow$1;-><init>(Ldm3/a;)V

    .line 257
    .line 258
    .line 259
    new-instance v9, Lkotlinx/coroutines/flow/e1;

    .line 260
    .line 261
    invoke-direct {v9, p1, v2, p2}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 262
    .line 263
    .line 264
    new-instance p2, Lcom/reddit/sharing/actions/o;

    .line 265
    .line 266
    invoke-direct {p2, p1, v11}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$showBlockedProfileInterstitialFlow$1;

    .line 270
    .line 271
    invoke-direct {p1, v1}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$showBlockedProfileInterstitialFlow$1;-><init>(Ldm3/a;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lkotlinx/coroutines/flow/e1;

    .line 275
    .line 276
    invoke-direct {v2, p0, p2, p1}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    new-instance v5, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    invoke-direct/range {v5 .. v11}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1, v1, v5, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 290
    .line 291
    .line 292
    new-instance p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeProfileVisibilityRefresh$1;

    .line 293
    .line 294
    invoke-direct {p0, v10, v1}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeProfileVisibilityRefresh$1;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1, v1, p0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 298
    .line 299
    .line 300
    iput-boolean v3, v10, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->x0:Z

    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_8
    sget-object v0, Lex2/h;->a:Lex2/h;

    .line 305
    .line 306
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    iget-object p0, v10, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->e0:Lcom/reddit/eventkit/b;

    .line 313
    .line 314
    new-instance p1, Lyh4/a;

    .line 315
    .line 316
    new-instance p2, Ltv3/a;

    .line 317
    .line 318
    const-string v0, "profile"

    .line 319
    .line 320
    const/16 v2, 0x1e

    .line 321
    .line 322
    invoke-direct {p2, v0, v1, v1, v2}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p1, p2}, Lyh4/a;-><init>(Ltv3/a;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 329
    .line 330
    .line 331
    iget-object p0, v10, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->B:Lc9/d;

    .line 332
    .line 333
    iget-object p1, v10, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->R:Lhx/d;

    .line 334
    .line 335
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 342
    .line 343
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    check-cast p1, Lb4/s;

    .line 347
    .line 348
    invoke-virtual {p0, p1, v1, v4, v3}, Lc9/d;->t(Lb4/s;Ljava/lang/String;ZZ)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :cond_9
    sget-object v0, Lex2/f;->a:Lex2/f;

    .line 354
    .line 355
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    iget-object p0, v10, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->r:Lcom/reddit/profile/viewmodel/e;

    .line 362
    .line 363
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/e;->b:Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_a
    instance-of v0, p1, Lex2/k;

    .line 371
    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    check-cast p1, Lex2/k;

    .line 375
    .line 376
    iget-object p0, p1, Lex2/k;->a:Lex2/r;

    .line 377
    .line 378
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_b
    sget-object v0, Lex2/g;->a:Lex2/g;

    .line 383
    .line 384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v1, p0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    iget-object p0, v10, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->Y:Lpd1/n;

    .line 399
    .line 400
    check-cast p0, Lcom/reddit/account/repository/c;

    .line 401
    .line 402
    iget-object p0, p0, Lcom/reddit/account/repository/c;->e:Lcom/reddit/preferences/g;

    .line 403
    .line 404
    const-string p1, "shown_account_settings_moved_coachmark"

    .line 405
    .line 406
    invoke-interface {p0, p1, v3, p2}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 411
    .line 412
    if-ne p0, p1, :cond_c

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    :goto_4
    if-ne p0, p1, :cond_d

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    :goto_5
    if-ne p0, p1, :cond_e

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_f
    sget-object p2, Lex2/d;->a:Lex2/d;

    .line 429
    .line 430
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-eqz p2, :cond_10

    .line 435
    .line 436
    invoke-virtual {v10}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->Q()V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_10
    sget-object p2, Lex2/j;->a:Lex2/j;

    .line 441
    .line 442
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-eqz p2, :cond_11

    .line 447
    .line 448
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_11
    instance-of p0, p1, Lex2/l;

    .line 458
    .line 459
    if-eqz p0, :cond_13

    .line 460
    .line 461
    check-cast p1, Lex2/l;

    .line 462
    .line 463
    iget-boolean p0, p1, Lex2/l;->a:Z

    .line 464
    .line 465
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v1, p0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    :goto_7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 478
    .line 479
    if-ne p0, p1, :cond_12

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 486
    .line 487
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 488
    .line 489
    .line 490
    throw p0

    .line 491
    :cond_14
    instance-of p0, p1, Lyw2/b;

    .line 492
    .line 493
    if-eqz p0, :cond_17

    .line 494
    .line 495
    check-cast p1, Lyw2/b;

    .line 496
    .line 497
    iget-object p0, v10, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->x:Lcom/reddit/common/coroutines/a;

    .line 498
    .line 499
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    new-instance v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;

    .line 504
    .line 505
    invoke-direct {v0, v10, p1, v1}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$handleViewEvent$2;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Lyw2/b;Ldm3/a;)V

    .line 506
    .line 507
    .line 508
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 513
    .line 514
    if-ne p0, p1, :cond_15

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    :goto_8
    if-ne p0, p1, :cond_16

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    :goto_9
    return-object p0

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
