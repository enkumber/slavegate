.class public final Lcom/reddit/matrix/feature/discovery/tagging/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/reddit/matrix/feature/discovery/tagging/g0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/runtime/h3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/matrix/feature/discovery/tagging/g0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/k;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/k;->b:Lcom/reddit/matrix/feature/discovery/tagging/g0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/k;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/k;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/k;->e:Landroidx/compose/runtime/h3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Landroidx/compose/runtime/r;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v4, v6

    .line 65
    :goto_2
    or-int/2addr v5, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    if-eq v4, v7, :cond_4

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v9

    .line 77
    :goto_3
    and-int/2addr v5, v8

    .line 78
    check-cast v3, Landroidx/compose/runtime/r;

    .line 79
    .line 80
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_e

    .line 85
    .line 86
    iget-object v4, v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/k;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/reddit/matrix/feature/discovery/tagging/i0;

    .line 93
    .line 94
    const v5, 0x1f833ce1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    move v5, v8

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v5, v9

    .line 105
    :goto_4
    iget-object v7, v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/k;->b:Lcom/reddit/matrix/feature/discovery/tagging/g0;

    .line 106
    .line 107
    iget-object v7, v7, Lcom/reddit/matrix/feature/discovery/tagging/g0;->a:Lnp3/g;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sub-int/2addr v7, v8

    .line 114
    if-ne v2, v7, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move v8, v9

    .line 118
    :goto_5
    iget-object v2, v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/k;->e:Landroidx/compose/runtime/h3;

    .line 119
    .line 120
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 131
    .line 132
    invoke-static {v7, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const v2, -0x615d173a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/k;->d:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    or-int/2addr v7, v11

    .line 153
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 158
    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    if-ne v11, v12, :cond_8

    .line 162
    .line 163
    :cond_7
    new-instance v11, Lcom/reddit/matrix/feature/discovery/tagging/composables/i;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-direct {v11, v2, v4, v7}, Lcom/reddit/matrix/feature/discovery/tagging/composables/i;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/discovery/tagging/i0;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    move-object v14, v11

    .line 173
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    const/16 v15, 0xe

    .line 179
    .line 180
    iget-boolean v11, v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/k;->c:Z

    .line 181
    .line 182
    move-object v0, v12

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2, v1}, Lch3/b;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/d;)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 208
    .line 209
    invoke-virtual {v2}, Lbc1/l1;->h()J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    const/16 v2, 0xc

    .line 214
    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    int-to-float v7, v2

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    int-to-float v7, v9

    .line 220
    :goto_6
    if-eqz v5, :cond_a

    .line 221
    .line 222
    int-to-float v5, v2

    .line 223
    goto :goto_7

    .line 224
    :cond_a
    int-to-float v5, v9

    .line 225
    :goto_7
    if-eqz v8, :cond_b

    .line 226
    .line 227
    int-to-float v12, v2

    .line 228
    goto :goto_8

    .line 229
    :cond_b
    int-to-float v12, v9

    .line 230
    :goto_8
    if-eqz v8, :cond_c

    .line 231
    .line 232
    int-to-float v2, v2

    .line 233
    goto :goto_9

    .line 234
    :cond_c
    int-to-float v2, v9

    .line 235
    :goto_9
    invoke-static {v7, v5, v12, v2}, La0/h;->c(FFFF)La0/g;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v1, v10, v11, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    int-to-float v2, v6

    .line 244
    const/16 v5, 0x8

    .line 245
    .line 246
    int-to-float v5, v5

    .line 247
    invoke-static {v1, v2, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v2, 0x6e3c21fe

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-ne v2, v0, :cond_d

    .line 262
    .line 263
    sget-object v2, Lcom/reddit/matrix/feature/discovery/tagging/composables/j;->a:Lcom/reddit/matrix/feature/discovery/tagging/composables/j;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v9, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "subreddit_item"

    .line 278
    .line 279
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v4, v0, v3, v9}, Lcom/reddit/matrix/feature/discovery/tagging/composables/l;->m(Lcom/reddit/matrix/feature/discovery/tagging/i0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 291
    .line 292
    .line 293
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0
.end method
