.class public abstract Lcom/reddit/navstack/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    invoke-static {v0, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/reddit/navstack/s0;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x36f0ede9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->g(Z)Z

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
    or-int/2addr v0, p0

    .line 19
    or-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    and-int/2addr v0, v4

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p2, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "<this>"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    sget-object v2, Lcom/reddit/navstack/r0;->a:Lcom/reddit/navstack/r0;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    new-instance v0, Lat2/h;

    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    invoke-direct {v0, p3, p2, p0, v1}, Lat2/h;-><init>(ZLandroidx/compose/ui/s;II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public static final b(ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x10e9876

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eq v1, v2, :cond_8

    .line 80
    .line 81
    move v1, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v1, v4

    .line 84
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_d

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    if-eqz p0, :cond_9

    .line 94
    .line 95
    const v2, 0x1833837

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/reddit/navstack/n0;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v2, v3, p3}, Lcom/reddit/navstack/n0;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 105
    .line 106
    .line 107
    const v3, 0x7bf85b4f

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2, p4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    shr-int/2addr v0, v1

    .line 115
    and-int/lit8 v0, v0, 0xe

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x30

    .line 118
    .line 119
    invoke-static {p2, v2, p4, v0, v4}, Landroidx/compose/animation/t1;->a(Landroidx/compose/ui/s;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_9
    const v2, 0x1860bc0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    shr-int/2addr v0, v1

    .line 134
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 135
    .line 136
    invoke-static {v2, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v5, p4, Landroidx/compose/runtime/r;->T:J

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {p4, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    iget-object v9, p4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 162
    .line 163
    if-eqz v9, :cond_c

    .line 164
    .line 165
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->o0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v9, p4, Landroidx/compose/runtime/r;->S:Z

    .line 169
    .line 170
    if-eqz v9, :cond_a

    .line 171
    .line 172
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->y0()V

    .line 177
    .line 178
    .line 179
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {p4, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {p4, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {p4, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {p4, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {p4, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    const v2, -0x4f56e04c

    .line 211
    .line 212
    .line 213
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v0, v0, 0x70

    .line 217
    .line 218
    or-int/2addr v0, v1

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v1, Lcom/reddit/navstack/j1;->a:Lcom/reddit/navstack/j1;

    .line 224
    .line 225
    invoke-virtual {p3, v1, p4, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    const v0, -0x4f56149e

    .line 233
    .line 234
    .line 235
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/reddit/navstack/n0;

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    invoke-direct {v0, v2, p3}, Lcom/reddit/navstack/n0;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 242
    .line 243
    .line 244
    const v2, 0x7a0e1a03

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v0, p4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, p4, v1}, Landroidx/compose/ui/layout/t0;->a(Lnm3/n;Landroidx/compose/runtime/m;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    :goto_7
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 265
    .line 266
    .line 267
    const/4 p0, 0x0

    .line 268
    throw p0

    .line 269
    :cond_d
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 270
    .line 271
    .line 272
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    if-eqz p4, :cond_e

    .line 277
    .line 278
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/d2;

    .line 279
    .line 280
    move v1, p0

    .line 281
    move v2, p1

    .line 282
    move-object v3, p2

    .line 283
    move-object v4, p3

    .line 284
    move v5, p5

    .line 285
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/composables/d2;-><init>(ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    :cond_e
    return-void
.end method

.method public static final c(Lcom/reddit/navstack/w0;Landroidx/compose/ui/s;ZLcom/reddit/navstack/i2;Landroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    const-string v1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x276875ee

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p5

    .line 25
    and-int/lit8 v2, p6, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    and-int/lit8 v3, p5, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v5

    .line 48
    :cond_3
    :goto_2
    and-int/lit8 v5, p6, 0x4

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v6, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v6

    .line 64
    and-int/lit16 v6, v1, 0x493

    .line 65
    .line 66
    const/16 v7, 0x492

    .line 67
    .line 68
    if-eq v6, v7, :cond_5

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/4 v6, 0x0

    .line 73
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_b

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->f0()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v6, p5, 0x1

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->G()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v2, p6, 0x4

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    and-int/lit16 v1, v1, -0x1c01

    .line 103
    .line 104
    :cond_7
    move-object v3, p1

    .line 105
    :goto_5
    move-object v2, p3

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    :goto_6
    if-eqz v2, :cond_9

    .line 108
    .line 109
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move-object v2, p1

    .line 113
    :goto_7
    and-int/lit8 v3, p6, 0x4

    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    sget-object v3, Lcom/reddit/navstack/i2;->a:Lcom/reddit/navstack/h2;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/reddit/navstack/g2;->c:Lcom/reddit/navstack/g2;

    .line 123
    .line 124
    and-int/lit16 v1, v1, -0x1c01

    .line 125
    .line 126
    move-object v9, v3

    .line 127
    move-object v3, v2

    .line 128
    move-object v2, v9

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    move-object v3, v2

    .line 131
    goto :goto_5

    .line 132
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->s()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v5, v1, 0xe

    .line 136
    .line 137
    shr-int/lit8 v6, v1, 0x3

    .line 138
    .line 139
    or-int/lit8 v5, v5, 0x30

    .line 140
    .line 141
    and-int/lit16 v6, v6, 0x380

    .line 142
    .line 143
    or-int/2addr v5, v6

    .line 144
    shl-int/lit8 v1, v1, 0x6

    .line 145
    .line 146
    and-int/lit16 v1, v1, 0x1c00

    .line 147
    .line 148
    or-int/2addr v5, v1

    .line 149
    move-object v0, p0

    .line 150
    move v1, p2

    .line 151
    invoke-static/range {v0 .. v5}, Lcom/reddit/navstack/s0;->g(Lcom/reddit/navstack/w0;ZLcom/reddit/navstack/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 152
    .line 153
    .line 154
    move-object v0, v4

    .line 155
    move-object v4, v2

    .line 156
    move-object v2, v3

    .line 157
    goto :goto_9

    .line 158
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 159
    .line 160
    .line 161
    move-object v2, p1

    .line 162
    move-object v0, v4

    .line 163
    move-object v4, p3

    .line 164
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_c

    .line 169
    .line 170
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/h0;

    .line 171
    .line 172
    const/4 v7, 0x5

    .line 173
    move-object v1, p0

    .line 174
    move v3, p2

    .line 175
    move v5, p5

    .line 176
    move/from16 v6, p6

    .line 177
    .line 178
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/impl/ui/composables/h0;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;ZLjava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_c
    return-void
.end method

.method public static final d(Lcom/reddit/navstack/x;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/o1;Lcom/reddit/navstack/w0;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    check-cast v11, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x317e6041

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p7, v0

    .line 32
    .line 33
    move/from16 v5, p1

    .line 34
    .line 35
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v4, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v4

    .line 71
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const/16 v4, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v4, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v4

    .line 83
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    const/high16 v4, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v4, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v4

    .line 95
    const v4, 0x12493

    .line 96
    .line 97
    .line 98
    and-int/2addr v4, v0

    .line 99
    const v12, 0x12492

    .line 100
    .line 101
    .line 102
    if-eq v4, v12, :cond_6

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v4, 0x0

    .line 107
    :goto_6
    and-int/lit8 v12, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v11, v12, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_d

    .line 114
    .line 115
    iget-object v4, v1, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 116
    .line 117
    invoke-static {v9, v11}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v10, v11}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 130
    .line 131
    if-ne v14, v13, :cond_7

    .line 132
    .line 133
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134
    .line 135
    invoke-static {v14, v11}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    check-cast v14, Lkotlinx/coroutines/b0;

    .line 143
    .line 144
    const v7, -0x48fade91

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    or-int v7, v7, v16

    .line 159
    .line 160
    and-int/lit8 v6, v0, 0xe

    .line 161
    .line 162
    if-ne v6, v3, :cond_8

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    const/4 v3, 0x0

    .line 167
    :goto_7
    or-int/2addr v3, v7

    .line 168
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    or-int/2addr v3, v6

    .line 173
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    or-int/2addr v3, v6

    .line 178
    and-int/lit8 v6, v0, 0x70

    .line 179
    .line 180
    const/16 v7, 0x20

    .line 181
    .line 182
    if-ne v6, v7, :cond_9

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    goto :goto_8

    .line 186
    :cond_9
    const/4 v6, 0x0

    .line 187
    :goto_8
    or-int/2addr v3, v6

    .line 188
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    or-int/2addr v3, v6

    .line 193
    const v6, 0xe000

    .line 194
    .line 195
    .line 196
    and-int/2addr v0, v6

    .line 197
    const/16 v6, 0x4000

    .line 198
    .line 199
    if-ne v0, v6, :cond_a

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    goto :goto_9

    .line 203
    :cond_a
    const/4 v0, 0x0

    .line 204
    :goto_9
    or-int/2addr v0, v3

    .line 205
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    if-ne v3, v13, :cond_c

    .line 212
    .line 213
    :cond_b
    new-instance v0, Lcom/reddit/navstack/h0;

    .line 214
    .line 215
    move-object v3, v1

    .line 216
    move-object v6, v4

    .line 217
    move-object v7, v12

    .line 218
    move-object v1, v14

    .line 219
    move-object v4, v15

    .line 220
    invoke-direct/range {v0 .. v8}, Lcom/reddit/navstack/h0;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x;Landroidx/compose/runtime/f1;ZLcom/reddit/navstack/x1;Landroidx/compose/runtime/f1;Landroidx/compose/animation/core/o1;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v3

    .line 224
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v3, v0

    .line 228
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v8, v2, v3, v11}, Landroidx/compose/runtime/j;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 239
    .line 240
    .line 241
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-eqz v11, :cond_e

    .line 246
    .line 247
    new-instance v0, Landroidx/compose/material3/j2;

    .line 248
    .line 249
    move/from16 v7, p7

    .line 250
    .line 251
    move-object v6, v2

    .line 252
    move-object v5, v8

    .line 253
    move-object v3, v9

    .line 254
    move-object v4, v10

    .line 255
    move/from16 v2, p1

    .line 256
    .line 257
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/j2;-><init>(Lcom/reddit/navstack/x;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/o1;Lcom/reddit/navstack/w0;I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_e
    return-void
.end method

.method public static final e(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, 0x830c420

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p7, v3

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v6

    .line 55
    move-object/from16 v6, p3

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/16 v9, 0x800

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v8, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v8

    .line 70
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/16 v10, 0x4000

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    move v8, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v8, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v8

    .line 83
    move-object/from16 v8, p5

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/high16 v12, 0x20000

    .line 90
    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    move v11, v12

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v11, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v11, v3

    .line 98
    const v3, 0x12493

    .line 99
    .line 100
    .line 101
    and-int/2addr v3, v11

    .line 102
    const v13, 0x12492

    .line 103
    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    const/4 v15, 0x0

    .line 107
    if-eq v3, v13, :cond_6

    .line 108
    .line 109
    move v3, v14

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v3, v15

    .line 112
    :goto_6
    and-int/lit8 v13, v11, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v13, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_f

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    move v13, v14

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    move v13, v15

    .line 127
    :goto_7
    const v3, -0x48fade91

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    and-int/lit16 v3, v11, 0x380

    .line 134
    .line 135
    if-ne v3, v7, :cond_8

    .line 136
    .line 137
    move v3, v14

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    move v3, v15

    .line 140
    :goto_8
    and-int/lit16 v7, v11, 0x1c00

    .line 141
    .line 142
    if-ne v7, v9, :cond_9

    .line 143
    .line 144
    move v7, v14

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    move v7, v15

    .line 147
    :goto_9
    or-int/2addr v3, v7

    .line 148
    const v7, 0xe000

    .line 149
    .line 150
    .line 151
    and-int/2addr v7, v11

    .line 152
    if-ne v7, v10, :cond_a

    .line 153
    .line 154
    move v7, v14

    .line 155
    goto :goto_a

    .line 156
    :cond_a
    move v7, v15

    .line 157
    :goto_a
    or-int/2addr v3, v7

    .line 158
    const/high16 v7, 0x70000

    .line 159
    .line 160
    and-int/2addr v7, v11

    .line 161
    if-ne v7, v12, :cond_b

    .line 162
    .line 163
    move v7, v14

    .line 164
    goto :goto_b

    .line 165
    :cond_b
    move v7, v15

    .line 166
    :goto_b
    or-int/2addr v3, v7

    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v3, :cond_c

    .line 172
    .line 173
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 174
    .line 175
    if-ne v7, v3, :cond_d

    .line 176
    .line 177
    :cond_c
    new-instance v3, Lcom/reddit/navstack/NavStackContentKt$HandleBack$1$1;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v7, v6

    .line 181
    move-object/from16 v6, p5

    .line 182
    .line 183
    invoke-direct/range {v3 .. v8}, Lcom/reddit/navstack/NavStackContentKt$HandleBack$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v7, v3

    .line 190
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v7, v0, v15, v15}, Landroidx/activity/compose/d;->b(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 196
    .line 197
    .line 198
    if-nez v1, :cond_e

    .line 199
    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_e
    move v14, v15

    .line 204
    :goto_c
    shr-int/lit8 v3, v11, 0x9

    .line 205
    .line 206
    and-int/lit8 v3, v3, 0x70

    .line 207
    .line 208
    invoke-static {v3, v15, v0, v5, v14}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 213
    .line 214
    .line 215
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_10

    .line 220
    .line 221
    new-instance v0, Lcom/reddit/feeds/watch/impl/ui/composables/g;

    .line 222
    .line 223
    const/16 v8, 0x9

    .line 224
    .line 225
    move-object/from16 v3, p2

    .line 226
    .line 227
    move-object/from16 v4, p3

    .line 228
    .line 229
    move-object/from16 v6, p5

    .line 230
    .line 231
    move/from16 v7, p7

    .line 232
    .line 233
    invoke-direct/range {v0 .. v8}, Lcom/reddit/feeds/watch/impl/ui/composables/g;-><init>(ZZLjava/lang/Object;Lkotlin/jvm/functions/Function1;Lzl3/f;Ljava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_10
    return-void
.end method

.method public static final f(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    check-cast v6, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x105d9c7b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    and-int/lit16 v5, v0, 0x493

    .line 44
    .line 45
    const/16 v7, 0x492

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v10

    .line 53
    :goto_2
    and-int/lit8 v7, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v6, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_10

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v7, v5, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_3

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v7, v10

    .line 82
    :goto_3
    invoke-virtual {v1}, Lcom/reddit/navstack/w0;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const v12, -0x6815fd56

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    and-int/lit8 v13, v0, 0x70

    .line 97
    .line 98
    if-ne v13, v8, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v0, v10

    .line 103
    :goto_4
    or-int/2addr v0, v5

    .line 104
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    if-ne v5, v14, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v5, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    invoke-direct {v5, v1, v0, v4, v2}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v15, v5

    .line 125
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    const v0, 0x4c5de2

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v6, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v14, :cond_7

    .line 135
    .line 136
    new-instance v0, Lcom/reddit/navstack/d0;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-direct {v0, v3, v5}, Lcom/reddit/navstack/d0;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    move-object/from16 v16, v0

    .line 146
    .line 147
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    const v0, -0x615d173a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    if-ne v5, v14, :cond_9

    .line 169
    .line 170
    :cond_8
    new-instance v5, Lcom/reddit/navstack/i0;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-direct {v5, v0, v1, v4}, Lcom/reddit/navstack/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    move-object/from16 v17, v5

    .line 180
    .line 181
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    const v0, -0x48fade91

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    if-ne v13, v8, :cond_a

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    move v0, v10

    .line 197
    :goto_5
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    or-int/2addr v0, v5

    .line 202
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    if-ne v5, v14, :cond_c

    .line 209
    .line 210
    :cond_b
    new-instance v0, Landroidx/compose/animation/core/h0;

    .line 211
    .line 212
    const/16 v1, 0x1c

    .line 213
    .line 214
    move-object v5, v3

    .line 215
    move-object v3, v2

    .line 216
    move-object v2, v5

    .line 217
    move-object/from16 v5, p0

    .line 218
    .line 219
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v5, v0

    .line 226
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    move v1, v7

    .line 232
    const/4 v7, 0x0

    .line 233
    move-object/from16 v9, p3

    .line 234
    .line 235
    move v0, v11

    .line 236
    move-object v2, v15

    .line 237
    move-object/from16 v3, v16

    .line 238
    .line 239
    move-object/from16 v4, v17

    .line 240
    .line 241
    move-object/from16 v11, p1

    .line 242
    .line 243
    move-object/from16 v15, p2

    .line 244
    .line 245
    invoke-static/range {v0 .. v7}, Lcom/reddit/navstack/s0;->e(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v15, v6}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v9, v6}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-ne v13, v8, :cond_d

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    goto :goto_6

    .line 267
    :cond_d
    move v3, v10

    .line 268
    :goto_6
    or-int/2addr v2, v3

    .line 269
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    or-int/2addr v2, v3

    .line 274
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v2, :cond_e

    .line 279
    .line 280
    if-ne v3, v14, :cond_f

    .line 281
    .line 282
    :cond_e
    new-instance v3, Lcom/reddit/mod/savedresponses/impl/management/composables/f;

    .line 283
    .line 284
    const/4 v2, 0x7

    .line 285
    invoke-direct {v3, v11, v2, v0, v1}, Lcom/reddit/mod/savedresponses/impl/management/composables/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_10
    move-object v11, v2

    .line 301
    move-object v15, v3

    .line 302
    move-object v9, v4

    .line 303
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 304
    .line 305
    .line 306
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_11

    .line 311
    .line 312
    new-instance v0, Lcom/reddit/mod/composables/r;

    .line 313
    .line 314
    const/16 v6, 0x11

    .line 315
    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    move/from16 v5, p5

    .line 319
    .line 320
    move-object v4, v9

    .line 321
    move-object v2, v11

    .line 322
    move-object v3, v15

    .line 323
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/composables/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_11
    return-void
.end method

.method public static final g(Lcom/reddit/navstack/w0;ZLcom/reddit/navstack/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    const-string v0, "host"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "decorator"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p4

    .line 18
    .line 19
    check-cast v11, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x9231535

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v6, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v6

    .line 43
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 44
    .line 45
    move/from16 v7, p1

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v2

    .line 61
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    and-int/lit16 v2, v6, 0x200

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_3
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/16 v2, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v2, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    :cond_6
    and-int/lit16 v2, v6, 0xc00

    .line 87
    .line 88
    move-object/from16 v9, p3

    .line 89
    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    const/16 v2, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v2, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v2

    .line 104
    :cond_8
    move v8, v0

    .line 105
    and-int/lit16 v0, v8, 0x493

    .line 106
    .line 107
    const/16 v2, 0x492

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v13, 0x0

    .line 111
    if-eq v0, v2, :cond_9

    .line 112
    .line 113
    move v0, v4

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move v0, v13

    .line 116
    :goto_6
    and-int/lit8 v2, v8, 0x1

    .line 117
    .line 118
    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_15

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v0, 0x4cb2b587    # 9.369503E7f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lcom/reddit/navstack/w0;->g:Landroidx/compose/runtime/o1;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    invoke-static {v3, v11, v13}, Lcom/reddit/navstack/s0;->j(Lcom/reddit/navstack/c0;Landroidx/compose/runtime/m;I)V

    .line 149
    .line 150
    .line 151
    :cond_a
    const v0, 0x6e3c21fe

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v11, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    if-ne v2, v5, :cond_b

    .line 162
    .line 163
    invoke-static {v14}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 171
    .line 172
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v10, v8, 0xe

    .line 176
    .line 177
    invoke-static {v1, v11, v10}, Lcom/reddit/navstack/s0;->h(Lcom/reddit/navstack/w0;Landroidx/compose/runtime/m;I)V

    .line 178
    .line 179
    .line 180
    iget-object v10, v1, Lcom/reddit/navstack/w0;->h:Landroidx/compose/runtime/snapshots/u;

    .line 181
    .line 182
    if-eqz v10, :cond_d

    .line 183
    .line 184
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_d

    .line 189
    .line 190
    :cond_c
    move v15, v13

    .line 191
    goto :goto_7

    .line 192
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :cond_e
    move-object v12, v10

    .line 197
    check-cast v12, Lam3/c;

    .line 198
    .line 199
    invoke-virtual {v12}, Lam3/c;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_c

    .line 204
    .line 205
    invoke-virtual {v12}, Lam3/c;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Lcom/reddit/navstack/b0;

    .line 210
    .line 211
    invoke-virtual {v12}, Lcom/reddit/navstack/b0;->a()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_e

    .line 222
    .line 223
    move v15, v4

    .line 224
    :goto_7
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v5, :cond_12

    .line 232
    .line 233
    sget-object v0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 234
    .line 235
    new-instance v5, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_10

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    instance-of v12, v10, Lbc1/s2;

    .line 255
    .line 256
    if-eqz v12, :cond_f

    .line 257
    .line 258
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_10
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbc1/s2;

    .line 267
    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    check-cast v0, Lbc1/x1;

    .line 271
    .line 272
    invoke-virtual {v0}, Lbc1/x1;->Z()Loi2/j;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_9

    .line 277
    :cond_11
    move-object v0, v14

    .line 278
    :goto_9
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    check-cast v0, Loi2/j;

    .line 282
    .line 283
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    if-eqz v0, :cond_13

    .line 287
    .line 288
    iget-object v5, v0, Loi2/j;->b:Loi2/c;

    .line 289
    .line 290
    check-cast v5, Loi2/d;

    .line 291
    .line 292
    iget-object v10, v5, Loi2/d;->l:Lc9/d;

    .line 293
    .line 294
    sget-object v12, Loi2/d;->A:[Ltm3/x;

    .line 295
    .line 296
    const/16 v16, 0x9

    .line 297
    .line 298
    aget-object v12, v12, v16

    .line 299
    .line 300
    invoke-virtual {v10, v5, v12}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    goto :goto_a

    .line 311
    :cond_13
    move v5, v4

    .line 312
    :goto_a
    if-eqz v0, :cond_14

    .line 313
    .line 314
    iget-object v0, v0, Loi2/j;->b:Loi2/c;

    .line 315
    .line 316
    check-cast v0, Loi2/d;

    .line 317
    .line 318
    iget-object v4, v0, Loi2/d;->s:Lc9/d;

    .line 319
    .line 320
    sget-object v10, Loi2/d;->A:[Ltm3/x;

    .line 321
    .line 322
    const/16 v12, 0x11

    .line 323
    .line 324
    aget-object v10, v10, v12

    .line 325
    .line 326
    invoke-virtual {v4, v0, v10}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    :cond_14
    move v10, v4

    .line 337
    new-instance v0, Lcom/reddit/navstack/l0;

    .line 338
    .line 339
    move-object v4, v2

    .line 340
    move v2, v5

    .line 341
    move-object/from16 v5, p2

    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, Lcom/reddit/navstack/l0;-><init>(Lcom/reddit/navstack/w0;ZLcom/reddit/navstack/c0;Landroidx/compose/runtime/f1;Lcom/reddit/navstack/i2;)V

    .line 344
    .line 345
    .line 346
    const v1, 0x7272c0e2

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    shr-int/lit8 v1, v8, 0x3

    .line 354
    .line 355
    and-int/lit8 v2, v1, 0xe

    .line 356
    .line 357
    or-int/lit16 v2, v2, 0xc00

    .line 358
    .line 359
    and-int/lit16 v1, v1, 0x380

    .line 360
    .line 361
    or-int v12, v2, v1

    .line 362
    .line 363
    move v8, v10

    .line 364
    move-object v10, v0

    .line 365
    invoke-static/range {v7 .. v12}, Lcom/reddit/navstack/s0;->b(ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v13, v11, v14, v15}, Lcom/reddit/navstack/s0;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 373
    .line 374
    .line 375
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-eqz v7, :cond_16

    .line 380
    .line 381
    new-instance v0, Landroidx/compose/material/c;

    .line 382
    .line 383
    const/16 v6, 0x17

    .line 384
    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    move/from16 v2, p1

    .line 388
    .line 389
    move-object/from16 v3, p2

    .line 390
    .line 391
    move-object/from16 v4, p3

    .line 392
    .line 393
    move/from16 v5, p5

    .line 394
    .line 395
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/c;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    :cond_16
    return-void
.end method

.method public static final h(Lcom/reddit/navstack/w0;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x67e9aee5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :goto_2
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    const v0, 0x6e3c21fe

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 54
    .line 55
    if-ne v0, v2, :cond_6

    .line 56
    .line 57
    sget-object v0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    instance-of v7, v6, Lbc1/s2;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbc1/s2;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast v0, Lbc1/x1;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbc1/x1;->Z()Loi2/j;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, Loi2/j;->b:Loi2/c;

    .line 103
    .line 104
    check-cast v0, Loi2/d;

    .line 105
    .line 106
    iget-object v5, v0, Loi2/d;->v:Lcom/reddit/webembed/util/injectable/h;

    .line 107
    .line 108
    sget-object v6, Loi2/d;->A:[Ltm3/x;

    .line 109
    .line 110
    const/16 v7, 0x14

    .line 111
    .line 112
    aget-object v6, v6, v7

    .line 113
    .line 114
    invoke-virtual {v5, v0, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v0, v1

    .line 125
    :goto_4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :cond_7
    const v0, -0x615d173a

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    or-int/2addr v0, v5

    .line 154
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    if-ne v5, v2, :cond_9

    .line 161
    .line 162
    :cond_8
    new-instance v5, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1;

    .line 163
    .line 164
    invoke-direct {v5, p0, v4, v1}, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1;-><init>(Lcom/reddit/navstack/w0;ZLdm3/a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p0, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    new-instance v0, Landroidx/compose/foundation/lazy/q;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/lazy/q;-><init>(Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_b
    return-void
.end method

.method public static final i(Lcom/reddit/navstack/b0;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x7449b3d2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    move v1, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/reddit/navstack/b0;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/navstack/b0;->e:Landroidx/compose/runtime/o1;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    const v3, 0x4c5de2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v0, v0, 0xe

    .line 67
    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v5, v4

    .line 72
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 79
    .line 80
    if-ne v0, v2, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v0, Lcom/reddit/navstack/NavStackContentKt$TimeoutIfPostponed$1$1;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, p0, v2}, Lcom/reddit/navstack/NavStackContentKt$TimeoutIfPostponed$1$1;-><init>(Lcom/reddit/navstack/b0;Ldm3/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    new-instance v0, Lcom/reddit/navstack/k0;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/navstack/k0;-><init>(Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_7
    return-void
.end method

.method public static final j(Lcom/reddit/navstack/c0;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x69478ac6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    move v1, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    const v1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v0, v0, 0xe

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v4

    .line 50
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v0, Lcom/reddit/navstack/NavStackContentKt$ValidateNonEmptyNavStack$1$1;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Lcom/reddit/navstack/NavStackContentKt$ValidateNonEmptyNavStack$1$1;-><init>(Lcom/reddit/navstack/c0;Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    new-instance v0, Lcom/reddit/navstack/k0;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/navstack/k0;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public static k(Landroidx/compose/animation/core/t0;ZLdm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2;-><init>(Landroidx/compose/animation/core/t0;ZLandroidx/compose/animation/core/z;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final l(Lcom/reddit/navstack/c0;)Lcom/reddit/navstack/NavBackOperation;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/reddit/navstack/NavBackOperation;->PopOverlay:Lcom/reddit/navstack/NavBackOperation;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-le p0, v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/reddit/navstack/NavBackOperation;->PopMain:Lcom/reddit/navstack/NavBackOperation;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final m(Lcom/reddit/navstack/b0;ILandroidx/compose/runtime/snapshots/u;)Lcom/reddit/navstack/r;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/b0;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/navstack/r;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/navstack/b0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/navstack/b0;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/reddit/navstack/x;->a()Lcom/reddit/navstack/g1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/navstack/b0;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/navstack/b0;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/reddit/navstack/s0;->n(Landroidx/compose/runtime/snapshots/u;I)Lcom/reddit/navstack/g1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/navstack/b0;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/reddit/navstack/b0;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/reddit/navstack/s0;->n(Landroidx/compose/runtime/snapshots/u;I)Lcom/reddit/navstack/g1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/navstack/b0;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/reddit/navstack/b0;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/reddit/navstack/x;->a()Lcom/reddit/navstack/g1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v2, v3

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/navstack/b0;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/reddit/navstack/b0;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/reddit/navstack/x;->a()Lcom/reddit/navstack/g1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/reddit/navstack/g1;->b()Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/navstack/b0;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/reddit/navstack/b0;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    invoke-static {p2, p1}, Lcom/reddit/navstack/s0;->n(Landroidx/compose/runtime/snapshots/u;I)Lcom/reddit/navstack/g1;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/reddit/navstack/g1;->a()Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v4, v3

    .line 132
    :goto_1
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    sget-object v4, Landroidx/compose/animation/j0;->a:Landroidx/compose/animation/k0;

    .line 137
    .line 138
    new-instance v6, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v6

    .line 144
    :cond_6
    invoke-virtual {p0}, Lcom/reddit/navstack/b0;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/reddit/navstack/b0;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    invoke-static {p2, p1}, Lcom/reddit/navstack/s0;->n(Landroidx/compose/runtime/snapshots/u;I)Lcom/reddit/navstack/g1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/reddit/navstack/g1;->d()Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {p0}, Lcom/reddit/navstack/b0;->c()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/reddit/navstack/b0;->b()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/reddit/navstack/x;->a()Lcom/reddit/navstack/g1;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lcom/reddit/navstack/g1;->c()Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_8
    :goto_2
    if-nez v3, :cond_9

    .line 188
    .line 189
    sget-object p0, Landroidx/compose/animation/l0;->a:Landroidx/compose/animation/m0;

    .line 190
    .line 191
    new-instance v3, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {v3, p0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-direct {v0, v2, v4, v3}, Lcom/reddit/navstack/r;-><init>(Lcom/reddit/navstack/g1;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_a
    sget-object p0, Lcom/reddit/navstack/r;->d:Lcom/reddit/navstack/r;

    .line 201
    .line 202
    return-object p0
.end method

.method public static final n(Landroidx/compose/runtime/snapshots/u;I)Lcom/reddit/navstack/g1;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/navstack/b0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/navstack/x;->a()Lcom/reddit/navstack/g1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final o(Lcom/reddit/navstack/x;Lcom/reddit/navstack/c0;Lcom/reddit/navstack/x;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x1

    .line 18
    add-int/2addr p0, p1

    .line 19
    if-ne p2, p0, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final p(Lcom/reddit/navstack/b0;Lcom/reddit/navstack/w0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final q(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)Lcom/reddit/navstack/w0;
    .locals 16

    .line 1
    const-string v0, "getInitialNavStack"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v2, 0x57d1a722

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    const v2, -0x55fb7649

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/reddit/navstack/w2;->a(Landroidx/compose/runtime/m;)Lcom/reddit/navstack/x1;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const v2, -0x55fb498c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lj4/a;->a(Landroidx/compose/runtime/m;)Landroidx/lifecycle/i1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, v8

    .line 55
    :goto_0
    const/4 v12, 0x0

    .line 56
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 57
    .line 58
    .line 59
    instance-of v4, v2, Landroidx/lifecycle/m;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, Landroidx/lifecycle/m;

    .line 65
    .line 66
    invoke-interface {v4}, Landroidx/lifecycle/m;->Q1()Li4/d;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v4, Li4/a;->b:Li4/a;

    .line 72
    .line 73
    :goto_1
    const-class v6, Lcom/reddit/navstack/m2;

    .line 74
    .line 75
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v2, v6, v4}, Lio3/a;->x(Landroidx/lifecycle/i1;Ltm3/d;Li4/c;)Landroidx/lifecycle/a1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/reddit/navstack/m2;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 90
    .line 91
    if-ne v4, v13, :cond_2

    .line 92
    .line 93
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 94
    .line 95
    invoke-static {v4, v0}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    move-object v6, v4

    .line 103
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 104
    .line 105
    sget-object v4, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 106
    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    instance-of v10, v9, Lbc1/s2;

    .line 127
    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lbc1/s2;

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    check-cast v4, Lbc1/x1;

    .line 143
    .line 144
    invoke-virtual {v4}, Lbc1/x1;->Z()Loi2/j;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    iget-object v4, v4, Loi2/j;->b:Loi2/c;

    .line 151
    .line 152
    check-cast v4, Loi2/d;

    .line 153
    .line 154
    iget-object v7, v4, Loi2/d;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 155
    .line 156
    sget-object v9, Loi2/d;->A:[Ltm3/x;

    .line 157
    .line 158
    aget-object v9, v9, v12

    .line 159
    .line 160
    invoke-virtual {v7, v4, v9}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object v4, v3

    .line 171
    :goto_3
    if-eqz v4, :cond_6

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    move v9, v4

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/4 v9, 0x1

    .line 180
    :goto_4
    const v4, -0x55fb1f39

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    const v4, -0x6a111fe0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 193
    .line 194
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    const/16 v10, 0x24

    .line 199
    .line 200
    invoke-static {v10}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-static {v7, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    const-string v7, "toString(...)"

    .line 209
    .line 210
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    move/from16 p1, v10

    .line 223
    .line 224
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 225
    .line 226
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static/range {p1 .. p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-static {v4, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    const v7, 0x6e3c21fe

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-ne v7, v13, :cond_b

    .line 255
    .line 256
    move-object v7, v4

    .line 257
    new-instance v4, Lcom/reddit/navstack/w0;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string v10, "key"

    .line 263
    .line 264
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v11, v2, Lcom/reddit/navstack/m2;->f:Z

    .line 268
    .line 269
    const/16 p1, 0x1

    .line 270
    .line 271
    const-string v14, "Check failed."

    .line 272
    .line 273
    if-nez v11, :cond_a

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/reddit/navstack/m2;->e()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Lcom/reddit/navstack/c0;

    .line 284
    .line 285
    if-nez v11, :cond_7

    .line 286
    .line 287
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v11, v1

    .line 292
    check-cast v11, Lcom/reddit/navstack/c0;

    .line 293
    .line 294
    :cond_7
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v1, v2, Lcom/reddit/navstack/m2;->f:Z

    .line 298
    .line 299
    if-nez v1, :cond_9

    .line 300
    .line 301
    iget-object v1, v2, Lcom/reddit/navstack/m2;->e:Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/util/List;

    .line 308
    .line 309
    if-nez v1, :cond_8

    .line 310
    .line 311
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    :cond_8
    move-object v10, v11

    .line 317
    move-object v11, v1

    .line 318
    invoke-direct/range {v4 .. v11}, Lcom/reddit/navstack/w0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Ljava/lang/String;Lcom/reddit/navstack/x1;ZLcom/reddit/navstack/c0;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v7, v4

    .line 325
    goto :goto_5

    .line 326
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_b
    move-object v4, v7

    .line 339
    const/16 p1, 0x1

    .line 340
    .line 341
    :goto_5
    check-cast v7, Lcom/reddit/navstack/w0;

    .line 342
    .line 343
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v7, Lcom/reddit/navstack/w0;->f:Landroidx/compose/runtime/o1;

    .line 347
    .line 348
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v7, Lcom/reddit/navstack/w0;->g:Landroidx/compose/runtime/o1;

    .line 356
    .line 357
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const v1, -0x6815fd56

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    or-int/2addr v1, v4

    .line 379
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    or-int/2addr v1, v4

    .line 384
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-nez v1, :cond_c

    .line 389
    .line 390
    if-ne v4, v13, :cond_d

    .line 391
    .line 392
    :cond_c
    new-instance v4, Lcom/reddit/navstack/NavStackContentKt$rememberNavStackHost$1$1;

    .line 393
    .line 394
    invoke-direct {v4, v2, v15, v7, v3}, Lcom/reddit/navstack/NavStackContentKt$rememberNavStackHost$1$1;-><init>(Lcom/reddit/navstack/m2;Ljava/lang/String;Lcom/reddit/navstack/w0;Ldm3/a;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    const v1, 0x4c5de2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-nez v1, :cond_e

    .line 423
    .line 424
    if-ne v2, v13, :cond_f

    .line 425
    .line 426
    :cond_e
    new-instance v2, Lcom/reddit/navstack/d0;

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-direct {v2, v7, v1}, Lcom/reddit/navstack/d0;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 438
    .line 439
    .line 440
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 447
    .line 448
    .line 449
    return-object v7
.end method

.method public static final r(Lcom/reddit/navstack/c0;IZ)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p1, p0

    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    add-int/2addr p1, p0

    .line 26
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/reddit/navstack/x;

    .line 54
    .line 55
    iget-boolean p2, p2, Lcom/reddit/navstack/x;->b:Z

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    :cond_3
    :goto_1
    return p0
.end method

.method public static final s(Lcom/reddit/navstack/c0;Lcom/reddit/navstack/x;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, p1, v0}, Lcom/reddit/navstack/s0;->r(Lcom/reddit/navstack/c0;IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p0, v0, p1}, Lcom/reddit/navstack/s0;->r(Lcom/reddit/navstack/c0;IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    return p1
.end method
