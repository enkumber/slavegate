.class public final Lk62/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk62/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lk62/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk62/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lk62/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lk62/g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk62/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lk62/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/ClassLoader;

    .line 11
    .line 12
    iget-object v2, v0, Lk62/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lwm3/e2;

    .line 15
    .line 16
    iget-object v3, v0, Lk62/g;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v0, v0, Lk62/g;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    check-cast v5, Lln3/k0;

    .line 35
    .line 36
    const-string v6, "typeArgument"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v3, Landroidx/compose/runtime/t1;

    .line 47
    .line 48
    const/16 v7, 0x1a

    .line 49
    .line 50
    invoke-direct {v3, v0, v7}, Landroidx/compose/runtime/t1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "computeType"

    .line 54
    .line 55
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/reddit/composevisibilitytracking/composables/q;

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    invoke-direct {v0, v3, v4, v7}, Lcom/reddit/composevisibilitytracking/composables/q;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v3, Lln3/k0;->c:Lln3/k0;

    .line 65
    .line 66
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v3, Lkotlin/reflect/KTypeProjection;

    .line 81
    .line 82
    iget-object v4, v5, Lln3/k0;->a:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-static {v4}, Lwm3/g;->f(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;)Lkotlin/reflect/KVariance;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v4, v6

    .line 92
    :goto_1
    iget-object v5, v5, Lln3/k0;->b:Lln3/h0;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-static {v5, v1, v2, v0}, Lwm3/g;->e(Lln3/h0;Ljava/lang/ClassLoader;Lwm3/e2;Lkotlin/jvm/functions/Function0;)Lip3/r;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_3
    invoke-direct {v3, v4, v6}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Ltm3/y;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v3

    .line 104
    :goto_2
    return-object v0

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Landroidx/compose/runtime/m;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    and-int/lit8 v3, v2, 0x3

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x1

    .line 122
    if-eq v3, v4, :cond_4

    .line 123
    .line 124
    move v3, v6

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v3, v5

    .line 127
    :goto_3
    and-int/2addr v2, v6

    .line 128
    move-object v11, v1

    .line 129
    check-cast v11, Landroidx/compose/runtime/r;

    .line 130
    .line 131
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v1, v0, Lk62/g;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 140
    .line 141
    iget-object v2, v0, Lk62/g;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lcom/reddit/mod/communityhighlights/screen/manage/q;

    .line 144
    .line 145
    iget-object v3, v0, Lk62/g;->d:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v8, v3

    .line 148
    check-cast v8, Lm62/j;

    .line 149
    .line 150
    iget-object v0, v0, Lk62/g;->e:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v10, v0

    .line 153
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    sget-object v0, Lx/l;->c:Lx/g;

    .line 156
    .line 157
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 158
    .line 159
    invoke-static {v0, v3, v11, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-wide v3, v11, Landroidx/compose/runtime/r;->T:J

    .line 164
    .line 165
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 174
    .line 175
    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    iget-object v13, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    if-eqz v13, :cond_6

    .line 190
    .line 191
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v13, v11, Landroidx/compose/runtime/r;->S:Z

    .line 195
    .line 196
    if-eqz v13, :cond_5

    .line 197
    .line 198
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 203
    .line 204
    .line 205
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v11, v0, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-static {v11, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    int-to-long v3, v6

    .line 235
    const/16 v0, 0x20

    .line 236
    .line 237
    shl-long v12, v3, v0

    .line 238
    .line 239
    const-wide v15, 0xffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long/2addr v3, v15

    .line 245
    or-long/2addr v3, v12

    .line 246
    new-instance v0, Lt1/j;

    .line 247
    .line 248
    invoke-direct {v0, v3, v4}, Lt1/j;-><init>(J)V

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const/high16 v4, 0x43c80000    # 400.0f

    .line 253
    .line 254
    invoke-static {v3, v4, v0, v6}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v3, 0x5

    .line 259
    invoke-static {v1, v7, v14, v0, v3}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    const/4 v0, 0x4

    .line 264
    int-to-float v0, v0

    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v20, 0x5

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move/from16 v19, v0

    .line 272
    .line 273
    move/from16 v17, v0

    .line 274
    .line 275
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget-boolean v9, v2, Lcom/reddit/mod/communityhighlights/screen/manage/q;->e:Z

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    invoke-static/range {v7 .. v12}, Lk62/c;->a(Landroidx/compose/ui/s;Lm62/j;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    invoke-static {v14, v14, v11, v5, v0}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 294
    .line 295
    .line 296
    throw v14

    .line 297
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 298
    .line 299
    .line 300
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
