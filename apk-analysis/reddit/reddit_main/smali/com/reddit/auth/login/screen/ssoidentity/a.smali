.class public final synthetic Lcom/reddit/auth/login/screen/ssoidentity/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/ssoidentity/q;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/ssoidentity/q;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/auth/login/screen/ssoidentity/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/ssoidentity/a;->b:Lcom/reddit/auth/login/screen/ssoidentity/q;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/ssoidentity/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/ssoidentity/q;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lcom/reddit/auth/login/screen/ssoidentity/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/ssoidentity/a;->b:Lcom/reddit/auth/login/screen/ssoidentity/q;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/ssoidentity/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/screen/ssoidentity/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 39
    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 51
    .line 52
    invoke-static {v7, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v13, Landroidx/compose/runtime/r;->S:Z

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v13, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v13, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lcom/reddit/auth/login/screen/ssoidentity/a;->b:Lcom/reddit/auth/login/screen/ssoidentity/q;

    .line 123
    .line 124
    iget-boolean v12, v4, Lcom/reddit/auth/login/screen/ssoidentity/q;->b:Z

    .line 125
    .line 126
    const/4 v14, 0x6

    .line 127
    if-eqz v12, :cond_2

    .line 128
    .line 129
    const v0, 0x3328d340

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v14}, Lhz/b;->k(Landroidx/compose/runtime/m;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_2
    const v12, 0x3329d96b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v3, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 162
    .line 163
    sget-object v12, Lx/l;->c:Lx/g;

    .line 164
    .line 165
    const/16 v15, 0x30

    .line 166
    .line 167
    invoke-static {v12, v3, v13, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 172
    .line 173
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 189
    .line 190
    if-eqz v15, :cond_3

    .line 191
    .line 192
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v13, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v13, v9, v13, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v13, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    const v1, 0x7f131111

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const v1, 0x4c5de2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lcom/reddit/auth/login/screen/ssoidentity/a;->c:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 235
    .line 236
    if-nez v1, :cond_4

    .line 237
    .line 238
    if-ne v2, v3, :cond_5

    .line 239
    .line 240
    :cond_4
    new-instance v2, Lcom/reddit/auth/login/screen/ssoidentity/b;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-direct {v2, v1, v0}, Lcom/reddit/auth/login/screen/ssoidentity/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    move-object v7, v2

    .line 250
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    const v1, 0x6e3c21fe

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v13, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-ne v1, v3, :cond_6

    .line 260
    .line 261
    new-instance v1, Lcom/reddit/auth/login/domain/usecase/t0;

    .line 262
    .line 263
    const/16 v2, 0x1c

    .line 264
    .line 265
    invoke-direct {v1, v2}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    move-object v8, v1

    .line 272
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    const v14, 0x301b0

    .line 278
    .line 279
    .line 280
    const/16 v15, 0xd0

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x1

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v1, 0x6

    .line 286
    invoke-static/range {v7 .. v15}, Lcom/reddit/auth/login/ui/composables/e;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v0, v13, v1}, Lhz/b;->q(Lcom/reddit/auth/login/screen/ssoidentity/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    throw v0

    .line 307
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 308
    .line 309
    .line 310
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_0
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Landroidx/compose/runtime/m;

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x7

    .line 325
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget-object v3, v0, Lcom/reddit/auth/login/screen/ssoidentity/a;->b:Lcom/reddit/auth/login/screen/ssoidentity/q;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/reddit/auth/login/screen/ssoidentity/a;->c:Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    invoke-static {v3, v0, v1, v2}, Lhz/b;->q(Lcom/reddit/auth/login/screen/ssoidentity/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
