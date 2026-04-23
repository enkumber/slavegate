.class public final synthetic Landroidx/compose/animation/core/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/z0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/z0;->b:Lkotlin/jvm/functions/Function2;

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
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm03/m;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lm03/m;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lm03/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/animation/core/z0;->b:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lm03/i;

    .line 26
    .line 27
    const-string v0, "it"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lm03/i;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lm03/i;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/animation/core/z0;->b:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lm03/c;

    .line 45
    .line 46
    const-string v0, "it"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lm03/c;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lm03/c;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/compose/animation/core/z0;->b:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    const-string v0, "it"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/reddit/ui/compose/ds/ToastDismissRequestReason;->Expire:Lcom/reddit/ui/compose/ds/ToastDismissRequestReason;

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/compose/animation/core/z0;->b:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    check-cast p1, Lcom/reddit/ads/analytics/ClickLocation;

    .line 79
    .line 80
    const-string v0, "clickLocation"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/reddit/search/posts/ElementClicked;->CTA:Lcom/reddit/search/posts/ElementClicked;

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/compose/animation/core/z0;->b:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_4
    check-cast p1, Lsm1/y1;

    .line 96
    .line 97
    const-string v0, "it"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/reddit/search/posts/ElementClicked;->HEADER:Lcom/reddit/search/posts/ElementClicked;

    .line 103
    .line 104
    sget-object v0, Lcom/reddit/ads/analytics/ClickLocation;->USERNAME:Lcom/reddit/ads/analytics/ClickLocation;

    .line 105
    .line 106
    iget-object p0, p0, Landroidx/compose/animation/core/z0;->b:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_5
    check-cast p1, Landroidx/compose/animation/j;

    .line 115
    .line 116
    const-string v0, "<this>"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xf0

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x6

    .line 126
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/16 v5, 0x30

    .line 131
    .line 132
    const/4 v6, 0x4

    .line 133
    const/16 v7, 0xc0

    .line 134
    .line 135
    invoke-static {v7, v5, v2, v6}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v7, v1, v2, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast p1, Landroidx/compose/animation/n;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/compose/animation/n;->f()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1}, Landroidx/compose/animation/n;->g()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p0, p0, Landroidx/compose/animation/core/z0;->b:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lcom/reddit/matrix/ui/composables/TransitionType;

    .line 164
    .line 165
    sget-object p1, Lcom/reddit/matrix/ui/composables/a;->a:[I

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    aget p1, p1, v1

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    if-eq p1, v1, :cond_2

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    if-eq p1, v3, :cond_1

    .line 178
    .line 179
    const/4 v5, 0x3

    .line 180
    if-ne p1, v5, :cond_0

    .line 181
    .line 182
    sget-object p1, Landroidx/compose/animation/j0;->a:Landroidx/compose/animation/k0;

    .line 183
    .line 184
    invoke-static {v6, v3}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v5, Lcom/reddit/matrix/screen/selectgif/b;

    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    invoke-direct {v5, v6}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5}, Landroidx/compose/animation/g0;->u(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {p1, v3}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_1
    new-instance p1, Lcom/reddit/matrix/screen/selectgif/b;

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    invoke-direct {p1, v6}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4, p1}, Landroidx/compose/animation/g0;->q(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v5, v3}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p1, v3}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v3, Landroidx/compose/animation/l0;->a:Landroidx/compose/animation/m0;

    .line 232
    .line 233
    invoke-static {p1, v3}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_0

    .line 238
    :cond_2
    sget-object p1, Landroidx/compose/animation/j0;->a:Landroidx/compose/animation/k0;

    .line 239
    .line 240
    sget-object v3, Landroidx/compose/animation/l0;->a:Landroidx/compose/animation/m0;

    .line 241
    .line 242
    invoke-static {p1, v3}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_0
    new-instance v3, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 247
    .line 248
    const/16 v4, 0xa

    .line 249
    .line 250
    invoke-direct {v3, v0, v4}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v3}, Landroidx/compose/animation/f;->c(ILkotlin/jvm/functions/Function2;)Landroidx/compose/animation/d2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Lcom/reddit/matrix/ui/composables/TransitionType;->None:Lcom/reddit/matrix/ui/composables/TransitionType;

    .line 258
    .line 259
    if-ne p0, v1, :cond_3

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    move-object v2, v0

    .line 263
    :goto_1
    iput-object v2, p1, Landroidx/compose/animation/z;->d:Landroidx/compose/animation/d2;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_6
    check-cast p1, Lt1/l;

    .line 267
    .line 268
    iget-wide v0, p1, Lt1/l;->a:J

    .line 269
    .line 270
    const/16 v2, 0x20

    .line 271
    .line 272
    shr-long/2addr v0, v2

    .line 273
    long-to-int v0, v0

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-wide v1, p1, Lt1/l;->a:J

    .line 279
    .line 280
    const-wide v3, 0xffffffffL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    and-long/2addr v1, v3

    .line 286
    long-to-int p1, v1

    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p0, p0, Landroidx/compose/animation/core/z0;->b:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_7
    check-cast p1, Landroidx/compose/foundation/lazy/z;

    .line 300
    .line 301
    iget v0, p1, Landroidx/compose/foundation/lazy/z;->a:I

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget p1, p1, Landroidx/compose/foundation/lazy/z;->b:I

    .line 308
    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p0, p0, Landroidx/compose/animation/core/z0;->b:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_8
    sget-object v0, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/v1;

    .line 322
    .line 323
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 324
    .line 325
    iget-object v1, p1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/o1;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v0, v0, Landroidx/compose/animation/core/v1;->b:Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    iget-object p1, p1, Landroidx/compose/animation/core/h;->f:Landroidx/compose/animation/core/o;

    .line 334
    .line 335
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object p0, p0, Landroidx/compose/animation/core/z0;->b:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
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
