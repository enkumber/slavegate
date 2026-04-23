.class public final Lcom/reddit/ui/compose/ds/b4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/ui/compose/ds/h3;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/h3;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/b4;->a:Lcom/reddit/ui/compose/ds/h3;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/ui/compose/ds/b4;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/ui/compose/ds/b4;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/b4;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/b4;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;II)Lcom/reddit/ui/compose/ds/i3;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/i3;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/reddit/ui/compose/ds/e4;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/e4;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/reddit/ui/compose/ds/i3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v3, "$this$composed"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v3, -0x53f936a0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/b4;->a:Lcom/reddit/ui/compose/ds/h3;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v4, "Image gallery"

    .line 37
    .line 38
    invoke-static {v4, v2}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/h3;->a:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-static {v3, v2}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget v3, v0, Lcom/reddit/ui/compose/ds/b4;->b:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v2}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v4, v0, Lcom/reddit/ui/compose/ds/b4;->c:I

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v2}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v8, v9, v3, v4}, Lcom/reddit/ui/compose/ds/b4;->a(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;II)Lcom/reddit/ui/compose/ds/i3;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    or-int/2addr v5, v10

    .line 81
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    or-int/2addr v5, v10

    .line 86
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    or-int/2addr v5, v10

    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 96
    .line 97
    if-nez v5, :cond_0

    .line 98
    .line 99
    if-ne v10, v12, :cond_1

    .line 100
    .line 101
    :cond_0
    new-instance v5, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct/range {v5 .. v10}, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;-><init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v10, v5

    .line 111
    :cond_1
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/f1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/reddit/ui/compose/ds/i3;

    .line 122
    .line 123
    sget-object v6, Lcom/reddit/ui/compose/ds/c1;->z:Lnl3/a;

    .line 124
    .line 125
    iget v7, v5, Lcom/reddit/ui/compose/ds/i3;->c:I

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    add-int/2addr v7, v8

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget v10, v5, Lcom/reddit/ui/compose/ds/i3;->b:I

    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    filled-new-array {v7, v10}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v6, v7, v2}, Lix/a;->F(Lnl3/a;[Ljava/lang/Object;Landroidx/compose/runtime/r;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, v5, Lcom/reddit/ui/compose/ds/i3;->a:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    if-nez v7, :cond_2

    .line 151
    .line 152
    const v7, -0x1c840625

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const v11, -0x1c840624

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    .line 168
    .line 169
    sget-object v11, Lcom/reddit/ui/compose/ds/c1;->y:Lnl3/a;

    .line 170
    .line 171
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v11, v7, v2}, Lix/a;->F(Lnl3/a;[Ljava/lang/Object;Landroidx/compose/runtime/r;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/i3;->d:Ljava/lang/String;

    .line 183
    .line 184
    filled-new-array {v6, v5, v7}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "elements"

    .line 189
    .line 190
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x3f

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const v6, -0x3a8558dd

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    sget-object v6, Lcom/reddit/ui/compose/ds/c1;->w:Lnl3/a;

    .line 216
    .line 217
    invoke-static {v6, v2}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    const v6, -0x3a85455d

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Lcom/reddit/ui/compose/ds/c1;->v:Lnl3/a;

    .line 231
    .line 232
    invoke-static {v6, v2}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    or-int/2addr v6, v7

    .line 248
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    or-int/2addr v3, v6

    .line 253
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    or-int/2addr v3, v4

    .line 258
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    or-int/2addr v3, v4

    .line 263
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/b4;->d:Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    or-int/2addr v3, v4

    .line 270
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    or-int/2addr v3, v4

    .line 275
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/b4;->e:Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    or-int/2addr v3, v4

    .line 282
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v3, :cond_3

    .line 287
    .line 288
    if-ne v4, v12, :cond_4

    .line 289
    .line 290
    :cond_3
    move-object v11, v9

    .line 291
    goto :goto_1

    .line 292
    :cond_4
    move v0, v10

    .line 293
    goto :goto_2

    .line 294
    :goto_1
    new-instance v9, Lcom/reddit/ui/compose/ds/a4;

    .line 295
    .line 296
    iget v12, v0, Lcom/reddit/ui/compose/ds/b4;->b:I

    .line 297
    .line 298
    iget v13, v0, Lcom/reddit/ui/compose/ds/b4;->c:I

    .line 299
    .line 300
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/b4;->d:Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/b4;->e:Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    move-object/from16 v17, v0

    .line 305
    .line 306
    move-object/from16 v16, v3

    .line 307
    .line 308
    move v0, v10

    .line 309
    move-object v10, v5

    .line 310
    invoke-direct/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/a4;-><init>(Ljava/lang/String;Landroidx/compose/runtime/f1;IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v4, v9

    .line 317
    :goto_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-static {v1, v8, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    return-object v1
.end method
