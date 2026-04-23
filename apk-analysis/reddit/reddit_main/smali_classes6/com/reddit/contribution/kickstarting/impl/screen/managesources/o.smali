.class public final synthetic Lcom/reddit/contribution/kickstarting/impl/screen/managesources/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/o;->b:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/o;->c:Lkotlin/jvm/functions/Function1;

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
    iget v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/ui/compose/ds/j1;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/m;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p3, "$this$BottomSheetLayout"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/o;->b:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;

    .line 21
    .line 22
    iget-boolean p3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;->d:Z

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/o;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    const p2, 0x149064b1    # 1.458E-26f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v8, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;->f:Z

    .line 43
    .line 44
    const p1, 0x4c5de2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    if-ne p3, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    new-instance p3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;

    .line 63
    .line 64
    const/16 p2, 0x13

    .line 65
    .line 66
    invoke-direct {p3, p2, p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    move-object v7, p3

    .line 73
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-static {v3, v1, p1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance p2, Lcom/reddit/commentinsights/screen/composables/f;

    .line 88
    .line 89
    const/16 p1, 0x9

    .line 90
    .line 91
    invoke-direct {p2, p1, p0}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    move-object v6, p2

    .line 98
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static/range {v2 .. v8}, Lvy/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;->g:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;

    .line 113
    .line 114
    if-eqz p3, :cond_9

    .line 115
    .line 116
    move-object v6, p2

    .line 117
    check-cast v6, Landroidx/compose/runtime/r;

    .line 118
    .line 119
    const p2, 0x149607c4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;->g:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;

    .line 126
    .line 127
    const p1, -0x615d173a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    or-int/2addr p2, p3

    .line 142
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    if-ne p3, v0, :cond_6

    .line 149
    .line 150
    :cond_5
    new-instance p3, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/p;

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-direct {p3, p0, v2, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/p;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    move-object v3, p3

    .line 160
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-static {v6, v1, p1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    or-int/2addr p1, p2

    .line 171
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    if-ne p2, v0, :cond_8

    .line 178
    .line 179
    :cond_7
    new-instance p2, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/p;

    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    invoke-direct {p2, p0, v2, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/p;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    move-object v4, p2

    .line 189
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/16 v8, 0x8

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-static/range {v2 .. v8}, Lvy/a;->d(Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_9
    check-cast p2, Landroidx/compose/runtime/r;

    .line 206
    .line 207
    const p0, 0x149ae708

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 220
    .line 221
    check-cast p2, Landroidx/compose/runtime/m;

    .line 222
    .line 223
    check-cast p3, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    const-string v0, "$this$item"

    .line 230
    .line 231
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    and-int/lit8 p1, p3, 0x11

    .line 235
    .line 236
    const/16 v0, 0x10

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    const/4 v2, 0x0

    .line 240
    if-eq p1, v0, :cond_a

    .line 241
    .line 242
    move p1, v1

    .line 243
    goto :goto_1

    .line 244
    :cond_a
    move p1, v2

    .line 245
    :goto_1
    and-int/2addr p3, v1

    .line 246
    move-object v4, p2

    .line 247
    check-cast v4, Landroidx/compose/runtime/r;

    .line 248
    .line 249
    invoke-virtual {v4, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    const/16 p1, 0x8

    .line 256
    .line 257
    int-to-float v7, p1

    .line 258
    const/4 v9, 0x0

    .line 259
    const/16 v10, 0xd

    .line 260
    .line 261
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const p1, 0x7f13131b

    .line 270
    .line 271
    .line 272
    invoke-static {v4, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const p1, 0x7f13131a

    .line 277
    .line 278
    .line 279
    invoke-static {v4, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/o;->b:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;

    .line 284
    .line 285
    iget-boolean v9, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;->b:Z

    .line 286
    .line 287
    const p1, 0x4c5de2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/o;->c:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    if-nez p1, :cond_b

    .line 304
    .line 305
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 306
    .line 307
    if-ne p2, p1, :cond_c

    .line 308
    .line 309
    :cond_b
    new-instance p2, Lcom/reddit/commentinsights/screen/composables/f;

    .line 310
    .line 311
    const/16 p1, 0x8

    .line 312
    .line 313
    invoke-direct {p2, p1, p0}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    move-object v8, p2

    .line 320
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 323
    .line 324
    .line 325
    const/16 v3, 0x6000

    .line 326
    .line 327
    invoke-static/range {v3 .. v9}, Lvy/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 332
    .line 333
    .line 334
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
