.class public final synthetic Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/d0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/d0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/h;->b:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/d0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/h;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/h;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/h;->a:I

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
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 41
    .line 42
    invoke-static {v1, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v2, v13, Landroidx/compose/runtime/r;->T:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 57
    .line 58
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v7, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, v13, Landroidx/compose/runtime/r;->S:Z

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/h;->b:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/d0;

    .line 118
    .line 119
    iget-boolean v7, v1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/d0;->d:Z

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-static {v8, v2}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v8, v2}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v3, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;

    .line 131
    .line 132
    const/4 v4, 0x7

    .line 133
    iget-object v5, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/h;->c:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-direct {v3, v4, v1, v5}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const v4, -0x1a6aebc2    # -8.800075E22f

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v3, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const v14, 0x30d80

    .line 146
    .line 147
    .line 148
    const/16 v15, 0x12

    .line 149
    .line 150
    move-object v3, v8

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 154
    .line 155
    .line 156
    iget-boolean v4, v1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/d0;->d:Z

    .line 157
    .line 158
    xor-int/lit8 v7, v4, 0x1

    .line 159
    .line 160
    invoke-static {v3, v2}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v3, v2}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    new-instance v2, Lcom/reddit/achievements/achievement/composables/sections/g;

    .line 169
    .line 170
    const/16 v3, 0xc

    .line 171
    .line 172
    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/h;->d:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-direct {v2, v1, v3, v0, v5}, Lcom/reddit/achievements/achievement/composables/sections/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x6e737ee7

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    move-object v3, v8

    .line 192
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_0
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Landroidx/compose/runtime/m;

    .line 205
    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    and-int/lit8 v3, v2, 0x3

    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    const/4 v5, 0x1

    .line 218
    if-eq v3, v4, :cond_4

    .line 219
    .line 220
    move v3, v5

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    const/4 v3, 0x0

    .line 223
    :goto_3
    and-int/2addr v2, v5

    .line 224
    move-object v8, v1

    .line 225
    check-cast v8, Landroidx/compose/runtime/r;

    .line 226
    .line 227
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 234
    .line 235
    const/high16 v2, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 246
    .line 247
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 254
    .line 255
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    new-instance v1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/h;

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    iget-object v3, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/h;->b:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/d0;

    .line 263
    .line 264
    iget-object v4, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/h;->c:Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/h;->d:Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/h;-><init>(Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/d0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 269
    .line 270
    .line 271
    const v0, -0x1b59a824

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;

    .line 279
    .line 280
    const/4 v1, 0x7

    .line 281
    invoke-direct {v0, v1, v3, v4}, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const v1, 0x558671a

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const/16 v4, 0x6180

    .line 292
    .line 293
    const/16 v5, 0x8

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    invoke-static/range {v4 .. v12}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 301
    .line 302
    .line 303
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
