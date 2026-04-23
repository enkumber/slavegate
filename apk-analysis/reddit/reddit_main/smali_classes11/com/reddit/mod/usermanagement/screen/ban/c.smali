.class public final synthetic Lcom/reddit/mod/usermanagement/screen/ban/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/usermanagement/screen/ban/a0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/usermanagement/screen/ban/a0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/usermanagement/screen/ban/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/ban/c;->b:Lcom/reddit/mod/usermanagement/screen/ban/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/ban/c;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/mod/usermanagement/screen/ban/c;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    const-string p2, "ban_box"

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 36
    .line 37
    invoke-static {v0, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p2, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v4, p1, Landroidx/compose/runtime/r;->T:J

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    const-string p2, "ban_body"

    .line 130
    .line 131
    invoke-static {v0, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/16 v0, 0x180

    .line 136
    .line 137
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/c;->b:Lcom/reddit/mod/usermanagement/screen/ban/a0;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/ban/c;->c:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v1, p0, p2, p1, v0}, Lcom/reddit/mod/usermanagement/screen/ban/h;->c(Lcom/reddit/mod/usermanagement/screen/ban/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    throw p0

    .line 153
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    const/4 v2, 0x1

    .line 163
    if-eq v0, v1, :cond_4

    .line 164
    .line 165
    move v0, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const/4 v0, 0x0

    .line 168
    :goto_3
    and-int/2addr p2, v2

    .line 169
    move-object v2, p1

    .line 170
    check-cast v2, Landroidx/compose/runtime/r;

    .line 171
    .line 172
    invoke-virtual {v2, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 179
    .line 180
    const-string p2, "ban_top_bar"

    .line 181
    .line 182
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/ban/c;->b:Lcom/reddit/mod/usermanagement/screen/ban/a0;

    .line 187
    .line 188
    iget-boolean v6, p1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->a:Z

    .line 189
    .line 190
    iget-object v4, p1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->b:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v1, 0xc00

    .line 193
    .line 194
    iget-object v5, p0, Lcom/reddit/mod/usermanagement/screen/ban/c;->c:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static/range {v1 .. v6}, Lcom/reddit/mod/usermanagement/screen/ban/h;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    const/4 v2, 0x1

    .line 210
    const/4 v3, 0x0

    .line 211
    if-eq v0, v1, :cond_6

    .line 212
    .line 213
    move v0, v2

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    move v0, v3

    .line 216
    :goto_5
    and-int/2addr p2, v2

    .line 217
    move-object v5, p1

    .line 218
    check-cast v5, Landroidx/compose/runtime/r;

    .line 219
    .line 220
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    const-string p1, "permanent_button"

    .line 227
    .line 228
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 229
    .line 230
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/ban/c;->b:Lcom/reddit/mod/usermanagement/screen/ban/a0;

    .line 235
    .line 236
    iget-object v0, p1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->i:Lcom/reddit/mod/usermanagement/screen/ban/c0;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/ban/c0;->b:Lcom/reddit/mod/usermanagement/screen/ban/BanLengthSelection;

    .line 239
    .line 240
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/ban/BanLengthSelection;->Permanent:Lcom/reddit/mod/usermanagement/screen/ban/BanLengthSelection;

    .line 241
    .line 242
    if-ne v0, v1, :cond_7

    .line 243
    .line 244
    move v9, v2

    .line 245
    goto :goto_6

    .line 246
    :cond_7
    move v9, v3

    .line 247
    :goto_6
    const v0, 0x7f131bee

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const v0, 0x4c5de2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/ban/c;->c:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 271
    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    if-ne v4, v10, :cond_9

    .line 275
    .line 276
    :cond_8
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/ban/a;

    .line 277
    .line 278
    const/4 v1, 0x2

    .line 279
    invoke-direct {v4, v1, p0}, Lcom/reddit/mod/usermanagement/screen/ban/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    move-object v8, v4

    .line 286
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    const/16 v4, 0xc00

    .line 292
    .line 293
    invoke-static/range {v4 .. v9}, Lcom/reddit/mod/usermanagement/screen/ban/h;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 294
    .line 295
    .line 296
    const-string v1, "custom_button"

    .line 297
    .line 298
    invoke-static {p2, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object p1, p1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->i:Lcom/reddit/mod/usermanagement/screen/ban/c0;

    .line 303
    .line 304
    iget-object p1, p1, Lcom/reddit/mod/usermanagement/screen/ban/c0;->b:Lcom/reddit/mod/usermanagement/screen/ban/BanLengthSelection;

    .line 305
    .line 306
    sget-object p2, Lcom/reddit/mod/usermanagement/screen/ban/BanLengthSelection;->Custom:Lcom/reddit/mod/usermanagement/screen/ban/BanLengthSelection;

    .line 307
    .line 308
    if-ne p1, p2, :cond_a

    .line 309
    .line 310
    move v9, v2

    .line 311
    goto :goto_7

    .line 312
    :cond_a
    move v9, v3

    .line 313
    :goto_7
    const p1, 0x7f130aa6

    .line 314
    .line 315
    .line 316
    invoke-static {v5, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    if-nez p1, :cond_b

    .line 332
    .line 333
    if-ne p2, v10, :cond_c

    .line 334
    .line 335
    :cond_b
    new-instance p2, Lcom/reddit/mod/usermanagement/screen/ban/a;

    .line 336
    .line 337
    const/4 p1, 0x3

    .line 338
    invoke-direct {p2, p1, p0}, Lcom/reddit/mod/usermanagement/screen/ban/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    move-object v8, p2

    .line 345
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    const/16 v4, 0xc00

    .line 351
    .line 352
    invoke-static/range {v4 .. v9}, Lcom/reddit/mod/usermanagement/screen/ban/h;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 357
    .line 358
    .line 359
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
