.class public final synthetic Lcom/reddit/mod/flairs/settings/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/flairs/settings/composables/g;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/flairs/settings/composables/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/flairs/settings/composables/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/flairs/settings/composables/g;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/mod/flairs/settings/composables/g;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/mod/flairs/settings/composables/g;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/mod/flairs/settings/composables/g;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/mod/flairs/settings/composables/g;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/mod/flairs/settings/composables/g;->r:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lm82/g;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 12
    .line 13
    const-string v1, "state"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p3, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    and-int/lit8 v1, p3, 0x8

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    check-cast v1, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, p2

    .line 35
    check-cast v1, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    :goto_1
    or-int/2addr p3, v1

    .line 47
    :cond_2
    and-int/lit8 v1, p3, 0x13

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v1, v4

    .line 58
    :goto_2
    and-int/2addr p3, v3

    .line 59
    move-object v6, p2

    .line 60
    check-cast v6, Landroidx/compose/runtime/r;

    .line 61
    .line 62
    invoke-virtual {v6, p3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_c

    .line 67
    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    invoke-static {p3, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 77
    .line 78
    invoke-static {v1, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v7, v6, Landroidx/compose/runtime/r;->T:J

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v6, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v8, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v8, v6, Landroidx/compose/runtime/r;->S:Z

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {v6, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v6, p2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    instance-of p2, p1, Lm82/e;

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    const p0, 0x2d01cef3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v6, v4}, Lcom/reddit/mod/flairs/settings/composables/f;->h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_5
    instance-of p2, p1, Lm82/c;

    .line 170
    .line 171
    sget-object v1, Lx/u;->a:Lx/u;

    .line 172
    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    const p1, 0x2d033a5a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p3, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/composables/g;->a:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-static {v4, v6, p1, p0}, Lcom/reddit/mod/flairs/settings/composables/f;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_6
    instance-of p2, p1, Lm82/b;

    .line 196
    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    const p1, 0x2d05fe63

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p3, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/4 v5, 0x0

    .line 210
    iget-object v8, p0, Lcom/reddit/mod/flairs/settings/composables/g;->b:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v9, p0, Lcom/reddit/mod/flairs/settings/composables/g;->c:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v10, p0, Lcom/reddit/mod/flairs/settings/composables/g;->d:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    iget-object v11, p0, Lcom/reddit/mod/flairs/settings/composables/g;->e:Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-static/range {v5 .. v11}, Lcom/reddit/mod/flairs/settings/composables/f;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    instance-of p2, p1, Lm82/f;

    .line 226
    .line 227
    if-eqz p2, :cond_9

    .line 228
    .line 229
    const p1, 0x2d0b1ace

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p3, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const p2, 0x6e3c21fe

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 250
    .line 251
    if-ne p2, p3, :cond_8

    .line 252
    .line 253
    new-instance p2, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 254
    .line 255
    const/16 p3, 0xe

    .line 256
    .line 257
    invoke-direct {p2, p3}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v4, p2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string p2, "flairs_search_empty_content"

    .line 273
    .line 274
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p2, p0, Lcom/reddit/mod/flairs/settings/composables/g;->f:Ljava/lang/String;

    .line 279
    .line 280
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/composables/g;->g:Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-static {v4, v6, p1, p2, p0}, Lcom/reddit/mod/flairs/settings/composables/f;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    instance-of p2, p1, Lm82/d;

    .line 290
    .line 291
    if-eqz p2, :cond_a

    .line 292
    .line 293
    const p2, 0x2d105bcb

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 297
    .line 298
    .line 299
    check-cast p1, Lm82/d;

    .line 300
    .line 301
    iget-object v9, p1, Lm82/d;->a:Lnp3/c;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    iget-object v8, p0, Lcom/reddit/mod/flairs/settings/composables/g;->i:Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    iget-boolean v10, p0, Lcom/reddit/mod/flairs/settings/composables/g;->r:Z

    .line 308
    .line 309
    invoke-static/range {v5 .. v10}, Lq82/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    const p0, 0x33000c74

    .line 320
    .line 321
    .line 322
    invoke-static {p0, v6, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    throw p0

    .line 327
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 328
    .line 329
    .line 330
    throw v9

    .line 331
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 332
    .line 333
    .line 334
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p0
.end method
