.class public final Lcom/reddit/eventkit/sender/events/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/k;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/eventkit/sender/events/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/eventkit/sender/events/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/r;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/r;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 12
    .line 13
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/p;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/p;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 31
    .line 32
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    :goto_1
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/n;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/n;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 50
    .line 51
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    :goto_2
    return-object p0

    .line 63
    :pswitch_2
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/l;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/l;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 69
    .line 70
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_3
    return-object p0

    .line 82
    :pswitch_3
    new-instance v0, Lcom/reddit/network/orchestrator/o;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/reddit/network/orchestrator/o;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 88
    .line 89
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    .line 95
    if-ne p0, p1, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    :goto_4
    return-object p0

    .line 101
    :pswitch_4
    new-instance v0, Lcom/reddit/mod/temporaryevents/data/a;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/reddit/mod/temporaryevents/data/a;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 107
    .line 108
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    .line 114
    if-ne p0, p1, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    :goto_5
    return-object p0

    .line 120
    :pswitch_5
    new-instance v0, Lcom/reddit/mod/realtime/data/repository/a;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/reddit/mod/realtime/data/repository/a;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 126
    .line 127
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 132
    .line 133
    if-ne p0, p1, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    :goto_6
    return-object p0

    .line 139
    :pswitch_6
    new-instance v0, Lcom/reddit/mod/insights/impl/data/e;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lcom/reddit/mod/insights/impl/data/e;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 145
    .line 146
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    .line 152
    if-ne p0, p1, :cond_7

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_7
    return-object p0

    .line 158
    :pswitch_7
    new-instance v0, Lcom/reddit/mod/insights/impl/data/c;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lcom/reddit/mod/insights/impl/data/c;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 164
    .line 165
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 170
    .line 171
    if-ne p0, p1, :cond_8

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    :goto_8
    return-object p0

    .line 177
    :pswitch_8
    new-instance v0, Lcom/reddit/mod/insights/impl/data/a;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lcom/reddit/mod/insights/impl/data/a;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 183
    .line 184
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 189
    .line 190
    if-ne p0, p1, :cond_9

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    :goto_9
    return-object p0

    .line 196
    :pswitch_9
    new-instance v0, Lcom/reddit/mediaupload/image/e;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Lcom/reddit/mediaupload/image/e;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 202
    .line 203
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 208
    .line 209
    if-ne p0, p1, :cond_a

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    :goto_a
    return-object p0

    .line 215
    :pswitch_a
    new-instance v0, Lcom/reddit/mediablocks/presentation/captions/e;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Lcom/reddit/mediablocks/presentation/captions/e;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 221
    .line 222
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 227
    .line 228
    if-ne p0, p1, :cond_b

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    :goto_b
    return-object p0

    .line 234
    :pswitch_b
    new-instance v0, Lcom/reddit/matrix/feature/moderation/usecase/m;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/moderation/usecase/m;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 240
    .line 241
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 246
    .line 247
    if-ne p0, p1, :cond_c

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    :goto_c
    return-object p0

    .line 253
    :pswitch_c
    new-instance v0, Lcom/reddit/matrix/feature/chats/unread/n;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chats/unread/n;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 259
    .line 260
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 265
    .line 266
    if-ne p0, p1, :cond_d

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    :goto_d
    return-object p0

    .line 272
    :pswitch_d
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/d;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/d;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 278
    .line 279
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 284
    .line 285
    if-ne p0, p1, :cond_e

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    :goto_e
    return-object p0

    .line 291
    :pswitch_e
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/a0;

    .line 292
    .line 293
    invoke-direct {v0, p1}, Lcom/reddit/localization/translations/settings/multilingual/a0;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 297
    .line 298
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 303
    .line 304
    if-ne p0, p1, :cond_f

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    :goto_f
    return-object p0

    .line 310
    :pswitch_f
    new-instance v0, Lcom/reddit/localization/translations/z;

    .line 311
    .line 312
    invoke-direct {v0, p1}, Lcom/reddit/localization/translations/z;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 316
    .line 317
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 322
    .line 323
    if-ne p0, p1, :cond_10

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    :goto_10
    return-object p0

    .line 329
    :pswitch_10
    new-instance v0, Lcom/reddit/launch/main/f;

    .line 330
    .line 331
    invoke-direct {v0, p1}, Lcom/reddit/launch/main/f;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 332
    .line 333
    .line 334
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 335
    .line 336
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 341
    .line 342
    if-ne p0, p1, :cond_11

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    :goto_11
    return-object p0

    .line 348
    :pswitch_11
    new-instance v0, Lcom/reddit/internalsettings/impl/groups/translation/a;

    .line 349
    .line 350
    invoke-direct {v0, p1}, Lcom/reddit/internalsettings/impl/groups/translation/a;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 351
    .line 352
    .line 353
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 354
    .line 355
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 360
    .line 361
    if-ne p0, p1, :cond_12

    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    :goto_12
    return-object p0

    .line 367
    :pswitch_12
    new-instance v0, Lcom/reddit/graphql/interceptor/f;

    .line 368
    .line 369
    invoke-direct {v0, p1}, Lcom/reddit/graphql/interceptor/f;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 370
    .line 371
    .line 372
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 373
    .line 374
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 379
    .line 380
    if-ne p0, p1, :cond_13

    .line 381
    .line 382
    goto :goto_13

    .line 383
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    :goto_13
    return-object p0

    .line 386
    :pswitch_13
    new-instance v0, Lcom/reddit/graphql/o;

    .line 387
    .line 388
    invoke-direct {v0, p1}, Lcom/reddit/graphql/o;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 389
    .line 390
    .line 391
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 392
    .line 393
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 398
    .line 399
    if-ne p0, p1, :cond_14

    .line 400
    .line 401
    goto :goto_14

    .line 402
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    :goto_14
    return-object p0

    .line 405
    :pswitch_14
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/r1;

    .line 406
    .line 407
    invoke-direct {v0, p1}, Lcom/reddit/fullbleedplayer/data/events/r1;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 408
    .line 409
    .line 410
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 411
    .line 412
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 417
    .line 418
    if-ne p0, p1, :cond_15

    .line 419
    .line 420
    goto :goto_15

    .line 421
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    :goto_15
    return-object p0

    .line 424
    :pswitch_15
    new-instance v0, Lcom/reddit/fullbleedplayer/data/u;

    .line 425
    .line 426
    invoke-direct {v0, p1}, Lcom/reddit/fullbleedplayer/data/u;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 427
    .line 428
    .line 429
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 430
    .line 431
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 436
    .line 437
    if-ne p0, p1, :cond_16

    .line 438
    .line 439
    goto :goto_16

    .line 440
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    :goto_16
    return-object p0

    .line 443
    :pswitch_16
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/a;

    .line 444
    .line 445
    invoke-direct {v0, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/a;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 446
    .line 447
    .line 448
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 449
    .line 450
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 455
    .line 456
    if-ne p0, p1, :cond_17

    .line 457
    .line 458
    goto :goto_17

    .line 459
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    :goto_17
    return-object p0

    .line 462
    :pswitch_17
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/badge/a;

    .line 463
    .line 464
    invoke-direct {v0, p1}, Lcom/reddit/feedslegacy/switcher/impl/badge/a;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 465
    .line 466
    .line 467
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 468
    .line 469
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 474
    .line 475
    if-ne p0, p1, :cond_18

    .line 476
    .line 477
    goto :goto_18

    .line 478
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    :goto_18
    return-object p0

    .line 481
    :pswitch_18
    new-instance v0, Lcom/reddit/feeds/impl/domain/y;

    .line 482
    .line 483
    invoke-direct {v0, p1}, Lcom/reddit/feeds/impl/domain/y;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 484
    .line 485
    .line 486
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 487
    .line 488
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 493
    .line 494
    if-ne p0, p1, :cond_19

    .line 495
    .line 496
    goto :goto_19

    .line 497
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    :goto_19
    return-object p0

    .line 500
    :pswitch_19
    new-instance v0, Lcom/reddit/feature/savemedia/c;

    .line 501
    .line 502
    invoke-direct {v0, p1}, Lcom/reddit/feature/savemedia/c;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 503
    .line 504
    .line 505
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 506
    .line 507
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 512
    .line 513
    if-ne p0, p1, :cond_1a

    .line 514
    .line 515
    goto :goto_1a

    .line 516
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    :goto_1a
    return-object p0

    .line 519
    :pswitch_1a
    new-instance v0, Lcom/reddit/exokit/api/ui/g;

    .line 520
    .line 521
    invoke-direct {v0, p1}, Lcom/reddit/exokit/api/ui/g;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 522
    .line 523
    .line 524
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 525
    .line 526
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 531
    .line 532
    if-ne p0, p1, :cond_1b

    .line 533
    .line 534
    goto :goto_1b

    .line 535
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    :goto_1b
    return-object p0

    .line 538
    :pswitch_1b
    new-instance v0, Lcom/reddit/eventkit/sender/metrics/a;

    .line 539
    .line 540
    invoke-direct {v0, p1}, Lcom/reddit/eventkit/sender/metrics/a;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 541
    .line 542
    .line 543
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 544
    .line 545
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 550
    .line 551
    if-ne p0, p1, :cond_1c

    .line 552
    .line 553
    goto :goto_1c

    .line 554
    :cond_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    :goto_1c
    return-object p0

    .line 557
    :pswitch_1c
    new-instance v0, Lcom/reddit/eventkit/sender/events/j;

    .line 558
    .line 559
    invoke-direct {v0, p1}, Lcom/reddit/eventkit/sender/events/j;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 560
    .line 561
    .line 562
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/k;->b:Lkotlinx/coroutines/flow/k;

    .line 563
    .line 564
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 569
    .line 570
    if-ne p0, p1, :cond_1d

    .line 571
    .line 572
    goto :goto_1d

    .line 573
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    :goto_1d
    return-object p0

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
