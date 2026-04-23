.class public final synthetic Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/devsettings/screens/g;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/reddit/devsettings/screens/g;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lnp3/e;

    .line 27
    .line 28
    const-string v0, "reasons"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/z;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/z;-><init>(Lnp3/e;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 47
    .line 48
    const-string v0, "reason"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/y;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/y;-><init>(Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Lxy/i;

    .line 67
    .line 68
    const-string v0, "feedback"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/h;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/h;-><init>(Lxy/i;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    check-cast p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/LikeOption;

    .line 87
    .line 88
    const-string v0, "option"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/l;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/l;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/LikeOption;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "url"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/i;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/i;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_6
    check-cast p1, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 146
    .line 147
    const-string v0, "reason"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/c;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/c;-><init>(Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_7
    check-cast p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/DislikeOption;

    .line 166
    .line 167
    const-string v0, "option"

    .line 168
    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/DislikeOption;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_8
    check-cast p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;

    .line 186
    .line 187
    const-string v0, "filter"

    .line 188
    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/u;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/u;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "it"

    .line 208
    .line 209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/e;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/e;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_a
    check-cast p1, Lnp3/e;

    .line 226
    .line 227
    const-string v0, "reasons"

    .line 228
    .line 229
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/k;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/k;-><init>(Lnp3/e;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_b
    check-cast p1, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 246
    .line 247
    const-string v0, "reason"

    .line 248
    .line 249
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/j;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/j;-><init>(Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_c
    check-cast p1, Lxy/i;

    .line 266
    .line 267
    const-string v0, "feedback"

    .line 268
    .line 269
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/e;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/e;-><init>(Lxy/i;)V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "url"

    .line 288
    .line 289
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/d;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/d;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_e
    check-cast p1, Lbw/b;

    .line 306
    .line 307
    const-string v0, "it"

    .line 308
    .line 309
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lcom/reddit/comments/overflowactions/b;

    .line 313
    .line 314
    iget p1, p1, Lbw/b;->a:I

    .line 315
    .line 316
    invoke-direct {v0, p1}, Lcom/reddit/comments/overflowactions/b;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    new-instance p1, Lcom/reddit/comments/overflowactions/c;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-direct {p1, v0}, Lcom/reddit/comments/overflowactions/c;-><init>(Z)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_f
    check-cast p1, Lcom/reddit/chat/modtools/chatrequirements/domain/a;

    .line 337
    .line 338
    const-string v0, "it"

    .line 339
    .line 340
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lcom/reddit/chat/modtools/chatrequirements/presentation/e;

    .line 344
    .line 345
    invoke-direct {v0, p1}, Lcom/reddit/chat/modtools/chatrequirements/presentation/e;-><init>(Lcom/reddit/chat/modtools/chatrequirements/domain/a;)V

    .line 346
    .line 347
    .line 348
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_10
    check-cast p1, Lzt/a;

    .line 357
    .line 358
    const-string v0, "it"

    .line 359
    .line 360
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lcom/reddit/chat/modtools/bannedusers/presentation/a;

    .line 364
    .line 365
    invoke-direct {v0, p1}, Lcom/reddit/chat/modtools/bannedusers/presentation/a;-><init>(Lzt/a;)V

    .line 366
    .line 367
    .line 368
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 377
    .line 378
    const-string v0, "value"

    .line 379
    .line 380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/c;

    .line 384
    .line 385
    invoke-direct {v0, p1}, Lcom/reddit/auth/login/screen/authenticatorv2/c;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 397
    .line 398
    const-string v0, "newValue"

    .line 399
    .line 400
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x6

    .line 404
    invoke-static {v0, p1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 417
    .line 418
    const-string v0, "it"

    .line 419
    .line 420
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lcom/reddit/answers/screens/home/i;

    .line 424
    .line 425
    invoke-direct {v0, p1}, Lcom/reddit/answers/screens/home/i;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_14
    check-cast p1, Lcp/o;

    .line 437
    .line 438
    const-string v0, "event"

    .line 439
    .line 440
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lcom/reddit/answers/screens/detail/o;

    .line 444
    .line 445
    invoke-direct {v0, p1}, Lcom/reddit/answers/screens/detail/o;-><init>(Lcp/o;)V

    .line 446
    .line 447
    .line 448
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 457
    .line 458
    const-string v0, "it"

    .line 459
    .line 460
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lcom/reddit/answers/screens/detail/w;

    .line 464
    .line 465
    invoke-direct {v0, p1}, Lcom/reddit/answers/screens/detail/w;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_16
    check-cast p1, Lm13/j;

    .line 477
    .line 478
    const-string v0, "link"

    .line 479
    .line 480
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p1, Lm13/j;->b:Ljava/lang/String;

    .line 484
    .line 485
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 494
    .line 495
    const-string v0, "$this$DisposableEffect"

    .line 496
    .line 497
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance p1, Lcom/reddit/ads/visibilitytracking/composables/b;

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    invoke-direct {p1, v0, p0}, Lcom/reddit/ads/visibilitytracking/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 506
    .line 507
    .line 508
    return-object p1

    .line 509
    :pswitch_18
    check-cast p1, Lyl/i;

    .line 510
    .line 511
    const-string v0, "interaction"

    .line 512
    .line 513
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    instance-of v0, p1, Lyl/g;

    .line 517
    .line 518
    if-eqz v0, :cond_0

    .line 519
    .line 520
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 529
    .line 530
    const-string v0, "it"

    .line 531
    .line 532
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lcom/reddit/ads/impl/screens/webbrowser/p;

    .line 536
    .line 537
    invoke-direct {v0, p1}, Lcom/reddit/ads/impl/screens/webbrowser/p;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 549
    .line 550
    const-string v0, "it"

    .line 551
    .line 552
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lcom/reddit/ads/impl/screens/webbrowser/n;

    .line 556
    .line 557
    invoke-direct {v0, p1}, Lcom/reddit/ads/impl/screens/webbrowser/n;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_1b
    check-cast p1, Lyl/g;

    .line 569
    .line 570
    new-instance v0, Lcom/reddit/ads/impl/screens/webbrowser/k;

    .line 571
    .line 572
    invoke-direct {v0, p1}, Lcom/reddit/ads/impl/screens/webbrowser/k;-><init>(Lyl/g;)V

    .line 573
    .line 574
    .line 575
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/s;

    .line 590
    .line 591
    invoke-direct {v0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/s;-><init>(Z)V

    .line 592
    .line 593
    .line 594
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;->b:Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object p0

    .line 602
    nop

    .line 603
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
