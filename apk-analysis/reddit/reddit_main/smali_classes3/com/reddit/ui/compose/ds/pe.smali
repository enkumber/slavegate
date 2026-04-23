.class public abstract Lcom/reddit/ui/compose/ds/pe;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/ui/compose/ds/pe;->a:F

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/ui/compose/ds/pe;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/StepperAppearance;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v1, "steps"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x33cb88b2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p4

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    and-int/lit16 v2, v1, 0x93

    .line 46
    .line 47
    const/16 v3, 0x92

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    and-int/lit8 v2, v1, 0xe

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x30

    .line 65
    .line 66
    and-int/lit16 v1, v1, 0x380

    .line 67
    .line 68
    or-int/2addr v1, v2

    .line 69
    or-int/lit16 v5, v1, 0xc00

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move-object v0, p0

    .line 73
    move-object v3, p1

    .line 74
    move-object v2, p2

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/pe;->b(Ljava/util/ArrayList;ZLcom/reddit/ui/compose/ds/StepperAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    new-instance v0, Lcom/reddit/ui/compose/ds/le;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    move-object v1, p0

    .line 92
    move-object v2, p1

    .line 93
    move-object v3, p2

    .line 94
    move v4, p4

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/le;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/StepperAppearance;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;ZLcom/reddit/ui/compose/ds/StepperAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x23d5f78e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p5

    .line 27
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v3

    .line 44
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    :cond_5
    and-int/lit16 v3, p5, 0xc00

    .line 65
    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const/16 v3, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v3, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v3

    .line 80
    :cond_7
    and-int/lit16 v3, v0, 0x493

    .line 81
    .line 82
    const/16 v5, 0x492

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x1

    .line 86
    if-eq v3, v5, :cond_8

    .line 87
    .line 88
    move v3, v7

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move v3, v6

    .line 91
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {p4, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_10

    .line 98
    .line 99
    new-instance v3, Lcom/reddit/ui/compose/ds/h0;

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    invoke-direct {v3, v5, p0, p2}, Lcom/reddit/ui/compose/ds/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const v5, -0x61ece1bf

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v3, p4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v5, Lcom/reddit/ui/compose/ds/p1;

    .line 113
    .line 114
    const/16 v8, 0x8

    .line 115
    .line 116
    invoke-direct {v5, p0, v8}, Lcom/reddit/ui/compose/ds/p1;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const v8, -0x297842e0

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v5, p4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v8, Lcom/reddit/mod/composables/l;

    .line 127
    .line 128
    invoke-direct {v8, p0, p1, p2, v2}, Lcom/reddit/mod/composables/l;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const v2, 0xefc5bff

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v8, p4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v8, 0x3

    .line 139
    new-array v8, v8, [Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    aput-object v3, v8, v6

    .line 142
    .line 143
    aput-object v5, v8, v7

    .line 144
    .line 145
    aput-object v2, v8, v1

    .line 146
    .line 147
    invoke-static {v8}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    shr-int/lit8 v2, v0, 0x9

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0xe

    .line 154
    .line 155
    invoke-static {p3, p4, v2}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    and-int/lit8 v0, v0, 0x70

    .line 160
    .line 161
    if-ne v0, v4, :cond_9

    .line 162
    .line 163
    move v0, v7

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    move v0, v6

    .line 166
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    if-ne v3, v4, :cond_b

    .line 175
    .line 176
    :cond_a
    new-instance v3, Lcom/reddit/ui/compose/ds/oe;

    .line 177
    .line 178
    invoke-direct {v3, p1}, Lcom/reddit/ui/compose/ds/oe;-><init>(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    check-cast v3, Landroidx/compose/ui/layout/z0;

    .line 185
    .line 186
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->g(Ljava/util/List;)Landroidx/compose/runtime/internal/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    if-ne v5, v4, :cond_d

    .line 201
    .line 202
    :cond_c
    new-instance v5, Landroidx/compose/ui/layout/a1;

    .line 203
    .line 204
    invoke-direct {v5, v3}, Landroidx/compose/ui/layout/a1;-><init>(Landroidx/compose/ui/layout/z0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    check-cast v5, Landroidx/compose/ui/layout/v0;

    .line 211
    .line 212
    iget-wide v3, p4, Landroidx/compose/runtime/r;->T:J

    .line 213
    .line 214
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {p4, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    iget-object v8, p4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 234
    .line 235
    if-eqz v8, :cond_f

    .line 236
    .line 237
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->o0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v8, p4, Landroidx/compose/runtime/r;->S:Z

    .line 241
    .line 242
    if-eqz v8, :cond_e

    .line 243
    .line 244
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_e
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->y0()V

    .line 249
    .line 250
    .line 251
    :goto_7
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-static {p4, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-static {p4, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {p4, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    invoke-static {p4, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-static {p4, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v0, p4, v7}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 285
    .line 286
    .line 287
    const/4 p0, 0x0

    .line 288
    throw p0

    .line 289
    :cond_10
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 290
    .line 291
    .line 292
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    if-eqz p4, :cond_11

    .line 297
    .line 298
    new-instance v0, Lcom/reddit/ui/compose/ds/id;

    .line 299
    .line 300
    const/4 v6, 0x1

    .line 301
    move-object v1, p0

    .line 302
    move v2, p1

    .line 303
    move-object v3, p2

    .line 304
    move-object v4, p3

    .line 305
    move v5, p5

    .line 306
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/id;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_11
    return-void
.end method

.method public static final c(ZLcom/reddit/ui/compose/ds/StepperAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x6f6c35a6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p5

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    and-int/lit16 v2, v0, 0x493

    .line 39
    .line 40
    const/16 v3, 0x492

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v4

    .line 49
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    int-to-float v2, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    int-to-float v2, v5

    .line 62
    :goto_3
    sget-object v3, La0/h;->a:La0/g;

    .line 63
    .line 64
    const/16 v4, 0x1c

    .line 65
    .line 66
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    invoke-static {v9, v2, v3, v4}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/StepperAppearance;->getActiveBadgeSentiment$design_system_release()Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/StepperAppearance;->getInactiveBadgeSentiment$design_system_release()Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_4
    new-instance v4, Lcom/reddit/ui/compose/ds/h8;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-direct {v4, v5, p3}, Lcom/reddit/ui/compose/ds/h8;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 87
    .line 88
    .line 89
    const v5, 0x7caf4e91

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v4, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    shl-int/lit8 v0, v0, 0xc

    .line 97
    .line 98
    const v4, 0xe000

    .line 99
    .line 100
    .line 101
    and-int/2addr v0, v4

    .line 102
    const v4, 0x30006

    .line 103
    .line 104
    .line 105
    or-int v7, v0, v4

    .line 106
    .line 107
    const/16 v8, 0x8

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    move-object v1, v2

    .line 111
    move-object v2, v3

    .line 112
    const/4 v3, 0x0

    .line 113
    move v4, p0

    .line 114
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 115
    .line 116
    .line 117
    move-object v3, v9

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    move-object v3, p2

    .line 123
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/d;

    .line 130
    .line 131
    const/16 v6, 0x1b

    .line 132
    .line 133
    move v1, p0

    .line 134
    move-object v2, p1

    .line 135
    move-object v4, p3

    .line 136
    move v5, p5

    .line 137
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/rules/screen/manage/d;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public static final d(ZZLcom/reddit/ui/compose/ds/StepperAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x2f3611e3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    or-int/lit16 v0, v0, 0xc00

    .line 49
    .line 50
    and-int/lit16 v1, v0, 0x493

    .line 51
    .line 52
    const/16 v3, 0x492

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eq v1, v3, :cond_3

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v1, v5

    .line 61
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {p4, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    const p3, 0x52ddae6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    sget-object p3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 78
    .line 79
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lcom/reddit/ui/compose/ds/o5;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lcom/reddit/ui/compose/ds/StepperAppearance;->activeTrackColor-vNxB06k$design_system_release(Lcom/reddit/ui/compose/ds/o5;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const p3, 0x52ecf44

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 100
    .line 101
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lcom/reddit/ui/compose/ds/o5;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lcom/reddit/ui/compose/ds/StepperAppearance;->inactiveTrackColor-vNxB06k$design_system_release(Lcom/reddit/ui/compose/ds/o5;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {p4, v6, v7}, Landroidx/compose/runtime/r;->e(J)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    and-int/lit8 v0, v0, 0x70

    .line 119
    .line 120
    if-ne v0, v2, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move v4, v5

    .line 124
    :goto_5
    or-int/2addr p3, v4

    .line 125
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez p3, :cond_6

    .line 130
    .line 131
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 132
    .line 133
    if-ne v0, p3, :cond_7

    .line 134
    .line 135
    :cond_6
    new-instance v0, Lcom/reddit/ui/compose/ds/me;

    .line 136
    .line 137
    invoke-direct {v0, v6, v7, p1}, Lcom/reddit/ui/compose/ds/me;-><init>(JZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    const/4 p3, 0x6

    .line 146
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 147
    .line 148
    invoke-static {p3, p4, v1, v0}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    move-object v6, v1

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    move-object v6, p3

    .line 157
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eqz p3, :cond_9

    .line 162
    .line 163
    new-instance v2, Lcom/reddit/feed/composables/e;

    .line 164
    .line 165
    move v3, p0

    .line 166
    move v4, p1

    .line 167
    move-object v5, p2

    .line 168
    move v7, p5

    .line 169
    invoke-direct/range {v2 .. v7}, Lcom/reddit/feed/composables/e;-><init>(ZZLcom/reddit/ui/compose/ds/StepperAppearance;Landroidx/compose/ui/s;I)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_9
    return-void
.end method

.method public static final e(Ljava/util/ArrayList;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/StepperAppearance;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v1, "steps"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x40c745e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p4

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    and-int/lit16 v2, v1, 0x93

    .line 46
    .line 47
    const/16 v3, 0x92

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    and-int/lit8 v2, v1, 0xe

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x30

    .line 65
    .line 66
    and-int/lit16 v1, v1, 0x380

    .line 67
    .line 68
    or-int/2addr v1, v2

    .line 69
    or-int/lit16 v5, v1, 0xc00

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    move-object v0, p0

    .line 73
    move-object v3, p1

    .line 74
    move-object v2, p2

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/pe;->b(Ljava/util/ArrayList;ZLcom/reddit/ui/compose/ds/StepperAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    new-instance v0, Lcom/reddit/ui/compose/ds/le;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v1, p0

    .line 92
    move-object v2, p1

    .line 93
    move-object v3, p2

    .line 94
    move v4, p4

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/le;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/StepperAppearance;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_5
    return-void
.end method
