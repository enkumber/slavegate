.class public final Lcom/reddit/promotepost/screens/paymentdetails/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/promotepost/screens/paymentdetails/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/promotepost/screens/paymentdetails/x;->b:Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/promotepost/screens/paymentdetails/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/promotepost/screens/paymentdetails/x;->b:Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$loadPaymentMethod$2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$loadPaymentMethod$2;-><init>(Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lcom/reddit/promotepost/screens/paymentdetails/o;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/promotepost/screens/paymentdetails/x;->b:Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->U:Lbc1/d0;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 43
    .line 44
    instance-of v2, p1, Lcom/reddit/promotepost/screens/paymentdetails/j;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->w:Lnc1/g;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->r:Lt43/a;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    instance-of v2, p1, Lcom/reddit/promotepost/screens/paymentdetails/l;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/reddit/promotepost/screens/paymentdetails/g0;

    .line 68
    .line 69
    instance-of v1, p1, Lcom/reddit/promotepost/screens/paymentdetails/e0;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object p0, p2, Lbc1/d0;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    invoke-virtual {p2, v2}, Lbc1/d0;->d(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p2, Lbc1/d0;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lkotlinx/coroutines/flow/o1;

    .line 98
    .line 99
    new-instance p1, Lvy2/k;

    .line 100
    .line 101
    sget-object p2, Lvy2/n;->a:Lvy2/n;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lvy2/k;-><init>(Lvy2/o;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    instance-of v1, p1, Lcom/reddit/promotepost/screens/paymentdetails/f0;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object p1, p2, Lbc1/d0;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_4
    invoke-virtual {p2, v2}, Lbc1/d0;->d(Z)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$handleEvent$1;

    .line 137
    .line 138
    invoke-direct {p1, p0, v4}, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$handleEvent$1;-><init>(Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;Ldm3/a;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v4, v4, p1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_5
    if-nez p1, :cond_6

    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    invoke-virtual {p2, p0}, Lbc1/d0;->d(Z)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_7
    instance-of v2, p1, Lcom/reddit/promotepost/screens/paymentdetails/n;

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/reddit/promotepost/screens/paymentdetails/g0;

    .line 169
    .line 170
    instance-of p2, p1, Lcom/reddit/promotepost/screens/paymentdetails/f0;

    .line 171
    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    check-cast p1, Lcom/reddit/promotepost/screens/paymentdetails/f0;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    move-object p1, v4

    .line 178
    :goto_1
    if-nez p1, :cond_9

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_9
    iget-object p2, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->v:Lvu3/k;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->T:Lhx/d;

    .line 185
    .line 186
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/content/Context;

    .line 193
    .line 194
    iget-object v1, p1, Lcom/reddit/promotepost/screens/paymentdetails/f0;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/reddit/promotepost/screens/paymentdetails/f0;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->d0:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->e0:Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string p2, "context"

    .line 206
    .line 207
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p2, "cardType"

    .line 211
    .line 212
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "lastFourDigits"

    .line 216
    .line 217
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v5, "postId"

    .line 221
    .line 222
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v6, "entryPoint"

    .line 226
    .line 227
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentScreen;

    .line 231
    .line 232
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Lcom/reddit/promotepost/screens/selectpaymentscreen/f;

    .line 245
    .line 246
    invoke-static {v2}, Lii1/b;->Z(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p2, v1, p1, v2, p0}, Lcom/reddit/promotepost/screens/selectpaymentscreen/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;)V

    .line 250
    .line 251
    .line 252
    new-instance p0, Lkotlin/Pair;

    .line 253
    .line 254
    const-string p1, "screen_args"

    .line 255
    .line 256
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-direct {v7, p0}, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentScreen;-><init>(Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v7, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    instance-of v2, p1, Lcom/reddit/promotepost/screens/paymentdetails/m;

    .line 275
    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    iget-object p1, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 279
    .line 280
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 287
    .line 288
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$handleEvent$2;

    .line 292
    .line 293
    invoke-direct {p1, p0, v4}, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$handleEvent$2;-><init>(Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;Ldm3/a;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v4, v4, p1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_b
    instance-of v0, p1, Lcom/reddit/promotepost/screens/paymentdetails/k;

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    check-cast p1, Lcom/reddit/promotepost/screens/paymentdetails/k;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/reddit/promotepost/screens/paymentdetails/k;->a:Lvy2/j;

    .line 307
    .line 308
    iget-object v0, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->i:Lcom/reddit/promotepost/screens/paymentdetails/r;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/reddit/promotepost/screens/paymentdetails/r;->b:Lpy2/m;

    .line 311
    .line 312
    iget-object v0, v0, Lpy2/m;->a:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v1, Lcom/reddit/promotepost/screens/paymentdetails/v;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-direct {v1, p0, v2}, Lcom/reddit/promotepost/screens/paymentdetails/v;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lcom/reddit/promotepost/screens/paymentdetails/w;

    .line 321
    .line 322
    invoke-direct {v2, p0}, Lcom/reddit/promotepost/screens/paymentdetails/w;-><init>(Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, p1, v0, v1, v2}, Lbc1/d0;->b(Lvy2/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    .line 328
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 332
    .line 333
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
