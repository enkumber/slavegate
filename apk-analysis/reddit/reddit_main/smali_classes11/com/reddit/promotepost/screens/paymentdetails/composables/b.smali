.class public final synthetic Lcom/reddit/promotepost/screens/paymentdetails/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlinx/coroutines/flow/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/b;->c:Lkotlinx/coroutines/flow/k;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/promotepost/screens/savenewcardscreen/r;

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
    move-object v7, p2

    .line 51
    check-cast v7, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_8

    .line 58
    .line 59
    instance-of p2, p1, Lcom/reddit/promotepost/screens/savenewcardscreen/q;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const p0, -0x690a5f2a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v7, v2}, Lcom/reddit/promotepost/screens/savenewcardscreen/composables/a;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    instance-of p2, p1, Lcom/reddit/promotepost/screens/savenewcardscreen/p;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    const p0, -0x690a563a

    .line 84
    .line 85
    .line 86
    const p1, 0x4c5de2

    .line 87
    .line 88
    .line 89
    invoke-static {v7, p0, p1, v4}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-ne p1, p0, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance p1, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    .line 104
    .line 105
    const/16 p0, 0x11

    .line 106
    .line 107
    invoke-direct {p1, p0, v4}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v7, v0, p1}, Lcom/reddit/promotepost/screens/savenewcardscreen/composables/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    instance-of p2, p1, Lcom/reddit/promotepost/screens/savenewcardscreen/o;

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    const p2, -0x690a433a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    move-object v3, p1

    .line 136
    check-cast v3, Lcom/reddit/promotepost/screens/savenewcardscreen/o;

    .line 137
    .line 138
    and-int/lit8 v8, p3, 0xe

    .line 139
    .line 140
    iget-object v5, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/b;->c:Lkotlinx/coroutines/flow/k;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static/range {v3 .. v8}, Lcom/reddit/promotepost/screens/savenewcardscreen/composables/a;->b(Lcom/reddit/promotepost/screens/savenewcardscreen/o;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const p0, -0x690a6518

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v7, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    throw p0

    .line 158
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_0
    check-cast p1, Lcom/reddit/promotepost/screens/paymentdetails/d0;

    .line 165
    .line 166
    check-cast p2, Landroidx/compose/runtime/m;

    .line 167
    .line 168
    check-cast p3, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    const-string v0, "state"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v0, p3, 0x6

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    move-object v0, p2

    .line 184
    check-cast v0, Landroidx/compose/runtime/r;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    const/4 v0, 0x2

    .line 195
    :goto_3
    or-int/2addr p3, v0

    .line 196
    :cond_a
    and-int/lit8 v0, p3, 0x13

    .line 197
    .line 198
    const/16 v1, 0x12

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    if-eq v0, v1, :cond_b

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    move v0, v2

    .line 206
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 207
    .line 208
    move-object v7, p2

    .line 209
    check-cast v7, Landroidx/compose/runtime/r;

    .line 210
    .line 211
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_11

    .line 216
    .line 217
    instance-of p2, p1, Lcom/reddit/promotepost/screens/paymentdetails/c0;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    if-eqz p2, :cond_c

    .line 221
    .line 222
    const p0, -0x75c5e2fa

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v7, v2}, Lcom/reddit/promotepost/screens/paymentdetails/composables/a;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    instance-of p2, p1, Lcom/reddit/promotepost/screens/paymentdetails/b0;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    if-eqz p2, :cond_f

    .line 240
    .line 241
    const p0, -0x75c5d94b

    .line 242
    .line 243
    .line 244
    const p1, 0x4c5de2

    .line 245
    .line 246
    .line 247
    invoke-static {v7, p0, p1, v4}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-nez p0, :cond_d

    .line 256
    .line 257
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 258
    .line 259
    if-ne p1, p0, :cond_e

    .line 260
    .line 261
    :cond_d
    new-instance p1, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    .line 262
    .line 263
    const/16 p0, 0xf

    .line 264
    .line 265
    invoke-direct {p1, p0, v4}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v7, v0, p1}, Lty2/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_f
    instance-of p2, p1, Lcom/reddit/promotepost/screens/paymentdetails/a0;

    .line 284
    .line 285
    if-eqz p2, :cond_10

    .line 286
    .line 287
    const p2, -0x75c5c5aa

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 291
    .line 292
    .line 293
    move-object v3, p1

    .line 294
    check-cast v3, Lcom/reddit/promotepost/screens/paymentdetails/a0;

    .line 295
    .line 296
    and-int/lit8 v8, p3, 0xe

    .line 297
    .line 298
    iget-object v5, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/b;->c:Lkotlinx/coroutines/flow/k;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static/range {v3 .. v8}, Lcom/reddit/promotepost/screens/paymentdetails/composables/a;->c(Lcom/reddit/promotepost/screens/paymentdetails/a0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_10
    const p0, -0x75c5e93a

    .line 309
    .line 310
    .line 311
    invoke-static {p0, v7, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    throw p0

    .line 316
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 317
    .line 318
    .line 319
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
