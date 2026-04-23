.class public final synthetic Lcom/reddit/screens/header/composables/k1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/icons/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/s;

.field public final synthetic g:Landroidx/compose/foundation/interaction/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;ZLcom/reddit/ui/compose/icons/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/screens/header/composables/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screens/header/composables/k1;->f:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/reddit/screens/header/composables/k1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/reddit/screens/header/composables/k1;->g:Landroidx/compose/foundation/interaction/l;

    iput-object p4, p0, Lcom/reddit/screens/header/composables/k1;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lcom/reddit/screens/header/composables/k1;->d:Z

    iput-object p6, p0, Lcom/reddit/screens/header/composables/k1;->b:Lcom/reddit/ui/compose/icons/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;I)V
    .locals 0

    .line 2
    const/4 p7, 0x1

    iput p7, p0, Lcom/reddit/screens/header/composables/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screens/header/composables/k1;->b:Lcom/reddit/ui/compose/icons/h;

    iput-object p2, p0, Lcom/reddit/screens/header/composables/k1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/reddit/screens/header/composables/k1;->d:Z

    iput-object p4, p0, Lcom/reddit/screens/header/composables/k1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/reddit/screens/header/composables/k1;->f:Landroidx/compose/ui/s;

    iput-object p6, p0, Lcom/reddit/screens/header/composables/k1;->g:Landroidx/compose/foundation/interaction/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screens/header/composables/k1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x6001

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v2, v0, Lcom/reddit/screens/header/composables/k1;->b:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/reddit/screens/header/composables/k1;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v4, v0, Lcom/reddit/screens/header/composables/k1;->d:Z

    .line 30
    .line 31
    iget-object v5, v0, Lcom/reddit/screens/header/composables/k1;->e:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/reddit/screens/header/composables/k1;->f:Landroidx/compose/ui/s;

    .line 34
    .line 35
    iget-object v7, v0, Lcom/reddit/screens/header/composables/k1;->g:Landroidx/compose/foundation/interaction/l;

    .line 36
    .line 37
    invoke-static/range {v2 .. v9}, Lcom/reddit/screens/header/composables/o1;->b(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    and-int/lit8 v3, v2, 0x3

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eq v3, v4, :cond_0

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v6

    .line 65
    :goto_0
    and-int/2addr v2, v5

    .line 66
    move-object v13, v1

    .line 67
    check-cast v13, Landroidx/compose/runtime/r;

    .line 68
    .line 69
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 76
    .line 77
    sget v2, Lcom/reddit/screens/header/composables/o1;->c:F

    .line 78
    .line 79
    iget-object v3, v0, Lcom/reddit/screens/header/composables/k1;->f:Landroidx/compose/ui/s;

    .line 80
    .line 81
    invoke-static {v3, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x4c5de2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lcom/reddit/screens/header/composables/k1;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 104
    .line 105
    if-ne v7, v4, :cond_2

    .line 106
    .line 107
    :cond_1
    new-instance v7, Lcom/reddit/polls/common/composables/d;

    .line 108
    .line 109
    const/16 v4, 0xe

    .line 110
    .line 111
    invoke-direct {v7, v3, v4}, Lcom/reddit/polls/common/composables/d;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    new-instance v2, Landroidx/compose/ui/semantics/l;

    .line 127
    .line 128
    invoke-direct {v2, v6}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/16 v21, 0xc

    .line 132
    .line 133
    iget-object v15, v0, Lcom/reddit/screens/header/composables/k1;->g:Landroidx/compose/foundation/interaction/l;

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    iget-object v3, v0, Lcom/reddit/screens/header/composables/k1;->e:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    move-object/from16 v19, v2

    .line 144
    .line 145
    move-object/from16 v20, v3

    .line 146
    .line 147
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-wide v3, v13, Landroidx/compose/runtime/r;->T:J

    .line 156
    .line 157
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    iget-object v8, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 177
    .line 178
    if-eqz v8, :cond_4

    .line 179
    .line 180
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v8, v13, Landroidx/compose/runtime/r;->S:Z

    .line 184
    .line 185
    if-eqz v8, :cond_3

    .line 186
    .line 187
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 192
    .line 193
    .line 194
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lx/u;->a:Lx/u;

    .line 224
    .line 225
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v4, Lcom/reddit/mod/flairs/pick/userflair/d;

    .line 232
    .line 233
    const/4 v7, 0x2

    .line 234
    iget-boolean v8, v0, Lcom/reddit/screens/header/composables/k1;->d:Z

    .line 235
    .line 236
    invoke-direct {v4, v8, v7}, Lcom/reddit/mod/flairs/pick/userflair/d;-><init>(ZI)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-static {v3, v7, v4}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v13, v6}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v3, La0/h;->a:La0/g;

    .line 253
    .line 254
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v3, 0x3

    .line 259
    invoke-static {v3, v6}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v1, v15, v3}, Landroidx/compose/foundation/w0;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v13, v6}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 271
    .line 272
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroidx/work/impl/w;->l()J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    const/16 v1, 0x18

    .line 285
    .line 286
    int-to-float v1, v1

    .line 287
    invoke-static {v2, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "subreddit_toolbar_button_icon"

    .line 292
    .line 293
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const/16 v14, 0x6030

    .line 298
    .line 299
    const/16 v15, 0x8

    .line 300
    .line 301
    iget-object v7, v0, Lcom/reddit/screens/header/composables/k1;->b:Lcom/reddit/ui/compose/icons/h;

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    throw v0

    .line 317
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 318
    .line 319
    .line 320
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
