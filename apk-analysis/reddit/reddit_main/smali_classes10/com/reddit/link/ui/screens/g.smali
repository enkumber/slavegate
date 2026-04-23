.class public final synthetic Lcom/reddit/link/ui/screens/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;

.field public final synthetic b:Lcom/reddit/frontpage/presentation/detail/i;

.field public final synthetic c:Lxu2/e;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;Lcom/reddit/frontpage/presentation/detail/i;Lxu2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/link/ui/screens/g;->a:Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/link/ui/screens/g;->b:Lcom/reddit/frontpage/presentation/detail/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/link/ui/screens/g;->c:Lxu2/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    move-object v11, v1

    .line 27
    check-cast v11, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v6, v6, v1, v11}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    int-to-float v13, v3

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0xe

    .line 48
    .line 49
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lx/l;->c:Lx/g;

    .line 58
    .line 59
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 60
    .line 61
    invoke-static {v4, v7, v11, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-wide v7, v11, Landroidx/compose/runtime/r;->T:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v11, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, v11, Landroidx/compose/runtime/r;->S:Z

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v11, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v11, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    const v2, -0x10d5ac0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    const v2, 0x4c5de2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v0, Lcom/reddit/link/ui/screens/g;->a:Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;

    .line 148
    .line 149
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 158
    .line 159
    if-nez v2, :cond_2

    .line 160
    .line 161
    if-ne v3, v4, :cond_3

    .line 162
    .line 163
    :cond_2
    new-instance v3, Lcom/reddit/link/db/dao/c;

    .line 164
    .line 165
    invoke-direct {v3, v7}, Lcom/reddit/link/db/dao/c;-><init>(Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v3}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    int-to-float v15, v6

    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0xe

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    sget-object v2, Lcom/reddit/frontpage/presentation/detail/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    const/16 v12, 0x48

    .line 196
    .line 197
    iget-object v8, v0, Lcom/reddit/link/ui/screens/g;->b:Lcom/reddit/frontpage/presentation/detail/i;

    .line 198
    .line 199
    iget-object v9, v0, Lcom/reddit/link/ui/screens/g;->c:Lxu2/e;

    .line 200
    .line 201
    invoke-virtual/range {v7 .. v12}, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;->O5(Lcom/reddit/frontpage/presentation/detail/i;Lxu2/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const v2, -0x615d173a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    or-int/2addr v2, v3

    .line 226
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v2, :cond_4

    .line 231
    .line 232
    if-ne v3, v4, :cond_5

    .line 233
    .line 234
    :cond_4
    new-instance v3, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen$spotlight$1$2$1;

    .line 235
    .line 236
    invoke-direct {v3, v7, v1, v13}, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen$spotlight$1$2$1;-><init>(Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 252
    .line 253
    .line 254
    throw v13

    .line 255
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 256
    .line 257
    .line 258
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0
.end method
