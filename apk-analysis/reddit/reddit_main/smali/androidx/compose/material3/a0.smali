.class public final Landroidx/compose/material3/a0;
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
    iput p2, p0, Landroidx/compose/material3/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/a0;->b:Ljava/lang/Object;

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
    iget v1, v0, Landroidx/compose/material3/a0;->a:I

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
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Landroidx/compose/material3/a0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/work/impl/model/n;

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v2, v6

    .line 35
    check-cast v1, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    const v2, 0x7f1312c0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/compose/material3/internal/w;->j(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v3

    .line 53
    check-cast v7, Landroidx/compose/ui/s;

    .line 54
    .line 55
    sget v8, Landroidx/compose/material3/d;->a:F

    .line 56
    .line 57
    sget v10, Landroidx/compose/material3/d;->b:F

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v12, 0xa

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v7 .. v12}, Lx/m2;->u(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 78
    .line 79
    if-ne v7, v4, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v7, Landroidx/compose/foundation/t0;

    .line 82
    .line 83
    const/4 v4, 0x6

    .line 84
    invoke-direct {v7, v2, v4}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    invoke-static {v2, v5, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v3, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 103
    .line 104
    invoke-static {v3, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 137
    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 160
    .line 161
    if-nez v7, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_5

    .line 176
    .line 177
    :cond_4
    invoke-static {v4, v1, v4, v3}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 188
    .line 189
    invoke-static {v5, v0, v1, v6}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    throw v0

    .line 198
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 199
    .line 200
    .line 201
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_0
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Landroidx/compose/runtime/m;

    .line 207
    .line 208
    move-object/from16 v2, p2

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-object v0, v0, Landroidx/compose/material3/a0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 219
    .line 220
    and-int/lit8 v3, v2, 0x3

    .line 221
    .line 222
    const/4 v4, 0x2

    .line 223
    const/4 v5, 0x1

    .line 224
    const/4 v6, 0x0

    .line 225
    if-eq v3, v4, :cond_8

    .line 226
    .line 227
    move v3, v5

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move v3, v6

    .line 230
    :goto_3
    and-int/2addr v2, v5

    .line 231
    check-cast v1, Landroidx/compose/runtime/r;

    .line 232
    .line 233
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/CharSequence;

    .line 244
    .line 245
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    const v2, -0x137e8fd9

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v7, v0

    .line 262
    check-cast v7, Ljava/lang/String;

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const v26, 0x3fffe

    .line 267
    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const-wide/16 v9, 0x0

    .line 271
    .line 272
    const-wide/16 v11, 0x0

    .line 273
    .line 274
    const-wide/16 v13, 0x0

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    const-wide/16 v16, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    move-object/from16 v23, v1

    .line 292
    .line 293
    invoke-static/range {v7 .. v26}, Landroidx/compose/material3/w4;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJJLs1/j;JIZIILj1/y0;Landroidx/compose/runtime/m;III)V

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    const v0, -0x5c531c70

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 308
    .line 309
    .line 310
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
