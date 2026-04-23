.class public final synthetic Lcom/reddit/auth/login/screen/signup/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    iput p3, p0, Lcom/reddit/auth/login/screen/signup/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/signup/o;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/signup/o;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/auth/login/screen/signup/o;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/screen/signup/o;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/signup/o;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/screen/signup/o;->a:I

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/auth/login/screen/signup/o;->b:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/o;->c:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static {v2, v0, v1, v5}, Lcom/reddit/pro/ui/composables/trends/a;->l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Landroidx/compose/runtime/m;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, v0, Lcom/reddit/auth/login/screen/signup/o;->b:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/o;->c:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-static {v3, v0, v1, v2}, Lcom/reddit/pro/ui/composables/trends/a;->l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Landroidx/compose/runtime/m;

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    and-int/lit8 v3, v2, 0x3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    const/4 v5, 0x1

    .line 95
    if-eq v3, v4, :cond_2

    .line 96
    .line 97
    move v3, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v3, 0x0

    .line 100
    :goto_2
    and-int/2addr v2, v5

    .line 101
    check-cast v1, Landroidx/compose/runtime/r;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 110
    .line 111
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v3, 0x180

    .line 118
    .line 119
    iget-object v4, v0, Lcom/reddit/auth/login/screen/signup/o;->b:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/o;->c:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {v3, v1, v2, v4, v0}, Lcom/reddit/pro/ui/composables/addkeyword/c;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_2
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Landroidx/compose/runtime/m;

    .line 136
    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    and-int/lit8 v3, v2, 0x3

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    const/4 v5, 0x1

    .line 149
    if-eq v3, v4, :cond_4

    .line 150
    .line 151
    move v3, v5

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    const/4 v3, 0x0

    .line 154
    :goto_4
    and-int/2addr v2, v5

    .line 155
    check-cast v1, Landroidx/compose/runtime/r;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    new-instance v2, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;

    .line 164
    .line 165
    const/16 v3, 0xb

    .line 166
    .line 167
    iget-object v4, v0, Lcom/reddit/auth/login/screen/signup/o;->b:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-direct {v2, v4, v3}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 170
    .line 171
    .line 172
    const v3, -0x359f3c0c    # -3682557.0f

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v2, Lf;

    .line 180
    .line 181
    const/16 v3, 0x19

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/o;->c:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-direct {v2, v0, v3, v4}, Lf;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 187
    .line 188
    .line 189
    const v0, -0x66249b08

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x7fd5

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    sget-object v7, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/a;->b:Landroidx/compose/runtime/internal/a;

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const v20, 0x30c30

    .line 218
    .line 219
    .line 220
    move-object/from16 v19, v1

    .line 221
    .line 222
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    move-object/from16 v19, v1

    .line 227
    .line 228
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_3
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Landroidx/compose/runtime/m;

    .line 237
    .line 238
    move-object/from16 v2, p2

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    and-int/lit8 v3, v2, 0x3

    .line 247
    .line 248
    const/4 v4, 0x2

    .line 249
    const/4 v5, 0x1

    .line 250
    if-eq v3, v4, :cond_6

    .line 251
    .line 252
    move v3, v5

    .line 253
    goto :goto_6

    .line 254
    :cond_6
    const/4 v3, 0x0

    .line 255
    :goto_6
    and-int/2addr v2, v5

    .line 256
    check-cast v1, Landroidx/compose/runtime/r;

    .line 257
    .line 258
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    new-instance v2, Lcom/reddit/auth/login/screen/signup/m;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    iget-object v4, v0, Lcom/reddit/auth/login/screen/signup/o;->b:Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    invoke-direct {v2, v4, v3}, Lcom/reddit/auth/login/screen/signup/m;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 270
    .line 271
    .line 272
    const v3, -0x4ff66e78

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v2, Lcom/reddit/auth/login/screen/signup/l;

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/o;->c:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-direct {v2, v3, v0}, Lcom/reddit/auth/login/screen/signup/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    const v0, -0x473485fc

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const/16 v21, 0x6000

    .line 295
    .line 296
    const/16 v22, 0x3fcd

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    sget-object v8, Lcom/reddit/auth/login/screen/signup/a;->d:Landroidx/compose/runtime/internal/a;

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v18, 0x1

    .line 314
    .line 315
    const v20, 0x36030

    .line 316
    .line 317
    .line 318
    move-object/from16 v19, v1

    .line 319
    .line 320
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_7
    move-object/from16 v19, v1

    .line 325
    .line 326
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 327
    .line 328
    .line 329
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
