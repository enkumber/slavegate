.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/composables/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/postsubmit/unified/refactor/x;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lj13/v;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lm13/c;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Z

.field public final synthetic w:Lcom/reddit/ui/compose/ds/zc;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postsubmit/unified/refactor/x;Lkotlin/jvm/functions/Function1;Lj13/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm13/c;Lkotlin/jvm/functions/Function1;ZLcom/reddit/ui/compose/ds/zc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->a:Lcom/reddit/postsubmit/unified/refactor/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->c:Lj13/v;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->i:Lm13/c;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->r:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->v:Z

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->w:Lcom/reddit/ui/compose/ds/zc;

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->x:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    sget-object v2, Lcom/reddit/postsubmit/unified/refactor/w;->a:Lcom/reddit/postsubmit/unified/refactor/w;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->a:Lcom/reddit/postsubmit/unified/refactor/x;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_9

    .line 43
    .line 44
    instance-of v2, v3, Lcom/reddit/postsubmit/unified/refactor/v;

    .line 45
    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v2, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v8, v3

    .line 57
    check-cast v8, Lcom/reddit/postsubmit/unified/refactor/v;

    .line 58
    .line 59
    iget-object v3, v8, Lcom/reddit/postsubmit/unified/refactor/v;->u:Lt/c;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-instance v9, Lt/b;

    .line 64
    .line 65
    invoke-direct {v9, v3}, Lt/b;-><init>(Lt/c;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7, v9}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_1
    new-instance v3, Laz2/c;

    .line 73
    .line 74
    const/16 v9, 0x19

    .line 75
    .line 76
    iget-object v10, v0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->b:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-direct {v3, v9, v10}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object v9, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-static {v7, v9, v3}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 88
    .line 89
    invoke-static {v7, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-wide v11, v1, Landroidx/compose/runtime/r;->T:J

    .line 94
    .line 95
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iget-object v13, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    if-eqz v13, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v13, v1, Landroidx/compose/runtime/r;->S:Z

    .line 124
    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-static {v1, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v5, v1}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v3, v8, Lcom/reddit/postsubmit/unified/refactor/v;->s:Lcom/reddit/rpl/extras/richtext/editor/composables/e;

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    iget-object v9, v0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->c:Lj13/v;

    .line 180
    .line 181
    iget-object v11, v0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->d:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iget-object v12, v0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->e:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iget-object v13, v0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->f:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    iget-object v14, v0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->g:Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    iget-object v15, v0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->i:Lm13/c;

    .line 190
    .line 191
    iget-object v4, v0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->r:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    iget-boolean v5, v0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->v:Z

    .line 194
    .line 195
    iget-object v6, v0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->w:Lcom/reddit/ui/compose/ds/zc;

    .line 196
    .line 197
    iget-boolean v0, v0, Lcom/reddit/postsubmit/unified/refactor/composables/p;->x:Z

    .line 198
    .line 199
    move/from16 v20, v0

    .line 200
    .line 201
    move-object/from16 v21, v1

    .line 202
    .line 203
    move-object/from16 v18, v3

    .line 204
    .line 205
    move-object/from16 v16, v4

    .line 206
    .line 207
    move/from16 v17, v5

    .line 208
    .line 209
    move-object/from16 v19, v6

    .line 210
    .line 211
    invoke-static/range {v7 .. v22}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->t(Landroidx/compose/ui/s;Lcom/reddit/postsubmit/unified/refactor/v;Lj13/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm13/c;Lkotlin/jvm/functions/Function1;ZLcom/reddit/rpl/extras/richtext/editor/composables/e;Lcom/reddit/ui/compose/ds/zc;ZLandroidx/compose/runtime/m;I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lx/u;->a:Lx/u;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-boolean v4, v8, Lcom/reddit/postsubmit/unified/refactor/v;->v:Z

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static {v5, v5, v1, v3, v4}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->g(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 224
    .line 225
    .line 226
    const v3, -0x6ac84029

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 230
    .line 231
    .line 232
    iget-boolean v3, v8, Lcom/reddit/postsubmit/unified/refactor/v;->e:Z

    .line 233
    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    iget-object v3, v8, Lcom/reddit/postsubmit/unified/refactor/v;->j:Lvf/b;

    .line 237
    .line 238
    instance-of v4, v3, Lcom/reddit/postsubmit/unified/refactor/g0;

    .line 239
    .line 240
    if-eqz v4, :cond_3

    .line 241
    .line 242
    move-object/from16 v23, v3

    .line 243
    .line 244
    check-cast v23, Lcom/reddit/postsubmit/unified/refactor/g0;

    .line 245
    .line 246
    :cond_3
    move-object/from16 v3, v23

    .line 247
    .line 248
    if-nez v3, :cond_4

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    sget-object v4, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 252
    .line 253
    invoke-virtual {v0, v2, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/16 v2, 0x10

    .line 258
    .line 259
    int-to-float v2, v2

    .line 260
    invoke-static {v0, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-static {v3, v0, v1, v5}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->l(Lcom/reddit/postsubmit/unified/refactor/g0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    :goto_2
    const/4 v5, 0x0

    .line 270
    :goto_3
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 279
    .line 280
    .line 281
    throw v23

    .line 282
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 283
    .line 284
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 289
    .line 290
    .line 291
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0
.end method
