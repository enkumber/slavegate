.class public final Lcom/reddit/devplatform/components/effects/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Lcom/reddit/devplatform/components/events/c;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/components/effects/g;Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;ILkotlin/jvm/functions/Function1;Lcom/reddit/devplatform/components/events/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/devplatform/components/effects/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/devplatform/components/effects/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/devplatform/components/effects/f;->f:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/devplatform/components/effects/f;->c:I

    iput-object p4, p0, Lcom/reddit/devplatform/components/effects/f;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/reddit/devplatform/components/effects/f;->d:Lcom/reddit/devplatform/components/events/c;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/devplatform/components/effects/h;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILcom/reddit/devplatform/components/events/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/devplatform/components/effects/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/devplatform/components/effects/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/devplatform/components/effects/f;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/devplatform/components/effects/f;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/devplatform/components/effects/f;->c:I

    iput-object p5, p0, Lcom/reddit/devplatform/components/effects/f;->d:Lcom/reddit/devplatform/components/events/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p2, p0, Lcom/reddit/devplatform/components/effects/f;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/components/effects/f;->d:Lcom/reddit/devplatform/components/events/c;

    .line 4
    .line 5
    iget v1, p0, Lcom/reddit/devplatform/components/effects/f;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/devplatform/components/effects/f;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/reddit/devplatform/components/effects/f;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/devplatform/components/effects/f;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;

    .line 17
    .line 18
    check-cast p0, Lcom/reddit/devplatform/components/effects/h;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/reddit/devplatform/components/effects/h;->d:Lcx1/c;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/reddit/devplatform/components/effects/h;->i:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v8, Lcom/reddit/comments/usecases/b;

    .line 27
    .line 28
    const/16 p2, 0x11

    .line 29
    .line 30
    invoke-direct {v8, v3, p2}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x6

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v0, p0, v3}, Lcom/reddit/devplatform/components/effects/h;->b(Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;ILcom/reddit/devplatform/components/events/c;Lcom/reddit/devplatform/components/effects/h;Ljava/lang/String;)Lhx/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lr91/o;

    .line 50
    .line 51
    check-cast p0, Lcom/reddit/devplatform/components/effects/g;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/reddit/devplatform/components/effects/g;->f:Lcx1/c;

    .line 54
    .line 55
    new-instance v8, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 56
    .line 57
    const/16 p2, 0x17

    .line 58
    .line 59
    invoke-direct {v8, p1, p2}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x6

    .line 63
    const-string v5, "devplat-payments"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 68
    .line 69
    .line 70
    check-cast v3, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 71
    .line 72
    instance-of p2, p1, Lr91/m;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const-string v5, ""

    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    check-cast p1, Lr91/m;

    .line 80
    .line 81
    iget-object p1, p1, Lr91/m;->a:Ljava/lang/String;

    .line 82
    .line 83
    sget-object p2, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultStatus;->STATUS_SUCCESS:Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultStatus;

    .line 84
    .line 85
    move-object v12, v5

    .line 86
    move-object v5, p1

    .line 87
    move-object p1, v12

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_0
    instance-of p2, p1, Lr91/n;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    check-cast p1, Lr91/n;

    .line 95
    .line 96
    iget-object p1, p1, Lr91/n;->a:Lr91/i;

    .line 97
    .line 98
    sget-object p2, Lr91/f;->a:Lr91/f;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    const-string p1, "Internal error."

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object p2, Lr91/h;->a:Lr91/h;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const-string v6, "Product not found."

    .line 116
    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    :goto_0
    move-object p1, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-object p2, Lr91/g;->a:Lr91/g;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    instance-of p2, p1, Lr91/e;

    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    const-string p2, "null cannot be cast to non-null type com.reddit.devplatform.payment.PaymentFailureReason.DevvitAppError"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Lr91/e;

    .line 140
    .line 141
    iget-object p1, p1, Lr91/e;->b:Ljava/lang/String;

    .line 142
    .line 143
    :goto_1
    sget-object p2, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultStatus;->STATUS_ERROR:Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultStatus;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_5
    sget-object p2, Lr91/k;->a:Lr91/k;

    .line 153
    .line 154
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lcom/reddit/devplatform/components/effects/g;->i:Ljc1/a;

    .line 161
    .line 162
    check-cast p1, Ljc1/c;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljc1/c;->a()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const p2, 0x7f130b63

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, Lcom/reddit/devplatform/components/effects/g;->h:Lbx/b;

    .line 174
    .line 175
    check-cast p1, Lbx/a;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object p1, p0, Lcom/reddit/devplatform/components/effects/g;->a:Lhx/d;

    .line 183
    .line 184
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object p2, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultStatus;->STATUS_ERROR:Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultStatus;

    .line 200
    .line 201
    iget-object v6, p0, Lcom/reddit/devplatform/components/effects/g;->g:Lcom/reddit/screen/o0;

    .line 202
    .line 203
    invoke-interface {v6, p1, v4}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    sget-object p2, Lr91/l;->a:Lr91/l;

    .line 208
    .line 209
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    sget-object p2, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultStatus;->STATUS_CANCELLED:Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultStatus;

    .line 216
    .line 217
    const-string p1, "Payment cancelled."

    .line 218
    .line 219
    :goto_3
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/h;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v7, "newBuilder(...)"

    .line 224
    .line 225
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v8, "builder"

    .line 229
    .line 230
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;->newBuilder()Lvb1/g;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->getCreateOrder()Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const-string v10, "getCreateOrder(...)"

    .line 248
    .line 249
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v10, "value"

    .line 253
    .line 254
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 258
    .line 259
    .line 260
    iget-object v11, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 261
    .line 262
    check-cast v11, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;

    .line 263
    .line 264
    invoke-static {v11, v7}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;->access$1800(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 271
    .line 272
    .line 273
    iget-object v7, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 274
    .line 275
    check-cast v7, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;

    .line 276
    .line 277
    invoke-static {v7, p2}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;->access$2200(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultStatus;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 284
    .line 285
    .line 286
    iget-object p2, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 287
    .line 288
    check-cast p2, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;

    .line 289
    .line 290
    invoke-static {p2, v5}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;->access$1500(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_8

    .line 298
    .line 299
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 303
    .line 304
    .line 305
    iget-object p2, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 306
    .line 307
    check-cast p2, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;

    .line 308
    .line 309
    invoke-static {p2, p1}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;->access$1200(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string p2, "build(...)"

    .line 317
    .line 318
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast p1, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;

    .line 322
    .line 323
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 327
    .line 328
    .line 329
    iget-object v5, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 330
    .line 331
    check-cast v5, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 332
    .line 333
    invoke-static {v5, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->access$800(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/google/protobuf/StringValue;->newBuilder()Lcom/google/protobuf/w4;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string v5, "newBuilder()"

    .line 341
    .line 342
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->getCreateOrder()Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;->getId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const-string v5, "getId(...)"

    .line 357
    .line 358
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 365
    .line 366
    .line 367
    iget-object v5, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 368
    .line 369
    check-cast v5, Lcom/google/protobuf/StringValue;

    .line 370
    .line 371
    invoke-static {v5, v3}, Lcom/google/protobuf/StringValue;->access$100(Lcom/google/protobuf/StringValue;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-string v3, "_builder.build()"

    .line 379
    .line 380
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 384
    .line 385
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, p1}, Lcom/reddit/devvit/ui/events/v1alpha/h;->i(Lcom/google/protobuf/StringValue;)V

    .line 389
    .line 390
    .line 391
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    check-cast p1, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 401
    .line 402
    new-instance p2, Lcom/reddit/devplatform/components/events/b;

    .line 403
    .line 404
    invoke-direct {p2, v1, v0, p1}, Lcom/reddit/devplatform/components/events/b;-><init>(ILcom/reddit/devplatform/components/events/c;Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V

    .line 405
    .line 406
    .line 407
    new-instance p1, Lhx/g;

    .line 408
    .line 409
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/reddit/devplatform/components/effects/g;->j:Lkotlinx/coroutines/u1;

    .line 416
    .line 417
    if-eqz p1, :cond_9

    .line 418
    .line 419
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 420
    .line 421
    .line 422
    :cond_9
    iput-object v4, p0, Lcom/reddit/devplatform/components/effects/g;->j:Lkotlinx/coroutines/u1;

    .line 423
    .line 424
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object p0

    .line 427
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 428
    .line 429
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw p0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
