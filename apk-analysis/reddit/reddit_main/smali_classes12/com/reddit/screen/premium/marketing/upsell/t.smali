.class public final Lcom/reddit/screen/premium/marketing/upsell/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/screen/premium/marketing/upsell/v;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/screen/premium/marketing/upsell/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/premium/marketing/upsell/t;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/premium/marketing/upsell/t;->b:Lcom/reddit/screen/premium/marketing/upsell/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzs/s;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->label:I

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
    iput v1, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;-><init>(Lcom/reddit/screen/premium/marketing/upsell/t;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/screen/premium/marketing/upsell/t;->a:Lkotlinx/coroutines/flow/l;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    iget-object p0, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lzs/s;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_10

    .line 53
    .line 54
    :pswitch_1
    iget-object p0, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lzs/s;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :pswitch_2
    iget-object p0, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lzs/s;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :pswitch_3
    iget-object p0, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lzs/s;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :pswitch_4
    iget-object p0, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lzs/s;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :pswitch_5
    iget-object p0, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lzs/s;

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :pswitch_6
    iget-object p0, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lzs/s;

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :pswitch_7
    iget-object p0, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lzs/s;

    .line 111
    .line 112
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :pswitch_8
    iget-object p0, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lzs/s;

    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :pswitch_9
    iget-object p0, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lzs/s;

    .line 129
    .line 130
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :pswitch_a
    iget-object p0, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lzs/s;

    .line 138
    .line 139
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :pswitch_b
    iget-object p0, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lzs/s;

    .line 147
    .line 148
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :pswitch_c
    iget-object p0, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lzs/s;

    .line 156
    .line 157
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_d
    iget-object p0, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lzs/s;

    .line 164
    .line 165
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_e
    iget-object p0, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lzs/s;

    .line 172
    .line 173
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_f
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p2, Lzs/l;->a:Lzs/l;

    .line 181
    .line 182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_2

    .line 187
    .line 188
    sget-object p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->PendingOrder:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 189
    .line 190
    iput-object v4, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 p1, 0x1

    .line 193
    iput p1, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->label:I

    .line 194
    .line 195
    invoke-interface {v3, p0, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v1, :cond_1

    .line 200
    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_2
    sget-object p2, Lzs/n;->a:Lzs/n;

    .line 207
    .line 208
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_4

    .line 213
    .line 214
    sget-object p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->RecaptchaTokenCreated:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 215
    .line 216
    iput-object v4, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 p1, 0x2

    .line 219
    iput p1, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->label:I

    .line 220
    .line 221
    invoke-interface {v3, p0, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v1, :cond_3

    .line 226
    .line 227
    goto/16 :goto_f

    .line 228
    .line 229
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_4
    sget-object p2, Lzs/o;->a:Lzs/o;

    .line 233
    .line 234
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_6

    .line 239
    .line 240
    sget-object p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->RecaptchaTokenCreation:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 241
    .line 242
    iput-object v4, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 p1, 0x3

    .line 245
    iput p1, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->label:I

    .line 246
    .line 247
    invoke-interface {v3, p0, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-ne p0, v1, :cond_5

    .line 252
    .line 253
    goto/16 :goto_f

    .line 254
    .line 255
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_6
    sget-object p2, Lzs/r;->a:Lzs/r;

    .line 259
    .line 260
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_8

    .line 265
    .line 266
    sget-object p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->VerificationInProgress:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 267
    .line 268
    iput-object v4, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 p1, 0x4

    .line 271
    iput p1, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->label:I

    .line 272
    .line 273
    invoke-interface {v3, p0, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne p0, v1, :cond_7

    .line 278
    .line 279
    goto/16 :goto_f

    .line 280
    .line 281
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_8
    sget-object p2, Lzs/g;->a:Lzs/g;

    .line 285
    .line 286
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_a

    .line 291
    .line 292
    sget-object p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->FinishedOrder:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 293
    .line 294
    iput-object v4, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 p1, 0x5

    .line 297
    iput p1, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->label:I

    .line 298
    .line 299
    invoke-interface {v3, p0, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-ne p0, v1, :cond_9

    .line 304
    .line 305
    goto/16 :goto_f

    .line 306
    .line 307
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_a
    instance-of p2, p1, Lzs/f;

    .line 311
    .line 312
    if-eqz p2, :cond_e

    .line 313
    .line 314
    check-cast p1, Lzs/f;

    .line 315
    .line 316
    iget-object p0, p1, Lzs/f;->a:Lcom/reddit/billing/BillingException;

    .line 317
    .line 318
    instance-of p0, p0, Lcom/reddit/billing/BillingException$UserCanceledException;

    .line 319
    .line 320
    if-eqz p0, :cond_c

    .line 321
    .line 322
    sget-object p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->UserCancellation:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 323
    .line 324
    iput-object v4, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    const/4 p1, 0x6

    .line 327
    iput p1, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->label:I

    .line 328
    .line 329
    invoke-interface {v3, p0, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-ne p0, v1, :cond_b

    .line 334
    .line 335
    goto/16 :goto_f

    .line 336
    .line 337
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p0

    .line 340
    :cond_c
    sget-object p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->GenericError:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 341
    .line 342
    iput-object v4, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 343
    .line 344
    const/4 p1, 0x7

    .line 345
    iput p1, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->label:I

    .line 346
    .line 347
    invoke-interface {v3, p0, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-ne p0, v1, :cond_d

    .line 352
    .line 353
    goto/16 :goto_f

    .line 354
    .line 355
    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object p0

    .line 358
    :cond_e
    sget-object p2, Lzs/h;->a:Lzs/h;

    .line 359
    .line 360
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_10

    .line 365
    .line 366
    sget-object p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->OrderCreationAccountAgeRestrictionError:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 367
    .line 368
    iput-object v4, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 369
    .line 370
    const/16 p1, 0x8

    .line 371
    .line 372
    iput p1, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->label:I

    .line 373
    .line 374
    invoke-interface {v3, p0, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    if-ne p0, v1, :cond_f

    .line 379
    .line 380
    goto/16 :goto_f

    .line 381
    .line 382
    :cond_f
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
    :cond_10
    sget-object p2, Lzs/i;->a:Lzs/i;

    .line 386
    .line 387
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-eqz p2, :cond_12

    .line 392
    .line 393
    sget-object p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->GenericError:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 394
    .line 395
    iput-object v4, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    const/16 p1, 0x9

    .line 398
    .line 399
    iput p1, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->label:I

    .line 400
    .line 401
    invoke-interface {v3, p0, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    if-ne p0, v1, :cond_11

    .line 406
    .line 407
    goto/16 :goto_f

    .line 408
    .line 409
    :cond_11
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object p0

    .line 412
    :cond_12
    sget-object p2, Lzs/j;->a:Lzs/j;

    .line 413
    .line 414
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-eqz p2, :cond_14

    .line 419
    .line 420
    sget-object p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->OrderCreationNetworkError:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 421
    .line 422
    iput-object v4, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 423
    .line 424
    const/16 p1, 0xa

    .line 425
    .line 426
    iput p1, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->label:I

    .line 427
    .line 428
    invoke-interface {v3, p0, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    if-ne p0, v1, :cond_13

    .line 433
    .line 434
    goto/16 :goto_f

    .line 435
    .line 436
    :cond_13
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object p0

    .line 439
    :cond_14
    sget-object p2, Lzs/k;->a:Lzs/k;

    .line 440
    .line 441
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    if-eqz p2, :cond_16

    .line 446
    .line 447
    sget-object p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->OrderCreationRateLimitingCheckError:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 448
    .line 449
    iput-object v4, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 450
    .line 451
    const/16 p1, 0xb

    .line 452
    .line 453
    iput p1, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->label:I

    .line 454
    .line 455
    invoke-interface {v3, p0, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    if-ne p0, v1, :cond_15

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_15
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object p0

    .line 465
    :cond_16
    sget-object p2, Lzs/m;->a:Lzs/m;

    .line 466
    .line 467
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    if-eqz p2, :cond_18

    .line 472
    .line 473
    sget-object p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->PendingPurchase:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 474
    .line 475
    iput-object v4, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 476
    .line 477
    const/16 p1, 0xc

    .line 478
    .line 479
    iput p1, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->label:I

    .line 480
    .line 481
    invoke-interface {v3, p0, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    if-ne p0, v1, :cond_17

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_17
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object p0

    .line 491
    :cond_18
    sget-object p2, Lzs/p;->a:Lzs/p;

    .line 492
    .line 493
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    if-eqz p2, :cond_1a

    .line 498
    .line 499
    sget-object p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->RecaptchaTokenCreationFailed:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 500
    .line 501
    iput-object v4, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 502
    .line 503
    const/16 p1, 0xd

    .line 504
    .line 505
    iput p1, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->label:I

    .line 506
    .line 507
    invoke-interface {v3, p0, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    if-ne p0, v1, :cond_19

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_19
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object p0

    .line 517
    :cond_1a
    instance-of p1, p1, Lzs/q;

    .line 518
    .line 519
    if-eqz p1, :cond_1d

    .line 520
    .line 521
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/upsell/t;->b:Lcom/reddit/screen/premium/marketing/upsell/v;

    .line 522
    .line 523
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/upsell/v;->f:Lcom/reddit/domain/premium/usecase/i;

    .line 524
    .line 525
    new-instance p1, Lcom/reddit/domain/premium/usecase/h;

    .line 526
    .line 527
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v4, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 531
    .line 532
    const/16 p2, 0xe

    .line 533
    .line 534
    iput p2, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->label:I

    .line 535
    .line 536
    invoke-virtual {p0, p1, v0}, Lcom/reddit/domain/premium/usecase/i;->a(Lcom/reddit/domain/premium/usecase/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    if-ne p0, v1, :cond_1b

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_1b
    :goto_e
    sget-object p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->Success:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 544
    .line 545
    iput-object v4, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->L$0:Ljava/lang/Object;

    .line 546
    .line 547
    const/16 p1, 0xf

    .line 548
    .line 549
    iput p1, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1;->label:I

    .line 550
    .line 551
    invoke-interface {v3, p0, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    if-ne p0, v1, :cond_1c

    .line 556
    .line 557
    :goto_f
    return-object v1

    .line 558
    :cond_1c
    :goto_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object p0

    .line 561
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 562
    .line 563
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 564
    .line 565
    .line 566
    throw p0

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzs/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/premium/marketing/upsell/t;->a(Lzs/s;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
