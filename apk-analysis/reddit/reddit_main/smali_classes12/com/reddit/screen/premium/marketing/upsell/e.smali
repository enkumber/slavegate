.class public final Lcom/reddit/screen/premium/marketing/upsell/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/premium/marketing/upsell/e;->a:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 2
    .line 3
    sget-object p2, Lcom/reddit/screen/premium/marketing/upsell/d;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 v0, 0x5

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "null cannot be cast to non-null type com.reddit.screen.premium.marketing.upsell.PremiumUpsellViewState.Loaded"

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/upsell/e;->a:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->M()Lcom/reddit/screen/premium/marketing/upsell/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->R:Lcom/reddit/screen/editusername/success/c;

    .line 39
    .line 40
    sget-object v0, Lcom/reddit/premium/SubscriptionState;->GenericError:Lcom/reddit/premium/SubscriptionState;

    .line 41
    .line 42
    new-instance v1, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1$1$6;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1$1$6;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Lcom/reddit/screen/editusername/success/c;->a(Lcom/reddit/premium/SubscriptionState;Lkotlin/jvm/functions/Function1;)Lj63/f;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, v3, p2, v2}, Lcom/reddit/screen/premium/marketing/upsell/q;->a(Lcom/reddit/screen/premium/marketing/upsell/q;ZLj63/h;I)Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->O(Lcom/reddit/screen/premium/marketing/upsell/s;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->M()Lcom/reddit/screen/premium/marketing/upsell/s;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->R:Lcom/reddit/screen/editusername/success/c;

    .line 70
    .line 71
    sget-object v0, Lcom/reddit/premium/SubscriptionState;->RecaptchaTokenCreationFailed:Lcom/reddit/premium/SubscriptionState;

    .line 72
    .line 73
    new-instance v1, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1$1$5;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1$1$5;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, Lcom/reddit/screen/editusername/success/c;->a(Lcom/reddit/premium/SubscriptionState;Lkotlin/jvm/functions/Function1;)Lj63/f;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, v3, p2, v2}, Lcom/reddit/screen/premium/marketing/upsell/q;->a(Lcom/reddit/screen/premium/marketing/upsell/q;ZLj63/h;I)Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->O(Lcom/reddit/screen/premium/marketing/upsell/s;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_2
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->M()Lcom/reddit/screen/premium/marketing/upsell/s;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 99
    .line 100
    invoke-static {p1, p2, v1, v0}, Lcom/reddit/screen/premium/marketing/upsell/q;->a(Lcom/reddit/screen/premium/marketing/upsell/q;ZLj63/h;I)Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->O(Lcom/reddit/screen/premium/marketing/upsell/s;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_3
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->M()Lcom/reddit/screen/premium/marketing/upsell/s;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 117
    .line 118
    invoke-static {p1, p2, v1, v0}, Lcom/reddit/screen/premium/marketing/upsell/q;->a(Lcom/reddit/screen/premium/marketing/upsell/q;ZLj63/h;I)Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->O(Lcom/reddit/screen/premium/marketing/upsell/s;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->x:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    sget-object p2, Lcom/reddit/premium/SubscriptionState;->Subscribed:Lcom/reddit/premium/SubscriptionState;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->B:Lcom/reddit/screen/premium/marketing/upsell/a;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/upsell/a;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_5
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->M()Lcom/reddit/screen/premium/marketing/upsell/s;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 154
    .line 155
    iget-object p2, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->R:Lcom/reddit/screen/editusername/success/c;

    .line 156
    .line 157
    sget-object v0, Lcom/reddit/premium/SubscriptionState;->PendingPurchase:Lcom/reddit/premium/SubscriptionState;

    .line 158
    .line 159
    new-instance v1, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1$1$4;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1$1$4;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0, v1}, Lcom/reddit/screen/editusername/success/c;->a(Lcom/reddit/premium/SubscriptionState;Lkotlin/jvm/functions/Function1;)Lj63/f;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p1, v3, p2, v2}, Lcom/reddit/screen/premium/marketing/upsell/q;->a(Lcom/reddit/screen/premium/marketing/upsell/q;ZLj63/h;I)Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->O(Lcom/reddit/screen/premium/marketing/upsell/s;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_6
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->M()Lcom/reddit/screen/premium/marketing/upsell/s;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast p1, Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 185
    .line 186
    invoke-static {p1, p2, v1, v0}, Lcom/reddit/screen/premium/marketing/upsell/q;->a(Lcom/reddit/screen/premium/marketing/upsell/q;ZLj63/h;I)Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->O(Lcom/reddit/screen/premium/marketing/upsell/s;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_7
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->M()Lcom/reddit/screen/premium/marketing/upsell/s;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast p1, Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 203
    .line 204
    iget-object p2, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->R:Lcom/reddit/screen/editusername/success/c;

    .line 205
    .line 206
    sget-object v0, Lcom/reddit/premium/SubscriptionState;->RateLimitingCheckError:Lcom/reddit/premium/SubscriptionState;

    .line 207
    .line 208
    new-instance v1, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1$1$3;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1$1$3;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0, v1}, Lcom/reddit/screen/editusername/success/c;->a(Lcom/reddit/premium/SubscriptionState;Lkotlin/jvm/functions/Function1;)Lj63/f;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p1, v3, p2, v2}, Lcom/reddit/screen/premium/marketing/upsell/q;->a(Lcom/reddit/screen/premium/marketing/upsell/q;ZLj63/h;I)Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->O(Lcom/reddit/screen/premium/marketing/upsell/s;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_8
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->M()Lcom/reddit/screen/premium/marketing/upsell/s;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast p1, Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 233
    .line 234
    iget-object p2, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->R:Lcom/reddit/screen/editusername/success/c;

    .line 235
    .line 236
    sget-object v0, Lcom/reddit/premium/SubscriptionState;->NetworkError:Lcom/reddit/premium/SubscriptionState;

    .line 237
    .line 238
    new-instance v1, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1$1$2;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0, v1}, Lcom/reddit/screen/editusername/success/c;->a(Lcom/reddit/premium/SubscriptionState;Lkotlin/jvm/functions/Function1;)Lj63/f;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p1, v3, p2, v2}, Lcom/reddit/screen/premium/marketing/upsell/q;->a(Lcom/reddit/screen/premium/marketing/upsell/q;ZLj63/h;I)Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->O(Lcom/reddit/screen/premium/marketing/upsell/s;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :pswitch_9
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->M()Lcom/reddit/screen/premium/marketing/upsell/s;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast p1, Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 263
    .line 264
    iget-object p2, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->R:Lcom/reddit/screen/editusername/success/c;

    .line 265
    .line 266
    sget-object v0, Lcom/reddit/premium/SubscriptionState;->AccountAgeRestrictionError:Lcom/reddit/premium/SubscriptionState;

    .line 267
    .line 268
    new-instance v1, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1$1$1;

    .line 269
    .line 270
    invoke-direct {v1, p0}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel$handleBuy$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v0, v1}, Lcom/reddit/screen/editusername/success/c;->a(Lcom/reddit/premium/SubscriptionState;Lkotlin/jvm/functions/Function1;)Lj63/f;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p1, v3, p2, v2}, Lcom/reddit/screen/premium/marketing/upsell/q;->a(Lcom/reddit/screen/premium/marketing/upsell/q;ZLj63/h;I)Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->O(Lcom/reddit/screen/premium/marketing/upsell/s;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :pswitch_a
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->M()Lcom/reddit/screen/premium/marketing/upsell/s;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast p1, Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 293
    .line 294
    invoke-static {p1, v3, v1, v0}, Lcom/reddit/screen/premium/marketing/upsell/q;->a(Lcom/reddit/screen/premium/marketing/upsell/q;ZLj63/h;I)Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->O(Lcom/reddit/screen/premium/marketing/upsell/s;)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :pswitch_b
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->M()Lcom/reddit/screen/premium/marketing/upsell/s;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast p1, Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 310
    .line 311
    invoke-static {p1, p2, v1, v0}, Lcom/reddit/screen/premium/marketing/upsell/q;->a(Lcom/reddit/screen/premium/marketing/upsell/q;ZLj63/h;I)Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;->O(Lcom/reddit/screen/premium/marketing/upsell/s;)V

    .line 316
    .line 317
    .line 318
    :goto_0
    :pswitch_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method
