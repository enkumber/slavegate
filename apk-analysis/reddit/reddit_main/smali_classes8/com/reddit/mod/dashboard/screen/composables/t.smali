.class public final synthetic Lcom/reddit/mod/dashboard/screen/composables/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/dashboard/screen/composables/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/dashboard/screen/composables/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/reddit/mod/dashboard/screen/composables/t;->c:J

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/dashboard/screen/composables/t;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/animation/r;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 29
    .line 30
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 31
    .line 32
    const/16 v4, 0x30

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    iget-wide v4, v3, Landroidx/compose/runtime/r;->T:J

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    invoke-static {v2, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v9, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v9, v3, Landroidx/compose/runtime/r;->S:Z

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v10, v2, v1}, Lye/u;->K(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    int-to-float v1, v1

    .line 118
    invoke-static {v6, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 126
    .line 127
    move-object v4, v2

    .line 128
    check-cast v4, Landroidx/compose/runtime/r;

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const v26, 0x1fffa

    .line 141
    .line 142
    .line 143
    move-object/from16 v23, v2

    .line 144
    .line 145
    iget-object v2, v0, Lcom/reddit/mod/dashboard/screen/composables/t;->b:Ljava/lang/String;

    .line 146
    .line 147
    move-object v4, v3

    .line 148
    const/4 v3, 0x0

    .line 149
    move-object v6, v4

    .line 150
    iget-wide v4, v0, Lcom/reddit/mod/dashboard/screen/composables/t;->c:J

    .line 151
    .line 152
    move-object v0, v6

    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const-wide/16 v15, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    move-object/from16 v22, v1

    .line 177
    .line 178
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 189
    .line 190
    .line 191
    throw v10

    .line 192
    :pswitch_0
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Landroidx/compose/animation/r;

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    check-cast v2, Landroidx/compose/runtime/m;

    .line 199
    .line 200
    move-object/from16 v3, p3

    .line 201
    .line 202
    check-cast v3, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v3, "$this$AnimatedVisibility"

    .line 208
    .line 209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 213
    .line 214
    const/high16 v3, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v1, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object v12, v2

    .line 221
    check-cast v12, Landroidx/compose/runtime/r;

    .line 222
    .line 223
    const v1, 0x6e3c21fe

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 234
    .line 235
    if-ne v1, v2, :cond_2

    .line 236
    .line 237
    new-instance v1, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 238
    .line 239
    const/16 v2, 0x16

    .line 240
    .line 241
    invoke-direct {v1, v2}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    move-object v10, v1

    .line 248
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    const/16 v13, 0xc30

    .line 255
    .line 256
    const/16 v14, 0x14

    .line 257
    .line 258
    iget-object v7, v0, Lcom/reddit/mod/dashboard/screen/composables/t;->b:Ljava/lang/String;

    .line 259
    .line 260
    sget-object v8, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-static/range {v7 .. v14}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/high16 v1, 0x3f400000    # 0.75f

    .line 269
    .line 270
    iget-wide v2, v0, Lcom/reddit/mod/dashboard/screen/composables/t;->c:J

    .line 271
    .line 272
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    new-instance v10, Landroidx/compose/ui/graphics/n;

    .line 277
    .line 278
    const/16 v2, 0x9

    .line 279
    .line 280
    invoke-direct {v10, v0, v1, v2}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 281
    .line 282
    .line 283
    sget-object v8, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 284
    .line 285
    move-object v11, v12

    .line 286
    const/16 v12, 0x61b0

    .line 287
    .line 288
    const/16 v13, 0x28

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
