.class public final synthetic Li81/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li81/a;->a:I

    iput-object p2, p0, Li81/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Li81/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Li81/a;->a:I

    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a:Lcom/reddit/ui/compose/icons/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li81/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Li81/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Li81/a;->a:I

    iput-object p1, p0, Li81/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Li81/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Li81/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mod/savedresponses/impl/selection/screen/o;

    .line 4
    .line 5
    iget-object p0, p0, Li81/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 v1, p2, 0x3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v4

    .line 27
    :goto_0
    and-int/2addr p2, v3

    .line 28
    move-object v7, p1

    .line 29
    check-cast v7, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v7, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_a

    .line 36
    .line 37
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 38
    .line 39
    invoke-static {p1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v4, v3, v7}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 52
    .line 53
    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/gestures/a2;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lx/l;->c:Lx/g;

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 60
    .line 61
    invoke-static {p2, v1, v7, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-wide v1, v7, Landroidx/compose/runtime/r;->T:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v7, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v6, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, v7, Landroidx/compose/runtime/r;->S:Z

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v7, p2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v7, v2, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v7, p2, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {v7, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v7, p1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, v0, Lcom/reddit/mod/savedresponses/impl/selection/screen/o;->c:Z

    .line 135
    .line 136
    iget-object p2, v0, Lcom/reddit/mod/savedresponses/impl/selection/screen/o;->a:Ljava/util/List;

    .line 137
    .line 138
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 139
    .line 140
    const v2, 0x4c5de2

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    const p1, -0x29cacda9

    .line 146
    .line 147
    .line 148
    invoke-static {v7, p1, v2, p0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-nez p1, :cond_2

    .line 157
    .line 158
    if-ne p2, v1, :cond_3

    .line 159
    .line 160
    :cond_2
    new-instance p2, Ll03/e;

    .line 161
    .line 162
    const/16 p1, 0x9

    .line 163
    .line 164
    invoke-direct {p2, p1, p0}, Ll03/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v7, v8, p2}, Lhe2/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    iget-boolean p1, v0, Lcom/reddit/mod/savedresponses/impl/selection/screen/o;->d:Z

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    const p0, -0x29c8349d

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v7, v4}, Lhe2/a;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const p1, -0x29c76b3c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_6

    .line 210
    .line 211
    const p1, -0x29c6df5f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v4, v7, v8, p0, p1}, Liu/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    const p1, -0x29c5319c

    .line 229
    .line 230
    .line 231
    invoke-static {v7, p1, v2, p0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-nez p1, :cond_7

    .line 240
    .line 241
    if-ne p2, v1, :cond_8

    .line 242
    .line 243
    :cond_7
    new-instance p2, Ll03/e;

    .line 244
    .line 245
    const/16 p1, 0xa

    .line 246
    .line 247
    invoke-direct {p2, p1, p0}, Ll03/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    move-object v9, p2

    .line 254
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    const/16 v5, 0x180

    .line 260
    .line 261
    const/4 v6, 0x2

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-static/range {v5 .. v10}, Lhe2/a;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 278
    .line 279
    .line 280
    throw v8

    .line 281
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 282
    .line 283
    .line 284
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li81/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lj1/h;

    .line 7
    .line 8
    iget-object v0, v0, Li81/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v7

    .line 34
    :goto_0
    and-int/2addr v3, v6

    .line 35
    check-cast v1, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    const v3, 0x1394e627

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v4, 0x4c5de2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 70
    .line 71
    if-ne v5, v4, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v5, Lj62/g;

    .line 74
    .line 75
    const/16 v4, 0xc

    .line 76
    .line 77
    invoke-direct {v5, v0, v4}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v7, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_3
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const v27, 0x7fffc

    .line 98
    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const-wide/16 v15, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    move-object/from16 v24, v1

    .line 130
    .line 131
    invoke-static/range {v2 .. v27}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object/from16 v24, v1

    .line 136
    .line 137
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li81/a;->a:I

    .line 4
    .line 5
    const/16 v6, 0x36

    .line 6
    .line 7
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 8
    .line 9
    const/high16 v10, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v11, 0x6

    .line 12
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 13
    .line 14
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 15
    .line 16
    const/4 v15, 0x2

    .line 17
    const/16 v16, 0x31

    .line 18
    .line 19
    const/16 v17, 0x7

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    iget-object v4, v0, Li81/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v13, v0, Li81/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v13, Lt22/d;

    .line 31
    .line 32
    check-cast v4, Landroidx/compose/ui/s;

    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/runtime/m;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v13, v4, v0, v1}, Lij2/a;->a(Lt22/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    move-object v2, v13

    .line 56
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    check-cast v4, Lcom/reddit/matrix/feature/create/channel/n0;

    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Landroidx/compose/runtime/m;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/lit8 v5, v1, 0x3

    .line 73
    .line 74
    if-eq v5, v15, :cond_0

    .line 75
    .line 76
    move v3, v8

    .line 77
    :cond_0
    and-int/2addr v1, v8

    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Landroidx/compose/runtime/r;

    .line 80
    .line 81
    invoke-virtual {v5, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v1, Lm02/a;->f:Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    invoke-interface {v4}, Lcom/reddit/matrix/feature/create/channel/n0;->a()Lcom/reddit/matrix/feature/create/channel/k0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v6, 0x6

    .line 95
    invoke-static/range {v1 .. v6}, Lm02/a;->r(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/create/channel/k0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Li81/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Li81/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_3
    check-cast v13, Lo92/e;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Landroidx/compose/runtime/m;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    and-int/lit8 v14, v1, 0x3

    .line 132
    .line 133
    if-eq v14, v15, :cond_2

    .line 134
    .line 135
    move v14, v8

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move v14, v3

    .line 138
    :goto_1
    and-int/2addr v1, v8

    .line 139
    check-cast v0, Landroidx/compose/runtime/r;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 146
    .line 147
    if-eqz v1, :cond_15

    .line 148
    .line 149
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 150
    .line 151
    sget-object v15, Lx/l;->a:Lx/y2;

    .line 152
    .line 153
    iget-boolean v8, v13, Lo92/e;->g:Z

    .line 154
    .line 155
    iget-object v5, v13, Lo92/e;->b:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    const v2, -0x4d87593b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    const v2, 0x15772528

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    sget-wide v16, Ll92/k;->d:J

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    sget-wide v16, Ll92/k;->e:J

    .line 189
    .line 190
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    :goto_3
    move/from16 v18, v8

    .line 197
    .line 198
    move-wide/from16 v7, v16

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_4
    const v2, -0x4d868bdb

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    const v2, -0x73989c60

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    sget-wide v16, Ll92/k;->f:J

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    sget-wide v16, Ll92/k;->i:J

    .line 231
    .line 232
    :goto_4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_5
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 240
    .line 241
    invoke-static {v2, v7, v8, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const/16 v8, 0x8

    .line 246
    .line 247
    int-to-float v8, v8

    .line 248
    int-to-float v9, v11

    .line 249
    invoke-static {v7, v8, v9}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v15, v1, v0, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object/from16 v47, v12

    .line 258
    .line 259
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 260
    .line 261
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    if-eqz v14, :cond_14

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 286
    .line 287
    if-eqz v14, :cond_6

    .line 288
    .line 289
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 294
    .line 295
    .line 296
    :goto_6
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    invoke-static {v0, v1, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    iget-object v7, v13, Lo92/e;->e:Ljava/lang/String;

    .line 326
    .line 327
    if-nez v7, :cond_7

    .line 328
    .line 329
    iget-object v7, v13, Lo92/e;->f:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v7, :cond_8

    .line 332
    .line 333
    :cond_7
    move-object v9, v2

    .line 334
    goto/16 :goto_c

    .line 335
    .line 336
    :cond_8
    const v7, -0x1df001b8

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 340
    .line 341
    .line 342
    iget-object v7, v13, Lo92/e;->d:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 343
    .line 344
    if-eqz v7, :cond_9

    .line 345
    .line 346
    sget-object v16, Ll92/j;->a:[I

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    aget v7, v16, v7

    .line 353
    .line 354
    packed-switch v7, :pswitch_data_1

    .line 355
    .line 356
    .line 357
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :pswitch_4
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->b5:Lcom/reddit/ui/compose/icons/h;

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :pswitch_5
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->y2:Lcom/reddit/ui/compose/icons/h;

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :pswitch_6
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :pswitch_7
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :pswitch_8
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->S0:Lcom/reddit/ui/compose/icons/h;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :pswitch_9
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :pswitch_a
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->q4:Lcom/reddit/ui/compose/icons/h;

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :pswitch_b
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :pswitch_c
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->l1:Lcom/reddit/ui/compose/icons/h;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_9
    const/4 v7, 0x0

    .line 388
    :goto_7
    if-eqz v7, :cond_c

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0xb

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    move-object/from16 v21, v2

    .line 399
    .line 400
    move/from16 v24, v9

    .line 401
    .line 402
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object/from16 v9, v21

    .line 407
    .line 408
    sget v8, Ll92/k;->a:F

    .line 409
    .line 410
    invoke-static {v2, v8}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 411
    .line 412
    .line 413
    move-result-object v22

    .line 414
    if-eqz v18, :cond_a

    .line 415
    .line 416
    const v2, -0x1debfc4d

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 420
    .line 421
    .line 422
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 429
    .line 430
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 433
    .line 434
    .line 435
    move-result-wide v16

    .line 436
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 437
    .line 438
    .line 439
    :goto_8
    move-wide/from16 v23, v16

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_a
    const v2, -0x1deafa9d

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 446
    .line 447
    .line 448
    const v2, 0x7a7e54f6

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 452
    .line 453
    .line 454
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 461
    .line 462
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_b

    .line 467
    .line 468
    sget-wide v16, Ll92/k;->h:J

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_b
    sget-wide v16, Ll92/k;->g:J

    .line 472
    .line 473
    :goto_9
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :goto_a
    const v2, 0x7f13173c

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v26

    .line 487
    const/16 v28, 0x30

    .line 488
    .line 489
    const/16 v29, 0x8

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    move-object/from16 v27, v0

    .line 494
    .line 495
    move-object/from16 v21, v7

    .line 496
    .line 497
    invoke-static/range {v21 .. v29}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_c
    move-object v9, v2

    .line 502
    :goto_b
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :goto_c
    const v2, -0x1df2d639    # -6.510003E20f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v13, Lo92/e;->e:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v7, v13, Lo92/e;->f:Ljava/lang/String;

    .line 515
    .line 516
    sget-object v24, Lcom/reddit/ui/compose/ds/AvatarSize;->XXSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 517
    .line 518
    const/16 v26, 0xc00

    .line 519
    .line 520
    const/16 v27, 0x4

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    move-object/from16 v25, v0

    .line 525
    .line 526
    move-object/from16 v21, v2

    .line 527
    .line 528
    move-object/from16 v22, v7

    .line 529
    .line 530
    invoke-static/range {v21 .. v27}, Lxc2/a;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/runtime/m;II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 534
    .line 535
    .line 536
    :goto_d
    const v2, -0x538b9774

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v13, Lo92/e;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_12

    .line 549
    .line 550
    sget-object v2, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 551
    .line 552
    float-to-double v7, v10

    .line 553
    const-wide/16 v16, 0x0

    .line 554
    .line 555
    cmpl-double v7, v7, v16

    .line 556
    .line 557
    if-lez v7, :cond_d

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_d
    const-string v7, "invalid weight; must be greater than zero"

    .line 561
    .line 562
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :goto_e
    new-instance v7, Lx/o1;

    .line 566
    .line 567
    invoke-direct {v7, v10, v3}, Lx/o1;-><init>(FZ)V

    .line 568
    .line 569
    .line 570
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 571
    .line 572
    const/4 v10, 0x6

    .line 573
    invoke-static {v2, v8, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    move-object v8, v4

    .line 578
    iget-wide v3, v0, Landroidx/compose/runtime/r;->T:J

    .line 579
    .line 580
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 593
    .line 594
    .line 595
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 596
    .line 597
    if-eqz v10, :cond_e

    .line 598
    .line 599
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 600
    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 604
    .line 605
    .line 606
    :goto_f
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v3, v0, v11, v0, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 613
    .line 614
    .line 615
    const v2, 0x6e3c21fe

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v7, v15, v2}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object/from16 v3, v47

    .line 623
    .line 624
    if-ne v1, v3, :cond_f

    .line 625
    .line 626
    new-instance v1, Ll92/d;

    .line 627
    .line 628
    const/4 v4, 0x3

    .line 629
    invoke-direct {v1, v4}, Ll92/d;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 639
    .line 640
    .line 641
    invoke-static {v9, v4, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v4, "report_reason_title"

    .line 646
    .line 647
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 648
    .line 649
    .line 650
    move-result-object v22

    .line 651
    iget-object v1, v13, Lo92/e;->a:Ljava/lang/String;

    .line 652
    .line 653
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 654
    .line 655
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 660
    .line 661
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 662
    .line 663
    invoke-virtual {v6}, Lbc1/l1;->p()J

    .line 664
    .line 665
    .line 666
    move-result-wide v23

    .line 667
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 668
    .line 669
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 674
    .line 675
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 676
    .line 677
    const/16 v44, 0x0

    .line 678
    .line 679
    const v45, 0x1fff8

    .line 680
    .line 681
    .line 682
    const-wide/16 v25, 0x0

    .line 683
    .line 684
    const/16 v27, 0x0

    .line 685
    .line 686
    const/16 v28, 0x0

    .line 687
    .line 688
    const/16 v29, 0x0

    .line 689
    .line 690
    const-wide/16 v30, 0x0

    .line 691
    .line 692
    const/16 v32, 0x0

    .line 693
    .line 694
    const/16 v33, 0x0

    .line 695
    .line 696
    const-wide/16 v34, 0x0

    .line 697
    .line 698
    const/16 v36, 0x0

    .line 699
    .line 700
    const/16 v37, 0x0

    .line 701
    .line 702
    const/16 v38, 0x0

    .line 703
    .line 704
    const/16 v39, 0x0

    .line 705
    .line 706
    const/16 v40, 0x0

    .line 707
    .line 708
    const/16 v43, 0x0

    .line 709
    .line 710
    move-object/from16 v42, v0

    .line 711
    .line 712
    move-object/from16 v21, v1

    .line 713
    .line 714
    move-object/from16 v41, v7

    .line 715
    .line 716
    invoke-static/range {v21 .. v45}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 717
    .line 718
    .line 719
    const v1, -0x23a7db51

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 723
    .line 724
    .line 725
    invoke-static {v5}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_11

    .line 730
    .line 731
    if-eqz v18, :cond_11

    .line 732
    .line 733
    const v2, 0x6e3c21fe

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-ne v1, v3, :cond_10

    .line 744
    .line 745
    new-instance v1, Ll92/d;

    .line 746
    .line 747
    const/4 v2, 0x4

    .line 748
    invoke-direct {v1, v2}, Ll92/d;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 758
    .line 759
    .line 760
    invoke-static {v9, v2, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v2, "report_reason_markdown"

    .line 765
    .line 766
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 767
    .line 768
    .line 769
    move-result-object v22

    .line 770
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v21

    .line 774
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 779
    .line 780
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 781
    .line 782
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 783
    .line 784
    .line 785
    move-result-wide v23

    .line 786
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 791
    .line 792
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 793
    .line 794
    const/16 v44, 0x0

    .line 795
    .line 796
    const v45, 0x1fff8

    .line 797
    .line 798
    .line 799
    const-wide/16 v25, 0x0

    .line 800
    .line 801
    const/16 v27, 0x0

    .line 802
    .line 803
    const/16 v28, 0x0

    .line 804
    .line 805
    const/16 v29, 0x0

    .line 806
    .line 807
    const-wide/16 v30, 0x0

    .line 808
    .line 809
    const/16 v32, 0x0

    .line 810
    .line 811
    const/16 v33, 0x0

    .line 812
    .line 813
    const-wide/16 v34, 0x0

    .line 814
    .line 815
    const/16 v36, 0x0

    .line 816
    .line 817
    const/16 v37, 0x0

    .line 818
    .line 819
    const/16 v38, 0x0

    .line 820
    .line 821
    const/16 v39, 0x0

    .line 822
    .line 823
    const/16 v40, 0x0

    .line 824
    .line 825
    const/16 v43, 0x0

    .line 826
    .line 827
    move-object/from16 v42, v0

    .line 828
    .line 829
    move-object/from16 v41, v1

    .line 830
    .line 831
    invoke-static/range {v21 .. v45}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 832
    .line 833
    .line 834
    :cond_11
    const/4 v2, 0x0

    .line 835
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 836
    .line 837
    .line 838
    const/4 v1, 0x1

    .line 839
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 840
    .line 841
    .line 842
    goto :goto_10

    .line 843
    :cond_12
    move v2, v3

    .line 844
    move-object v8, v4

    .line 845
    :goto_10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 846
    .line 847
    .line 848
    const v1, -0x538b1e98

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 852
    .line 853
    .line 854
    if-nez v8, :cond_13

    .line 855
    .line 856
    goto :goto_11

    .line 857
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    const/4 v3, 0x0

    .line 862
    invoke-static {v1, v2, v0, v3}, Ll92/k;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 863
    .line 864
    .line 865
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 866
    .line 867
    :goto_11
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 868
    .line 869
    .line 870
    const/4 v1, 0x1

    .line 871
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 872
    .line 873
    .line 874
    goto :goto_12

    .line 875
    :cond_14
    const/4 v3, 0x0

    .line 876
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 877
    .line 878
    .line 879
    throw v3

    .line 880
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 881
    .line 882
    .line 883
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_d
    check-cast v13, Ll92/q;

    .line 887
    .line 888
    check-cast v4, Ljava/lang/String;

    .line 889
    .line 890
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Landroidx/compose/runtime/m;

    .line 893
    .line 894
    move-object/from16 v1, p2

    .line 895
    .line 896
    check-cast v1, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    const/16 v48, 0x0

    .line 903
    .line 904
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    and-int/lit8 v3, v1, 0x3

    .line 909
    .line 910
    if-eq v3, v15, :cond_16

    .line 911
    .line 912
    const/4 v3, 0x1

    .line 913
    :goto_13
    const/16 v46, 0x1

    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_16
    const/4 v3, 0x0

    .line 917
    goto :goto_13

    .line 918
    :goto_14
    and-int/lit8 v1, v1, 0x1

    .line 919
    .line 920
    check-cast v0, Landroidx/compose/runtime/r;

    .line 921
    .line 922
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_1a

    .line 927
    .line 928
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 929
    .line 930
    iget-object v3, v13, Ll92/q;->j:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 933
    .line 934
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 939
    .line 940
    iget-wide v5, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 941
    .line 942
    invoke-static {v14, v5, v6, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 943
    .line 944
    .line 945
    move-result-object v21

    .line 946
    const/4 v8, 0x6

    .line 947
    int-to-float v3, v8

    .line 948
    const/16 v25, 0x0

    .line 949
    .line 950
    const/16 v26, 0xb

    .line 951
    .line 952
    const/16 v22, 0x0

    .line 953
    .line 954
    const/16 v23, 0x0

    .line 955
    .line 956
    move/from16 v24, v3

    .line 957
    .line 958
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    const-string v5, "admin_managed_badge"

    .line 963
    .line 964
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 969
    .line 970
    const/16 v6, 0x30

    .line 971
    .line 972
    invoke-static {v5, v1, v0, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    iget-wide v5, v0, Landroidx/compose/runtime/r;->T:J

    .line 977
    .line 978
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 991
    .line 992
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 996
    .line 997
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 998
    .line 999
    if-eqz v8, :cond_19

    .line 1000
    .line 1001
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1002
    .line 1003
    .line 1004
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1005
    .line 1006
    if-eqz v8, :cond_17

    .line 1007
    .line 1008
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_15

    .line 1012
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1013
    .line 1014
    .line 1015
    :goto_15
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1016
    .line 1017
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1021
    .line 1022
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1030
    .line 1031
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1035
    .line 1036
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1040
    .line 1041
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v13, Ll92/q;->h:Landroidx/compose/runtime/internal/a;

    .line 1045
    .line 1046
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    const v1, -0x1ad37bc5

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_18

    .line 1060
    .line 1061
    iget-object v1, v13, Ll92/q;->i:Lkotlin/jvm/functions/Function2;

    .line 1062
    .line 1063
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    move-object/from16 v21, v1

    .line 1068
    .line 1069
    check-cast v21, Ljava/lang/String;

    .line 1070
    .line 1071
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1078
    .line 1079
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v23

    .line 1085
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1086
    .line 1087
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1092
    .line 1093
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1094
    .line 1095
    const-string v2, "admin_managed_label"

    .line 1096
    .line 1097
    invoke-static {v14, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v22

    .line 1101
    const/16 v44, 0x0

    .line 1102
    .line 1103
    const v45, 0x1fff8

    .line 1104
    .line 1105
    .line 1106
    const-wide/16 v25, 0x0

    .line 1107
    .line 1108
    const/16 v27, 0x0

    .line 1109
    .line 1110
    const/16 v28, 0x0

    .line 1111
    .line 1112
    const/16 v29, 0x0

    .line 1113
    .line 1114
    const-wide/16 v30, 0x0

    .line 1115
    .line 1116
    const/16 v32, 0x0

    .line 1117
    .line 1118
    const/16 v33, 0x0

    .line 1119
    .line 1120
    const-wide/16 v34, 0x0

    .line 1121
    .line 1122
    const/16 v36, 0x0

    .line 1123
    .line 1124
    const/16 v37, 0x0

    .line 1125
    .line 1126
    const/16 v38, 0x0

    .line 1127
    .line 1128
    const/16 v39, 0x0

    .line 1129
    .line 1130
    const/16 v40, 0x0

    .line 1131
    .line 1132
    const/16 v43, 0x30

    .line 1133
    .line 1134
    move-object/from16 v42, v0

    .line 1135
    .line 1136
    move-object/from16 v41, v1

    .line 1137
    .line 1138
    invoke-static/range {v21 .. v45}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1139
    .line 1140
    .line 1141
    :cond_18
    const/4 v2, 0x0

    .line 1142
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v1, 0x1

    .line 1146
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_16

    .line 1150
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1151
    .line 1152
    .line 1153
    const/16 v20, 0x0

    .line 1154
    .line 1155
    throw v20

    .line 1156
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1157
    .line 1158
    .line 1159
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :pswitch_e
    move-object v3, v12

    .line 1163
    check-cast v13, Ll83/q;

    .line 1164
    .line 1165
    check-cast v4, Lcom/reddit/screens/drawer/community/t0;

    .line 1166
    .line 1167
    move-object/from16 v0, p1

    .line 1168
    .line 1169
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1170
    .line 1171
    move-object/from16 v1, p2

    .line 1172
    .line 1173
    check-cast v1, Ljava/lang/Integer;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    and-int/lit8 v5, v1, 0x3

    .line 1180
    .line 1181
    if-eq v5, v15, :cond_1b

    .line 1182
    .line 1183
    const/4 v5, 0x1

    .line 1184
    :goto_17
    const/16 v46, 0x1

    .line 1185
    .line 1186
    goto :goto_18

    .line 1187
    :cond_1b
    const/4 v5, 0x0

    .line 1188
    goto :goto_17

    .line 1189
    :goto_18
    and-int/lit8 v1, v1, 0x1

    .line 1190
    .line 1191
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1192
    .line 1193
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-eqz v1, :cond_25

    .line 1198
    .line 1199
    const v2, 0x6e3c21fe

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    if-ne v1, v3, :cond_1c

    .line 1210
    .line 1211
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    move-object v1, v4

    .line 1215
    :cond_1c
    check-cast v1, Lcom/reddit/screens/drawer/community/t0;

    .line 1216
    .line 1217
    const/4 v2, 0x0

    .line 1218
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v20, Lm83/b;->b:Lm83/b;

    .line 1222
    .line 1223
    iget-object v2, v1, Lcom/reddit/screens/drawer/community/t0;->c:Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;

    .line 1224
    .line 1225
    iget-boolean v5, v13, Ll83/q;->w:Z

    .line 1226
    .line 1227
    const v6, -0x615d173a

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v7

    .line 1241
    or-int/2addr v6, v7

    .line 1242
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    if-nez v6, :cond_1d

    .line 1247
    .line 1248
    if-ne v7, v3, :cond_1e

    .line 1249
    .line 1250
    :cond_1d
    new-instance v7, Lis2/e;

    .line 1251
    .line 1252
    const/16 v6, 0xe

    .line 1253
    .line 1254
    invoke-direct {v7, v6, v13, v4}, Lis2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_1e
    move-object/from16 v22, v7

    .line 1261
    .line 1262
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1263
    .line 1264
    const/4 v4, 0x0

    .line 1265
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1266
    .line 1267
    .line 1268
    const v4, 0x4c5de2

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    if-nez v4, :cond_1f

    .line 1283
    .line 1284
    if-ne v6, v3, :cond_20

    .line 1285
    .line 1286
    :cond_1f
    new-instance v6, Landroidx/compose/foundation/lazy/m;

    .line 1287
    .line 1288
    const/16 v4, 0xd

    .line 1289
    .line 1290
    invoke-direct {v6, v13, v4}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/lang/Object;I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_20
    move-object/from16 v23, v6

    .line 1297
    .line 1298
    check-cast v23, Lnm3/o;

    .line 1299
    .line 1300
    const/4 v4, 0x0

    .line 1301
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1302
    .line 1303
    .line 1304
    const v6, 0x4c5de2

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    if-nez v6, :cond_21

    .line 1319
    .line 1320
    if-ne v7, v3, :cond_22

    .line 1321
    .line 1322
    :cond_21
    new-instance v7, Ll83/p;

    .line 1323
    .line 1324
    invoke-direct {v7, v13, v4}, Ll83/p;-><init>(Ll83/q;I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_22
    move-object/from16 v24, v7

    .line 1331
    .line 1332
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1333
    .line 1334
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1335
    .line 1336
    .line 1337
    const v4, 0x4c5de2

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    if-nez v4, :cond_23

    .line 1352
    .line 1353
    if-ne v6, v3, :cond_24

    .line 1354
    .line 1355
    :cond_23
    new-instance v6, Ll83/p;

    .line 1356
    .line 1357
    const/4 v3, 0x1

    .line 1358
    invoke-direct {v6, v13, v3}, Ll83/p;-><init>(Ll83/q;I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_24
    move-object/from16 v25, v6

    .line 1365
    .line 1366
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1367
    .line 1368
    const/4 v4, 0x0

    .line 1369
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1370
    .line 1371
    .line 1372
    const/16 v26, 0x0

    .line 1373
    .line 1374
    const/high16 v30, 0x6000000

    .line 1375
    .line 1376
    move-object/from16 v29, v0

    .line 1377
    .line 1378
    move-object/from16 v21, v1

    .line 1379
    .line 1380
    move-object/from16 v28, v2

    .line 1381
    .line 1382
    move/from16 v27, v5

    .line 1383
    .line 1384
    invoke-virtual/range {v20 .. v30}, Lm83/b;->b(Lcom/reddit/screens/drawer/community/t0;Lkotlin/jvm/functions/Function1;Lnm3/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;Landroidx/compose/runtime/m;I)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_19

    .line 1388
    :cond_25
    move-object/from16 v29, v0

    .line 1389
    .line 1390
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1391
    .line 1392
    .line 1393
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :pswitch_f
    move-object v3, v12

    .line 1397
    check-cast v13, Lcom/reddit/screens/drawer/community/m0;

    .line 1398
    .line 1399
    check-cast v4, Ll83/i;

    .line 1400
    .line 1401
    move-object/from16 v0, p1

    .line 1402
    .line 1403
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1404
    .line 1405
    move-object/from16 v1, p2

    .line 1406
    .line 1407
    check-cast v1, Ljava/lang/Integer;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1414
    .line 1415
    and-int/lit8 v5, v1, 0x3

    .line 1416
    .line 1417
    if-eq v5, v15, :cond_26

    .line 1418
    .line 1419
    const/4 v5, 0x1

    .line 1420
    :goto_1a
    const/4 v6, 0x1

    .line 1421
    goto :goto_1b

    .line 1422
    :cond_26
    const/4 v5, 0x0

    .line 1423
    goto :goto_1a

    .line 1424
    :goto_1b
    and-int/2addr v1, v6

    .line 1425
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1426
    .line 1427
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    iget-object v5, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1432
    .line 1433
    if-eqz v1, :cond_33

    .line 1434
    .line 1435
    iget-object v1, v13, Lcom/reddit/screens/drawer/community/m0;->a:Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;

    .line 1436
    .line 1437
    sget-object v7, Ll83/h;->a:[I

    .line 1438
    .line 1439
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    aget v1, v7, v1

    .line 1444
    .line 1445
    if-eq v1, v6, :cond_2c

    .line 1446
    .line 1447
    if-eq v1, v15, :cond_2c

    .line 1448
    .line 1449
    const/4 v6, 0x3

    .line 1450
    if-eq v1, v6, :cond_27

    .line 1451
    .line 1452
    const v1, -0x228bf35b

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1456
    .line 1457
    .line 1458
    const/4 v1, 0x0

    .line 1459
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_22

    .line 1463
    .line 1464
    :cond_27
    const/4 v1, 0x0

    .line 1465
    const v6, -0x2291b530

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v14, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    invoke-static {v2, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 1480
    .line 1481
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1494
    .line 1495
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1499
    .line 1500
    if-eqz v5, :cond_2b

    .line 1501
    .line 1502
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1503
    .line 1504
    .line 1505
    iget-boolean v5, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1506
    .line 1507
    if-eqz v5, :cond_28

    .line 1508
    .line 1509
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_1c

    .line 1513
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1514
    .line 1515
    .line 1516
    :goto_1c
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1517
    .line 1518
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1519
    .line 1520
    .line 1521
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1522
    .line 1523
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1531
    .line 1532
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1533
    .line 1534
    .line 1535
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1536
    .line 1537
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1538
    .line 1539
    .line 1540
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1541
    .line 1542
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1543
    .line 1544
    .line 1545
    const v6, 0x4c5de2

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    if-nez v1, :cond_29

    .line 1560
    .line 1561
    if-ne v2, v3, :cond_2a

    .line 1562
    .line 1563
    :cond_29
    new-instance v2, Ll83/g;

    .line 1564
    .line 1565
    invoke-direct {v2, v4, v15}, Ll83/g;-><init>(Ll83/i;I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1572
    .line 1573
    const/4 v1, 0x0

    .line 1574
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1575
    .line 1576
    .line 1577
    const/4 v8, 0x6

    .line 1578
    invoke-static {v2, v0, v8}, Lm83/a;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 1579
    .line 1580
    .line 1581
    const/4 v3, 0x1

    .line 1582
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_22

    .line 1589
    .line 1590
    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1591
    .line 1592
    .line 1593
    const/16 v20, 0x0

    .line 1594
    .line 1595
    throw v20

    .line 1596
    :cond_2c
    const/4 v1, 0x0

    .line 1597
    const v6, -0x229a9583

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v14, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    invoke-static {v2, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 1612
    .line 1613
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v6

    .line 1625
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1626
    .line 1627
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1631
    .line 1632
    if-eqz v5, :cond_32

    .line 1633
    .line 1634
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1635
    .line 1636
    .line 1637
    iget-boolean v5, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1638
    .line 1639
    if-eqz v5, :cond_2d

    .line 1640
    .line 1641
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_1d

    .line 1645
    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1646
    .line 1647
    .line 1648
    :goto_1d
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1649
    .line 1650
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1651
    .line 1652
    .line 1653
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1654
    .line 1655
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1663
    .line 1664
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1665
    .line 1666
    .line 1667
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1668
    .line 1669
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1670
    .line 1671
    .line 1672
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1673
    .line 1674
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1675
    .line 1676
    .line 1677
    const v6, 0x4c5de2

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    if-nez v1, :cond_2f

    .line 1692
    .line 1693
    if-ne v2, v3, :cond_2e

    .line 1694
    .line 1695
    goto :goto_1e

    .line 1696
    :cond_2e
    const/4 v1, 0x0

    .line 1697
    goto :goto_1f

    .line 1698
    :cond_2f
    :goto_1e
    new-instance v2, Ll83/g;

    .line 1699
    .line 1700
    const/4 v1, 0x0

    .line 1701
    invoke-direct {v2, v4, v1}, Ll83/g;-><init>(Ll83/i;I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    :goto_1f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1708
    .line 1709
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1710
    .line 1711
    .line 1712
    const v6, 0x4c5de2

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    if-nez v1, :cond_31

    .line 1727
    .line 1728
    if-ne v5, v3, :cond_30

    .line 1729
    .line 1730
    goto :goto_20

    .line 1731
    :cond_30
    const/4 v1, 0x1

    .line 1732
    goto :goto_21

    .line 1733
    :cond_31
    :goto_20
    new-instance v5, Ll83/g;

    .line 1734
    .line 1735
    const/4 v1, 0x1

    .line 1736
    invoke-direct {v5, v4, v1}, Ll83/g;-><init>(Ll83/i;I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    :goto_21
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1743
    .line 1744
    const/4 v4, 0x0

    .line 1745
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1746
    .line 1747
    .line 1748
    const/4 v8, 0x6

    .line 1749
    invoke-static {v2, v5, v0, v8}, Lm83/a;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_22

    .line 1759
    :cond_32
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1760
    .line 1761
    .line 1762
    const/16 v20, 0x0

    .line 1763
    .line 1764
    throw v20

    .line 1765
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1766
    .line 1767
    .line 1768
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1769
    .line 1770
    return-object v0

    .line 1771
    :pswitch_10
    move-object v3, v12

    .line 1772
    check-cast v13, Lcom/reddit/screens/drawer/community/l0;

    .line 1773
    .line 1774
    check-cast v4, Ll83/f;

    .line 1775
    .line 1776
    move-object/from16 v0, p1

    .line 1777
    .line 1778
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1779
    .line 1780
    move-object/from16 v1, p2

    .line 1781
    .line 1782
    check-cast v1, Ljava/lang/Integer;

    .line 1783
    .line 1784
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    and-int/lit8 v2, v1, 0x3

    .line 1789
    .line 1790
    if-eq v2, v15, :cond_34

    .line 1791
    .line 1792
    const/4 v2, 0x1

    .line 1793
    :goto_23
    const/16 v46, 0x1

    .line 1794
    .line 1795
    goto :goto_24

    .line 1796
    :cond_34
    const/4 v2, 0x0

    .line 1797
    goto :goto_23

    .line 1798
    :goto_24
    and-int/lit8 v1, v1, 0x1

    .line 1799
    .line 1800
    move-object v10, v0

    .line 1801
    check-cast v10, Landroidx/compose/runtime/r;

    .line 1802
    .line 1803
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    if-eqz v0, :cond_37

    .line 1808
    .line 1809
    sget-object v5, Lm83/b;->a:Lm83/b;

    .line 1810
    .line 1811
    iget-object v6, v13, Lcom/reddit/screens/drawer/community/l0;->b:Lp91/a;

    .line 1812
    .line 1813
    iget-boolean v7, v13, Lcom/reddit/screens/drawer/community/l0;->c:Z

    .line 1814
    .line 1815
    const v0, 0x4c5de2

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    if-nez v0, :cond_35

    .line 1830
    .line 1831
    if-ne v1, v3, :cond_36

    .line 1832
    .line 1833
    :cond_35
    new-instance v1, Lja3/g;

    .line 1834
    .line 1835
    const/16 v0, 0x12

    .line 1836
    .line 1837
    invoke-direct {v1, v4, v0}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    :cond_36
    move-object v8, v1

    .line 1844
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1845
    .line 1846
    const/4 v4, 0x0

    .line 1847
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1848
    .line 1849
    .line 1850
    const/4 v9, 0x0

    .line 1851
    const/16 v11, 0x6000

    .line 1852
    .line 1853
    invoke-virtual/range {v5 .. v11}, Lm83/b;->a(Lp91/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_25

    .line 1857
    :cond_37
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1858
    .line 1859
    .line 1860
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1861
    .line 1862
    return-object v0

    .line 1863
    :pswitch_11
    check-cast v13, Lcom/reddit/devplatform/model/DevvitPermissionScope;

    .line 1864
    .line 1865
    check-cast v4, Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 1866
    .line 1867
    move-object/from16 v0, p1

    .line 1868
    .line 1869
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1870
    .line 1871
    move-object/from16 v1, p2

    .line 1872
    .line 1873
    check-cast v1, Ljava/lang/Integer;

    .line 1874
    .line 1875
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    and-int/lit8 v2, v1, 0x3

    .line 1880
    .line 1881
    if-eq v2, v15, :cond_38

    .line 1882
    .line 1883
    const/4 v3, 0x1

    .line 1884
    :goto_26
    const/16 v46, 0x1

    .line 1885
    .line 1886
    goto :goto_27

    .line 1887
    :cond_38
    const/4 v3, 0x0

    .line 1888
    goto :goto_26

    .line 1889
    :goto_27
    and-int/lit8 v1, v1, 0x1

    .line 1890
    .line 1891
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1892
    .line 1893
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    if-eqz v1, :cond_39

    .line 1898
    .line 1899
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 1900
    .line 1901
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    check-cast v1, Landroid/content/Context;

    .line 1906
    .line 1907
    iget-object v2, v4, Lcom/reddit/devplatform/model/DevvitAppPermission;->d:Ljava/lang/String;

    .line 1908
    .line 1909
    invoke-static {v13, v1, v2}, Ll81/c;->m(Lcom/reddit/devplatform/model/DevvitPermissionScope;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v14

    .line 1913
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1914
    .line 1915
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1920
    .line 1921
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1922
    .line 1923
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1924
    .line 1925
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1930
    .line 1931
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1932
    .line 1933
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1934
    .line 1935
    .line 1936
    move-result-wide v16

    .line 1937
    const/16 v37, 0x0

    .line 1938
    .line 1939
    const v38, 0x1fffa

    .line 1940
    .line 1941
    .line 1942
    const/4 v15, 0x0

    .line 1943
    const-wide/16 v18, 0x0

    .line 1944
    .line 1945
    const/16 v20, 0x0

    .line 1946
    .line 1947
    const/16 v21, 0x0

    .line 1948
    .line 1949
    const/16 v22, 0x0

    .line 1950
    .line 1951
    const-wide/16 v23, 0x0

    .line 1952
    .line 1953
    const/16 v25, 0x0

    .line 1954
    .line 1955
    const/16 v26, 0x0

    .line 1956
    .line 1957
    const-wide/16 v27, 0x0

    .line 1958
    .line 1959
    const/16 v29, 0x0

    .line 1960
    .line 1961
    const/16 v30, 0x0

    .line 1962
    .line 1963
    const/16 v31, 0x0

    .line 1964
    .line 1965
    const/16 v32, 0x0

    .line 1966
    .line 1967
    const/16 v33, 0x0

    .line 1968
    .line 1969
    const/16 v36, 0x0

    .line 1970
    .line 1971
    move-object/from16 v35, v0

    .line 1972
    .line 1973
    move-object/from16 v34, v1

    .line 1974
    .line 1975
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_28

    .line 1979
    :cond_39
    move-object/from16 v35, v0

    .line 1980
    .line 1981
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/r;->d0()V

    .line 1982
    .line 1983
    .line 1984
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1985
    .line 1986
    return-object v0

    .line 1987
    :pswitch_12
    check-cast v13, Lcom/reddit/devplatform/model/DevvitPermissionScope;

    .line 1988
    .line 1989
    check-cast v4, Lcom/reddit/devplatform/features/settings/h;

    .line 1990
    .line 1991
    move-object/from16 v0, p1

    .line 1992
    .line 1993
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1994
    .line 1995
    move-object/from16 v1, p2

    .line 1996
    .line 1997
    check-cast v1, Ljava/lang/Integer;

    .line 1998
    .line 1999
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    and-int/lit8 v2, v1, 0x3

    .line 2004
    .line 2005
    if-eq v2, v15, :cond_3a

    .line 2006
    .line 2007
    const/4 v3, 0x1

    .line 2008
    :goto_29
    const/16 v46, 0x1

    .line 2009
    .line 2010
    goto :goto_2a

    .line 2011
    :cond_3a
    const/4 v3, 0x0

    .line 2012
    goto :goto_29

    .line 2013
    :goto_2a
    and-int/lit8 v1, v1, 0x1

    .line 2014
    .line 2015
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2016
    .line 2017
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v1

    .line 2021
    if-eqz v1, :cond_3b

    .line 2022
    .line 2023
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 2024
    .line 2025
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    check-cast v1, Landroid/content/Context;

    .line 2030
    .line 2031
    iget-object v2, v4, Lcom/reddit/devplatform/features/settings/h;->b:Ljava/lang/String;

    .line 2032
    .line 2033
    invoke-static {v13, v1, v2}, Ll81/c;->m(Lcom/reddit/devplatform/model/DevvitPermissionScope;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v14

    .line 2037
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2038
    .line 2039
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2044
    .line 2045
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2046
    .line 2047
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2048
    .line 2049
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2054
    .line 2055
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2056
    .line 2057
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2058
    .line 2059
    .line 2060
    move-result-wide v16

    .line 2061
    const/16 v37, 0x0

    .line 2062
    .line 2063
    const v38, 0x1fffa

    .line 2064
    .line 2065
    .line 2066
    const/4 v15, 0x0

    .line 2067
    const-wide/16 v18, 0x0

    .line 2068
    .line 2069
    const/16 v20, 0x0

    .line 2070
    .line 2071
    const/16 v21, 0x0

    .line 2072
    .line 2073
    const/16 v22, 0x0

    .line 2074
    .line 2075
    const-wide/16 v23, 0x0

    .line 2076
    .line 2077
    const/16 v25, 0x0

    .line 2078
    .line 2079
    const/16 v26, 0x0

    .line 2080
    .line 2081
    const-wide/16 v27, 0x0

    .line 2082
    .line 2083
    const/16 v29, 0x0

    .line 2084
    .line 2085
    const/16 v30, 0x0

    .line 2086
    .line 2087
    const/16 v31, 0x0

    .line 2088
    .line 2089
    const/16 v32, 0x0

    .line 2090
    .line 2091
    const/16 v33, 0x0

    .line 2092
    .line 2093
    const/16 v36, 0x0

    .line 2094
    .line 2095
    move-object/from16 v35, v0

    .line 2096
    .line 2097
    move-object/from16 v34, v1

    .line 2098
    .line 2099
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2100
    .line 2101
    .line 2102
    goto :goto_2b

    .line 2103
    :cond_3b
    move-object/from16 v35, v0

    .line 2104
    .line 2105
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/r;->d0()V

    .line 2106
    .line 2107
    .line 2108
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2109
    .line 2110
    return-object v0

    .line 2111
    :pswitch_13
    check-cast v13, Lcom/reddit/recap/impl/landing/menu/w;

    .line 2112
    .line 2113
    check-cast v4, Landroidx/compose/ui/s;

    .line 2114
    .line 2115
    move-object/from16 v0, p1

    .line 2116
    .line 2117
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2118
    .line 2119
    move-object/from16 v1, p2

    .line 2120
    .line 2121
    check-cast v1, Ljava/lang/Integer;

    .line 2122
    .line 2123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2124
    .line 2125
    .line 2126
    const/16 v46, 0x1

    .line 2127
    .line 2128
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/j;->S(I)I

    .line 2129
    .line 2130
    .line 2131
    move-result v1

    .line 2132
    invoke-static {v13, v4, v0, v1}, Ll03/a;->l(Lcom/reddit/recap/impl/landing/menu/w;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2133
    .line 2134
    .line 2135
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2136
    .line 2137
    return-object v0

    .line 2138
    :pswitch_14
    move/from16 v46, v8

    .line 2139
    .line 2140
    check-cast v13, Landroid/view/View;

    .line 2141
    .line 2142
    check-cast v4, Landroidx/compose/ui/s;

    .line 2143
    .line 2144
    move-object/from16 v0, p1

    .line 2145
    .line 2146
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2147
    .line 2148
    move-object/from16 v1, p2

    .line 2149
    .line 2150
    check-cast v1, Ljava/lang/Integer;

    .line 2151
    .line 2152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2153
    .line 2154
    .line 2155
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/j;->S(I)I

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    invoke-static {v13, v4, v0, v1}, Lio3/a;->k(Landroid/view/View;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2160
    .line 2161
    .line 2162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2163
    .line 2164
    return-object v0

    .line 2165
    :pswitch_15
    move-object v3, v12

    .line 2166
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2167
    .line 2168
    check-cast v4, Lm62/j;

    .line 2169
    .line 2170
    move-object/from16 v0, p1

    .line 2171
    .line 2172
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2173
    .line 2174
    move-object/from16 v1, p2

    .line 2175
    .line 2176
    check-cast v1, Ljava/lang/Integer;

    .line 2177
    .line 2178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2179
    .line 2180
    .line 2181
    move-result v1

    .line 2182
    and-int/lit8 v2, v1, 0x3

    .line 2183
    .line 2184
    if-eq v2, v15, :cond_3c

    .line 2185
    .line 2186
    const/4 v2, 0x1

    .line 2187
    :goto_2c
    const/16 v46, 0x1

    .line 2188
    .line 2189
    goto :goto_2d

    .line 2190
    :cond_3c
    const/4 v2, 0x0

    .line 2191
    goto :goto_2c

    .line 2192
    :goto_2d
    and-int/lit8 v1, v1, 0x1

    .line 2193
    .line 2194
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2195
    .line 2196
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v1

    .line 2200
    if-eqz v1, :cond_43

    .line 2201
    .line 2202
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 2203
    .line 2204
    const/4 v2, 0x4

    .line 2205
    int-to-float v2, v2

    .line 2206
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    invoke-static {v2, v1, v0, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    iget-wide v5, v0, Landroidx/compose/runtime/r;->T:J

    .line 2215
    .line 2216
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2217
    .line 2218
    .line 2219
    move-result v2

    .line 2220
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v5

    .line 2224
    invoke-static {v0, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v6

    .line 2228
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2229
    .line 2230
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2231
    .line 2232
    .line 2233
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2234
    .line 2235
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2236
    .line 2237
    if-eqz v8, :cond_42

    .line 2238
    .line 2239
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 2240
    .line 2241
    .line 2242
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 2243
    .line 2244
    if-eqz v8, :cond_3d

    .line 2245
    .line 2246
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2247
    .line 2248
    .line 2249
    goto :goto_2e

    .line 2250
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 2251
    .line 2252
    .line 2253
    :goto_2e
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2254
    .line 2255
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2256
    .line 2257
    .line 2258
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2259
    .line 2260
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2268
    .line 2269
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2270
    .line 2271
    .line 2272
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2273
    .line 2274
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2275
    .line 2276
    .line 2277
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2278
    .line 2279
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2280
    .line 2281
    .line 2282
    sget v1, Lk62/c;->c:F

    .line 2283
    .line 2284
    invoke-static {v14, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    const-string v5, "edit_button"

    .line 2289
    .line 2290
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v22

    .line 2294
    sget-object v30, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 2295
    .line 2296
    sget-object v31, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 2297
    .line 2298
    const v6, -0x615d173a

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v2

    .line 2308
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v5

    .line 2312
    or-int/2addr v2, v5

    .line 2313
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v5

    .line 2317
    if-nez v2, :cond_3f

    .line 2318
    .line 2319
    if-ne v5, v3, :cond_3e

    .line 2320
    .line 2321
    goto :goto_2f

    .line 2322
    :cond_3e
    const/4 v2, 0x0

    .line 2323
    goto :goto_30

    .line 2324
    :cond_3f
    :goto_2f
    new-instance v5, Lk62/b;

    .line 2325
    .line 2326
    const/4 v2, 0x0

    .line 2327
    invoke-direct {v5, v13, v4, v2}, Lk62/b;-><init>(Lkotlin/jvm/functions/Function1;Lm62/j;I)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    :goto_30
    move-object/from16 v21, v5

    .line 2334
    .line 2335
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2336
    .line 2337
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2338
    .line 2339
    .line 2340
    sget-object v24, Lk62/a;->g:Landroidx/compose/runtime/internal/a;

    .line 2341
    .line 2342
    const/16 v36, 0x6

    .line 2343
    .line 2344
    const/16 v37, 0x19f4

    .line 2345
    .line 2346
    const/16 v23, 0x0

    .line 2347
    .line 2348
    const/16 v25, 0x0

    .line 2349
    .line 2350
    const/16 v26, 0x0

    .line 2351
    .line 2352
    const/16 v27, 0x0

    .line 2353
    .line 2354
    const/16 v28, 0x0

    .line 2355
    .line 2356
    const/16 v29, 0x0

    .line 2357
    .line 2358
    const/16 v32, 0x0

    .line 2359
    .line 2360
    const/16 v33, 0x0

    .line 2361
    .line 2362
    const/16 v35, 0xc30

    .line 2363
    .line 2364
    move-object/from16 v34, v0

    .line 2365
    .line 2366
    invoke-static/range {v21 .. v37}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2367
    .line 2368
    .line 2369
    invoke-static {v14, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    const-string v2, "delete_button"

    .line 2374
    .line 2375
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v22

    .line 2379
    const v6, -0x615d173a

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v1

    .line 2389
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v2

    .line 2393
    or-int/2addr v1, v2

    .line 2394
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    if-nez v1, :cond_40

    .line 2399
    .line 2400
    if-ne v2, v3, :cond_41

    .line 2401
    .line 2402
    :cond_40
    new-instance v2, Lk62/b;

    .line 2403
    .line 2404
    const/4 v1, 0x1

    .line 2405
    invoke-direct {v2, v13, v4, v1}, Lk62/b;-><init>(Lkotlin/jvm/functions/Function1;Lm62/j;I)V

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2409
    .line 2410
    .line 2411
    :cond_41
    move-object/from16 v21, v2

    .line 2412
    .line 2413
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2414
    .line 2415
    const/4 v4, 0x0

    .line 2416
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2417
    .line 2418
    .line 2419
    sget-object v24, Lk62/a;->h:Landroidx/compose/runtime/internal/a;

    .line 2420
    .line 2421
    const/16 v36, 0x6

    .line 2422
    .line 2423
    const/16 v37, 0x19f4

    .line 2424
    .line 2425
    const/16 v23, 0x0

    .line 2426
    .line 2427
    const/16 v25, 0x0

    .line 2428
    .line 2429
    const/16 v26, 0x0

    .line 2430
    .line 2431
    const/16 v27, 0x0

    .line 2432
    .line 2433
    const/16 v28, 0x0

    .line 2434
    .line 2435
    const/16 v29, 0x0

    .line 2436
    .line 2437
    const/16 v32, 0x0

    .line 2438
    .line 2439
    const/16 v33, 0x0

    .line 2440
    .line 2441
    move-object/from16 v34, v0

    .line 2442
    .line 2443
    invoke-static/range {v21 .. v37}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2444
    .line 2445
    .line 2446
    const/4 v1, 0x1

    .line 2447
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2448
    .line 2449
    .line 2450
    goto :goto_31

    .line 2451
    :cond_42
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2452
    .line 2453
    .line 2454
    const/16 v20, 0x0

    .line 2455
    .line 2456
    throw v20

    .line 2457
    :cond_43
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2458
    .line 2459
    .line 2460
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2461
    .line 2462
    return-object v0

    .line 2463
    :pswitch_16
    check-cast v13, Lcom/reddit/safety/form/impl/components/multicontent/i;

    .line 2464
    .line 2465
    check-cast v4, Landroidx/compose/ui/s;

    .line 2466
    .line 2467
    move-object/from16 v0, p1

    .line 2468
    .line 2469
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2470
    .line 2471
    move-object/from16 v1, p2

    .line 2472
    .line 2473
    check-cast v1, Ljava/lang/Integer;

    .line 2474
    .line 2475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2476
    .line 2477
    .line 2478
    const/16 v46, 0x1

    .line 2479
    .line 2480
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/j;->S(I)I

    .line 2481
    .line 2482
    .line 2483
    move-result v1

    .line 2484
    invoke-static {v13, v4, v0, v1}, Lk33/a;->d(Lcom/reddit/safety/form/impl/components/multicontent/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2485
    .line 2486
    .line 2487
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2488
    .line 2489
    return-object v0

    .line 2490
    :pswitch_17
    check-cast v13, Ldm1/e;

    .line 2491
    .line 2492
    move-object/from16 v36, v4

    .line 2493
    .line 2494
    check-cast v36, Lj1/y0;

    .line 2495
    .line 2496
    move-object/from16 v0, p1

    .line 2497
    .line 2498
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2499
    .line 2500
    move-object/from16 v1, p2

    .line 2501
    .line 2502
    check-cast v1, Ljava/lang/Integer;

    .line 2503
    .line 2504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2505
    .line 2506
    .line 2507
    move-result v1

    .line 2508
    and-int/lit8 v2, v1, 0x3

    .line 2509
    .line 2510
    if-eq v2, v15, :cond_44

    .line 2511
    .line 2512
    const/4 v2, 0x1

    .line 2513
    :goto_32
    const/16 v46, 0x1

    .line 2514
    .line 2515
    goto :goto_33

    .line 2516
    :cond_44
    const/4 v2, 0x0

    .line 2517
    goto :goto_32

    .line 2518
    :goto_33
    and-int/lit8 v1, v1, 0x1

    .line 2519
    .line 2520
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2521
    .line 2522
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v1

    .line 2526
    if-eqz v1, :cond_46

    .line 2527
    .line 2528
    const v1, -0x157e02b1

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2532
    .line 2533
    .line 2534
    iget-boolean v1, v13, Ldm1/e;->l:Z

    .line 2535
    .line 2536
    if-nez v1, :cond_45

    .line 2537
    .line 2538
    iget-object v1, v13, Ldm1/e;->j:Ljava/lang/String;

    .line 2539
    .line 2540
    :goto_34
    move-object/from16 v16, v1

    .line 2541
    .line 2542
    const/4 v4, 0x0

    .line 2543
    goto :goto_35

    .line 2544
    :cond_45
    const v1, 0x7f1311dc

    .line 2545
    .line 2546
    .line 2547
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v1

    .line 2551
    goto :goto_34

    .line 2552
    :goto_35
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2553
    .line 2554
    .line 2555
    const/16 v39, 0x0

    .line 2556
    .line 2557
    const v40, 0x1fffe

    .line 2558
    .line 2559
    .line 2560
    const/16 v17, 0x0

    .line 2561
    .line 2562
    const-wide/16 v18, 0x0

    .line 2563
    .line 2564
    const-wide/16 v20, 0x0

    .line 2565
    .line 2566
    const/16 v22, 0x0

    .line 2567
    .line 2568
    const/16 v23, 0x0

    .line 2569
    .line 2570
    const/16 v24, 0x0

    .line 2571
    .line 2572
    const-wide/16 v25, 0x0

    .line 2573
    .line 2574
    const/16 v27, 0x0

    .line 2575
    .line 2576
    const/16 v28, 0x0

    .line 2577
    .line 2578
    const-wide/16 v29, 0x0

    .line 2579
    .line 2580
    const/16 v31, 0x0

    .line 2581
    .line 2582
    const/16 v32, 0x0

    .line 2583
    .line 2584
    const/16 v33, 0x0

    .line 2585
    .line 2586
    const/16 v34, 0x0

    .line 2587
    .line 2588
    const/16 v35, 0x0

    .line 2589
    .line 2590
    const/16 v38, 0x0

    .line 2591
    .line 2592
    move-object/from16 v37, v0

    .line 2593
    .line 2594
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2595
    .line 2596
    .line 2597
    goto :goto_36

    .line 2598
    :cond_46
    move-object/from16 v37, v0

    .line 2599
    .line 2600
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/r;->d0()V

    .line 2601
    .line 2602
    .line 2603
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2604
    .line 2605
    return-object v0

    .line 2606
    :pswitch_18
    check-cast v13, Lj63/f;

    .line 2607
    .line 2608
    check-cast v4, Landroidx/compose/ui/s;

    .line 2609
    .line 2610
    move-object/from16 v0, p1

    .line 2611
    .line 2612
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2613
    .line 2614
    move-object/from16 v1, p2

    .line 2615
    .line 2616
    check-cast v1, Ljava/lang/Integer;

    .line 2617
    .line 2618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2619
    .line 2620
    .line 2621
    const/16 v46, 0x1

    .line 2622
    .line 2623
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/j;->S(I)I

    .line 2624
    .line 2625
    .line 2626
    move-result v1

    .line 2627
    invoke-static {v13, v4, v0, v1}, Lip3/s;->g(Lj63/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2628
    .line 2629
    .line 2630
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2631
    .line 2632
    return-object v0

    .line 2633
    :pswitch_19
    move/from16 v46, v8

    .line 2634
    .line 2635
    check-cast v13, Landroidx/compose/ui/s;

    .line 2636
    .line 2637
    check-cast v4, Landroidx/compose/ui/graphics/u;

    .line 2638
    .line 2639
    move-object/from16 v0, p1

    .line 2640
    .line 2641
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2642
    .line 2643
    move-object/from16 v1, p2

    .line 2644
    .line 2645
    check-cast v1, Ljava/lang/Integer;

    .line 2646
    .line 2647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2648
    .line 2649
    .line 2650
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/j;->S(I)I

    .line 2651
    .line 2652
    .line 2653
    move-result v1

    .line 2654
    invoke-static {v13, v4, v0, v1}, Lj62/c;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;I)V

    .line 2655
    .line 2656
    .line 2657
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2658
    .line 2659
    return-object v0

    .line 2660
    :pswitch_1a
    check-cast v13, Lcom/reddit/type/TranscodingStatus;

    .line 2661
    .line 2662
    move-object/from16 v16, v4

    .line 2663
    .line 2664
    check-cast v16, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 2665
    .line 2666
    move-object/from16 v0, p1

    .line 2667
    .line 2668
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2669
    .line 2670
    move-object/from16 v1, p2

    .line 2671
    .line 2672
    check-cast v1, Ljava/lang/Integer;

    .line 2673
    .line 2674
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2675
    .line 2676
    .line 2677
    move-result v1

    .line 2678
    and-int/lit8 v2, v1, 0x3

    .line 2679
    .line 2680
    if-eq v2, v15, :cond_47

    .line 2681
    .line 2682
    const/4 v3, 0x1

    .line 2683
    :goto_37
    const/16 v46, 0x1

    .line 2684
    .line 2685
    goto :goto_38

    .line 2686
    :cond_47
    const/4 v3, 0x0

    .line 2687
    goto :goto_37

    .line 2688
    :goto_38
    and-int/lit8 v1, v1, 0x1

    .line 2689
    .line 2690
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2691
    .line 2692
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2693
    .line 2694
    .line 2695
    move-result v1

    .line 2696
    if-eqz v1, :cond_48

    .line 2697
    .line 2698
    sget-object v1, Lcom/reddit/type/TranscodingStatus;->COMPLETED:Lcom/reddit/type/TranscodingStatus;

    .line 2699
    .line 2700
    if-ne v13, v1, :cond_49

    .line 2701
    .line 2702
    const/16 v31, 0x0

    .line 2703
    .line 2704
    const/16 v32, 0x1ffa

    .line 2705
    .line 2706
    const/16 v17, 0x0

    .line 2707
    .line 2708
    sget-object v18, Lit2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 2709
    .line 2710
    const/16 v19, 0x0

    .line 2711
    .line 2712
    const/16 v20, 0x0

    .line 2713
    .line 2714
    const/16 v21, 0x0

    .line 2715
    .line 2716
    const/16 v22, 0x0

    .line 2717
    .line 2718
    const/16 v23, 0x0

    .line 2719
    .line 2720
    const/16 v24, 0x0

    .line 2721
    .line 2722
    const/16 v25, 0x0

    .line 2723
    .line 2724
    const/16 v26, 0x0

    .line 2725
    .line 2726
    const/16 v27, 0x0

    .line 2727
    .line 2728
    const/16 v28, 0x0

    .line 2729
    .line 2730
    const/16 v30, 0x180

    .line 2731
    .line 2732
    move-object/from16 v29, v0

    .line 2733
    .line 2734
    invoke-static/range {v16 .. v32}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2735
    .line 2736
    .line 2737
    goto :goto_39

    .line 2738
    :cond_48
    move-object/from16 v29, v0

    .line 2739
    .line 2740
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 2741
    .line 2742
    .line 2743
    :cond_49
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2744
    .line 2745
    return-object v0

    .line 2746
    :pswitch_1b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2747
    .line 2748
    check-cast v4, Lcom/reddit/answers/screens/detail/h1;

    .line 2749
    .line 2750
    move-object/from16 v0, p1

    .line 2751
    .line 2752
    check-cast v0, Ljava/lang/Integer;

    .line 2753
    .line 2754
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2755
    .line 2756
    .line 2757
    move-result v8

    .line 2758
    move-object/from16 v0, p2

    .line 2759
    .line 2760
    check-cast v0, Lcom/reddit/answers/screens/detail/g1;

    .line 2761
    .line 2762
    const-string v1, "post"

    .line 2763
    .line 2764
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2765
    .line 2766
    .line 2767
    new-instance v5, Lcom/reddit/answers/screens/sources/m;

    .line 2768
    .line 2769
    iget-object v6, v0, Lcom/reddit/answers/screens/detail/g1;->a:Ljava/lang/String;

    .line 2770
    .line 2771
    iget-object v7, v0, Lcom/reddit/answers/screens/detail/g1;->b:Ljava/lang/String;

    .line 2772
    .line 2773
    iget-object v9, v4, Lcom/reddit/answers/screens/detail/h1;->a:Ljava/lang/String;

    .line 2774
    .line 2775
    iget-object v10, v4, Lcom/reddit/answers/screens/detail/h1;->h:Ljava/lang/String;

    .line 2776
    .line 2777
    invoke-direct/range {v5 .. v10}, Lcom/reddit/answers/screens/sources/m;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2778
    .line 2779
    .line 2780
    invoke-interface {v13, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2784
    .line 2785
    return-object v0

    .line 2786
    :pswitch_1c
    check-cast v13, Lcom/reddit/feeds/impl/ui/composables/sort/SortDropdownButton;

    .line 2787
    .line 2788
    check-cast v4, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 2789
    .line 2790
    move-object/from16 v0, p1

    .line 2791
    .line 2792
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2793
    .line 2794
    move-object/from16 v1, p2

    .line 2795
    .line 2796
    check-cast v1, Ljava/lang/Integer;

    .line 2797
    .line 2798
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2799
    .line 2800
    .line 2801
    move-result v1

    .line 2802
    invoke-static {v13, v4, v0, v1}, Lcom/reddit/feeds/impl/ui/composables/sort/SortDropdownButton;->v(Lcom/reddit/feeds/impl/ui/composables/sort/SortDropdownButton;Lcom/reddit/listing/model/sort/SortTimeFrame;Landroidx/compose/runtime/m;I)Lkotlin/Unit;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    return-object v0

    .line 2807
    :pswitch_1d
    check-cast v13, Landroidx/compose/runtime/internal/a;

    .line 2808
    .line 2809
    check-cast v4, Lkg1/g;

    .line 2810
    .line 2811
    move-object/from16 v0, p1

    .line 2812
    .line 2813
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2814
    .line 2815
    move-object/from16 v1, p2

    .line 2816
    .line 2817
    check-cast v1, Ljava/lang/Integer;

    .line 2818
    .line 2819
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2820
    .line 2821
    .line 2822
    move-result v1

    .line 2823
    and-int/lit8 v2, v1, 0x3

    .line 2824
    .line 2825
    if-eq v2, v15, :cond_4a

    .line 2826
    .line 2827
    const/4 v2, 0x1

    .line 2828
    :goto_3a
    const/16 v46, 0x1

    .line 2829
    .line 2830
    goto :goto_3b

    .line 2831
    :cond_4a
    const/4 v2, 0x0

    .line 2832
    goto :goto_3a

    .line 2833
    :goto_3b
    and-int/lit8 v1, v1, 0x1

    .line 2834
    .line 2835
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2836
    .line 2837
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2838
    .line 2839
    .line 2840
    move-result v1

    .line 2841
    if-eqz v1, :cond_4b

    .line 2842
    .line 2843
    const/16 v48, 0x0

    .line 2844
    .line 2845
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v1

    .line 2849
    invoke-virtual {v13, v4, v0, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    goto :goto_3c

    .line 2853
    :cond_4b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2854
    .line 2855
    .line 2856
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2857
    .line 2858
    return-object v0

    .line 2859
    :pswitch_1e
    check-cast v13, Lcom/reddit/sharing/n;

    .line 2860
    .line 2861
    check-cast v4, Landroidx/compose/ui/s;

    .line 2862
    .line 2863
    move-object/from16 v0, p1

    .line 2864
    .line 2865
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2866
    .line 2867
    move-object/from16 v1, p2

    .line 2868
    .line 2869
    check-cast v1, Ljava/lang/Integer;

    .line 2870
    .line 2871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2872
    .line 2873
    .line 2874
    const/16 v46, 0x1

    .line 2875
    .line 2876
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/j;->S(I)I

    .line 2877
    .line 2878
    .line 2879
    move-result v1

    .line 2880
    invoke-static {v13, v4, v0, v1}, Lic3/b;->h(Lcom/reddit/sharing/n;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2881
    .line 2882
    .line 2883
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2884
    .line 2885
    return-object v0

    .line 2886
    :pswitch_1f
    check-cast v13, Lcom/reddit/sharing/m;

    .line 2887
    .line 2888
    check-cast v4, Landroidx/compose/ui/s;

    .line 2889
    .line 2890
    move-object/from16 v0, p1

    .line 2891
    .line 2892
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2893
    .line 2894
    move-object/from16 v1, p2

    .line 2895
    .line 2896
    check-cast v1, Ljava/lang/Integer;

    .line 2897
    .line 2898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2899
    .line 2900
    .line 2901
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/j;->S(I)I

    .line 2902
    .line 2903
    .line 2904
    move-result v1

    .line 2905
    invoke-static {v13, v4, v0, v1}, Lic3/b;->g(Lcom/reddit/sharing/m;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2906
    .line 2907
    .line 2908
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2909
    .line 2910
    return-object v0

    .line 2911
    :pswitch_20
    check-cast v13, Lcom/reddit/sharing/u;

    .line 2912
    .line 2913
    check-cast v4, Landroidx/compose/ui/s;

    .line 2914
    .line 2915
    move-object/from16 v0, p1

    .line 2916
    .line 2917
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2918
    .line 2919
    move-object/from16 v1, p2

    .line 2920
    .line 2921
    check-cast v1, Ljava/lang/Integer;

    .line 2922
    .line 2923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2924
    .line 2925
    .line 2926
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/j;->S(I)I

    .line 2927
    .line 2928
    .line 2929
    move-result v1

    .line 2930
    invoke-static {v13, v4, v0, v1}, Lic3/b;->q(Lcom/reddit/sharing/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2931
    .line 2932
    .line 2933
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2934
    .line 2935
    return-object v0

    .line 2936
    :pswitch_21
    check-cast v13, Lcom/reddit/sharing/v;

    .line 2937
    .line 2938
    check-cast v4, Landroidx/compose/ui/s;

    .line 2939
    .line 2940
    move-object/from16 v0, p1

    .line 2941
    .line 2942
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2943
    .line 2944
    move-object/from16 v1, p2

    .line 2945
    .line 2946
    check-cast v1, Ljava/lang/Integer;

    .line 2947
    .line 2948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2949
    .line 2950
    .line 2951
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/j;->S(I)I

    .line 2952
    .line 2953
    .line 2954
    move-result v1

    .line 2955
    invoke-static {v13, v4, v0, v1}, Lic3/b;->p(Lcom/reddit/sharing/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2956
    .line 2957
    .line 2958
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2959
    .line 2960
    return-object v0

    .line 2961
    :pswitch_22
    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 2962
    .line 2963
    sget-object v16, Lcom/reddit/ui/compose/icons/i0;->H3:Lcom/reddit/ui/compose/icons/h;

    .line 2964
    .line 2965
    move-object/from16 v18, v4

    .line 2966
    .line 2967
    check-cast v18, Ljava/lang/String;

    .line 2968
    .line 2969
    move-object/from16 v0, p1

    .line 2970
    .line 2971
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2972
    .line 2973
    move-object/from16 v1, p2

    .line 2974
    .line 2975
    check-cast v1, Ljava/lang/Integer;

    .line 2976
    .line 2977
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2978
    .line 2979
    .line 2980
    move-result v1

    .line 2981
    and-int/lit8 v2, v1, 0x3

    .line 2982
    .line 2983
    if-eq v2, v15, :cond_4c

    .line 2984
    .line 2985
    const/4 v2, 0x1

    .line 2986
    :goto_3d
    const/16 v46, 0x1

    .line 2987
    .line 2988
    goto :goto_3e

    .line 2989
    :cond_4c
    const/4 v2, 0x0

    .line 2990
    goto :goto_3d

    .line 2991
    :goto_3e
    and-int/lit8 v1, v1, 0x1

    .line 2992
    .line 2993
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2994
    .line 2995
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2996
    .line 2997
    .line 2998
    move-result v1

    .line 2999
    if-eqz v1, :cond_4f

    .line 3000
    .line 3001
    const v1, 0x2af4f5f2

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3005
    .line 3006
    .line 3007
    if-nez v13, :cond_4d

    .line 3008
    .line 3009
    :goto_3f
    const/4 v4, 0x0

    .line 3010
    goto :goto_40

    .line 3011
    :cond_4d
    const/4 v4, 0x0

    .line 3012
    const/4 v8, 0x6

    .line 3013
    invoke-static {v13, v4, v0, v8}, Lcom/reddit/ui/compose/imageloader/k;->a(Landroid/graphics/drawable/Drawable;ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/d;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v17

    .line 3017
    sget-wide v1, Landroidx/compose/ui/graphics/u;->c:J

    .line 3018
    .line 3019
    invoke-static {v14, v1, v2, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v19

    .line 3023
    sget-object v21, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 3024
    .line 3025
    const v25, 0x36188

    .line 3026
    .line 3027
    .line 3028
    const/16 v26, 0x48

    .line 3029
    .line 3030
    const/16 v20, 0x0

    .line 3031
    .line 3032
    const v22, 0x3f19999a    # 0.6f

    .line 3033
    .line 3034
    .line 3035
    const/16 v23, 0x0

    .line 3036
    .line 3037
    move-object/from16 v24, v0

    .line 3038
    .line 3039
    invoke-static/range {v17 .. v26}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 3040
    .line 3041
    .line 3042
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3043
    .line 3044
    goto :goto_3f

    .line 3045
    :goto_40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3046
    .line 3047
    .line 3048
    const/16 v1, 0xc

    .line 3049
    .line 3050
    int-to-float v1, v1

    .line 3051
    invoke-static {v14, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v1

    .line 3055
    const/16 v2, 0x18

    .line 3056
    .line 3057
    int-to-float v2, v2

    .line 3058
    invoke-static {v1, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v17

    .line 3062
    const v1, 0x2af5267d

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3066
    .line 3067
    .line 3068
    if-eqz v13, :cond_4e

    .line 3069
    .line 3070
    sget-wide v1, Landroidx/compose/ui/graphics/u;->g:J

    .line 3071
    .line 3072
    :goto_41
    const/4 v4, 0x0

    .line 3073
    goto :goto_42

    .line 3074
    :cond_4e
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3075
    .line 3076
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v1

    .line 3080
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 3081
    .line 3082
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 3083
    .line 3084
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 3085
    .line 3086
    .line 3087
    move-result-wide v1

    .line 3088
    goto :goto_41

    .line 3089
    :goto_42
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3090
    .line 3091
    .line 3092
    const/16 v23, 0x30

    .line 3093
    .line 3094
    const/16 v24, 0x8

    .line 3095
    .line 3096
    const/16 v20, 0x0

    .line 3097
    .line 3098
    move-object/from16 v22, v0

    .line 3099
    .line 3100
    move-object/from16 v21, v18

    .line 3101
    .line 3102
    move-wide/from16 v18, v1

    .line 3103
    .line 3104
    invoke-static/range {v16 .. v24}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 3105
    .line 3106
    .line 3107
    goto :goto_43

    .line 3108
    :cond_4f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 3109
    .line 3110
    .line 3111
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3112
    .line 3113
    return-object v0

    .line 3114
    :pswitch_23
    check-cast v13, Lcom/reddit/mod/flairs/edit/profile/t;

    .line 3115
    .line 3116
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3117
    .line 3118
    move-object/from16 v0, p1

    .line 3119
    .line 3120
    check-cast v0, Landroidx/compose/runtime/m;

    .line 3121
    .line 3122
    move-object/from16 v1, p2

    .line 3123
    .line 3124
    check-cast v1, Ljava/lang/Integer;

    .line 3125
    .line 3126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3127
    .line 3128
    .line 3129
    move-result v1

    .line 3130
    and-int/lit8 v2, v1, 0x3

    .line 3131
    .line 3132
    if-eq v2, v15, :cond_50

    .line 3133
    .line 3134
    const/4 v2, 0x1

    .line 3135
    :goto_44
    const/16 v46, 0x1

    .line 3136
    .line 3137
    goto :goto_45

    .line 3138
    :cond_50
    const/4 v2, 0x0

    .line 3139
    goto :goto_44

    .line 3140
    :goto_45
    and-int/lit8 v1, v1, 0x1

    .line 3141
    .line 3142
    check-cast v0, Landroidx/compose/runtime/r;

    .line 3143
    .line 3144
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 3145
    .line 3146
    .line 3147
    move-result v1

    .line 3148
    if-eqz v1, :cond_52

    .line 3149
    .line 3150
    instance-of v1, v13, Lcom/reddit/mod/flairs/edit/profile/t;

    .line 3151
    .line 3152
    if-eqz v1, :cond_51

    .line 3153
    .line 3154
    const v1, -0x7fd58e41

    .line 3155
    .line 3156
    .line 3157
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3158
    .line 3159
    .line 3160
    invoke-static {v14, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v1

    .line 3164
    const/16 v2, 0x180

    .line 3165
    .line 3166
    invoke-static {v2, v0, v1, v13, v4}, Li82/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/flairs/edit/profile/t;Lkotlin/jvm/functions/Function1;)V

    .line 3167
    .line 3168
    .line 3169
    const/4 v4, 0x0

    .line 3170
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3171
    .line 3172
    .line 3173
    goto :goto_46

    .line 3174
    :cond_51
    const/4 v4, 0x0

    .line 3175
    const v1, -0x3dee4886

    .line 3176
    .line 3177
    .line 3178
    invoke-static {v1, v0, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    throw v0

    .line 3183
    :cond_52
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 3184
    .line 3185
    .line 3186
    :goto_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3187
    .line 3188
    return-object v0

    .line 3189
    :pswitch_24
    check-cast v13, Landroidx/compose/ui/s;

    .line 3190
    .line 3191
    check-cast v4, Lcom/reddit/mod/flairs/edit/profile/s;

    .line 3192
    .line 3193
    move-object/from16 v0, p1

    .line 3194
    .line 3195
    check-cast v0, Landroidx/compose/runtime/m;

    .line 3196
    .line 3197
    move-object/from16 v1, p2

    .line 3198
    .line 3199
    check-cast v1, Ljava/lang/Integer;

    .line 3200
    .line 3201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3202
    .line 3203
    .line 3204
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/j;->S(I)I

    .line 3205
    .line 3206
    .line 3207
    move-result v1

    .line 3208
    invoke-static {v13, v4, v0, v1}, Li82/a;->b(Landroidx/compose/ui/s;Lcom/reddit/mod/flairs/edit/profile/s;Landroidx/compose/runtime/m;I)V

    .line 3209
    .line 3210
    .line 3211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3212
    .line 3213
    return-object v0

    .line 3214
    :pswitch_25
    const/16 v20, 0x0

    .line 3215
    .line 3216
    check-cast v13, Li81/b;

    .line 3217
    .line 3218
    check-cast v4, Li81/c;

    .line 3219
    .line 3220
    move-object/from16 v0, p1

    .line 3221
    .line 3222
    check-cast v0, Landroidx/compose/runtime/m;

    .line 3223
    .line 3224
    move-object/from16 v1, p2

    .line 3225
    .line 3226
    check-cast v1, Ljava/lang/Integer;

    .line 3227
    .line 3228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3229
    .line 3230
    .line 3231
    move-result v1

    .line 3232
    and-int/lit8 v2, v1, 0x3

    .line 3233
    .line 3234
    if-eq v2, v15, :cond_53

    .line 3235
    .line 3236
    const/4 v2, 0x1

    .line 3237
    :goto_47
    const/16 v46, 0x1

    .line 3238
    .line 3239
    goto :goto_48

    .line 3240
    :cond_53
    const/4 v2, 0x0

    .line 3241
    goto :goto_47

    .line 3242
    :goto_48
    and-int/lit8 v1, v1, 0x1

    .line 3243
    .line 3244
    check-cast v0, Landroidx/compose/runtime/r;

    .line 3245
    .line 3246
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 3247
    .line 3248
    .line 3249
    move-result v1

    .line 3250
    if-eqz v1, :cond_56

    .line 3251
    .line 3252
    iget-object v1, v13, Li81/b;->n:Ljava/util/ArrayList;

    .line 3253
    .line 3254
    if-eqz v1, :cond_54

    .line 3255
    .line 3256
    move-object v13, v1

    .line 3257
    goto :goto_49

    .line 3258
    :cond_54
    const-string v1, "children"

    .line 3259
    .line 3260
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3261
    .line 3262
    .line 3263
    move-object/from16 v13, v20

    .line 3264
    .line 3265
    :goto_49
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 3266
    .line 3267
    .line 3268
    move-result v1

    .line 3269
    const/4 v2, 0x0

    .line 3270
    :goto_4a
    if-ge v2, v1, :cond_57

    .line 3271
    .line 3272
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v3

    .line 3276
    check-cast v3, Lg81/b;

    .line 3277
    .line 3278
    const v5, -0x661018fa

    .line 3279
    .line 3280
    .line 3281
    invoke-virtual {v3}, Lg81/b;->e()Ljava/lang/String;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v6

    .line 3285
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 3286
    .line 3287
    .line 3288
    iget-object v5, v4, Li81/c;->a:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 3289
    .line 3290
    iget-object v6, v3, Lg81/b;->d:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    .line 3291
    .line 3292
    iget-object v7, v3, Lg81/b;->e:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;

    .line 3293
    .line 3294
    iget-object v8, v3, Lg81/b;->c:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 3295
    .line 3296
    const-string v9, "<this>"

    .line 3297
    .line 3298
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3299
    .line 3300
    .line 3301
    const-string v9, "stackConfig"

    .line 3302
    .line 3303
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3304
    .line 3305
    .line 3306
    const-string v9, "childType"

    .line 3307
    .line 3308
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3309
    .line 3310
    .line 3311
    invoke-virtual {v5}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getDirection()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v9

    .line 3315
    sget-object v10, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;->STACK_DEPTH:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 3316
    .line 3317
    if-ne v9, v10, :cond_55

    .line 3318
    .line 3319
    move/from16 v9, v46

    .line 3320
    .line 3321
    goto :goto_4b

    .line 3322
    :cond_55
    const/4 v9, 0x0

    .line 3323
    :goto_4b
    xor-int/lit8 v10, v9, 0x1

    .line 3324
    .line 3325
    invoke-static {v5, v6, v7, v10, v8}, Lg81/l;->b(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;ZLcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;)Landroidx/compose/ui/s;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v6

    .line 3329
    new-instance v7, Lcom/reddit/marketplace/awards/features/report/i;

    .line 3330
    .line 3331
    invoke-direct {v7, v9, v2, v5}, Lcom/reddit/marketplace/awards/features/report/i;-><init>(ZILcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)V

    .line 3332
    .line 3333
    .line 3334
    invoke-static {v6, v7}, Lnet/obsidianx/chakra/d;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v5

    .line 3338
    const/4 v6, 0x0

    .line 3339
    invoke-virtual {v3, v5, v0, v6}, Lg81/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3340
    .line 3341
    .line 3342
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3343
    .line 3344
    .line 3345
    add-int/lit8 v2, v2, 0x1

    .line 3346
    .line 3347
    goto :goto_4a

    .line 3348
    :cond_56
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 3349
    .line 3350
    .line 3351
    :cond_57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3352
    .line 3353
    return-object v0

    .line 3354
    nop

    .line 3355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
