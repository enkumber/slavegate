.class public final Lcom/reddit/ui/compose/ds/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ui/compose/ds/g;->a:I

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/g;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/z;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/ui/compose/ds/g;->a:I

    sget-object v0, Lcom/reddit/ui/compose/ds/a6;->a:Landroidx/compose/runtime/internal/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;J)I
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj1/u0;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lj1/u0;->b:Lj1/x;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lj1/x;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/reddit/ui/compose/ds/c;

    .line 37
    .line 38
    iget-wide v0, p3, Lcom/reddit/ui/compose/ds/c;->a:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lj1/x0;->g(J)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {v0, v1}, Lj1/x0;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge p0, v0, :cond_0

    .line 49
    .line 50
    if-gt p3, p0, :cond_0

    .line 51
    .line 52
    return p2

    .line 53
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, -0x1

    .line 57
    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lx/v;

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
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/g;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroidx/compose/material/z;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/reddit/ui/compose/ds/g;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ljava/util/Set;

    .line 36
    .line 37
    const-string v7, "$this$BoxWithConstraints"

    .line 38
    .line 39
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x6

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    and-int/lit8 v7, v3, 0x6

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v7, 0x2

    .line 63
    :goto_0
    or-int/2addr v3, v7

    .line 64
    :cond_1
    and-int/lit8 v7, v3, 0x13

    .line 65
    .line 66
    const/16 v8, 0x12

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x1

    .line 70
    if-eq v7, v8, :cond_2

    .line 71
    .line 72
    move v7, v15

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v7, v14

    .line 75
    :goto_1
    and-int/2addr v3, v15

    .line 76
    check-cast v2, Landroidx/compose/runtime/r;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v7, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 83
    .line 84
    if-eqz v3, :cond_10

    .line 85
    .line 86
    check-cast v1, Lx/w;

    .line 87
    .line 88
    iget-wide v8, v1, Lx/w;->b:J

    .line 89
    .line 90
    invoke-static {v8, v9}, Lt1/a;->h(J)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v8, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 101
    .line 102
    new-instance v9, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {v9, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v9}, [Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lkotlin/collections/t0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v9, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 116
    .line 117
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v11, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 128
    .line 129
    new-instance v12, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object v10, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 146
    .line 147
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    neg-float v11, v1

    .line 154
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    sget-object v12, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 159
    .line 160
    new-instance v15, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-direct {v15, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 185
    .line 186
    if-nez v11, :cond_5

    .line 187
    .line 188
    if-ne v12, v15, :cond_6

    .line 189
    .line 190
    :cond_5
    new-instance v12, Lcom/reddit/screen/settings/acknowledgement/d;

    .line 191
    .line 192
    const/4 v11, 0x7

    .line 193
    invoke-direct {v12, v11, v4}, Lcom/reddit/screen/settings/acknowledgement/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/high16 v10, 0x41a00000    # 20.0f

    .line 206
    .line 207
    const/high16 v11, 0x41200000    # 10.0f

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    move v4, v11

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    move v4, v10

    .line 214
    :goto_2
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    move v10, v11

    .line 221
    :cond_8
    move-object v6, v7

    .line 222
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 223
    .line 224
    iget-object v9, v5, Landroidx/compose/material/m1;->c:Landroidx/compose/runtime/o1;

    .line 225
    .line 226
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-ne v9, v8, :cond_9

    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move v8, v14

    .line 235
    :goto_3
    new-instance v11, Landroidx/compose/material/u0;

    .line 236
    .line 237
    invoke-direct {v11, v1, v4, v10}, Landroidx/compose/material/u0;-><init>(FFF)V

    .line 238
    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    move-object v10, v12

    .line 242
    const/16 v12, 0x130

    .line 243
    .line 244
    move-object v1, v6

    .line 245
    move-object v6, v3

    .line 246
    invoke-static/range {v5 .. v12}, Lcom/bumptech/glide/d;->B(Landroidx/compose/material/m1;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/material/u0;I)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v4, Lcom/reddit/ui/compose/ds/a6;->a:Landroidx/compose/runtime/internal/a;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 255
    .line 256
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 257
    .line 258
    invoke-static {v6, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-wide v7, v2, Landroidx/compose/runtime/r;->T:J

    .line 263
    .line 264
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v1, v2, Landroidx/compose/runtime/r;->S:Z

    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 297
    .line 298
    .line 299
    :goto_4
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    invoke-static {v2, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v3, Lx/u;->a:Lx/u;

    .line 329
    .line 330
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 331
    .line 332
    invoke-virtual {v3, v11}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object v12, Lx/l;->c:Lx/g;

    .line 337
    .line 338
    move-object/from16 p0, v0

    .line 339
    .line 340
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 341
    .line 342
    move-object/from16 p2, v11

    .line 343
    .line 344
    invoke-static {v12, v0, v2, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    move-object/from16 v16, v15

    .line 349
    .line 350
    iget-wide v14, v2, Landroidx/compose/runtime/r;->T:J

    .line 351
    .line 352
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 365
    .line 366
    .line 367
    move-object/from16 v17, v0

    .line 368
    .line 369
    iget-boolean v0, v2, Landroidx/compose/runtime/r;->S:Z

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 378
    .line 379
    .line 380
    :goto_5
    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v15, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v14, v2, v8, v2, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lx/a0;->a:Lx/a0;

    .line 393
    .line 394
    invoke-virtual {v4, v0, v2, v13}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x1

    .line 398
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-nez v3, :cond_c

    .line 410
    .line 411
    move-object/from16 v3, v16

    .line 412
    .line 413
    if-ne v4, v3, :cond_d

    .line 414
    .line 415
    :cond_c
    new-instance v4, Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 416
    .line 417
    const/16 v3, 0x17

    .line 418
    .line 419
    invoke-direct {v4, v5, v3}, Lcom/reddit/screen/onboarding/topic/composables/f;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    move-object/from16 v3, p2

    .line 428
    .line 429
    invoke-static {v3, v4}, Lx/f;->v(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object/from16 v4, v17

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-static {v12, v4, v2, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget-wide v11, v2, Landroidx/compose/runtime/r;->T:J

    .line 441
    .line 442
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 455
    .line 456
    .line 457
    iget-boolean v12, v2, Landroidx/compose/runtime/r;->S:Z

    .line 458
    .line 459
    if-eqz v12, :cond_e

    .line 460
    .line 461
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 466
    .line 467
    .line 468
    :goto_6
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v5, v2, v8, v2, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    invoke-virtual {v1, v0, v2, v13}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const/4 v3, 0x1

    .line 486
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    throw v0

    .line 498
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 499
    .line 500
    .line 501
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_0
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Landroidx/compose/animation/r;

    .line 507
    .line 508
    move-object/from16 v2, p2

    .line 509
    .line 510
    check-cast v2, Landroidx/compose/runtime/m;

    .line 511
    .line 512
    move-object/from16 v3, p3

    .line 513
    .line 514
    check-cast v3, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 517
    .line 518
    .line 519
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/g;->e:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Ljava/lang/String;

    .line 522
    .line 523
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/g;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 526
    .line 527
    const-string v5, "$this$AnimatedVisibility"

    .line 528
    .line 529
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/g;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 535
    .line 536
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Landroidx/compose/animation/core/o1;

    .line 539
    .line 540
    iget-object v0, v0, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    if-eqz v0, :cond_15

    .line 560
    .line 561
    move-object v0, v2

    .line 562
    check-cast v0, Landroidx/compose/runtime/r;

    .line 563
    .line 564
    const v6, 0x592caa93

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 579
    .line 580
    if-nez v6, :cond_11

    .line 581
    .line 582
    if-ne v7, v8, :cond_12

    .line 583
    .line 584
    :cond_11
    new-instance v7, Lcom/reddit/ui/compose/ds/u6;

    .line 585
    .line 586
    const/4 v6, 0x2

    .line 587
    invoke-direct {v7, v4, v6}, Lcom/reddit/ui/compose/ds/u6;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_12
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 594
    .line 595
    invoke-static {v1, v4, v7}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    or-int/2addr v7, v9

    .line 608
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    if-nez v7, :cond_13

    .line 613
    .line 614
    if-ne v9, v8, :cond_14

    .line 615
    .line 616
    :cond_13
    new-instance v9, Lcom/reddit/ui/compose/ds/t;

    .line 617
    .line 618
    const/4 v7, 0x4

    .line 619
    invoke-direct {v9, v7, v3, v4}, Lcom/reddit/ui/compose/ds/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 626
    .line 627
    invoke-static {v6, v5, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_15
    move-object v0, v2

    .line 636
    check-cast v0, Landroidx/compose/runtime/r;

    .line 637
    .line 638
    const v3, 0x59312327

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 645
    .line 646
    .line 647
    move-object v3, v1

    .line 648
    :goto_8
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 649
    .line 650
    move-object v4, v2

    .line 651
    check-cast v4, Landroidx/compose/runtime/r;

    .line 652
    .line 653
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 658
    .line 659
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->q:Lcom/reddit/ui/compose/ds/n5;

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/n5;->b()J

    .line 662
    .line 663
    .line 664
    move-result-wide v6

    .line 665
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 666
    .line 667
    invoke-static {v1, v6, v7, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v0, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0, v2, v5}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 676
    .line 677
    .line 678
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_1
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Landroidx/compose/animation/r;

    .line 684
    .line 685
    move-object/from16 v2, p2

    .line 686
    .line 687
    check-cast v2, Landroidx/compose/runtime/m;

    .line 688
    .line 689
    move-object/from16 v3, p3

    .line 690
    .line 691
    check-cast v3, Ljava/lang/Number;

    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 694
    .line 695
    .line 696
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/g;->e:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 699
    .line 700
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/g;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v4, Ljava/lang/String;

    .line 703
    .line 704
    const-string v5, "$this$AnimatedVisibility"

    .line 705
    .line 706
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/g;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 712
    .line 713
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 714
    .line 715
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 716
    .line 717
    const/4 v7, 0x0

    .line 718
    if-eqz v1, :cond_18

    .line 719
    .line 720
    move-object v1, v2

    .line 721
    check-cast v1, Landroidx/compose/runtime/r;

    .line 722
    .line 723
    const v8, -0x5db72f3d

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    if-nez v8, :cond_16

    .line 738
    .line 739
    if-ne v9, v6, :cond_17

    .line 740
    .line 741
    :cond_16
    new-instance v9, Lcom/reddit/polls/common/composables/d;

    .line 742
    .line 743
    const/16 v8, 0x19

    .line 744
    .line 745
    invoke-direct {v9, v4, v8}, Lcom/reddit/polls/common/composables/d;-><init>(Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 752
    .line 753
    invoke-static {v5, v7, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/g;->b:Ljava/lang/Object;

    .line 758
    .line 759
    move-object v14, v4

    .line 760
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 761
    .line 762
    new-instance v13, Landroidx/compose/ui/semantics/l;

    .line 763
    .line 764
    invoke-direct {v13, v7}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 765
    .line 766
    .line 767
    const/16 v15, 0xb

    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    const/4 v12, 0x0

    .line 771
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_18
    move-object v1, v2

    .line 780
    check-cast v1, Landroidx/compose/runtime/r;

    .line 781
    .line 782
    const v4, -0x5db5ce02

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 789
    .line 790
    .line 791
    :goto_9
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g;->d:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Landroidx/compose/ui/s;

    .line 794
    .line 795
    check-cast v2, Landroidx/compose/runtime/r;

    .line 796
    .line 797
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    if-ne v1, v6, :cond_19

    .line 802
    .line 803
    new-instance v1, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 804
    .line 805
    const/16 v4, 0x1c

    .line 806
    .line 807
    invoke-direct {v1, v4}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 814
    .line 815
    invoke-static {v0, v7, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0, v2, v7}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-interface {v0, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const/high16 v1, 0x3f800000    # 1.0f

    .line 828
    .line 829
    invoke-static {v0, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    if-nez v1, :cond_1a

    .line 842
    .line 843
    if-ne v4, v6, :cond_1b

    .line 844
    .line 845
    :cond_1a
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/x0;

    .line 846
    .line 847
    const/16 v1, 0x14

    .line 848
    .line 849
    invoke-direct {v4, v3, v1}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 856
    .line 857
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 862
    .line 863
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 868
    .line 869
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->q:Lcom/reddit/ui/compose/ds/n5;

    .line 870
    .line 871
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/n5;->b()J

    .line 872
    .line 873
    .line 874
    move-result-wide v3

    .line 875
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 876
    .line 877
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    if-ne v3, v6, :cond_1c

    .line 888
    .line 889
    sget-object v3, Lcom/reddit/ui/compose/ds/w0;->c:Lcom/reddit/ui/compose/ds/w0;

    .line 890
    .line 891
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :cond_1c
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 895
    .line 896
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v2, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 901
    .line 902
    .line 903
    return-object v1

    .line 904
    :pswitch_2
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, Landroidx/compose/ui/s;

    .line 907
    .line 908
    move-object/from16 v2, p2

    .line 909
    .line 910
    check-cast v2, Landroidx/compose/runtime/m;

    .line 911
    .line 912
    move-object/from16 v3, p3

    .line 913
    .line 914
    check-cast v3, Ljava/lang/Number;

    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 917
    .line 918
    .line 919
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/g;->e:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v3, Lj1/h;

    .line 922
    .line 923
    const-string v4, "$this$composed"

    .line 924
    .line 925
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    check-cast v2, Landroidx/compose/runtime/r;

    .line 929
    .line 930
    const v4, 0x5227359e

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 934
    .line 935
    .line 936
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/g;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v4, Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v4, v2}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    iget-object v6, v0, Lcom/reddit/ui/compose/ds/g;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v6, Ljava/util/List;

    .line 947
    .line 948
    invoke-static {v6, v2}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g;->d:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lj1/u0;

    .line 955
    .line 956
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    const v7, 0x653093f2

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 964
    .line 965
    .line 966
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 967
    .line 968
    const/16 v8, 0xa

    .line 969
    .line 970
    invoke-static {v4, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    invoke-static {v8}, Lkotlin/collections/s0;->a(I)I

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    const/16 v9, 0x10

    .line 979
    .line 980
    if-ge v8, v9, :cond_1d

    .line 981
    .line 982
    move v8, v9

    .line 983
    :cond_1d
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    const/4 v10, 0x0

    .line 995
    if-eqz v9, :cond_1f

    .line 996
    .line 997
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    move-object v11, v9

    .line 1002
    check-cast v11, Lcom/reddit/ui/compose/ds/c;

    .line 1003
    .line 1004
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/c;->c:Ljava/lang/Boolean;

    .line 1005
    .line 1006
    if-nez v11, :cond_1e

    .line 1007
    .line 1008
    const v11, 0x54e653ba

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 1015
    .line 1016
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    check-cast v11, Ljava/lang/Boolean;

    .line 1021
    .line 1022
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v11

    .line 1026
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_b

    .line 1030
    :cond_1e
    const v12, 0x54e65075

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v11

    .line 1043
    :goto_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    goto :goto_a

    .line 1051
    :cond_1f
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v7, v2}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1059
    .line 1060
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v11

    .line 1068
    or-int/2addr v9, v11

    .line 1069
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v11

    .line 1073
    or-int/2addr v9, v11

    .line 1074
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v11

    .line 1078
    or-int/2addr v9, v11

    .line 1079
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v11

    .line 1083
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1084
    .line 1085
    if-nez v9, :cond_20

    .line 1086
    .line 1087
    if-ne v11, v12, :cond_21

    .line 1088
    .line 1089
    :cond_20
    new-instance v11, Lcom/reddit/ui/compose/ds/f;

    .line 1090
    .line 1091
    invoke-direct {v11, v5, v6, v0, v7}, Lcom/reddit/ui/compose/ds/f;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_21
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1098
    .line 1099
    invoke-static {v1, v8, v11}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    or-int/2addr v1, v5

    .line 1112
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    or-int/2addr v1, v5

    .line 1117
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    if-nez v1, :cond_22

    .line 1122
    .line 1123
    if-ne v5, v12, :cond_23

    .line 1124
    .line 1125
    :cond_22
    new-instance v5, Lcom/reddit/ui/compose/ds/e;

    .line 1126
    .line 1127
    const/4 v1, 0x0

    .line 1128
    invoke-direct {v5, v4, v1, v3, v7}, Lcom/reddit/ui/compose/ds/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1135
    .line 1136
    invoke-static {v0, v10, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1141
    .line 1142
    .line 1143
    return-object v0

    .line 1144
    nop

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
