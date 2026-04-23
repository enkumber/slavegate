.class public final synthetic Lcom/reddit/matrix/feature/newchat/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/g;

.field public final synthetic c:Lnp3/g;

.field public final synthetic d:Lnp3/k;

.field public final synthetic e:Lcom/reddit/matrix/feature/newchat/composables/f;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lnp3/g;Lnp3/g;Lnp3/k;Lcom/reddit/matrix/feature/newchat/composables/f;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/reddit/matrix/feature/newchat/composables/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/composables/h;->b:Lnp3/g;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/matrix/feature/newchat/composables/h;->c:Lnp3/g;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/matrix/feature/newchat/composables/h;->d:Lnp3/k;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/matrix/feature/newchat/composables/h;->e:Lcom/reddit/matrix/feature/newchat/composables/f;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/matrix/feature/newchat/composables/h;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/reddit/matrix/feature/newchat/composables/h;->g:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/feature/newchat/composables/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/d;

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
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "$this$items"

    .line 33
    .line 34
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v4, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    check-cast v1, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_0
    or-int/2addr v4, v1

    .line 56
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 57
    .line 58
    const/16 v5, 0x90

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eq v1, v5, :cond_2

    .line 63
    .line 64
    move v1, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v6

    .line 67
    :goto_1
    and-int/2addr v4, v7

    .line 68
    check-cast v3, Landroidx/compose/runtime/r;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lcom/reddit/matrix/feature/newchat/composables/h;->b:Lnp3/g;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lkotlin/Pair;

    .line 83
    .line 84
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 91
    .line 92
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 93
    .line 94
    invoke-virtual {v5}, Lbc1/l1;->h()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 99
    .line 100
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 101
    .line 102
    invoke-static {v10, v8, v9, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v9, v5

    .line 111
    check-cast v9, Ltz1/u0;

    .line 112
    .line 113
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v11, v5

    .line 118
    check-cast v11, Lqt3/b;

    .line 119
    .line 120
    sget-object v14, Lcom/reddit/matrix/feature/newchat/UserSource;->SUGGESTED:Lcom/reddit/matrix/feature/newchat/UserSource;

    .line 121
    .line 122
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v8, v0, Lcom/reddit/matrix/feature/newchat/composables/h;->c:Lnp3/g;

    .line 127
    .line 128
    check-cast v8, Lop3/a;

    .line 129
    .line 130
    invoke-virtual {v8, v5}, Lop3/a;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ltz1/u0;

    .line 139
    .line 140
    iget-object v4, v4, Ltz1/u0;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v0, Lcom/reddit/matrix/feature/newchat/composables/h;->d:Lnp3/k;

    .line 143
    .line 144
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const v18, 0x180040

    .line 149
    .line 150
    .line 151
    iget-object v8, v0, Lcom/reddit/matrix/feature/newchat/composables/h;->e:Lcom/reddit/matrix/feature/newchat/composables/f;

    .line 152
    .line 153
    iget-object v10, v0, Lcom/reddit/matrix/feature/newchat/composables/h;->f:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v15, v0, Lcom/reddit/matrix/feature/newchat/composables/h;->g:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    move-object/from16 v17, v3

    .line 158
    .line 159
    invoke-static/range {v8 .. v18}, Lcom/reddit/matrix/feature/newchat/composables/a;->j(Lcom/reddit/matrix/feature/newchat/composables/f;Ltz1/u0;Ljava/lang/String;Lqt3/b;ZZLcom/reddit/matrix/feature/newchat/UserSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr v0, v7

    .line 167
    if-ge v2, v0, :cond_4

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v0, v3, v6}, Lcom/reddit/matrix/feature/newchat/composables/a;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_0
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 183
    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move-object/from16 v3, p3

    .line 193
    .line 194
    check-cast v3, Landroidx/compose/runtime/m;

    .line 195
    .line 196
    move-object/from16 v4, p4

    .line 197
    .line 198
    check-cast v4, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const-string v5, "$this$items"

    .line 205
    .line 206
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v1, v4, 0x30

    .line 210
    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    move-object v1, v3

    .line 214
    check-cast v1, Landroidx/compose/runtime/r;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    const/16 v1, 0x20

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    const/16 v1, 0x10

    .line 226
    .line 227
    :goto_3
    or-int/2addr v4, v1

    .line 228
    :cond_6
    and-int/lit16 v1, v4, 0x91

    .line 229
    .line 230
    const/16 v5, 0x90

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x1

    .line 234
    if-eq v1, v5, :cond_7

    .line 235
    .line 236
    move v1, v7

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move v1, v6

    .line 239
    :goto_4
    and-int/2addr v4, v7

    .line 240
    check-cast v3, Landroidx/compose/runtime/r;

    .line 241
    .line 242
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    iget-object v1, v0, Lcom/reddit/matrix/feature/newchat/composables/h;->b:Lnp3/g;

    .line 249
    .line 250
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ltz1/u0;

    .line 255
    .line 256
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 257
    .line 258
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 263
    .line 264
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 265
    .line 266
    invoke-virtual {v5}, Lbc1/l1;->h()J

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 271
    .line 272
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 273
    .line 274
    invoke-static {v10, v8, v9, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object v9, v5

    .line 283
    check-cast v9, Ltz1/u0;

    .line 284
    .line 285
    sget-object v14, Lcom/reddit/matrix/feature/newchat/UserSource;->SEARCH:Lcom/reddit/matrix/feature/newchat/UserSource;

    .line 286
    .line 287
    iget-object v5, v0, Lcom/reddit/matrix/feature/newchat/composables/h;->c:Lnp3/g;

    .line 288
    .line 289
    check-cast v5, Lop3/a;

    .line 290
    .line 291
    invoke-virtual {v5, v4}, Lop3/a;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    iget-object v4, v4, Ltz1/u0;->a:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v5, v0, Lcom/reddit/matrix/feature/newchat/composables/h;->d:Lnp3/k;

    .line 298
    .line 299
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    const/4 v11, 0x0

    .line 304
    const v18, 0x180c40

    .line 305
    .line 306
    .line 307
    iget-object v8, v0, Lcom/reddit/matrix/feature/newchat/composables/h;->e:Lcom/reddit/matrix/feature/newchat/composables/f;

    .line 308
    .line 309
    iget-object v10, v0, Lcom/reddit/matrix/feature/newchat/composables/h;->f:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v15, v0, Lcom/reddit/matrix/feature/newchat/composables/h;->g:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    move-object/from16 v17, v3

    .line 314
    .line 315
    invoke-static/range {v8 .. v18}, Lcom/reddit/matrix/feature/newchat/composables/a;->j(Lcom/reddit/matrix/feature/newchat/composables/f;Ltz1/u0;Ljava/lang/String;Lqt3/b;ZZLcom/reddit/matrix/feature/newchat/UserSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    sub-int/2addr v0, v7

    .line 323
    if-ge v2, v0, :cond_9

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v0, v3, v6}, Lcom/reddit/matrix/feature/newchat/composables/a;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 331
    .line 332
    .line 333
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
