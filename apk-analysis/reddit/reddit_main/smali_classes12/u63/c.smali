.class public final Lu63/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/reddit/experiments/exposure/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/reddit/experiments/exposure/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu63/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu63/c;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lu63/c;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lu63/c;->d:Lcom/reddit/experiments/exposure/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu63/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, p3

    .line 27
    check-cast v0, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, p4

    .line 41
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 42
    .line 43
    if-nez p4, :cond_3

    .line 44
    .line 45
    move-object p4, p3

    .line 46
    check-cast p4, Landroidx/compose/runtime/r;

    .line 47
    .line 48
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    const/16 p4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 p4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, p4

    .line 60
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 61
    .line 62
    const/16 v1, 0x92

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq p4, v1, :cond_4

    .line 67
    .line 68
    move p4, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move p4, v2

    .line 71
    :goto_3
    and-int/2addr v0, v3

    .line 72
    move-object v7, p3

    .line 73
    check-cast v7, Landroidx/compose/runtime/r;

    .line 74
    .line 75
    invoke-virtual {v7, v0, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_7

    .line 80
    .line 81
    iget-object p3, p0, Lu63/c;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object v3, p2

    .line 88
    check-cast v3, Ltl2/a;

    .line 89
    .line 90
    const p2, -0x2ff04e65

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    const/high16 p3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {p2, p3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 p3, 0x7

    .line 105
    const/4 p4, 0x0

    .line 106
    invoke-static {p1, p2, p4, p4, p3}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const p1, -0x615d173a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lu63/c;->c:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    or-int/2addr p2, p3

    .line 127
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-nez p2, :cond_5

    .line 132
    .line 133
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 134
    .line 135
    if-ne p3, p2, :cond_6

    .line 136
    .line 137
    :cond_5
    new-instance p3, Lu63/b;

    .line 138
    .line 139
    const/4 p2, 0x7

    .line 140
    invoke-direct {p3, p2, v3, p1}, Lu63/b;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object v4, p3

    .line 147
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lu63/c;->d:Lcom/reddit/experiments/exposure/c;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static/range {v3 .. v8}, Lxl2/a;->h(Ltl2/a;Lkotlin/jvm/functions/Function0;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    check-cast p3, Landroidx/compose/runtime/m;

    .line 177
    .line 178
    check-cast p4, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    and-int/lit8 v0, p4, 0x6

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    move-object v0, p3

    .line 189
    check-cast v0, Landroidx/compose/runtime/r;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const/4 v0, 0x2

    .line 200
    :goto_5
    or-int/2addr v0, p4

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move v0, p4

    .line 203
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 204
    .line 205
    if-nez p4, :cond_b

    .line 206
    .line 207
    move-object p4, p3

    .line 208
    check-cast p4, Landroidx/compose/runtime/r;

    .line 209
    .line 210
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    if-eqz p4, :cond_a

    .line 215
    .line 216
    const/16 p4, 0x20

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    const/16 p4, 0x10

    .line 220
    .line 221
    :goto_7
    or-int/2addr v0, p4

    .line 222
    :cond_b
    and-int/lit16 p4, v0, 0x93

    .line 223
    .line 224
    const/16 v1, 0x92

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v3, 0x1

    .line 228
    if-eq p4, v1, :cond_c

    .line 229
    .line 230
    move p4, v3

    .line 231
    goto :goto_8

    .line 232
    :cond_c
    move p4, v2

    .line 233
    :goto_8
    and-int/2addr v0, v3

    .line 234
    move-object v7, p3

    .line 235
    check-cast v7, Landroidx/compose/runtime/r;

    .line 236
    .line 237
    invoke-virtual {v7, v0, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    if-eqz p3, :cond_f

    .line 242
    .line 243
    iget-object p3, p0, Lu63/c;->b:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    move-object v3, p2

    .line 250
    check-cast v3, Lcom/reddit/screen/settings/chat/whitelist/a0;

    .line 251
    .line 252
    const p2, -0x5684f5da

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 259
    .line 260
    const-string p3, "account_user_item_testTag"

    .line 261
    .line 262
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const/high16 p3, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {p2, p3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    const/4 p3, 0x7

    .line 273
    const/4 p4, 0x0

    .line 274
    invoke-static {p1, p2, p4, p4, p3}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const p1, -0x615d173a

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iget-object p2, p0, Lu63/c;->c:Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    or-int/2addr p1, p3

    .line 295
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    if-nez p1, :cond_d

    .line 300
    .line 301
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 302
    .line 303
    if-ne p3, p1, :cond_e

    .line 304
    .line 305
    :cond_d
    new-instance p3, Lu63/b;

    .line 306
    .line 307
    const/4 p1, 0x0

    .line 308
    invoke-direct {p3, p1, v3, p2}, Lu63/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    move-object v4, p3

    .line 315
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    iget-object v5, p0, Lu63/c;->d:Lcom/reddit/experiments/exposure/c;

    .line 321
    .line 322
    const/16 v8, 0x8

    .line 323
    .line 324
    invoke-static/range {v3 .. v8}, Lu63/d;->f(Lcom/reddit/screen/settings/chat/whitelist/a0;Lkotlin/jvm/functions/Function0;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 332
    .line 333
    .line 334
    :goto_9
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
