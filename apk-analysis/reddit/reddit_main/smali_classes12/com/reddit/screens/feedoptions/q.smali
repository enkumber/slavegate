.class public final synthetic Lcom/reddit/screens/feedoptions/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/feedoptions/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/feedoptions/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screens/feedoptions/q;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/screens/feedoptions/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v3, v5, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    and-int/2addr v2, v4

    .line 35
    check-cast v0, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 51
    .line 52
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static {v7, v2, v8, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v5, 0x28

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-static {v2, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v5, 0x36

    .line 67
    .line 68
    invoke-static {v3, v6, v0, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-wide v5, v0, Landroidx/compose/runtime/r;->T:J

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 101
    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {v0, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 149
    .line 150
    const/16 v3, 0x14

    .line 151
    .line 152
    invoke-static {v3}, Lik3/d;->s(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 163
    .line 164
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 165
    .line 166
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    const/16 v24, 0xc36

    .line 171
    .line 172
    const v25, 0x1d3fa

    .line 173
    .line 174
    .line 175
    move-object/from16 v21, v2

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    move v7, v4

    .line 179
    move-wide v3, v5

    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    move v8, v7

    .line 183
    const/4 v7, 0x0

    .line 184
    move v9, v8

    .line 185
    const/4 v8, 0x0

    .line 186
    move v10, v9

    .line 187
    const/4 v9, 0x0

    .line 188
    move v12, v10

    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    move v13, v12

    .line 192
    const/4 v12, 0x0

    .line 193
    move/from16 v16, v13

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    move/from16 v17, v16

    .line 197
    .line 198
    const/16 v16, 0x2

    .line 199
    .line 200
    move/from16 v18, v17

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    move/from16 v19, v18

    .line 205
    .line 206
    const/16 v18, 0x1

    .line 207
    .line 208
    move/from16 v20, v19

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    move/from16 v22, v20

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    move/from16 v26, v22

    .line 219
    .line 220
    move-object/from16 v22, v0

    .line 221
    .line 222
    move/from16 v0, v26

    .line 223
    .line 224
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v22

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    throw v0

    .line 238
    :cond_3
    move-object v1, v0

    .line 239
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 240
    .line 241
    .line 242
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_0
    check-cast v0, Lhh3/c;

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Landroidx/compose/runtime/m;

    .line 250
    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    check-cast v2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    and-int/lit8 v3, v2, 0x3

    .line 260
    .line 261
    const/4 v4, 0x2

    .line 262
    const/4 v5, 0x1

    .line 263
    if-eq v3, v4, :cond_4

    .line 264
    .line 265
    move v3, v5

    .line 266
    goto :goto_3

    .line 267
    :cond_4
    const/4 v3, 0x0

    .line 268
    :goto_3
    and-int/2addr v2, v5

    .line 269
    move-object v9, v1

    .line 270
    check-cast v9, Landroidx/compose/runtime/r;

    .line 271
    .line 272
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    iget-object v4, v0, Lhh3/c;->d:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v5, v0, Lhh3/c;->e:Lnp3/c;

    .line 281
    .line 282
    iget-object v6, v0, Lhh3/c;->f:Lj13/v;

    .line 283
    .line 284
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/16 v11, 0x18

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/postchannel/composables/c;->a(Ljava/lang/String;Lnp3/c;Lj13/v;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 297
    .line 298
    .line 299
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
