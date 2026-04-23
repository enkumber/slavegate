.class public abstract Lcom/reddit/econearn/activitylist/presentation/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/answers/screens/home/composables/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/answers/screens/home/composables/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x7adbeadd

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/econearn/activitylist/presentation/composables/c;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/answers/screens/home/composables/b;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/answers/screens/home/composables/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x455e3fde

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/econearn/activitylist/presentation/composables/c;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/answers/screens/home/composables/b;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/answers/screens/home/composables/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x7b84becb

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lcom/reddit/econearn/activitylist/presentation/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p3

    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x29a4bb4e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr p3, v0

    .line 43
    or-int/lit16 p3, p3, 0x180

    .line 44
    .line 45
    and-int/lit16 v0, p3, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    move v0, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v3

    .line 56
    :goto_2
    and-int/lit8 v2, p3, 0x1

    .line 57
    .line 58
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    invoke-static {v0, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 91
    .line 92
    invoke-static {p2, v6, v7, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v2, Lx/l;->c:Lx/g;

    .line 97
    .line 98
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 99
    .line 100
    invoke-static {v2, v4, v5, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v5, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object v8, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 126
    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v8, v5, Landroidx/compose/runtime/r;->S:Z

    .line 133
    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v5, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v5, p2, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    move p2, v3

    .line 173
    invoke-interface {p0}, Lcom/reddit/econearn/activitylist/presentation/o;->a()Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const v2, 0x4c5de2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    and-int/lit8 p3, p3, 0x70

    .line 184
    .line 185
    if-ne p3, v1, :cond_4

    .line 186
    .line 187
    move v4, v9

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move v4, p2

    .line 190
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 195
    .line 196
    if-nez v4, :cond_5

    .line 197
    .line 198
    if-ne v6, v7, :cond_6

    .line 199
    .line 200
    :cond_5
    new-instance v6, Lcom/reddit/commentinsights/screen/composables/f;

    .line 201
    .line 202
    const/16 v4, 0x1d

    .line 203
    .line 204
    invoke-direct {v6, v4, p1}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    if-ne p3, v1, :cond_7

    .line 219
    .line 220
    move p3, v9

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move p3, p2

    .line 223
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez p3, :cond_8

    .line 228
    .line 229
    if-ne v1, v7, :cond_9

    .line 230
    .line 231
    :cond_8
    new-instance v1, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 232
    .line 233
    const/4 p3, 0x0

    .line 234
    invoke-direct {v1, p3, p1}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    move-object v2, v1

    .line 241
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    move-object v1, v6

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static/range {v1 .. v6}, Lcf1/b;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/econearn/common/data/model/ProgramType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance p2, Landroidx/compose/foundation/text/g2;

    .line 261
    .line 262
    const/16 p3, 0x18

    .line 263
    .line 264
    invoke-direct {p2, p3, p0, p1}, Landroidx/compose/foundation/text/g2;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    const p3, -0x8bde3de

    .line 268
    .line 269
    .line 270
    invoke-static {p3, p2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const/16 v7, 0x6000

    .line 275
    .line 276
    const/16 v8, 0xe

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x0

    .line 280
    move-object v6, v5

    .line 281
    move-object v5, p2

    .line 282
    invoke-static/range {v1 .. v8}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 283
    .line 284
    .line 285
    move-object v5, v6

    .line 286
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    move-object v3, v0

    .line 290
    goto :goto_6

    .line 291
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 292
    .line 293
    .line 294
    const/4 p0, 0x0

    .line 295
    throw p0

    .line 296
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 297
    .line 298
    .line 299
    move-object v3, p2

    .line 300
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    if-eqz p2, :cond_c

    .line 305
    .line 306
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;

    .line 307
    .line 308
    const/16 v5, 0x1b

    .line 309
    .line 310
    move-object v1, p0

    .line 311
    move-object v2, p1

    .line 312
    move v4, p4

    .line 313
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_c
    return-void
.end method

.method public static final b(Ldf1/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "uiModel"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onClick"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    check-cast v11, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0x26ee3f4b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v12, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int v3, p4, v3

    .line 39
    .line 40
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v3, v4

    .line 53
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_2
    or-int v13, v3, v4

    .line 65
    .line 66
    and-int/lit16 v3, v13, 0x93

    .line 67
    .line 68
    const/16 v4, 0x92

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eq v3, v4, :cond_3

    .line 73
    .line 74
    move v3, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v3, v7

    .line 77
    :goto_3
    and-int/lit8 v4, v13, 0x1

    .line 78
    .line 79
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_d

    .line 84
    .line 85
    int-to-float v3, v5

    .line 86
    iget-object v4, v1, Ldf1/a;->e:Ljava/lang/String;

    .line 87
    .line 88
    const v5, 0x245bb153

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    move v15, v6

    .line 98
    move v14, v7

    .line 99
    :goto_4
    move-object v8, v5

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget-object v4, v1, Ldf1/a;->e:Ljava/lang/String;

    .line 102
    .line 103
    move-object v8, v5

    .line 104
    new-instance v5, Lcom/reddit/ui/compose/imageloader/o;

    .line 105
    .line 106
    invoke-direct {v5, v3, v3}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    move-object/from16 v25, v11

    .line 111
    .line 112
    const/16 v11, 0x1c

    .line 113
    .line 114
    move v9, v6

    .line 115
    const/4 v6, 0x0

    .line 116
    move/from16 v16, v7

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object/from16 v17, v8

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    move v15, v9

    .line 123
    move/from16 v14, v16

    .line 124
    .line 125
    move-object/from16 v9, v25

    .line 126
    .line 127
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v11, v9

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    const/16 v4, 0xc

    .line 137
    .line 138
    int-to-float v9, v4

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v0, v4, v9, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/high16 v10, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v4, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v5, 0x0

    .line 151
    const/16 v7, 0xf

    .line 152
    .line 153
    move v6, v3

    .line 154
    const/4 v3, 0x0

    .line 155
    move-object v2, v4

    .line 156
    const/4 v4, 0x0

    .line 157
    move v10, v6

    .line 158
    move-object/from16 v6, p1

    .line 159
    .line 160
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 165
    .line 166
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/16 v5, 0x36

    .line 171
    .line 172
    invoke-static {v4, v3, v11, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-wide v4, v11, Landroidx/compose/runtime/r;->T:J

    .line 177
    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    if-eqz v12, :cond_c

    .line 198
    .line 199
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v7, v11, Landroidx/compose/runtime/r;->S:Z

    .line 203
    .line 204
    if-eqz v7, :cond_5

    .line 205
    .line 206
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 211
    .line 212
    .line 213
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-static {v11, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v11, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    const v2, 0x61530d65

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 249
    .line 250
    if-nez v8, :cond_6

    .line 251
    .line 252
    move-object/from16 v32, v4

    .line 253
    .line 254
    move-object/from16 v31, v5

    .line 255
    .line 256
    move-object/from16 v29, v6

    .line 257
    .line 258
    move-object/from16 v30, v7

    .line 259
    .line 260
    move-object/from16 v33, v9

    .line 261
    .line 262
    move/from16 v19, v13

    .line 263
    .line 264
    const/high16 v15, 0x3f800000    # 1.0f

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_6
    invoke-static {v2, v10}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const/16 v12, 0x1b0

    .line 272
    .line 273
    move/from16 v19, v13

    .line 274
    .line 275
    const/16 v13, 0x78

    .line 276
    .line 277
    move-object/from16 v20, v5

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    move-object/from16 v21, v7

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    move-object/from16 v22, v4

    .line 284
    .line 285
    move-object v4, v8

    .line 286
    const/4 v8, 0x0

    .line 287
    move-object/from16 v23, v9

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    move-object/from16 v24, v6

    .line 291
    .line 292
    move-object v6, v10

    .line 293
    const/4 v10, 0x0

    .line 294
    move-object/from16 v31, v20

    .line 295
    .line 296
    move-object/from16 v30, v21

    .line 297
    .line 298
    move-object/from16 v32, v22

    .line 299
    .line 300
    move-object/from16 v33, v23

    .line 301
    .line 302
    move-object/from16 v29, v24

    .line 303
    .line 304
    const/high16 v15, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    :goto_7
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    float-to-double v4, v15

    .line 315
    const-wide/16 v6, 0x0

    .line 316
    .line 317
    cmpl-double v4, v4, v6

    .line 318
    .line 319
    if-lez v4, :cond_7

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_7
    const-string v4, "invalid weight; must be greater than zero"

    .line 323
    .line 324
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_8
    new-instance v4, Lx/o1;

    .line 328
    .line 329
    const/4 v9, 0x1

    .line 330
    invoke-direct {v4, v15, v9}, Lx/o1;-><init>(FZ)V

    .line 331
    .line 332
    .line 333
    sget-object v5, Lx/l;->c:Lx/g;

    .line 334
    .line 335
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 336
    .line 337
    invoke-static {v5, v6, v11, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-wide v6, v11, Landroidx/compose/runtime/r;->T:J

    .line 342
    .line 343
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v8, v11, Landroidx/compose/runtime/r;->S:Z

    .line 359
    .line 360
    if-eqz v8, :cond_8

    .line 361
    .line 362
    move-object/from16 v8, v29

    .line 363
    .line 364
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    :goto_9
    move-object/from16 v8, v30

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :goto_a
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v3, v31

    .line 381
    .line 382
    move-object/from16 v5, v32

    .line 383
    .line 384
    invoke-static {v6, v11, v3, v11, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v3, v33

    .line 388
    .line 389
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    and-int/lit8 v3, v19, 0xe

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    invoke-static {v1, v8, v11, v3}, Lcom/reddit/econearn/activitylist/presentation/composables/c;->c(Ldf1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v1, Ldf1/a;->b:Ljava/lang/String;

    .line 399
    .line 400
    const v4, 0x70950e3d

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 404
    .line 405
    .line 406
    if-nez v3, :cond_9

    .line 407
    .line 408
    const v3, 0x7f130227

    .line 409
    .line 410
    .line 411
    invoke-static {v11, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :cond_9
    move-object v4, v3

    .line 416
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 417
    .line 418
    .line 419
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 420
    .line 421
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 426
    .line 427
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 428
    .line 429
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 430
    .line 431
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 436
    .line 437
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 438
    .line 439
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const v28, 0x1fffa

    .line 446
    .line 447
    .line 448
    move-object/from16 v24, v5

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    move-object v10, v6

    .line 452
    move-wide v6, v7

    .line 453
    move v15, v9

    .line 454
    const-wide/16 v8, 0x0

    .line 455
    .line 456
    move-object v12, v10

    .line 457
    const/4 v10, 0x0

    .line 458
    move-object/from16 v25, v11

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    move-object v13, v12

    .line 462
    const/4 v12, 0x0

    .line 463
    move-object/from16 v17, v13

    .line 464
    .line 465
    const-wide/16 v13, 0x0

    .line 466
    .line 467
    move/from16 v18, v15

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v19, 0x2

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    move-object/from16 v20, v17

    .line 475
    .line 476
    move/from16 v21, v18

    .line 477
    .line 478
    const-wide/16 v17, 0x0

    .line 479
    .line 480
    move/from16 v22, v19

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    move-object/from16 v23, v20

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    move/from16 v26, v21

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    move/from16 v29, v22

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    move-object/from16 v30, v23

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    move/from16 v31, v26

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    move/from16 v0, v31

    .line 505
    .line 506
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v11, v25

    .line 510
    .line 511
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 512
    .line 513
    .line 514
    const/4 v4, 0x4

    .line 515
    int-to-float v4, v4

    .line 516
    invoke-static {v2, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v11, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v1, Ldf1/a;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 530
    .line 531
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 532
    .line 533
    move-object/from16 v3, v30

    .line 534
    .line 535
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 540
    .line 541
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 542
    .line 543
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 544
    .line 545
    .line 546
    move-result-wide v6

    .line 547
    const/4 v5, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    move-object/from16 v24, v2

    .line 550
    .line 551
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v11, v25

    .line 555
    .line 556
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 557
    .line 558
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 563
    .line 564
    sget-object v4, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    aget v2, v4, v2

    .line 571
    .line 572
    if-eq v2, v0, :cond_b

    .line 573
    .line 574
    const/4 v4, 0x2

    .line 575
    if-ne v2, v4, :cond_a

    .line 576
    .line 577
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 578
    .line 579
    :goto_b
    move-object v4, v2

    .line 580
    goto :goto_c

    .line 581
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 582
    .line 583
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_b
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :goto_c
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 595
    .line 596
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 597
    .line 598
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    move-object/from16 v25, v11

    .line 603
    .line 604
    const/16 v11, 0x6000

    .line 605
    .line 606
    const/16 v12, 0xa

    .line 607
    .line 608
    const/4 v5, 0x0

    .line 609
    const/4 v8, 0x0

    .line 610
    const/4 v9, 0x0

    .line 611
    move-object/from16 v10, v25

    .line 612
    .line 613
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 614
    .line 615
    .line 616
    move-object v11, v10

    .line 617
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 622
    .line 623
    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    throw v17

    .line 627
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 628
    .line 629
    .line 630
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    if-eqz v6, :cond_e

    .line 635
    .line 636
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;

    .line 637
    .line 638
    const/16 v5, 0x1c

    .line 639
    .line 640
    move-object/from16 v2, p1

    .line 641
    .line 642
    move-object/from16 v3, p2

    .line 643
    .line 644
    move/from16 v4, p4

    .line 645
    .line 646
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 647
    .line 648
    .line 649
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 650
    .line 651
    :cond_e
    return-void
.end method

.method public static final c(Ldf1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "uiModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x4e2c4043

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x6

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    move p2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p2, p3

    .line 32
    :goto_1
    or-int/lit8 p2, p2, 0x30

    .line 33
    .line 34
    and-int/lit8 v1, p2, 0x13

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    move v1, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v3

    .line 45
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 46
    .line 47
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_b

    .line 52
    .line 53
    iget-object p1, p0, Ldf1/a;->g:Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;

    .line 54
    .line 55
    iget-object v1, p0, Ldf1/a;->f:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v2, Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;->Post:Lcom/reddit/econearn/activitylist/presentation/uimodel/AwardedContentType;

    .line 58
    .line 59
    const-string v4, ""

    .line 60
    .line 61
    if-ne p1, v2, :cond_4

    .line 62
    .line 63
    const p1, -0xf877f3b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move-object v1, v4

    .line 72
    :cond_3
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v1, 0x7f13022e

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1, v5}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const p1, -0xf85f37f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    move-object v1, v4

    .line 96
    :cond_5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v1, 0x7f13022d

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1, v5}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 111
    .line 112
    int-to-float v2, v0

    .line 113
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v4, 0x36

    .line 118
    .line 119
    invoke-static {v2, v1, v5, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 124
    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 134
    .line 135
    invoke-static {v5, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    iget-object v10, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 147
    .line 148
    if-eqz v10, :cond_a

    .line 149
    .line 150
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v10, v5, Landroidx/compose/runtime/r;->S:Z

    .line 154
    .line 155
    if-eqz v10, :cond_6

    .line 156
    .line 157
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 162
    .line 163
    .line 164
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v5, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    const v1, -0x615d173a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    and-int/lit8 p2, p2, 0xe

    .line 204
    .line 205
    if-ne p2, v0, :cond_7

    .line 206
    .line 207
    move p2, v8

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    move p2, v3

    .line 210
    :goto_5
    or-int/2addr p2, v1

    .line 211
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez p2, :cond_8

    .line 216
    .line 217
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 218
    .line 219
    if-ne v0, p2, :cond_9

    .line 220
    .line 221
    :cond_8
    new-instance v0, Lcom/reddit/comments/presentation/b0;

    .line 222
    .line 223
    const/16 p2, 0xc

    .line 224
    .line 225
    invoke-direct {v0, p2, p0, p1}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    move-object v4, v0

    .line 232
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x7

    .line 239
    const/4 v1, 0x0

    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    move-object p1, v9

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 251
    .line 252
    .line 253
    const/4 p0, 0x0

    .line 254
    throw p0

    .line 255
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-eqz p2, :cond_c

    .line 263
    .line 264
    new-instance v0, Lcom/reddit/devsettings/settings/g;

    .line 265
    .line 266
    const/16 v1, 0x8

    .line 267
    .line 268
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/devsettings/settings/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_c
    return-void
.end method

.method public static final d(Lcom/reddit/econearn/activitylist/presentation/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onScrollPositionChange"

    .line 15
    .line 16
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onItemClick"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onPagerRetryClick"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onViewAllPayoutsClick"

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onPayoutClick"

    .line 37
    .line 38
    move-object/from16 v6, p5

    .line 39
    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v8, p7

    .line 44
    .line 45
    check-cast v8, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    const v0, 0x641aa40c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x2

    .line 62
    :goto_0
    or-int v0, p8, v0

    .line 63
    .line 64
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v9, 0x10

    .line 69
    .line 70
    const/16 v10, 0x20

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    move v2, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v9

    .line 77
    :goto_1
    or-int/2addr v0, v2

    .line 78
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const/16 v2, 0x100

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v2, 0x80

    .line 88
    .line 89
    :goto_2
    or-int/2addr v0, v2

    .line 90
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const/16 v2, 0x800

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/16 v2, 0x400

    .line 100
    .line 101
    :goto_3
    or-int/2addr v0, v2

    .line 102
    const/high16 v2, 0x180000

    .line 103
    .line 104
    or-int/2addr v0, v2

    .line 105
    const v2, 0x92493

    .line 106
    .line 107
    .line 108
    and-int/2addr v2, v0

    .line 109
    const v13, 0x92492

    .line 110
    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    if-eq v2, v13, :cond_4

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v2, v15

    .line 118
    :goto_4
    and-int/lit8 v13, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v8, v13, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_d

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    invoke-static {v15, v15, v2, v8}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v13, 0x6e3c21fe

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 142
    .line 143
    if-ne v13, v14, :cond_5

    .line 144
    .line 145
    new-instance v13, Landroidx/compose/foundation/lazy/f;

    .line 146
    .line 147
    const/16 v12, 0xa

    .line 148
    .line 149
    invoke-direct {v13, v12, v2}, Landroidx/compose/foundation/lazy/f;-><init>(ILandroidx/compose/foundation/lazy/j0;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    check-cast v13, Landroidx/compose/runtime/h3;

    .line 160
    .line 161
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    const v11, -0x615d173a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v11, v0, 0x70

    .line 185
    .line 186
    if-ne v11, v10, :cond_6

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    move v10, v15

    .line 191
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-nez v10, :cond_7

    .line 196
    .line 197
    if-ne v11, v14, :cond_8

    .line 198
    .line 199
    :cond_7
    new-instance v11, Lcom/reddit/econearn/activitylist/presentation/composables/ActivityListKt$LoadedContent$1$1;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-direct {v11, v7, v13, v10}, Lcom/reddit/econearn/activitylist/presentation/composables/ActivityListKt$LoadedContent$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v12, v11}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    int-to-float v9, v9

    .line 217
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 218
    .line 219
    invoke-static {v10, v9}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v11, v1, Lcom/reddit/econearn/activitylist/presentation/m;->b:Ldf1/b;

    .line 224
    .line 225
    iget-object v11, v11, Ldf1/b;->d:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-static {v9, v11}, Lir/e;->D(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const v11, -0x48fade91

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    or-int/2addr v11, v12

    .line 250
    and-int/lit16 v12, v0, 0x380

    .line 251
    .line 252
    const/16 v13, 0x100

    .line 253
    .line 254
    if-ne v12, v13, :cond_9

    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_9
    move v12, v15

    .line 259
    :goto_6
    or-int/2addr v11, v12

    .line 260
    and-int/lit16 v0, v0, 0x1c00

    .line 261
    .line 262
    const/16 v12, 0x800

    .line 263
    .line 264
    if-ne v0, v12, :cond_a

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    move v0, v15

    .line 269
    :goto_7
    or-int/2addr v0, v11

    .line 270
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    if-ne v11, v14, :cond_b

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_b
    move-object v1, v2

    .line 280
    goto :goto_9

    .line 281
    :cond_c
    :goto_8
    new-instance v0, Landroidx/compose/foundation/gestures/n1;

    .line 282
    .line 283
    move-object/from16 v21, v2

    .line 284
    .line 285
    move-object v2, v1

    .line 286
    move-object/from16 v1, v21

    .line 287
    .line 288
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/n1;-><init>(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/econearn/activitylist/presentation/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v11, v0

    .line 295
    :goto_9
    move-object/from16 v17, v11

    .line 296
    .line 297
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x1fc

    .line 305
    .line 306
    move-object v0, v10

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    move-object/from16 v18, v8

    .line 316
    .line 317
    move-object v8, v9

    .line 318
    move-object v9, v1

    .line 319
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_d
    move-object/from16 v18, v8

    .line 324
    .line 325
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, p6

    .line 329
    .line 330
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-eqz v9, :cond_e

    .line 335
    .line 336
    move-object v7, v0

    .line 337
    new-instance v0, Laa3/o;

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    move-object/from16 v4, p3

    .line 346
    .line 347
    move-object/from16 v5, p4

    .line 348
    .line 349
    move-object/from16 v6, p5

    .line 350
    .line 351
    move/from16 v8, p8

    .line 352
    .line 353
    invoke-direct/range {v0 .. v8}, Laa3/o;-><init>(Lcom/reddit/econearn/activitylist/presentation/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    :cond_e
    return-void
.end method

.method public static final e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x719e767a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    invoke-static {p0, v1, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lcom/reddit/ui/compose/ds/kb;

    .line 122
    .line 123
    const v1, 0x7f130009

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {p0, v1}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v9, p1, v3, v2}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    move-object p0, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 142
    .line 143
    .line 144
    throw v9

    .line 145
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    new-instance v0, Lcom/reddit/ads/impl/devsettings/j;

    .line 155
    .line 156
    const/16 v1, 0x18

    .line 157
    .line 158
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/ads/impl/devsettings/j;-><init>(Landroidx/compose/ui/s;II)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_4
    return-void
.end method
