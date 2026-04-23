.class public final synthetic Lok/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lok/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lok/c;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lok/c;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lok/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/notificationannouncement/screen/fullscreen/t;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/m;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr p3, v0

    .line 38
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 49
    .line 50
    move-object v9, p2

    .line 51
    check-cast v9, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_a

    .line 58
    .line 59
    instance-of p2, p1, Lcom/reddit/notificationannouncement/screen/fullscreen/r;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const p0, 0x11fe6e57

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v9, v2}, Lwl2/b;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    instance-of p2, p1, Lcom/reddit/notificationannouncement/screen/fullscreen/q;

    .line 79
    .line 80
    iget-object v1, p0, Lok/c;->c:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    const v4, 0x6e3c21fe

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    const p0, 0x11fe7ade

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v4, v9}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v3, :cond_4

    .line 97
    .line 98
    new-instance p0, Luy2/c;

    .line 99
    .line 100
    const/16 p1, 0x13

    .line 101
    .line 102
    invoke-direct {p0, p1, v1}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    const/16 p1, 0x30

    .line 114
    .line 115
    invoke-static {p1, v9, v0, p0}, Lwl2/b;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    instance-of p2, p1, Lcom/reddit/notificationannouncement/screen/fullscreen/s;

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    const p2, 0x2dd434e8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Lcom/reddit/notificationannouncement/screen/fullscreen/s;

    .line 133
    .line 134
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v3, :cond_6

    .line 142
    .line 143
    new-instance p2, Luy2/e;

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    invoke-direct {p2, v0, v1}, Luy2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v4, v9, v2}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v3, :cond_7

    .line 159
    .line 160
    new-instance v0, Luy2/e;

    .line 161
    .line 162
    const/4 v5, 0x6

    .line 163
    invoke-direct {v0, v5, v1}, Luy2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    move-object v5, v0

    .line 170
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-static {v4, v9, v2}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v3, :cond_8

    .line 177
    .line 178
    new-instance v0, Luy2/c;

    .line 179
    .line 180
    const/16 v3, 0x14

    .line 181
    .line 182
    invoke-direct {v0, v3, v1}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    move-object v6, v0

    .line 189
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    and-int/lit8 p3, p3, 0xe

    .line 195
    .line 196
    or-int/lit16 v10, p3, 0xdb0

    .line 197
    .line 198
    iget-object v7, p0, Lok/c;->b:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    move-object v3, p1

    .line 202
    move-object v4, p2

    .line 203
    invoke-static/range {v3 .. v10}, Lwl2/b;->h(Lcom/reddit/notificationannouncement/screen/fullscreen/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    const p0, 0x11fe6977

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v9, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_0
    check-cast p1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/j;

    .line 225
    .line 226
    check-cast p2, Landroidx/compose/runtime/m;

    .line 227
    .line 228
    check-cast p3, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    const-string v0, "state"

    .line 235
    .line 236
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v0, p3, 0x6

    .line 240
    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    move-object v0, p2

    .line 244
    check-cast v0, Landroidx/compose/runtime/r;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    goto :goto_3

    .line 254
    :cond_b
    const/4 v0, 0x2

    .line 255
    :goto_3
    or-int/2addr p3, v0

    .line 256
    :cond_c
    and-int/lit8 v0, p3, 0x13

    .line 257
    .line 258
    const/16 v1, 0x12

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    if-eq v0, v1, :cond_d

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_d
    move v0, v2

    .line 266
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 267
    .line 268
    move-object v7, p2

    .line 269
    check-cast v7, Landroidx/compose/runtime/r;

    .line 270
    .line 271
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_10

    .line 276
    .line 277
    instance-of p2, p1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/h;

    .line 278
    .line 279
    if-eqz p2, :cond_e

    .line 280
    .line 281
    const p0, -0x6a08d82e

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 285
    .line 286
    .line 287
    const/4 p0, 0x0

    .line 288
    invoke-static {p0, v7, v2}, Lok/e;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    instance-of p2, p1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/i;

    .line 296
    .line 297
    if-eqz p2, :cond_f

    .line 298
    .line 299
    const p2, -0x6a08cda8

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 303
    .line 304
    .line 305
    move-object v3, p1

    .line 306
    check-cast v3, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/i;

    .line 307
    .line 308
    and-int/lit8 v8, p3, 0xe

    .line 309
    .line 310
    iget-object v4, p0, Lok/c;->b:Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    iget-object v5, p0, Lok/c;->c:Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-static/range {v3 .. v8}, Lok/e;->c(Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_f
    const p0, 0x28f1cae6

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 333
    .line 334
    .line 335
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
