.class public final synthetic Lcom/reddit/achievements/achievement/composables/sections/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->a:I

    iput-object p1, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->a:I

    iput-object p1, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/foundation/lazy/d;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "$this$item"

    .line 33
    .line 34
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v2, v5, 0x11

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x10

    .line 42
    .line 43
    if-eq v2, v8, :cond_0

    .line 44
    .line 45
    move v2, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v7

    .line 48
    :goto_0
    and-int/2addr v5, v6

    .line 49
    check-cast v4, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    invoke-virtual {v4, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const v2, 0x4c5de2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 74
    .line 75
    if-ne v5, v2, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v5, Lcom/reddit/mod/guides/screen/training/i;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v5, v1, v2}, Lcom/reddit/mod/guides/screen/training/i;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    invoke-static {v1, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 104
    .line 105
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 106
    .line 107
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 114
    .line 115
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 116
    .line 117
    invoke-virtual {v9}, Lbc1/l1;->q()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const v27, 0x1fff8

    .line 124
    .line 125
    .line 126
    move-object v11, v7

    .line 127
    move v12, v8

    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    move-object/from16 v23, v6

    .line 131
    .line 132
    move-wide/from16 v30, v9

    .line 133
    .line 134
    move-object v10, v5

    .line 135
    move-wide/from16 v5, v30

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v13, v10

    .line 139
    const/4 v10, 0x0

    .line 140
    move-object v14, v11

    .line 141
    const/4 v11, 0x0

    .line 142
    move/from16 v16, v12

    .line 143
    .line 144
    move-object v15, v13

    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    move-object/from16 v17, v14

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    move-object/from16 v18, v15

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    move/from16 v20, v16

    .line 154
    .line 155
    move-object/from16 v19, v17

    .line 156
    .line 157
    const-wide/16 v16, 0x0

    .line 158
    .line 159
    move-object/from16 v21, v18

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    move-object/from16 v22, v19

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    move/from16 v24, v20

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    move-object/from16 v25, v21

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    move-object/from16 v28, v22

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    move-object/from16 v29, v25

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    move-object/from16 p0, v0

    .line 184
    .line 185
    move-object/from16 v24, v4

    .line 186
    .line 187
    move-object/from16 v0, v28

    .line 188
    .line 189
    move-object v4, v2

    .line 190
    move-object/from16 v2, v29

    .line 191
    .line 192
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v4, v24

    .line 196
    .line 197
    const/16 v3, 0x8

    .line 198
    .line 199
    int-to-float v3, v3

    .line 200
    invoke-static {v1, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v4, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const v28, 0x1fffa

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const-wide/16 v13, 0x0

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const-wide/16 v17, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    move-object/from16 v24, v2

    .line 248
    .line 249
    move-object/from16 v25, v4

    .line 250
    .line 251
    move-object/from16 v4, p0

    .line 252
    .line 253
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v4, v25

    .line 257
    .line 258
    const/16 v12, 0x10

    .line 259
    .line 260
    int-to-float v0, v12

    .line 261
    invoke-static {v1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v4, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 270
    .line 271
    .line 272
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/reddit/mod/savedresponses/impl/management/screen/z;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lx/z;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/runtime/m;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "$this$ActionSheetLayout"

    .line 32
    .line 33
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v3, v5, 0x11

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq v3, v6, :cond_0

    .line 43
    .line 44
    move v3, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v7

    .line 47
    :goto_0
    and-int/2addr v5, v8

    .line 48
    check-cast v4, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 57
    .line 58
    invoke-static {v3}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v5, Lx/l;->c:Lx/g;

    .line 67
    .line 68
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 69
    .line 70
    invoke-static {v5, v6, v4, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-wide v9, v4, Landroidx/compose/runtime/r;->T:J

    .line 75
    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v4, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget-object v11, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 96
    .line 97
    if-eqz v11, :cond_5

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v11, v4, Landroidx/compose/runtime/r;->S:Z

    .line 103
    .line 104
    if-eqz v11, :cond_1

    .line 105
    .line 106
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-static {v4, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v9, Lcom/reddit/mod/savedresponses/impl/management/composables/b;->e:Landroidx/compose/runtime/internal/a;

    .line 143
    .line 144
    const v3, 0x4c5de2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v3, :cond_2

    .line 159
    .line 160
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 161
    .line 162
    if-ne v5, v3, :cond_3

    .line 163
    .line 164
    :cond_2
    new-instance v5, Lcom/reddit/mod/removalreasons/screen/list/f;

    .line 165
    .line 166
    const/16 v3, 0x17

    .line 167
    .line 168
    invoke-direct {v5, v3, v1}, Lcom/reddit/mod/removalreasons/screen/list/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    move-object v10, v5

    .line 175
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    const/16 v17, 0x6

    .line 181
    .line 182
    const/16 v18, 0x7c

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    move-object/from16 v16, v4

    .line 190
    .line 191
    invoke-static/range {v9 .. v18}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 192
    .line 193
    .line 194
    const v3, -0x5cee14ab

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    iget-boolean v2, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->i:Z

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    sget-object v9, Lcom/reddit/mod/savedresponses/impl/management/composables/b;->f:Landroidx/compose/runtime/internal/a;

    .line 205
    .line 206
    new-instance v2, Lcom/reddit/mod/savedresponses/impl/management/composables/c;

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    invoke-direct {v2, v3, v0, v1}, Lcom/reddit/mod/savedresponses/impl/management/composables/c;-><init>(ILjava/lang/Object;Lzl3/f;)V

    .line 210
    .line 211
    .line 212
    const v0, -0x2aba35f1

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v2, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const/16 v25, 0x3f7e

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const v23, 0xc00006

    .line 240
    .line 241
    .line 242
    move-object/from16 v22, v4

    .line 243
    .line 244
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    throw v0

    .line 259
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 260
    .line 261
    .line 262
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Landroidx/compose/runtime/d1;

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    check-cast v5, Lhe2/h;

    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/runtime/m;

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "header"

    .line 35
    .line 36
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v2, v1, 0x6

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x2

    .line 56
    :goto_0
    or-int/2addr v1, v2

    .line 57
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 58
    .line 59
    const/16 v8, 0x12

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x1

    .line 63
    if-eq v2, v8, :cond_2

    .line 64
    .line 65
    move v2, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v2, v9

    .line 68
    :goto_1
    and-int/lit8 v8, v1, 0x1

    .line 69
    .line 70
    check-cast v0, Landroidx/compose/runtime/r;

    .line 71
    .line 72
    invoke-virtual {v0, v8, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    new-instance v2, Lcom/reddit/mod/savedresponses/impl/management/composables/e;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-direct {v2, v5, v8}, Lcom/reddit/mod/savedresponses/impl/management/composables/e;-><init>(Lhe2/h;I)V

    .line 82
    .line 83
    .line 84
    const v8, -0xcaeab8c

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const v2, -0x48fade91

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    and-int/lit8 v1, v1, 0xe

    .line 102
    .line 103
    if-ne v1, v3, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v10, v9

    .line 107
    :goto_2
    or-int v1, v2, v10

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    or-int/2addr v1, v2

    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 121
    .line 122
    if-ne v2, v1, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v2, Landroidx/compose/animation/core/h0;

    .line 125
    .line 126
    const/16 v3, 0x19

    .line 127
    .line 128
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    move-object v12, v2

    .line 135
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    const/16 v21, 0x6

    .line 141
    .line 142
    const/16 v22, 0x3fc

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    move-object/from16 v20, v0

    .line 156
    .line 157
    invoke-static/range {v11 .. v22}, Lcom/reddit/ui/compose/ds/vf;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/TabSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object/from16 v20, v0

    .line 162
    .line 163
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/mute/x;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbx/a;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lx/z;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/runtime/m;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "$this$ActionSheetLayout"

    .line 32
    .line 33
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v3, v5, 0x11

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eq v3, v6, :cond_0

    .line 43
    .line 44
    move v3, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v8

    .line 47
    :goto_0
    and-int/2addr v5, v7

    .line 48
    check-cast v4, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    invoke-static {v8, v7, v4}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 61
    .line 62
    invoke-static {v5, v3, v7}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v6, Lx/l;->c:Lx/g;

    .line 67
    .line 68
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 69
    .line 70
    invoke-static {v6, v9, v4, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-wide v9, v4, Landroidx/compose/runtime/r;->T:J

    .line 75
    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v4, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget-object v12, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 96
    .line 97
    if-eqz v12, :cond_6

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v12, v4, Landroidx/compose/runtime/r;->S:Z

    .line 103
    .line 104
    if-eqz v12, :cond_1

    .line 105
    .line 106
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-static {v4, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    const v3, -0x9873799

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    iget-boolean v3, v1, Lcom/reddit/mod/usermanagement/screen/mute/x;->i:Z

    .line 149
    .line 150
    const/4 v6, 0x2

    .line 151
    const/4 v9, 0x3

    .line 152
    sget-object v10, Lnh2/h;->a:Lnh2/h;

    .line 153
    .line 154
    sget-object v11, Lnh2/f;->a:Lnh2/f;

    .line 155
    .line 156
    sget-object v12, Lnh2/g;->a:Lnh2/g;

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    new-array v3, v3, [Lnh2/i;

    .line 162
    .line 163
    aput-object v12, v3, v8

    .line 164
    .line 165
    aput-object v11, v3, v7

    .line 166
    .line 167
    aput-object v10, v3, v6

    .line 168
    .line 169
    sget-object v6, Lnh2/e;->a:Lnh2/e;

    .line 170
    .line 171
    aput-object v6, v3, v9

    .line 172
    .line 173
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    new-array v3, v9, [Lnh2/i;

    .line 179
    .line 180
    aput-object v12, v3, v8

    .line 181
    .line 182
    aput-object v11, v3, v7

    .line 183
    .line 184
    aput-object v10, v3, v6

    .line 185
    .line 186
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lnh2/i;

    .line 205
    .line 206
    new-instance v10, Lcom/reddit/mod/notesv2/composables/d;

    .line 207
    .line 208
    const/16 v11, 0xa

    .line 209
    .line 210
    invoke-direct {v10, v11, v6, v0}, Lcom/reddit/mod/notesv2/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const v11, 0x2cebc431

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v10, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const v11, -0x615d173a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    or-int/2addr v11, v12

    .line 235
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-nez v11, :cond_3

    .line 240
    .line 241
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 242
    .line 243
    if-ne v12, v11, :cond_4

    .line 244
    .line 245
    :cond_3
    new-instance v12, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;

    .line 246
    .line 247
    invoke-direct {v12, v9, v2, v6}, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v11, v1, Lcom/reddit/mod/usermanagement/screen/mute/x;->f:Lnh2/i;

    .line 259
    .line 260
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    const/16 v17, 0x6

    .line 269
    .line 270
    const/16 v18, 0x6c

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    move v6, v9

    .line 274
    move-object v9, v10

    .line 275
    move-object v10, v12

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    move-object/from16 v16, v4

    .line 280
    .line 281
    invoke-static/range {v9 .. v18}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 282
    .line 283
    .line 284
    move v9, v6

    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v4, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    throw v0

    .line 309
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 310
    .line 311
    .line 312
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Set;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/foundation/lazy/d;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/runtime/m;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "$this$item"

    .line 32
    .line 33
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v3, v5, 0x11

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x10

    .line 41
    .line 42
    if-eq v3, v8, :cond_0

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v7

    .line 47
    :goto_0
    and-int/2addr v5, v6

    .line 48
    check-cast v4, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_e

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 68
    .line 69
    const v11, 0x4c5de2

    .line 70
    .line 71
    .line 72
    const/16 v12, 0x8

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    const v0, 0x21e03ff1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    int-to-float v3, v8

    .line 88
    int-to-float v8, v12

    .line 89
    invoke-static {v0, v3, v8}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v3, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 94
    .line 95
    sget-object v9, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 96
    .line 97
    const/4 v12, 0x6

    .line 98
    invoke-static {v3, v9, v4, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-wide v14, v4, Landroidx/compose/runtime/r;->T:J

    .line 103
    .line 104
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    iget-object v15, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 124
    .line 125
    if-eqz v15, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v13, v4, Landroidx/compose/runtime/r;->S:Z

    .line 131
    .line 132
    if-eqz v13, :cond_1

    .line 133
    .line 134
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v4, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v4, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {v4, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v1, 0x7f1321f8

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0, v4}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 198
    .line 199
    sget-object v16, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 200
    .line 201
    const/16 v32, 0x0

    .line 202
    .line 203
    const v33, 0x1ffde

    .line 204
    .line 205
    .line 206
    move-object v3, v10

    .line 207
    const/4 v10, 0x0

    .line 208
    move v13, v11

    .line 209
    const-wide/16 v11, 0x0

    .line 210
    .line 211
    move v15, v13

    .line 212
    const-wide/16 v13, 0x0

    .line 213
    .line 214
    move/from16 v17, v15

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    move/from16 v18, v17

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move/from16 v20, v18

    .line 222
    .line 223
    const-wide/16 v18, 0x0

    .line 224
    .line 225
    move/from16 v21, v20

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    move/from16 v22, v21

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    move/from16 v24, v22

    .line 234
    .line 235
    const-wide/16 v22, 0x0

    .line 236
    .line 237
    move/from16 v25, v24

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    move/from16 v26, v25

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    move/from16 v27, v26

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    move/from16 v28, v27

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    move/from16 v29, v28

    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    const/high16 v31, 0x30000

    .line 258
    .line 259
    move/from16 v30, v29

    .line 260
    .line 261
    move-object/from16 v29, v1

    .line 262
    .line 263
    move/from16 v1, v30

    .line 264
    .line 265
    move-object/from16 v30, v4

    .line 266
    .line 267
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 268
    .line 269
    .line 270
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 271
    .line 272
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 277
    .line 278
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 281
    .line 282
    .line 283
    move-result-wide v20

    .line 284
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 291
    .line 292
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-nez v1, :cond_2

    .line 304
    .line 305
    if-ne v9, v3, :cond_3

    .line 306
    .line 307
    :cond_2
    new-instance v9, Lcom/reddit/modrecruitment/impl/screen/composables/q;

    .line 308
    .line 309
    const/4 v1, 0x2

    .line 310
    invoke-direct {v9, v2, v1}, Lcom/reddit/modrecruitment/impl/screen/composables/q;-><init>(Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_3
    move-object v13, v9

    .line 317
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    const/16 v14, 0xf

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    move-object v9, v5

    .line 328
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0xb

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    move/from16 v17, v8

    .line 340
    .line 341
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    const/16 v32, 0x0

    .line 346
    .line 347
    const v33, 0x1fff8

    .line 348
    .line 349
    .line 350
    const-string v9, "Clear"

    .line 351
    .line 352
    const-wide/16 v13, 0x0

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const-wide/16 v18, 0x0

    .line 360
    .line 361
    move-wide/from16 v11, v20

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const-wide/16 v22, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    const/16 v31, 0x6

    .line 380
    .line 381
    move-object/from16 v29, v0

    .line 382
    .line 383
    move-object/from16 v30, v4

    .line 384
    .line 385
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 397
    .line 398
    .line 399
    throw v13

    .line 400
    :cond_5
    move-object v3, v10

    .line 401
    move v1, v11

    .line 402
    const v6, 0x21ee8f64

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 406
    .line 407
    .line 408
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 409
    .line 410
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Landroid/content/res/Resources;

    .line 415
    .line 416
    const v10, 0x7f1323a3

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const-string v10, "getText(...)"

    .line 424
    .line 425
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    if-nez v1, :cond_6

    .line 440
    .line 441
    if-ne v10, v3, :cond_c

    .line 442
    .line 443
    :cond_6
    instance-of v1, v6, Landroid/text/Spanned;

    .line 444
    .line 445
    if-eqz v1, :cond_7

    .line 446
    .line 447
    move-object v13, v6

    .line 448
    check-cast v13, Landroid/text/Spanned;

    .line 449
    .line 450
    :cond_7
    if-eqz v13, :cond_b

    .line 451
    .line 452
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const-class v3, Landroid/text/Annotation;

    .line 457
    .line 458
    invoke-interface {v13, v7, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, [Landroid/text/Annotation;

    .line 463
    .line 464
    if-eqz v1, :cond_b

    .line 465
    .line 466
    new-instance v3, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    array-length v10, v1

    .line 472
    move v11, v7

    .line 473
    :goto_2
    if-ge v11, v10, :cond_9

    .line 474
    .line 475
    aget-object v13, v1, v11

    .line 476
    .line 477
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    const-string v15, "learn_more"

    .line 482
    .line 483
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-eqz v14, :cond_8

    .line 488
    .line 489
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 496
    .line 497
    const/16 v10, 0xa

    .line 498
    .line 499
    invoke-static {v3, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-eqz v10, :cond_a

    .line 515
    .line 516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    check-cast v10, Landroid/text/Annotation;

    .line 521
    .line 522
    new-instance v13, Lcom/reddit/ui/compose/ds/c;

    .line 523
    .line 524
    move-object v11, v6

    .line 525
    check-cast v11, Landroid/text/Spanned;

    .line 526
    .line 527
    invoke-interface {v11, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    invoke-interface {v11, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    invoke-static {v14, v10}, Lj1/s;->b(II)J

    .line 536
    .line 537
    .line 538
    move-result-wide v14

    .line 539
    new-instance v10, Lcom/reddit/modrecruitment/impl/screen/composables/q;

    .line 540
    .line 541
    const/4 v11, 0x3

    .line 542
    invoke-direct {v10, v2, v11}, Lcom/reddit/modrecruitment/impl/screen/composables/q;-><init>(Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;I)V

    .line 543
    .line 544
    .line 545
    const/16 v23, 0x0

    .line 546
    .line 547
    const/16 v24, 0x1fc

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    const/16 v21, 0x0

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    move-object/from16 v16, v10

    .line 562
    .line 563
    invoke-direct/range {v13 .. v24}, Lcom/reddit/ui/compose/ds/c;-><init>(JLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZLjava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_a
    :goto_4
    move-object v10, v1

    .line 571
    goto :goto_5

    .line 572
    :cond_b
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :goto_5
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_c
    check-cast v10, Ljava/util/List;

    .line 579
    .line 580
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 588
    .line 589
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 594
    .line 595
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 596
    .line 597
    invoke-static {v5, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    const/16 v11, 0x14

    .line 602
    .line 603
    int-to-float v11, v11

    .line 604
    const/4 v13, 0x0

    .line 605
    const/4 v14, 0x2

    .line 606
    invoke-static {v6, v11, v13, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    const/16 v28, 0x180

    .line 611
    .line 612
    const v29, 0x3fff8

    .line 613
    .line 614
    .line 615
    move v6, v12

    .line 616
    const-wide/16 v12, 0x0

    .line 617
    .line 618
    move/from16 v16, v14

    .line 619
    .line 620
    const-wide/16 v14, 0x0

    .line 621
    .line 622
    move/from16 v18, v16

    .line 623
    .line 624
    const-wide/16 v16, 0x0

    .line 625
    .line 626
    move/from16 v19, v18

    .line 627
    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    move/from16 v21, v19

    .line 631
    .line 632
    const-wide/16 v19, 0x0

    .line 633
    .line 634
    move/from16 v22, v21

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    move/from16 v23, v22

    .line 639
    .line 640
    const/16 v22, 0x0

    .line 641
    .line 642
    move/from16 v24, v23

    .line 643
    .line 644
    const/16 v23, 0x0

    .line 645
    .line 646
    move/from16 v25, v24

    .line 647
    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    move/from16 v26, v25

    .line 651
    .line 652
    const/16 v25, 0x0

    .line 653
    .line 654
    move/from16 v27, v9

    .line 655
    .line 656
    move-object v9, v1

    .line 657
    move/from16 v1, v27

    .line 658
    .line 659
    move/from16 v27, v26

    .line 660
    .line 661
    move-object/from16 v26, v3

    .line 662
    .line 663
    move/from16 v3, v27

    .line 664
    .line 665
    move-object/from16 v27, v4

    .line 666
    .line 667
    invoke-static/range {v9 .. v29}, Lcom/reddit/ui/compose/ds/kh;->e(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/u;

    .line 675
    .line 676
    iget-boolean v0, v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/u;->f:Z

    .line 677
    .line 678
    if-nez v0, :cond_d

    .line 679
    .line 680
    int-to-float v0, v3

    .line 681
    const v3, 0x7f1323a6

    .line 682
    .line 683
    .line 684
    invoke-static {v5, v0, v4, v3, v4}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 693
    .line 694
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 695
    .line 696
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 697
    .line 698
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 703
    .line 704
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 705
    .line 706
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 707
    .line 708
    .line 709
    move-result-wide v11

    .line 710
    invoke-static {v5, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    int-to-float v2, v8

    .line 715
    int-to-float v3, v6

    .line 716
    invoke-static {v1, v2, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    const/16 v32, 0x0

    .line 721
    .line 722
    const v33, 0x1fff8

    .line 723
    .line 724
    .line 725
    const-wide/16 v13, 0x0

    .line 726
    .line 727
    const/4 v15, 0x0

    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    const-wide/16 v18, 0x0

    .line 733
    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    const/16 v21, 0x0

    .line 737
    .line 738
    const-wide/16 v22, 0x0

    .line 739
    .line 740
    const/16 v24, 0x0

    .line 741
    .line 742
    const/16 v25, 0x0

    .line 743
    .line 744
    const/16 v26, 0x0

    .line 745
    .line 746
    const/16 v27, 0x0

    .line 747
    .line 748
    const/16 v28, 0x0

    .line 749
    .line 750
    const/16 v31, 0x30

    .line 751
    .line 752
    move-object/from16 v29, v0

    .line 753
    .line 754
    move-object/from16 v30, v4

    .line 755
    .line 756
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 757
    .line 758
    .line 759
    :cond_d
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 760
    .line 761
    .line 762
    goto :goto_6

    .line 763
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 764
    .line 765
    .line 766
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 767
    .line 768
    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    check-cast p2, Landroidx/compose/runtime/m;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/lit8 p3, p1, 0x6

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    move-object p3, p2

    .line 33
    check-cast p3, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    move p3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p3, 0x2

    .line 44
    :goto_0
    or-int/2addr p1, p3

    .line 45
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq p3, v4, :cond_2

    .line 52
    .line 53
    move p3, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p3, v5

    .line 56
    :goto_1
    and-int/lit8 v4, p1, 0x1

    .line 57
    .line 58
    check-cast p2, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    invoke-virtual {p2, v4, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_7

    .line 65
    .line 66
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lwn2/b;

    .line 71
    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const v0, -0x6815fd56

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    or-int/2addr v0, v4

    .line 90
    and-int/lit8 v4, p1, 0xe

    .line 91
    .line 92
    if-ne v4, v2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v6, v5

    .line 96
    :goto_2
    or-int/2addr v0, v6

    .line 97
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 104
    .line 105
    if-ne v2, v0, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance v2, Landroidx/compose/foundation/u1;

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    invoke-direct {v2, v1, p0, v3, v0}, Landroidx/compose/foundation/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    move-object v4, v2

    .line 118
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    shl-int/lit8 p0, p1, 0x3

    .line 124
    .line 125
    and-int/lit8 v7, p0, 0x70

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v6, p2

    .line 129
    move-object v2, p3

    .line 130
    invoke-static/range {v2 .. v7}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/e;->a(Lwn2/b;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v6, p2

    .line 135
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxp2/b;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    check-cast v4, Landroidx/compose/runtime/m;

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    and-int/lit8 v6, v5, 0x6

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    check-cast v6, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x2

    .line 52
    :goto_0
    or-int/2addr v5, v6

    .line 53
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 54
    .line 55
    const/16 v8, 0x12

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eq v6, v8, :cond_2

    .line 60
    .line 61
    move v6, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v6, v10

    .line 64
    :goto_1
    and-int/lit8 v8, v5, 0x1

    .line 65
    .line 66
    move-object v15, v4

    .line 67
    check-cast v15, Landroidx/compose/runtime/r;

    .line 68
    .line 69
    invoke-virtual {v15, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    iget-object v4, v1, Lxp2/b;->f:Lnp3/c;

    .line 76
    .line 77
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v11, v4

    .line 82
    check-cast v11, Lxp2/a;

    .line 83
    .line 84
    const v4, -0x6815fd56

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    or-int/2addr v6, v8

    .line 99
    and-int/lit8 v5, v5, 0xe

    .line 100
    .line 101
    if-ne v5, v7, :cond_3

    .line 102
    .line 103
    move v8, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v8, v10

    .line 106
    :goto_2
    or-int/2addr v6, v8

    .line 107
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    if-ne v8, v12, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v8, Landroidx/compose/foundation/u1;

    .line 118
    .line 119
    const/16 v6, 0xa

    .line 120
    .line 121
    invoke-direct {v8, v2, v1, v3, v6}, Landroidx/compose/foundation/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {v15, v10, v4, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    or-int/2addr v2, v4

    .line 138
    if-ne v5, v7, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v9, v10

    .line 142
    :goto_3
    or-int/2addr v2, v9

    .line 143
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    if-ne v4, v12, :cond_8

    .line 150
    .line 151
    :cond_7
    new-instance v4, Lc83/b;

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    invoke-direct {v4, v0, v1, v3, v2}, Lc83/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    move-object v13, v4

    .line 162
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 168
    .line 169
    const-string v1, "post_carousel_item_tag"

    .line 170
    .line 171
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/16 v16, 0xc00

    .line 176
    .line 177
    move-object v12, v8

    .line 178
    invoke-static/range {v11 .. v16}, Lcom/reddit/postcarousel/impl/composables/a;->a(Lxp2/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Llg1/d;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Lbq2/c;

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Landroidx/compose/runtime/m;

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "$this$item"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v0, v2, 0x11

    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v0, v3, :cond_0

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v8

    .line 50
    :goto_0
    and-int/2addr v2, v4

    .line 51
    check-cast v1, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lnq1/h;->a:Lnq1/h;

    .line 60
    .line 61
    invoke-static {v1}, Lnq1/h;->c(Landroidx/compose/runtime/m;)Lnq1/f;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v0, 0x160c5052

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x6e3c21fe

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 82
    .line 83
    if-ne v0, v2, :cond_1

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/onboarding/screens/gender/d;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lcom/reddit/onboarding/screens/gender/d;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 101
    .line 102
    invoke-static {v2, v8, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "post_detail_section"

    .line 107
    .line 108
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v2, 0x160c5238

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v1, v0}, Lnq1/f;->a(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    const v0, 0xfd0ecee

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/reddit/mod/composables/r;

    .line 152
    .line 153
    const/16 v3, 0x15

    .line 154
    .line 155
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mod/composables/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const v0, -0x28c781a

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    const/high16 v17, 0x30000

    .line 166
    .line 167
    const/16 v18, 0x16

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    invoke-static/range {v9 .. v18}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move-object/from16 v16, v1

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/postdetail/refactor/mappers/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/compose/ui/focus/t;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 14
    .line 15
    check-cast p2, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const-string v2, "$this$item"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 p1, p3, 0x11

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq p1, v2, :cond_0

    .line 35
    .line 36
    move p1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v4

    .line 39
    :goto_0
    and-int/2addr p3, v3

    .line 40
    move-object v7, p2

    .line 41
    check-cast v7, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    sget-object p1, Lx/l;->c:Lx/g;

    .line 50
    .line 51
    sget-object p2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 52
    .line 53
    invoke-static {p1, p2, v7, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide p2, v7, Landroidx/compose/runtime/r;->T:J

    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v8, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v8, v7, Landroidx/compose/runtime/r;->S:Z

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v7, p1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v7, p3, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v7, p1, p2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {v7, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v7, v5, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v9, v7, v4}, Lcom/reddit/postdetail/refactor/ui/composables/g;->b(Lcom/reddit/postdetail/refactor/mappers/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v0, Lcom/reddit/postdetail/refactor/mappers/d;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string p1, "comment_result_empty"

    .line 134
    .line 135
    invoke-static {v2, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const p2, 0x4c5de2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 154
    .line 155
    if-nez p2, :cond_2

    .line 156
    .line 157
    if-ne p3, v0, :cond_3

    .line 158
    .line 159
    :cond_2
    new-instance p3, Lcom/reddit/modtools/mediaincomments/e;

    .line 160
    .line 161
    const/4 p2, 0x7

    .line 162
    invoke-direct {p3, p2, v1}, Lcom/reddit/modtools/mediaincomments/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    const p2, 0x6e3c21fe

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v7, v4}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v0, :cond_4

    .line 178
    .line 179
    new-instance p2, Lcom/reddit/notification/impl/reenablement/y;

    .line 180
    .line 181
    const/16 v2, 0x17

    .line 182
    .line 183
    invoke-direct {p2, v2}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    const v2, 0x3dcccccd    # 0.1f

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v2, p3, p2}, Lcom/reddit/composevisibilitytracking/composables/a;->i(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    sget-object v8, Lcom/reddit/postdetail/refactor/ui/composables/h;->b:Landroidx/compose/runtime/internal/a;

    .line 202
    .line 203
    const p1, -0x615d173a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    or-int/2addr p1, p2

    .line 218
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-nez p1, :cond_5

    .line 223
    .line 224
    if-ne p2, v0, :cond_6

    .line 225
    .line 226
    :cond_5
    new-instance p2, Lcom/reddit/postdetail/refactor/ui/composables/e;

    .line 227
    .line 228
    invoke-direct {p2, p0, v1}, Lcom/reddit/postdetail/refactor/ui/composables/e;-><init>(Landroidx/compose/ui/focus/t;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    move-object v11, p2

    .line 235
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    const/16 v5, 0x30

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static/range {v5 .. v11}, Lcom/reddit/search/composables/a;->b(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 251
    .line 252
    .line 253
    throw v9

    .line 254
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/j0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llo/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/reddit/comments/presentation/s;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 14
    .line 15
    check-cast p2, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const-string v2, "$this$item"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 p1, p3, 0x11

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq p1, v2, :cond_0

    .line 35
    .line 36
    move p1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v4

    .line 39
    :goto_0
    and-int/2addr p3, v3

    .line 40
    check-cast p2, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_f

    .line 47
    .line 48
    new-array p1, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    const p3, 0x32958314

    .line 51
    .line 52
    .line 53
    const v2, -0x1cbed8bc

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v2, p2}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const v2, 0x6e3c21fe

    .line 61
    .line 62
    .line 63
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    move p3, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p3}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-ne v6, v5, :cond_5

    .line 89
    .line 90
    sget-object v6, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 91
    .line 92
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    instance-of v9, v8, Lbc1/s2;

    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lbc1/s2;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    check-cast v6, Lbc1/x1;

    .line 128
    .line 129
    invoke-virtual {v6}, Lbc1/x1;->Z()Loi2/j;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6, p3}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move p3, v4

    .line 141
    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    if-eqz p3, :cond_9

    .line 161
    .line 162
    const p3, -0x7b169a5a

    .line 163
    .line 164
    .line 165
    invoke-static {p3, v2, p2}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-ne p3, v5, :cond_8

    .line 170
    .line 171
    move-object p3, p0

    .line 172
    check-cast p3, Lcom/reddit/comments/presentation/composables/z;

    .line 173
    .line 174
    invoke-virtual {p3}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/reddit/screen/presentation/h;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/reddit/comments/presentation/z;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 187
    .line 188
    instance-of v6, v2, Lcom/reddit/comments/presentation/m0;

    .line 189
    .line 190
    if-nez v6, :cond_6

    .line 191
    .line 192
    instance-of v2, v2, Lcom/reddit/comments/presentation/p0;

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    :cond_6
    iget-object p3, p3, Lcom/reddit/comments/presentation/composables/z;->h:Liy/b;

    .line 197
    .line 198
    invoke-interface {p3}, Liy/b;->a()Lkotlinx/coroutines/flow/v1;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-interface {p3}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_7

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move v3, v4

    .line 216
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v2, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$ScrollablePostDetail$lambda$10$1$3$0$0$2$$inlined$rememberNavStackDerivedStateOf$1;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-direct {v2, v3, p0}, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$ScrollablePostDetail$lambda$10$1$3$0$0$2$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Lcom/reddit/comments/presentation/s;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p3, p1, v2, p2}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    const p3, -0x7b1404f0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    array-length p3, p1

    .line 255
    move v2, v4

    .line 256
    move v3, v2

    .line 257
    :goto_5
    if-ge v2, p3, :cond_a

    .line 258
    .line 259
    aget-object v6, p1, v2

    .line 260
    .line 261
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    or-int/2addr v3, v6

    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-nez v3, :cond_b

    .line 274
    .line 275
    if-ne p1, v5, :cond_c

    .line 276
    .line 277
    :cond_b
    new-instance p1, Lcom/reddit/postdetail/composables/b;

    .line 278
    .line 279
    const/4 p3, 0x3

    .line 280
    invoke-direct {p1, p0, p3}, Lcom/reddit/postdetail/composables/b;-><init>(Lcom/reddit/comments/presentation/s;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    move-object p0, p1

    .line 291
    check-cast p0, Landroidx/compose/runtime/h3;

    .line 292
    .line 293
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_10

    .line 310
    .line 311
    const p0, 0x4c5de2

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-nez p0, :cond_d

    .line 326
    .line 327
    if-ne p1, v5, :cond_e

    .line 328
    .line 329
    :cond_d
    new-instance p1, Lcom/reddit/postdetail/refactor/ui/composables/r;

    .line 330
    .line 331
    const/4 p0, 0x0

    .line 332
    invoke-direct {p1, v1, p0}, Lcom/reddit/postdetail/refactor/ui/composables/r;-><init>(Llo/a;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    const/4 p0, 0x6

    .line 344
    const-string p3, "pdp_answers_experiment_exposure"

    .line 345
    .line 346
    invoke-static {p3, v0, p1, p2, p0}, Lcom/reddit/composevisibilitytracking/composables/a;->b(Ljava/lang/Object;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_f
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 351
    .line 352
    .line 353
    :cond_10
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsv2/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/achievements/achievement/composables/sections/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 15
    .line 16
    check-cast p2, Landroidx/compose/runtime/m;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const-string v1, "$this$item"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x11

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    if-eq p1, v4, :cond_0

    .line 36
    .line 37
    move p1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v1

    .line 40
    :goto_0
    and-int/2addr p3, v3

    .line 41
    move-object v6, p2

    .line 42
    check-cast v6, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    invoke-virtual {v6, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 51
    .line 52
    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p1, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    int-to-float p2, v4

    .line 59
    const/16 p3, 0x8

    .line 60
    .line 61
    int-to-float p3, p3

    .line 62
    invoke-static {p1, p2, p3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v3, v0, Lsv2/a;->b:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 67
    .line 68
    const p1, 0x4c5de2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 79
    .line 80
    if-ne p1, p2, :cond_1

    .line 81
    .line 82
    new-instance p1, Lcom/reddit/mod/notesv2/composables/c;

    .line 83
    .line 84
    const/16 p2, 0x14

    .line 85
    .line 86
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    move-object v4, p1

    .line 93
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    const/16 v7, 0xd80

    .line 99
    .line 100
    invoke-static/range {v2 .. v7}, Lcom/reddit/pro/ui/composables/feeds/topcommunitites/a;->a(Ljava/lang/String;Lcom/reddit/pro/model/sort/ProSortTimeRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsv2/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lx/z;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/runtime/m;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "$this$ActionSheetLayout"

    .line 32
    .line 33
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v3, v5, 0x11

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq v3, v6, :cond_0

    .line 43
    .line 44
    move v3, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v7

    .line 47
    :goto_0
    and-int/2addr v5, v8

    .line 48
    check-cast v4, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    sget-object v3, Lcom/reddit/pro/model/sort/ProSortTimeRange;->Companion:Lrv2/c;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/reddit/pro/model/sort/ProSortTimeRange;->access$getTopCommunitiesEntries$cp()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 80
    .line 81
    iget-object v6, v1, Lsv2/a;->b:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 82
    .line 83
    if-ne v5, v6, :cond_1

    .line 84
    .line 85
    move v6, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move v6, v7

    .line 88
    :goto_2
    new-instance v9, Lcom/reddit/pro/ui/composables/feeds/topcommunitites/b;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-direct {v9, v5, v10}, Lcom/reddit/pro/ui/composables/feeds/topcommunitites/b;-><init>(Lcom/reddit/pro/model/sort/ProSortTimeRange;I)V

    .line 92
    .line 93
    .line 94
    const v10, 0x329480b3

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v9, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const v10, -0x6815fd56

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    or-int/2addr v10, v11

    .line 120
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-nez v10, :cond_2

    .line 125
    .line 126
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 127
    .line 128
    if-ne v11, v10, :cond_3

    .line 129
    .line 130
    :cond_2
    new-instance v11, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 131
    .line 132
    const/16 v10, 0x1a

    .line 133
    .line 134
    invoke-direct {v11, v2, v10, v5, v0}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    move-object v10, v11

    .line 141
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const/16 v17, 0x6

    .line 151
    .line 152
    const/16 v18, 0x6c

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    move-object/from16 v16, v4

    .line 159
    .line 160
    invoke-static/range {v9 .. v18}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object/from16 v16, v4

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    .line 168
    .line 169
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->a:I

    .line 4
    .line 5
    const v4, -0x615d173a

    .line 6
    .line 7
    .line 8
    const-string v5, "$this$AnimatedVisibility"

    .line 9
    .line 10
    const-string v6, "$this$item"

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/16 v8, 0x12

    .line 15
    .line 16
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 19
    .line 20
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 21
    .line 22
    const/16 v16, 0x4

    .line 23
    .line 24
    const/16 v9, 0x10

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    iget-object v12, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    iget-object v13, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/reddit/achievements/achievement/composables/sections/g;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    check-cast v2, La/a;

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    check-cast v14, Lio3/j;

    .line 43
    .line 44
    move-object/from16 v16, v12

    .line 45
    .line 46
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Lx/a1;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Landroidx/compose/runtime/m;

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v5, "$this$FlowRow"

    .line 65
    .line 66
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v0, v4, 0x11

    .line 70
    .line 71
    if-eq v0, v9, :cond_0

    .line 72
    .line 73
    move v10, v3

    .line 74
    :cond_0
    and-int/lit8 v0, v4, 0x1

    .line 75
    .line 76
    check-cast v1, Landroidx/compose/runtime/r;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    instance-of v15, v2, Lcom/reddit/profile/model/detailspage/ui/p;

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    move-object/from16 v18, v1

    .line 91
    .line 92
    invoke-static/range {v14 .. v19}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->x(Lio3/j;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lox2/c;->a:Lox2/c;

    .line 96
    .line 97
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/lit8 v24, v0, 0x1

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    move-object/from16 v22, v2

    .line 108
    .line 109
    move-object/from16 v23, v16

    .line 110
    .line 111
    move-object/from16 v26, v18

    .line 112
    .line 113
    invoke-static/range {v22 .. v27}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->a(La/a;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object/from16 v18, v1

    .line 118
    .line 119
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lcom/reddit/achievements/achievement/composables/sections/g;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lcom/reddit/achievements/achievement/composables/sections/g;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lcom/reddit/achievements/achievement/composables/sections/g;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lcom/reddit/achievements/achievement/composables/sections/g;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lcom/reddit/achievements/achievement/composables/sections/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lcom/reddit/achievements/achievement/composables/sections/g;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lcom/reddit/achievements/achievement/composables/sections/g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lcom/reddit/achievements/achievement/composables/sections/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_8
    move-object v1, v2

    .line 166
    check-cast v1, Lcg2/a;

    .line 167
    .line 168
    move-object v2, v13

    .line 169
    check-cast v2, Lcom/reddit/mod/usermanagement/screen/users/ScreenType;

    .line 170
    .line 171
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Lx/z;

    .line 176
    .line 177
    move-object/from16 v4, p2

    .line 178
    .line 179
    check-cast v4, Landroidx/compose/runtime/m;

    .line 180
    .line 181
    move-object/from16 v5, p3

    .line 182
    .line 183
    check-cast v5, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const-string v6, "$this$ActionSheetLayout"

    .line 190
    .line 191
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v0, v5, 0x11

    .line 195
    .line 196
    if-eq v0, v9, :cond_2

    .line 197
    .line 198
    move v10, v3

    .line 199
    :cond_2
    and-int/lit8 v0, v5, 0x1

    .line 200
    .line 201
    move-object v5, v4

    .line 202
    check-cast v5, Landroidx/compose/runtime/r;

    .line 203
    .line 204
    invoke-virtual {v5, v0, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    move-object v3, v12

    .line 215
    invoke-static/range {v1 .. v6}, Lcom/reddit/mod/usermanagement/screen/users/composables/d;->a(Lcg2/a;Lcom/reddit/mod/usermanagement/screen/users/ScreenType;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v15}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v5, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lcom/reddit/achievements/achievement/composables/sections/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_a
    check-cast v2, Lcom/reddit/mod/tools/screen/e0;

    .line 242
    .line 243
    move-object/from16 v18, v13

    .line 244
    .line 245
    check-cast v18, Lze2/b;

    .line 246
    .line 247
    move-object/from16 v19, v12

    .line 248
    .line 249
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    check-cast v1, Landroidx/compose/runtime/m;

    .line 258
    .line 259
    move-object/from16 v4, p3

    .line 260
    .line 261
    check-cast v4, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v0, v4, 0x11

    .line 271
    .line 272
    if-eq v0, v9, :cond_5

    .line 273
    .line 274
    move v10, v3

    .line 275
    :cond_5
    and-int/lit8 v0, v4, 0x1

    .line 276
    .line 277
    check-cast v1, Landroidx/compose/runtime/r;

    .line 278
    .line 279
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget-boolean v14, v2, Lcom/reddit/mod/tools/screen/e0;->a:Z

    .line 286
    .line 287
    iget-object v15, v2, Lcom/reddit/mod/tools/screen/e0;->b:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, v2, Lcom/reddit/mod/tools/screen/e0;->f:Lcom/reddit/mod/tools/screen/EditMode;

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v22, 0xc00

    .line 294
    .line 295
    const/16 v17, 0x1

    .line 296
    .line 297
    move-object/from16 v16, v0

    .line 298
    .line 299
    move-object/from16 v21, v1

    .line 300
    .line 301
    invoke-static/range {v14 .. v22}, Lcom/reddit/mod/tools/screen/l;->d(ZLjava/lang/String;Lcom/reddit/mod/tools/screen/EditMode;ZLze2/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    move-object/from16 v21, v1

    .line 306
    .line 307
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 308
    .line 309
    .line 310
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_b
    invoke-direct/range {p0 .. p3}, Lcom/reddit/achievements/achievement/composables/sections/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_c
    invoke-direct/range {p0 .. p3}, Lcom/reddit/achievements/achievement/composables/sections/g;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_d
    invoke-direct/range {p0 .. p3}, Lcom/reddit/achievements/achievement/composables/sections/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_e
    move-object/from16 v16, v2

    .line 329
    .line 330
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    check-cast v12, Lcom/reddit/domain/model/FlairType;

    .line 335
    .line 336
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Landroidx/compose/animation/r;

    .line 339
    .line 340
    move-object/from16 v1, p2

    .line 341
    .line 342
    check-cast v1, Landroidx/compose/runtime/m;

    .line 343
    .line 344
    move-object/from16 v2, p3

    .line 345
    .line 346
    check-cast v2, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lx/l;->a:Lx/y2;

    .line 355
    .line 356
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 357
    .line 358
    invoke-static {v0, v2, v1, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v2, v1

    .line 363
    check-cast v2, Landroidx/compose/runtime/r;

    .line 364
    .line 365
    iget-wide v4, v2, Landroidx/compose/runtime/r;->T:J

    .line 366
    .line 367
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v1, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    iget-object v9, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 387
    .line 388
    if-eqz v9, :cond_a

    .line 389
    .line 390
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 391
    .line 392
    .line 393
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 394
    .line 395
    if-eqz v9, :cond_7

    .line 396
    .line 397
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 402
    .line 403
    .line 404
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    invoke-static {v1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    sget-object v29, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 434
    .line 435
    const v0, 0x6e3c21fe

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-ne v4, v14, :cond_8

    .line 446
    .line 447
    new-instance v4, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 448
    .line 449
    invoke-direct {v4, v7}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 458
    .line 459
    .line 460
    invoke-static {v15, v10, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const-string v5, "flair_search_button"

    .line 465
    .line 466
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    sget-object v19, Lcom/reddit/mod/flairs/settings/composables/f;->a:Landroidx/compose/runtime/internal/a;

    .line 471
    .line 472
    const/16 v31, 0x0

    .line 473
    .line 474
    const/16 v32, 0x1df4

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    const/16 v28, 0x0

    .line 493
    .line 494
    const/16 v30, 0xc00

    .line 495
    .line 496
    move-object/from16 v25, v29

    .line 497
    .line 498
    move-object/from16 v29, v1

    .line 499
    .line 500
    invoke-static/range {v16 .. v32}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v29, v25

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v14, :cond_9

    .line 513
    .line 514
    new-instance v0, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 515
    .line 516
    const/16 v4, 0x9

    .line 517
    .line 518
    invoke-direct {v0, v4}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 527
    .line 528
    .line 529
    invoke-static {v15, v10, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v4, "flair_add_button"

    .line 534
    .line 535
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 536
    .line 537
    .line 538
    move-result-object v21

    .line 539
    new-instance v0, Lcom/reddit/mod/composables/h;

    .line 540
    .line 541
    const/16 v4, 0x15

    .line 542
    .line 543
    invoke-direct {v0, v12, v4}, Lcom/reddit/mod/composables/h;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    const v4, 0x4abd08c3    # 6194273.5f

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 550
    .line 551
    .line 552
    move-result-object v23

    .line 553
    const/16 v35, 0x0

    .line 554
    .line 555
    const/16 v36, 0x1df4

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    const/16 v24, 0x0

    .line 560
    .line 561
    const/16 v25, 0x0

    .line 562
    .line 563
    const/16 v26, 0x0

    .line 564
    .line 565
    const/16 v27, 0x0

    .line 566
    .line 567
    const/16 v28, 0x0

    .line 568
    .line 569
    move/from16 v34, v30

    .line 570
    .line 571
    const/16 v30, 0x0

    .line 572
    .line 573
    const/16 v31, 0x0

    .line 574
    .line 575
    const/16 v32, 0x0

    .line 576
    .line 577
    move-object/from16 v33, v1

    .line 578
    .line 579
    move-object/from16 v20, v13

    .line 580
    .line 581
    invoke-static/range {v20 .. v36}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object v0

    .line 590
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 591
    .line 592
    .line 593
    throw v19

    .line 594
    :pswitch_f
    check-cast v2, Lcom/reddit/mod/screen/k0;

    .line 595
    .line 596
    move-object v4, v13

    .line 597
    check-cast v4, Lcom/reddit/ui/compose/ds/i2;

    .line 598
    .line 599
    move-object v5, v12

    .line 600
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 601
    .line 602
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Lcom/reddit/ui/compose/ds/j1;

    .line 605
    .line 606
    move-object/from16 v7, p2

    .line 607
    .line 608
    check-cast v7, Landroidx/compose/runtime/m;

    .line 609
    .line 610
    move-object/from16 v1, p3

    .line 611
    .line 612
    check-cast v1, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    const-string v1, "$this$BottomSheetLayout"

    .line 618
    .line 619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v3, v2, Lcom/reddit/mod/screen/k0;->l:Lcom/reddit/mod/screen/t0;

    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    const/4 v8, 0x0

    .line 626
    invoke-static/range {v3 .. v8}, Lcom/reddit/mod/composables/o;->g(Lcom/reddit/mod/screen/t0;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_10
    check-cast v2, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/d0;

    .line 633
    .line 634
    move-object v10, v13

    .line 635
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 636
    .line 637
    move-object v11, v12

    .line 638
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Landroidx/compose/animation/r;

    .line 643
    .line 644
    move-object/from16 v7, p2

    .line 645
    .line 646
    check-cast v7, Landroidx/compose/runtime/m;

    .line 647
    .line 648
    move-object/from16 v1, p3

    .line 649
    .line 650
    check-cast v1, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v9, v2, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/d0;->b:Ljava/lang/String;

    .line 659
    .line 660
    const/4 v8, 0x0

    .line 661
    const/4 v6, 0x0

    .line 662
    invoke-static/range {v6 .. v11}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 663
    .line 664
    .line 665
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_11
    check-cast v2, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsSheetScreen;

    .line 669
    .line 670
    check-cast v13, Lcom/reddit/matrix/feature/chat/sheets/reactions/e;

    .line 671
    .line 672
    move-object/from16 v22, v12

    .line 673
    .line 674
    check-cast v22, Lb12/a;

    .line 675
    .line 676
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, Lx/z;

    .line 679
    .line 680
    move-object/from16 v1, p2

    .line 681
    .line 682
    check-cast v1, Landroidx/compose/runtime/m;

    .line 683
    .line 684
    move-object/from16 v5, p3

    .line 685
    .line 686
    check-cast v5, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    const-string v6, "$this$ThemedBottomSheetBox"

    .line 693
    .line 694
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    and-int/lit8 v0, v5, 0x11

    .line 698
    .line 699
    if-eq v0, v9, :cond_b

    .line 700
    .line 701
    move v0, v3

    .line 702
    goto :goto_4

    .line 703
    :cond_b
    move v0, v10

    .line 704
    :goto_4
    and-int/2addr v5, v3

    .line 705
    check-cast v1, Landroidx/compose/runtime/r;

    .line 706
    .line 707
    invoke-virtual {v1, v5, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_f

    .line 712
    .line 713
    invoke-virtual {v2}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    instance-of v5, v0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 718
    .line 719
    if-eqz v5, :cond_c

    .line 720
    .line 721
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 722
    .line 723
    goto :goto_5

    .line 724
    :cond_c
    move-object/from16 v0, v19

    .line 725
    .line 726
    :goto_5
    invoke-static {v15, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 727
    .line 728
    .line 729
    move-result-object v16

    .line 730
    const/16 v5, 0xc

    .line 731
    .line 732
    int-to-float v5, v5

    .line 733
    const/16 v20, 0x0

    .line 734
    .line 735
    const/16 v21, 0xd

    .line 736
    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    const/16 v19, 0x0

    .line 740
    .line 741
    move/from16 v18, v5

    .line 742
    .line 743
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 744
    .line 745
    .line 746
    move-result-object v23

    .line 747
    iget-object v5, v13, Lcom/reddit/matrix/feature/chat/sheets/reactions/e;->a:Lnp3/c;

    .line 748
    .line 749
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    or-int/2addr v4, v6

    .line 761
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    if-nez v4, :cond_d

    .line 766
    .line 767
    if-ne v6, v14, :cond_e

    .line 768
    .line 769
    :cond_d
    new-instance v6, Lcom/reddit/matrix/feature/chat/composables/z;

    .line 770
    .line 771
    invoke-direct {v6, v3, v2, v0}, Lcom/reddit/matrix/feature/chat/composables/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_e
    move-object/from16 v21, v6

    .line 778
    .line 779
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 780
    .line 781
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 782
    .line 783
    .line 784
    const/16 v27, 0xc00

    .line 785
    .line 786
    const/16 v28, 0x30

    .line 787
    .line 788
    const/16 v24, 0x0

    .line 789
    .line 790
    const/16 v25, 0x0

    .line 791
    .line 792
    move-object/from16 v26, v1

    .line 793
    .line 794
    move-object/from16 v20, v5

    .line 795
    .line 796
    invoke-static/range {v20 .. v28}, Lcom/reddit/matrix/feature/chat/sheets/reactions/a;->b(Lnp3/c;Lkotlin/jvm/functions/Function1;Lb12/a;Landroidx/compose/ui/s;Lx/y1;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 797
    .line 798
    .line 799
    goto :goto_6

    .line 800
    :cond_f
    move-object/from16 v26, v1

    .line 801
    .line 802
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 803
    .line 804
    .line 805
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_12
    check-cast v2, Lcom/reddit/matrix/feature/chat/x3;

    .line 809
    .line 810
    move-object/from16 v23, v13

    .line 811
    .line 812
    check-cast v23, Lcom/reddit/experiments/exposure/c;

    .line 813
    .line 814
    move-object/from16 v24, v12

    .line 815
    .line 816
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 817
    .line 818
    move-object/from16 v0, p1

    .line 819
    .line 820
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 821
    .line 822
    move-object/from16 v1, p2

    .line 823
    .line 824
    check-cast v1, Landroidx/compose/runtime/m;

    .line 825
    .line 826
    move-object/from16 v4, p3

    .line 827
    .line 828
    check-cast v4, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    and-int/lit8 v0, v4, 0x11

    .line 838
    .line 839
    if-eq v0, v9, :cond_10

    .line 840
    .line 841
    move v10, v3

    .line 842
    :cond_10
    and-int/lit8 v0, v4, 0x1

    .line 843
    .line 844
    check-cast v1, Landroidx/compose/runtime/r;

    .line 845
    .line 846
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_13

    .line 851
    .line 852
    sget v0, Lcom/reddit/matrix/feature/chat/composables/f0;->b:F

    .line 853
    .line 854
    sget v3, Lcom/reddit/matrix/feature/chat/composables/d1;->a:F

    .line 855
    .line 856
    invoke-static {v15, v0, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 857
    .line 858
    .line 859
    move-result-object v25

    .line 860
    iget-object v0, v2, Lcom/reddit/matrix/feature/chat/x3;->e:Lcom/bumptech/glide/e;

    .line 861
    .line 862
    check-cast v0, Lcom/reddit/matrix/feature/chat/e;

    .line 863
    .line 864
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/e;->c:Lcom/reddit/matrix/feature/chat/d;

    .line 865
    .line 866
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/e;->b:Ljava/lang/String;

    .line 867
    .line 868
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/x3;->b:Lg22/d;

    .line 869
    .line 870
    if-eqz v2, :cond_11

    .line 871
    .line 872
    iget-object v13, v2, Lg22/d;->c:Ljava/lang/String;

    .line 873
    .line 874
    goto :goto_7

    .line 875
    :cond_11
    move-object/from16 v13, v19

    .line 876
    .line 877
    :goto_7
    if-nez v13, :cond_12

    .line 878
    .line 879
    const-string v13, ""

    .line 880
    .line 881
    :cond_12
    move-object/from16 v22, v13

    .line 882
    .line 883
    const/high16 v27, 0x30000

    .line 884
    .line 885
    move-object/from16 v20, v0

    .line 886
    .line 887
    move-object/from16 v26, v1

    .line 888
    .line 889
    move-object/from16 v21, v3

    .line 890
    .line 891
    invoke-static/range {v20 .. v27}, Lcom/reddit/matrix/feature/chat/composables/a;->j(Ljava/lang/String;Lcom/reddit/matrix/feature/chat/d;Ljava/lang/String;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 892
    .line 893
    .line 894
    goto :goto_8

    .line 895
    :cond_13
    move-object/from16 v26, v1

    .line 896
    .line 897
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 898
    .line 899
    .line 900
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_13
    check-cast v2, Lnp3/c;

    .line 904
    .line 905
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 906
    .line 907
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 908
    .line 909
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, Lx/z;

    .line 912
    .line 913
    move-object/from16 v1, p2

    .line 914
    .line 915
    check-cast v1, Landroidx/compose/runtime/m;

    .line 916
    .line 917
    move-object/from16 v4, p3

    .line 918
    .line 919
    check-cast v4, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    const-string v5, "$this$ActionSheetLayout"

    .line 926
    .line 927
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    and-int/lit8 v0, v4, 0x11

    .line 931
    .line 932
    if-eq v0, v9, :cond_14

    .line 933
    .line 934
    move v0, v3

    .line 935
    goto :goto_9

    .line 936
    :cond_14
    move v0, v10

    .line 937
    :goto_9
    and-int/2addr v4, v3

    .line 938
    check-cast v1, Landroidx/compose/runtime/r;

    .line 939
    .line 940
    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_1a

    .line 945
    .line 946
    int-to-float v0, v3

    .line 947
    invoke-static {v15, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v15}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    const-string v4, "fbp_overflow_menu"

    .line 959
    .line 960
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    sget-object v4, Lx/l;->c:Lx/g;

    .line 965
    .line 966
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 967
    .line 968
    invoke-static {v4, v5, v1, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 973
    .line 974
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 987
    .line 988
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 992
    .line 993
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 994
    .line 995
    if-eqz v8, :cond_19

    .line 996
    .line 997
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 998
    .line 999
    .line 1000
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1001
    .line 1002
    if-eqz v8, :cond_15

    .line 1003
    .line 1004
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_a

    .line 1008
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1009
    .line 1010
    .line 1011
    :goto_a
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1012
    .line 1013
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1017
    .line 1018
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1026
    .line 1027
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1031
    .line 1032
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1036
    .line 1037
    const v5, 0x6cf4d24

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v1, v0, v4, v5, v2}, Lcom/reddit/accessibility/screens/h;->q(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILnp3/c;)Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_18

    .line 1049
    .line 1050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, Lcom/reddit/fullbleedplayer/ui/b;

    .line 1055
    .line 1056
    const-string v4, "fbp_overflow_item"

    .line 1057
    .line 1058
    invoke-static {v15, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v22

    .line 1062
    new-instance v4, Lcom/reddit/fullbleedplayer/ui/composables/a;

    .line 1063
    .line 1064
    invoke-direct {v4, v2, v10}, Lcom/reddit/fullbleedplayer/ui/composables/a;-><init>(Lcom/reddit/fullbleedplayer/ui/b;I)V

    .line 1065
    .line 1066
    .line 1067
    const v5, -0x4fb4f98e

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v5, v4, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v20

    .line 1074
    const v4, -0x6815fd56

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    or-int/2addr v4, v5

    .line 1089
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    or-int/2addr v4, v5

    .line 1094
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    if-nez v4, :cond_16

    .line 1099
    .line 1100
    if-ne v5, v14, :cond_17

    .line 1101
    .line 1102
    :cond_16
    new-instance v5, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 1103
    .line 1104
    const/16 v4, 0x1b

    .line 1105
    .line 1106
    invoke-direct {v5, v13, v4, v2, v12}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_17
    move-object/from16 v21, v5

    .line 1113
    .line 1114
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1115
    .line 1116
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v4, Lcom/reddit/fullbleedplayer/ui/composables/a;

    .line 1120
    .line 1121
    invoke-direct {v4, v2, v3}, Lcom/reddit/fullbleedplayer/ui/composables/a;-><init>(Lcom/reddit/fullbleedplayer/ui/b;I)V

    .line 1122
    .line 1123
    .line 1124
    const v2, -0x782117c9

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v2, v4, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v25

    .line 1131
    const v28, 0x30186

    .line 1132
    .line 1133
    .line 1134
    const/16 v29, 0x58

    .line 1135
    .line 1136
    const/16 v23, 0x0

    .line 1137
    .line 1138
    const/16 v24, 0x0

    .line 1139
    .line 1140
    const/16 v26, 0x0

    .line 1141
    .line 1142
    move-object/from16 v27, v1

    .line 1143
    .line 1144
    invoke-static/range {v20 .. v29}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_b

    .line 1148
    :cond_18
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_c

    .line 1155
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1156
    .line 1157
    .line 1158
    throw v19

    .line 1159
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1160
    .line 1161
    .line 1162
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :pswitch_14
    check-cast v2, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;

    .line 1166
    .line 1167
    check-cast v13, Lt22/o;

    .line 1168
    .line 1169
    move-object/from16 v20, v12

    .line 1170
    .line 1171
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1172
    .line 1173
    move-object/from16 v0, p1

    .line 1174
    .line 1175
    check-cast v0, Landroidx/compose/animation/r;

    .line 1176
    .line 1177
    move-object/from16 v1, p2

    .line 1178
    .line 1179
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1180
    .line 1181
    move-object/from16 v4, p3

    .line 1182
    .line 1183
    check-cast v4, Ljava/lang/Integer;

    .line 1184
    .line 1185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    sget-object v4, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->S1:[Ltm3/x;

    .line 1189
    .line 1190
    const-string v4, "$this$MediaControlsAnimatedVisibility"

    .line 1191
    .line 1192
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1196
    .line 1197
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 1198
    .line 1199
    const/16 v5, 0x30

    .line 1200
    .line 1201
    invoke-static {v4, v0, v1, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    move-object v4, v1

    .line 1206
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1207
    .line 1208
    iget-wide v5, v4, Landroidx/compose/runtime/r;->T:J

    .line 1209
    .line 1210
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1219
    .line 1220
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1225
    .line 1226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1230
    .line 1231
    iget-object v12, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1232
    .line 1233
    if-eqz v12, :cond_1e

    .line 1234
    .line 1235
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 1236
    .line 1237
    .line 1238
    iget-boolean v12, v4, Landroidx/compose/runtime/r;->S:Z

    .line 1239
    .line 1240
    if-eqz v12, :cond_1b

    .line 1241
    .line 1242
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_d

    .line 1246
    :cond_1b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 1247
    .line 1248
    .line 1249
    :goto_d
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1250
    .line 1251
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1255
    .line 1256
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1264
    .line 1265
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1269
    .line 1270
    invoke-static {v1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1274
    .line 1275
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v2, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->F1:Llg1/a;

    .line 1279
    .line 1280
    if-eqz v0, :cond_1c

    .line 1281
    .line 1282
    goto :goto_e

    .line 1283
    :cond_1c
    const-string v0, "mediaBlocksElement"

    .line 1284
    .line 1285
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v0, v19

    .line 1289
    .line 1290
    :goto_e
    float-to-double v5, v11

    .line 1291
    const-wide/16 v8, 0x0

    .line 1292
    .line 1293
    cmpl-double v2, v5, v8

    .line 1294
    .line 1295
    if-lez v2, :cond_1d

    .line 1296
    .line 1297
    goto :goto_f

    .line 1298
    :cond_1d
    const-string v2, "invalid weight; must be greater than zero"

    .line 1299
    .line 1300
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    :goto_f
    new-instance v2, Lx/o1;

    .line 1304
    .line 1305
    invoke-direct {v2, v11, v3}, Lx/o1;-><init>(FZ)V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v0, v13, v2, v1, v10}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v29, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1312
    .line 1313
    const/16 v35, 0x0

    .line 1314
    .line 1315
    const/16 v36, 0x1df4

    .line 1316
    .line 1317
    const/16 v22, 0x0

    .line 1318
    .line 1319
    sget-object v23, Lcom/reddit/frontpage/presentation/detail/video/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1320
    .line 1321
    const/16 v24, 0x0

    .line 1322
    .line 1323
    const/16 v25, 0x0

    .line 1324
    .line 1325
    const/16 v26, 0x0

    .line 1326
    .line 1327
    const/16 v27, 0x0

    .line 1328
    .line 1329
    const/16 v28, 0x0

    .line 1330
    .line 1331
    const/16 v30, 0x0

    .line 1332
    .line 1333
    const/16 v31, 0x0

    .line 1334
    .line 1335
    const/16 v32, 0x0

    .line 1336
    .line 1337
    const/16 v34, 0xc30

    .line 1338
    .line 1339
    move-object/from16 v33, v1

    .line 1340
    .line 1341
    move-object/from16 v21, v7

    .line 1342
    .line 1343
    invoke-static/range {v20 .. v36}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1350
    .line 1351
    return-object v0

    .line 1352
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1353
    .line 1354
    .line 1355
    throw v19

    .line 1356
    :pswitch_15
    check-cast v2, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;

    .line 1357
    .line 1358
    check-cast v12, Ljava/lang/String;

    .line 1359
    .line 1360
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 1361
    .line 1362
    move-object/from16 v0, p1

    .line 1363
    .line 1364
    check-cast v0, Lx/v;

    .line 1365
    .line 1366
    move-object/from16 v1, p2

    .line 1367
    .line 1368
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1369
    .line 1370
    move-object/from16 v4, p3

    .line 1371
    .line 1372
    check-cast v4, Ljava/lang/Integer;

    .line 1373
    .line 1374
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    const-string v5, "$this$BoxWithConstraints"

    .line 1379
    .line 1380
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    and-int/lit8 v5, v4, 0x6

    .line 1384
    .line 1385
    if-nez v5, :cond_20

    .line 1386
    .line 1387
    move-object v5, v1

    .line 1388
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1389
    .line 1390
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-eqz v5, :cond_1f

    .line 1395
    .line 1396
    move/from16 v9, v16

    .line 1397
    .line 1398
    goto :goto_10

    .line 1399
    :cond_1f
    const/4 v9, 0x2

    .line 1400
    :goto_10
    or-int/2addr v4, v9

    .line 1401
    :cond_20
    and-int/lit8 v5, v4, 0x13

    .line 1402
    .line 1403
    if-eq v5, v8, :cond_21

    .line 1404
    .line 1405
    move v5, v3

    .line 1406
    goto :goto_11

    .line 1407
    :cond_21
    move v5, v10

    .line 1408
    :goto_11
    and-int/2addr v3, v4

    .line 1409
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1410
    .line 1411
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    if-eqz v3, :cond_24

    .line 1416
    .line 1417
    check-cast v0, Lx/w;

    .line 1418
    .line 1419
    iget-wide v3, v0, Lx/w;->b:J

    .line 1420
    .line 1421
    const v0, -0x48fade91

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1425
    .line 1426
    .line 1427
    const/4 v0, -0x1

    .line 1428
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    or-int/2addr v0, v3

    .line 1437
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    or-int/2addr v0, v3

    .line 1442
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    or-int/2addr v0, v3

    .line 1447
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    if-nez v0, :cond_22

    .line 1452
    .line 1453
    if-ne v3, v14, :cond_23

    .line 1454
    .line 1455
    :cond_22
    new-instance v3, Landroidx/compose/foundation/gestures/u;

    .line 1456
    .line 1457
    const/16 v0, 0x1c

    .line 1458
    .line 1459
    invoke-direct {v3, v2, v0, v12, v13}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_23
    move-object v15, v3

    .line 1466
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1467
    .line 1468
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1469
    .line 1470
    .line 1471
    const/16 v19, 0x0

    .line 1472
    .line 1473
    const/16 v20, 0x6

    .line 1474
    .line 1475
    const/16 v16, 0x0

    .line 1476
    .line 1477
    const/16 v17, 0x0

    .line 1478
    .line 1479
    move-object/from16 v18, v1

    .line 1480
    .line 1481
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_12

    .line 1485
    :cond_24
    move-object/from16 v18, v1

    .line 1486
    .line 1487
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 1488
    .line 1489
    .line 1490
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1491
    .line 1492
    return-object v0

    .line 1493
    :pswitch_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1494
    .line 1495
    check-cast v12, Lma1/e;

    .line 1496
    .line 1497
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 1498
    .line 1499
    move-object/from16 v0, p1

    .line 1500
    .line 1501
    check-cast v0, Lx/i2;

    .line 1502
    .line 1503
    move-object/from16 v1, p2

    .line 1504
    .line 1505
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1506
    .line 1507
    move-object/from16 v4, p3

    .line 1508
    .line 1509
    check-cast v4, Ljava/lang/Integer;

    .line 1510
    .line 1511
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    const-string v5, "$this$InputDialog"

    .line 1516
    .line 1517
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    and-int/lit8 v5, v4, 0x6

    .line 1521
    .line 1522
    if-nez v5, :cond_26

    .line 1523
    .line 1524
    move-object v5, v1

    .line 1525
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1526
    .line 1527
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    if-eqz v5, :cond_25

    .line 1532
    .line 1533
    move/from16 v9, v16

    .line 1534
    .line 1535
    goto :goto_13

    .line 1536
    :cond_25
    const/4 v9, 0x2

    .line 1537
    :goto_13
    or-int/2addr v4, v9

    .line 1538
    :cond_26
    and-int/lit8 v5, v4, 0x13

    .line 1539
    .line 1540
    if-eq v5, v8, :cond_27

    .line 1541
    .line 1542
    move v5, v3

    .line 1543
    goto :goto_14

    .line 1544
    :cond_27
    move v5, v10

    .line 1545
    :goto_14
    and-int/2addr v4, v3

    .line 1546
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1547
    .line 1548
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v4

    .line 1552
    if-eqz v4, :cond_2a

    .line 1553
    .line 1554
    sget-object v25, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 1555
    .line 1556
    invoke-interface {v0, v11, v15, v3}, Lx/i2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    const-string v5, "input_dialog_cancel_button"

    .line 1561
    .line 1562
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v17

    .line 1566
    sget-object v18, Lcom/reddit/devsettings/screens/composables/b;->c:Landroidx/compose/runtime/internal/a;

    .line 1567
    .line 1568
    const/16 v31, 0x0

    .line 1569
    .line 1570
    const/16 v32, 0x1df8

    .line 1571
    .line 1572
    const/16 v19, 0x0

    .line 1573
    .line 1574
    const/16 v20, 0x0

    .line 1575
    .line 1576
    const/16 v21, 0x0

    .line 1577
    .line 1578
    const/16 v22, 0x0

    .line 1579
    .line 1580
    const/16 v23, 0x0

    .line 1581
    .line 1582
    const/16 v24, 0x0

    .line 1583
    .line 1584
    const/16 v26, 0x0

    .line 1585
    .line 1586
    const/16 v27, 0x0

    .line 1587
    .line 1588
    const/16 v28, 0x0

    .line 1589
    .line 1590
    const/16 v30, 0x180

    .line 1591
    .line 1592
    move-object/from16 v29, v1

    .line 1593
    .line 1594
    move-object/from16 v16, v2

    .line 1595
    .line 1596
    invoke-static/range {v16 .. v32}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1597
    .line 1598
    .line 1599
    int-to-float v4, v7

    .line 1600
    invoke-static {v15, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    invoke-static {v1, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1605
    .line 1606
    .line 1607
    sget-object v25, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 1608
    .line 1609
    invoke-interface {v0, v11, v15, v3}, Lx/i2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    const-string v3, "input_dialog_save_button"

    .line 1614
    .line 1615
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v17

    .line 1619
    const v0, -0x6815fd56

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    or-int/2addr v0, v3

    .line 1634
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    if-nez v0, :cond_28

    .line 1639
    .line 1640
    if-ne v3, v14, :cond_29

    .line 1641
    .line 1642
    :cond_28
    new-instance v3, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 1643
    .line 1644
    const/4 v0, 0x5

    .line 1645
    invoke-direct {v3, v2, v0, v12, v13}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    :cond_29
    move-object/from16 v16, v3

    .line 1652
    .line 1653
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1654
    .line 1655
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1656
    .line 1657
    .line 1658
    sget-object v18, Lcom/reddit/devsettings/screens/composables/b;->d:Landroidx/compose/runtime/internal/a;

    .line 1659
    .line 1660
    const/16 v31, 0x0

    .line 1661
    .line 1662
    const/16 v32, 0x1df8

    .line 1663
    .line 1664
    const/16 v19, 0x0

    .line 1665
    .line 1666
    const/16 v20, 0x0

    .line 1667
    .line 1668
    const/16 v21, 0x0

    .line 1669
    .line 1670
    const/16 v22, 0x0

    .line 1671
    .line 1672
    const/16 v23, 0x0

    .line 1673
    .line 1674
    const/16 v24, 0x0

    .line 1675
    .line 1676
    const/16 v26, 0x0

    .line 1677
    .line 1678
    const/16 v27, 0x0

    .line 1679
    .line 1680
    const/16 v28, 0x0

    .line 1681
    .line 1682
    move-object/from16 v29, v1

    .line 1683
    .line 1684
    invoke-static/range {v16 .. v32}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_15

    .line 1688
    :cond_2a
    move-object/from16 v29, v1

    .line 1689
    .line 1690
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1691
    .line 1692
    .line 1693
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1694
    .line 1695
    return-object v0

    .line 1696
    :pswitch_17
    check-cast v2, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;

    .line 1697
    .line 1698
    iget-object v0, v2, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;->Q0:Ljava/util/LinkedHashSet;

    .line 1699
    .line 1700
    move-object v4, v12

    .line 1701
    check-cast v4, Lcom/reddit/devplatform/composables/formbuilder/e0;

    .line 1702
    .line 1703
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 1704
    .line 1705
    move-object/from16 v1, p1

    .line 1706
    .line 1707
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 1708
    .line 1709
    move-object/from16 v5, p2

    .line 1710
    .line 1711
    check-cast v5, Landroidx/compose/runtime/m;

    .line 1712
    .line 1713
    move-object/from16 v7, p3

    .line 1714
    .line 1715
    check-cast v7, Ljava/lang/Integer;

    .line 1716
    .line 1717
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1718
    .line 1719
    .line 1720
    move-result v7

    .line 1721
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    and-int/lit8 v1, v7, 0x11

    .line 1725
    .line 1726
    if-eq v1, v9, :cond_2b

    .line 1727
    .line 1728
    move v1, v3

    .line 1729
    goto :goto_16

    .line 1730
    :cond_2b
    move v1, v10

    .line 1731
    :goto_16
    and-int/lit8 v6, v7, 0x1

    .line 1732
    .line 1733
    move-object v7, v5

    .line 1734
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1735
    .line 1736
    invoke-virtual {v7, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    if-eqz v1, :cond_30

    .line 1741
    .line 1742
    const v1, 0x4c5de2

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    if-nez v1, :cond_2c

    .line 1757
    .line 1758
    if-ne v5, v14, :cond_2d

    .line 1759
    .line 1760
    :cond_2c
    iget-object v1, v4, Lcom/reddit/devplatform/composables/formbuilder/e0;->b:Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v5

    .line 1774
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_2d
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 1778
    .line 1779
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    move-object/from16 v26, v0

    .line 1787
    .line 1788
    check-cast v26, Ljava/lang/Boolean;

    .line 1789
    .line 1790
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/f0;

    .line 1794
    .line 1795
    invoke-direct {v0, v4, v3}, Lcom/reddit/devplatform/composables/formbuilder/f0;-><init>(Ljava/lang/Object;I)V

    .line 1796
    .line 1797
    .line 1798
    const v1, -0x3e97c936

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v22

    .line 1805
    const v0, -0x48fade91

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    or-int/2addr v0, v1

    .line 1820
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    or-int/2addr v0, v1

    .line 1825
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    if-nez v0, :cond_2e

    .line 1830
    .line 1831
    if-ne v1, v14, :cond_2f

    .line 1832
    .line 1833
    :cond_2e
    new-instance v1, Landroidx/compose/animation/core/h0;

    .line 1834
    .line 1835
    move-object v3, v2

    .line 1836
    const/16 v2, 0xd

    .line 1837
    .line 1838
    move-object v6, v13

    .line 1839
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    :cond_2f
    move-object/from16 v23, v1

    .line 1846
    .line 1847
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1848
    .line 1849
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1850
    .line 1851
    .line 1852
    const/16 v30, 0x6

    .line 1853
    .line 1854
    const/16 v31, 0x6c

    .line 1855
    .line 1856
    const/16 v24, 0x0

    .line 1857
    .line 1858
    const/16 v25, 0x0

    .line 1859
    .line 1860
    const/16 v27, 0x0

    .line 1861
    .line 1862
    const/16 v28, 0x0

    .line 1863
    .line 1864
    move-object/from16 v29, v7

    .line 1865
    .line 1866
    invoke-static/range {v22 .. v31}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_17

    .line 1870
    :cond_30
    move-object/from16 v29, v7

    .line 1871
    .line 1872
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1873
    .line 1874
    .line 1875
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1876
    .line 1877
    return-object v0

    .line 1878
    :pswitch_18
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 1879
    .line 1880
    move-object v5, v12

    .line 1881
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 1882
    .line 1883
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1884
    .line 1885
    move-object/from16 v0, p1

    .line 1886
    .line 1887
    check-cast v0, Landroidx/compose/ui/s;

    .line 1888
    .line 1889
    move-object/from16 v1, p2

    .line 1890
    .line 1891
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1892
    .line 1893
    move-object/from16 v6, p3

    .line 1894
    .line 1895
    check-cast v6, Ljava/lang/Integer;

    .line 1896
    .line 1897
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1898
    .line 1899
    .line 1900
    const-string v6, "$this$composed"

    .line 1901
    .line 1902
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1906
    .line 1907
    const v0, -0x1af1b2d1    # -4.199999E22f

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1911
    .line 1912
    .line 1913
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 1914
    .line 1915
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    check-cast v0, Landroid/content/res/Resources;

    .line 1920
    .line 1921
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v7

    .line 1925
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 1926
    .line 1927
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    check-cast v0, Lt1/c;

    .line 1932
    .line 1933
    sget-object v6, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 1934
    .line 1935
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v6

    .line 1939
    check-cast v6, Lx0/a;

    .line 1940
    .line 1941
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v8

    .line 1945
    check-cast v8, Ljava/lang/Boolean;

    .line 1946
    .line 1947
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v8

    .line 1951
    if-eqz v8, :cond_31

    .line 1952
    .line 1953
    const/high16 v8, 0x40000000    # 2.0f

    .line 1954
    .line 1955
    move/from16 v22, v8

    .line 1956
    .line 1957
    goto :goto_18

    .line 1958
    :cond_31
    move/from16 v22, v11

    .line 1959
    .line 1960
    :goto_18
    const/4 v8, 0x7

    .line 1961
    const/4 v9, 0x0

    .line 1962
    move-object/from16 v12, v19

    .line 1963
    .line 1964
    invoke-static {v9, v9, v12, v8}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v23

    .line 1968
    const/16 v27, 0x30

    .line 1969
    .line 1970
    const/16 v28, 0x1c

    .line 1971
    .line 1972
    const/16 v24, 0x0

    .line 1973
    .line 1974
    const/16 v25, 0x0

    .line 1975
    .line 1976
    move-object/from16 v26, v1

    .line 1977
    .line 1978
    invoke-static/range {v22 .. v28}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    move-object/from16 v9, v26

    .line 1983
    .line 1984
    const v8, 0x6e3c21fe

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v8

    .line 1994
    if-ne v8, v14, :cond_32

    .line 1995
    .line 1996
    new-instance v8, Lt1/l;

    .line 1997
    .line 1998
    const-wide/16 v3, 0x0

    .line 1999
    .line 2000
    invoke-direct {v8, v3, v4}, Lt1/l;-><init>(J)V

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v8

    .line 2007
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_32
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 2011
    .line 2012
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2013
    .line 2014
    .line 2015
    const v3, 0x4c5de2

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v3

    .line 2025
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v4

    .line 2029
    if-nez v3, :cond_33

    .line 2030
    .line 2031
    if-ne v4, v14, :cond_34

    .line 2032
    .line 2033
    :cond_33
    new-instance v4, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 2034
    .line 2035
    const/4 v3, 0x2

    .line 2036
    invoke-direct {v4, v5, v3}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    :cond_34
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2043
    .line 2044
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2045
    .line 2046
    .line 2047
    invoke-static {v15, v4}, Lx/f;->v(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    invoke-static {v3, v11}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    const v4, -0x615d173a

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v4

    .line 2065
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v11

    .line 2069
    or-int/2addr v4, v11

    .line 2070
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v11

    .line 2074
    if-nez v4, :cond_35

    .line 2075
    .line 2076
    if-ne v11, v14, :cond_36

    .line 2077
    .line 2078
    :cond_35
    new-instance v11, Lcom/reddit/comments/presentation/b0;

    .line 2079
    .line 2080
    const/4 v4, 0x3

    .line 2081
    invoke-direct {v11, v4, v1, v0}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    :cond_36
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2088
    .line 2089
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2090
    .line 2091
    .line 2092
    invoke-static {v3, v11}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    const v3, 0x4c5de2

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    if-ne v3, v14, :cond_37

    .line 2107
    .line 2108
    new-instance v3, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 2109
    .line 2110
    const/4 v4, 0x1

    .line 2111
    invoke-direct {v3, v8, v4}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    :cond_37
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2118
    .line 2119
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2120
    .line 2121
    .line 2122
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    const/4 v3, 0x3

    .line 2127
    const/4 v12, 0x0

    .line 2128
    invoke-static {v0, v12, v3}, Landroidx/compose/animation/t;->c(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;I)Landroidx/compose/ui/s;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2133
    .line 2134
    const v3, -0x48fade91

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v3

    .line 2144
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v4

    .line 2148
    or-int/2addr v3, v4

    .line 2149
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v4

    .line 2153
    or-int/2addr v3, v4

    .line 2154
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v4

    .line 2158
    or-int/2addr v3, v4

    .line 2159
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v4

    .line 2163
    or-int/2addr v3, v4

    .line 2164
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v4

    .line 2168
    or-int/2addr v3, v4

    .line 2169
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v4

    .line 2173
    if-nez v3, :cond_38

    .line 2174
    .line 2175
    if-ne v4, v14, :cond_39

    .line 2176
    .line 2177
    :cond_38
    move-object v4, v2

    .line 2178
    move-object v2, v6

    .line 2179
    move-object v6, v1

    .line 2180
    new-instance v1, Lcom/reddit/comments/presentation/composables/speedread/c;

    .line 2181
    .line 2182
    move-object v3, v13

    .line 2183
    invoke-direct/range {v1 .. v8}, Lcom/reddit/comments/presentation/composables/speedread/c;-><init>(Lx0/a;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;Landroid/util/DisplayMetrics;Landroidx/compose/runtime/f1;)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2187
    .line 2188
    .line 2189
    move-object v4, v1

    .line 2190
    :cond_39
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2191
    .line 2192
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v0, v11, v4}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2200
    .line 2201
    .line 2202
    return-object v0

    .line 2203
    :pswitch_19
    check-cast v2, Lcom/reddit/chatactivation/feedelment/composables/c;

    .line 2204
    .line 2205
    check-cast v13, Ljava/util/ArrayList;

    .line 2206
    .line 2207
    check-cast v12, Lcom/reddit/feeds/ui/c;

    .line 2208
    .line 2209
    move-object/from16 v0, p1

    .line 2210
    .line 2211
    check-cast v0, Ljava/lang/String;

    .line 2212
    .line 2213
    move-object/from16 v1, p2

    .line 2214
    .line 2215
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2216
    .line 2217
    move-object/from16 v3, p3

    .line 2218
    .line 2219
    check-cast v3, Ljava/lang/Integer;

    .line 2220
    .line 2221
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2222
    .line 2223
    .line 2224
    move-result v3

    .line 2225
    const-string v4, "itemId"

    .line 2226
    .line 2227
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    and-int/lit8 v4, v3, 0x6

    .line 2231
    .line 2232
    if-nez v4, :cond_3b

    .line 2233
    .line 2234
    move-object v4, v1

    .line 2235
    check-cast v4, Landroidx/compose/runtime/r;

    .line 2236
    .line 2237
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v4

    .line 2241
    if-eqz v4, :cond_3a

    .line 2242
    .line 2243
    goto :goto_19

    .line 2244
    :cond_3a
    const/16 v16, 0x2

    .line 2245
    .line 2246
    :goto_19
    or-int v3, v3, v16

    .line 2247
    .line 2248
    :cond_3b
    and-int/lit8 v4, v3, 0x13

    .line 2249
    .line 2250
    if-eq v4, v8, :cond_3c

    .line 2251
    .line 2252
    const/4 v4, 0x1

    .line 2253
    :goto_1a
    const/16 v23, 0x1

    .line 2254
    .line 2255
    goto :goto_1b

    .line 2256
    :cond_3c
    move v4, v10

    .line 2257
    goto :goto_1a

    .line 2258
    :goto_1b
    and-int/lit8 v3, v3, 0x1

    .line 2259
    .line 2260
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2261
    .line 2262
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v3

    .line 2266
    if-eqz v3, :cond_44

    .line 2267
    .line 2268
    iget-object v2, v2, Lcom/reddit/chatactivation/feedelment/composables/c;->d:Lnp3/c;

    .line 2269
    .line 2270
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2275
    .line 2276
    .line 2277
    move-result v3

    .line 2278
    if-eqz v3, :cond_3e

    .line 2279
    .line 2280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    move-object v4, v3

    .line 2285
    check-cast v4, Lcom/reddit/feeds/ui/composables/i;

    .line 2286
    .line 2287
    invoke-interface {v4}, Lcom/reddit/feeds/ui/composables/i;->b()Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v4

    .line 2291
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v4

    .line 2295
    if-eqz v4, :cond_3d

    .line 2296
    .line 2297
    goto :goto_1c

    .line 2298
    :cond_3e
    const/4 v3, 0x0

    .line 2299
    :goto_1c
    check-cast v3, Lcom/reddit/feeds/ui/composables/i;

    .line 2300
    .line 2301
    if-nez v3, :cond_3f

    .line 2302
    .line 2303
    goto/16 :goto_22

    .line 2304
    .line 2305
    :cond_3f
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2306
    .line 2307
    .line 2308
    move-result v0

    .line 2309
    if-nez v0, :cond_40

    .line 2310
    .line 2311
    int-to-float v2, v9

    .line 2312
    :goto_1d
    move/from16 v25, v2

    .line 2313
    .line 2314
    goto :goto_1e

    .line 2315
    :cond_40
    int-to-float v2, v10

    .line 2316
    goto :goto_1d

    .line 2317
    :goto_1e
    invoke-static {v13}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 2318
    .line 2319
    .line 2320
    move-result v2

    .line 2321
    if-ne v0, v2, :cond_41

    .line 2322
    .line 2323
    int-to-float v0, v9

    .line 2324
    :goto_1f
    move/from16 v27, v0

    .line 2325
    .line 2326
    goto :goto_20

    .line 2327
    :cond_41
    int-to-float v0, v10

    .line 2328
    goto :goto_1f

    .line 2329
    :goto_20
    const/16 v28, 0x0

    .line 2330
    .line 2331
    const/16 v29, 0xa

    .line 2332
    .line 2333
    sget-object v24, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2334
    .line 2335
    const/16 v26, 0x0

    .line 2336
    .line 2337
    invoke-static/range {v24 .. v29}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 2342
    .line 2343
    invoke-static {v2, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 2348
    .line 2349
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2350
    .line 2351
    .line 2352
    move-result v4

    .line 2353
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v5

    .line 2357
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2362
    .line 2363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2364
    .line 2365
    .line 2366
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2367
    .line 2368
    iget-object v7, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2369
    .line 2370
    if-eqz v7, :cond_43

    .line 2371
    .line 2372
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2373
    .line 2374
    .line 2375
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2376
    .line 2377
    if-eqz v7, :cond_42

    .line 2378
    .line 2379
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_21

    .line 2383
    :cond_42
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2384
    .line 2385
    .line 2386
    :goto_21
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2387
    .line 2388
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2389
    .line 2390
    .line 2391
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2392
    .line 2393
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v2

    .line 2400
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2401
    .line 2402
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2403
    .line 2404
    .line 2405
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2406
    .line 2407
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2408
    .line 2409
    .line 2410
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2411
    .line 2412
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-interface {v3, v12, v1, v10}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 2416
    .line 2417
    .line 2418
    const/4 v4, 0x1

    .line 2419
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2420
    .line 2421
    .line 2422
    goto :goto_22

    .line 2423
    :cond_43
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2424
    .line 2425
    .line 2426
    const/16 v19, 0x0

    .line 2427
    .line 2428
    throw v19

    .line 2429
    :cond_44
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2430
    .line 2431
    .line 2432
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2433
    .line 2434
    return-object v0

    .line 2435
    :pswitch_1a
    check-cast v2, Lnp3/c;

    .line 2436
    .line 2437
    check-cast v13, Lcom/reddit/ads/impl/devsettings/PersistedForceAd;

    .line 2438
    .line 2439
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2440
    .line 2441
    move-object/from16 v0, p1

    .line 2442
    .line 2443
    check-cast v0, Landroidx/compose/animation/r;

    .line 2444
    .line 2445
    move-object/from16 v1, p2

    .line 2446
    .line 2447
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2448
    .line 2449
    move-object/from16 v3, p3

    .line 2450
    .line 2451
    check-cast v3, Ljava/lang/Integer;

    .line 2452
    .line 2453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2454
    .line 2455
    .line 2456
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2457
    .line 2458
    .line 2459
    invoke-static {v15, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    sget-object v3, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 2464
    .line 2465
    invoke-static {v3, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v3

    .line 2469
    move-object v4, v1

    .line 2470
    check-cast v4, Landroidx/compose/runtime/r;

    .line 2471
    .line 2472
    iget-wide v5, v4, Landroidx/compose/runtime/r;->T:J

    .line 2473
    .line 2474
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2475
    .line 2476
    .line 2477
    move-result v5

    .line 2478
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v6

    .line 2482
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2487
    .line 2488
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2489
    .line 2490
    .line 2491
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2492
    .line 2493
    iget-object v9, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2494
    .line 2495
    if-eqz v9, :cond_46

    .line 2496
    .line 2497
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 2498
    .line 2499
    .line 2500
    iget-boolean v9, v4, Landroidx/compose/runtime/r;->S:Z

    .line 2501
    .line 2502
    if-eqz v9, :cond_45

    .line 2503
    .line 2504
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2505
    .line 2506
    .line 2507
    goto :goto_23

    .line 2508
    :cond_45
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 2509
    .line 2510
    .line 2511
    :goto_23
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2512
    .line 2513
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2514
    .line 2515
    .line 2516
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2517
    .line 2518
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2519
    .line 2520
    .line 2521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v3

    .line 2525
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2526
    .line 2527
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2528
    .line 2529
    .line 2530
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2531
    .line 2532
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2533
    .line 2534
    .line 2535
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2536
    .line 2537
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2538
    .line 2539
    .line 2540
    int-to-float v0, v7

    .line 2541
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v25

    .line 2545
    const/4 v3, 0x2

    .line 2546
    int-to-float v3, v3

    .line 2547
    invoke-static {v15, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v5

    .line 2551
    const/4 v6, 0x1

    .line 2552
    int-to-float v7, v6

    .line 2553
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2554
    .line 2555
    move-object v8, v1

    .line 2556
    check-cast v8, Landroidx/compose/runtime/r;

    .line 2557
    .line 2558
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v9

    .line 2562
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 2563
    .line 2564
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2565
    .line 2566
    invoke-virtual {v9}, Lbc1/l1;->l()J

    .line 2567
    .line 2568
    .line 2569
    move-result-wide v9

    .line 2570
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    invoke-static {v7, v9, v10, v5, v0}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v24

    .line 2578
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2583
    .line 2584
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2585
    .line 2586
    invoke-virtual {v0}, Lbc1/l1;->c()J

    .line 2587
    .line 2588
    .line 2589
    move-result-wide v27

    .line 2590
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/g;

    .line 2591
    .line 2592
    const/4 v5, 0x6

    .line 2593
    invoke-direct {v0, v2, v5, v13, v12}, Lcom/reddit/achievements/leaderboard/composables/component/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2594
    .line 2595
    .line 2596
    const v2, -0x6baeb002

    .line 2597
    .line 2598
    .line 2599
    invoke-static {v2, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v30

    .line 2603
    const v32, 0x30180

    .line 2604
    .line 2605
    .line 2606
    const/16 v33, 0x10

    .line 2607
    .line 2608
    const/16 v29, 0x0

    .line 2609
    .line 2610
    move-object/from16 v31, v1

    .line 2611
    .line 2612
    move/from16 v26, v3

    .line 2613
    .line 2614
    invoke-static/range {v24 .. v33}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 2615
    .line 2616
    .line 2617
    const/4 v6, 0x1

    .line 2618
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2619
    .line 2620
    .line 2621
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2622
    .line 2623
    return-object v0

    .line 2624
    :cond_46
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2625
    .line 2626
    .line 2627
    const/16 v19, 0x0

    .line 2628
    .line 2629
    throw v19

    .line 2630
    :pswitch_1b
    move-object v0, v2

    .line 2631
    check-cast v0, Lcom/reddit/achievements/devsettings/j;

    .line 2632
    .line 2633
    check-cast v12, Landroidx/compose/runtime/d1;

    .line 2634
    .line 2635
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 2636
    .line 2637
    move-object/from16 v1, p1

    .line 2638
    .line 2639
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 2640
    .line 2641
    move-object/from16 v2, p2

    .line 2642
    .line 2643
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2644
    .line 2645
    move-object/from16 v3, p3

    .line 2646
    .line 2647
    check-cast v3, Ljava/lang/Integer;

    .line 2648
    .line 2649
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2650
    .line 2651
    .line 2652
    move-result v3

    .line 2653
    const-string v4, "$this$Group"

    .line 2654
    .line 2655
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2656
    .line 2657
    .line 2658
    and-int/lit8 v4, v3, 0x6

    .line 2659
    .line 2660
    if-nez v4, :cond_48

    .line 2661
    .line 2662
    move-object v4, v2

    .line 2663
    check-cast v4, Landroidx/compose/runtime/r;

    .line 2664
    .line 2665
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2666
    .line 2667
    .line 2668
    move-result v4

    .line 2669
    if-eqz v4, :cond_47

    .line 2670
    .line 2671
    move/from16 v9, v16

    .line 2672
    .line 2673
    goto :goto_24

    .line 2674
    :cond_47
    const/4 v9, 0x2

    .line 2675
    :goto_24
    or-int/2addr v3, v9

    .line 2676
    :cond_48
    and-int/lit8 v4, v3, 0x13

    .line 2677
    .line 2678
    if-eq v4, v8, :cond_49

    .line 2679
    .line 2680
    const/4 v4, 0x1

    .line 2681
    goto :goto_25

    .line 2682
    :cond_49
    move v4, v10

    .line 2683
    :goto_25
    and-int/lit8 v5, v3, 0x1

    .line 2684
    .line 2685
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2686
    .line 2687
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v4

    .line 2691
    if-eqz v4, :cond_52

    .line 2692
    .line 2693
    move-object v8, v12

    .line 2694
    check-cast v8, Landroidx/compose/runtime/l1;

    .line 2695
    .line 2696
    invoke-virtual {v8}, Landroidx/compose/runtime/l1;->j()I

    .line 2697
    .line 2698
    .line 2699
    move-result v4

    .line 2700
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2701
    .line 2702
    const-string v9, "Current level: "

    .line 2703
    .line 2704
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v4

    .line 2714
    const v5, -0x615d173a

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v5

    .line 2724
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v6

    .line 2728
    if-nez v5, :cond_4a

    .line 2729
    .line 2730
    if-ne v6, v14, :cond_4b

    .line 2731
    .line 2732
    :cond_4a
    new-instance v6, Lcom/reddit/achievements/devsettings/b;

    .line 2733
    .line 2734
    invoke-direct {v6, v0, v12, v10}, Lcom/reddit/achievements/devsettings/b;-><init>(Lcom/reddit/achievements/devsettings/j;Landroidx/compose/runtime/d1;I)V

    .line 2735
    .line 2736
    .line 2737
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2738
    .line 2739
    .line 2740
    :cond_4b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2741
    .line 2742
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2743
    .line 2744
    .line 2745
    and-int/lit8 v3, v3, 0xe

    .line 2746
    .line 2747
    or-int/lit8 v3, v3, 0x30

    .line 2748
    .line 2749
    const/4 v7, 0x0

    .line 2750
    move-object v5, v2

    .line 2751
    const-string v2, "Increase level"

    .line 2752
    .line 2753
    move-object/from16 v37, v6

    .line 2754
    .line 2755
    move v6, v3

    .line 2756
    move-object v3, v4

    .line 2757
    move-object/from16 v4, v37

    .line 2758
    .line 2759
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/achievements/devsettings/j;->k(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual {v8}, Landroidx/compose/runtime/l1;->j()I

    .line 2763
    .line 2764
    .line 2765
    move-result v2

    .line 2766
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2767
    .line 2768
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2769
    .line 2770
    .line 2771
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v3

    .line 2778
    const v4, -0x615d173a

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2785
    .line 2786
    .line 2787
    move-result v2

    .line 2788
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v4

    .line 2792
    if-nez v2, :cond_4c

    .line 2793
    .line 2794
    if-ne v4, v14, :cond_4d

    .line 2795
    .line 2796
    :cond_4c
    new-instance v4, Lcom/reddit/achievements/devsettings/b;

    .line 2797
    .line 2798
    const/4 v2, 0x1

    .line 2799
    invoke-direct {v4, v0, v12, v2}, Lcom/reddit/achievements/devsettings/b;-><init>(Lcom/reddit/achievements/devsettings/j;Landroidx/compose/runtime/d1;I)V

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2803
    .line 2804
    .line 2805
    :cond_4d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2806
    .line 2807
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2808
    .line 2809
    .line 2810
    const/4 v7, 0x0

    .line 2811
    const-string v2, "Decrease level"

    .line 2812
    .line 2813
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/achievements/devsettings/j;->k(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 2814
    .line 2815
    .line 2816
    const v4, -0x615d173a

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2823
    .line 2824
    .line 2825
    move-result v2

    .line 2826
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v3

    .line 2830
    if-nez v2, :cond_4e

    .line 2831
    .line 2832
    if-ne v3, v14, :cond_4f

    .line 2833
    .line 2834
    :cond_4e
    new-instance v3, Lcom/reddit/achievements/devsettings/b;

    .line 2835
    .line 2836
    const/4 v2, 0x2

    .line 2837
    invoke-direct {v3, v0, v12, v2}, Lcom/reddit/achievements/devsettings/b;-><init>(Lcom/reddit/achievements/devsettings/j;Landroidx/compose/runtime/d1;I)V

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2841
    .line 2842
    .line 2843
    :cond_4f
    move-object v4, v3

    .line 2844
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2845
    .line 2846
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2847
    .line 2848
    .line 2849
    const/4 v7, 0x2

    .line 2850
    const-string v2, "Reset level to Level 0"

    .line 2851
    .line 2852
    const/4 v3, 0x0

    .line 2853
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/achievements/devsettings/j;->k(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 2854
    .line 2855
    .line 2856
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v2

    .line 2860
    check-cast v2, Ljava/lang/Boolean;

    .line 2861
    .line 2862
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2863
    .line 2864
    .line 2865
    move-result v2

    .line 2866
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2867
    .line 2868
    const-string v4, "Next day highlighted: "

    .line 2869
    .line 2870
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v3

    .line 2880
    const v4, -0x615d173a

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2887
    .line 2888
    .line 2889
    move-result v2

    .line 2890
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v4

    .line 2894
    if-nez v2, :cond_50

    .line 2895
    .line 2896
    if-ne v4, v14, :cond_51

    .line 2897
    .line 2898
    :cond_50
    new-instance v4, Lcom/reddit/achievements/devsettings/c;

    .line 2899
    .line 2900
    invoke-direct {v4, v0, v13}, Lcom/reddit/achievements/devsettings/c;-><init>(Lcom/reddit/achievements/devsettings/j;Landroidx/compose/runtime/f1;)V

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2904
    .line 2905
    .line 2906
    :cond_51
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2907
    .line 2908
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2909
    .line 2910
    .line 2911
    const/4 v7, 0x0

    .line 2912
    const-string v2, "Highlight next day"

    .line 2913
    .line 2914
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/achievements/devsettings/j;->k(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 2915
    .line 2916
    .line 2917
    goto :goto_26

    .line 2918
    :cond_52
    move-object v5, v2

    .line 2919
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 2920
    .line 2921
    .line 2922
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2923
    .line 2924
    return-object v0

    .line 2925
    :pswitch_1c
    move-object v1, v2

    .line 2926
    check-cast v1, Lcom/reddit/achievements/achievement/f0;

    .line 2927
    .line 2928
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 2929
    .line 2930
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 2931
    .line 2932
    move-object/from16 v0, p1

    .line 2933
    .line 2934
    check-cast v0, Liz1/d;

    .line 2935
    .line 2936
    move-object/from16 v2, p2

    .line 2937
    .line 2938
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2939
    .line 2940
    move-object/from16 v3, p3

    .line 2941
    .line 2942
    check-cast v3, Ljava/lang/Integer;

    .line 2943
    .line 2944
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2945
    .line 2946
    .line 2947
    move-result v3

    .line 2948
    and-int/lit8 v4, v3, 0x6

    .line 2949
    .line 2950
    if-nez v4, :cond_54

    .line 2951
    .line 2952
    iget-boolean v4, v0, Liz1/d;->a:Z

    .line 2953
    .line 2954
    move-object v5, v2

    .line 2955
    check-cast v5, Landroidx/compose/runtime/r;

    .line 2956
    .line 2957
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 2958
    .line 2959
    .line 2960
    move-result v4

    .line 2961
    if-eqz v4, :cond_53

    .line 2962
    .line 2963
    move/from16 v4, v16

    .line 2964
    .line 2965
    goto :goto_27

    .line 2966
    :cond_53
    const/4 v4, 0x2

    .line 2967
    :goto_27
    or-int/2addr v3, v4

    .line 2968
    :cond_54
    and-int/lit8 v4, v3, 0x13

    .line 2969
    .line 2970
    if-eq v4, v8, :cond_55

    .line 2971
    .line 2972
    const/4 v4, 0x1

    .line 2973
    :goto_28
    const/16 v23, 0x1

    .line 2974
    .line 2975
    goto :goto_29

    .line 2976
    :cond_55
    move v4, v10

    .line 2977
    goto :goto_28

    .line 2978
    :goto_29
    and-int/lit8 v3, v3, 0x1

    .line 2979
    .line 2980
    move-object v6, v2

    .line 2981
    check-cast v6, Landroidx/compose/runtime/r;

    .line 2982
    .line 2983
    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2984
    .line 2985
    .line 2986
    move-result v2

    .line 2987
    if-eqz v2, :cond_5a

    .line 2988
    .line 2989
    iget-boolean v0, v0, Liz1/d;->a:Z

    .line 2990
    .line 2991
    iget-boolean v2, v1, Lcom/reddit/achievements/achievement/f0;->c:Z

    .line 2992
    .line 2993
    if-eqz v2, :cond_56

    .line 2994
    .line 2995
    if-nez v0, :cond_56

    .line 2996
    .line 2997
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v0

    .line 3001
    check-cast v0, Ljava/lang/Boolean;

    .line 3002
    .line 3003
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3004
    .line 3005
    .line 3006
    move-result v0

    .line 3007
    if-nez v0, :cond_56

    .line 3008
    .line 3009
    const/4 v0, 0x1

    .line 3010
    goto :goto_2a

    .line 3011
    :cond_56
    move v0, v10

    .line 3012
    :goto_2a
    if-eqz v0, :cond_57

    .line 3013
    .line 3014
    const v2, 0x3f333333    # 0.7f

    .line 3015
    .line 3016
    .line 3017
    invoke-static {v15, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v15

    .line 3021
    :cond_57
    move-object v2, v15

    .line 3022
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v3

    .line 3026
    check-cast v3, Ljava/lang/Boolean;

    .line 3027
    .line 3028
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3029
    .line 3030
    .line 3031
    move-result v3

    .line 3032
    if-eqz v0, :cond_58

    .line 3033
    .line 3034
    const/16 v0, 0x14

    .line 3035
    .line 3036
    new-array v0, v0, [F

    .line 3037
    .line 3038
    aput v11, v0, v10

    .line 3039
    .line 3040
    const/4 v4, 0x0

    .line 3041
    const/16 v23, 0x1

    .line 3042
    .line 3043
    aput v4, v0, v23

    .line 3044
    .line 3045
    const/16 v18, 0x2

    .line 3046
    .line 3047
    aput v4, v0, v18

    .line 3048
    .line 3049
    const/4 v5, 0x3

    .line 3050
    aput v4, v0, v5

    .line 3051
    .line 3052
    aput v4, v0, v16

    .line 3053
    .line 3054
    const/4 v13, 0x5

    .line 3055
    aput v4, v0, v13

    .line 3056
    .line 3057
    const/16 v17, 0x6

    .line 3058
    .line 3059
    aput v11, v0, v17

    .line 3060
    .line 3061
    const/4 v15, 0x7

    .line 3062
    aput v4, v0, v15

    .line 3063
    .line 3064
    aput v4, v0, v7

    .line 3065
    .line 3066
    const/16 v19, 0x9

    .line 3067
    .line 3068
    aput v4, v0, v19

    .line 3069
    .line 3070
    const/16 v21, 0xa

    .line 3071
    .line 3072
    aput v4, v0, v21

    .line 3073
    .line 3074
    const/16 v22, 0xb

    .line 3075
    .line 3076
    aput v4, v0, v22

    .line 3077
    .line 3078
    const/16 v24, 0xc

    .line 3079
    .line 3080
    aput v11, v0, v24

    .line 3081
    .line 3082
    const/16 v25, 0xd

    .line 3083
    .line 3084
    aput v4, v0, v25

    .line 3085
    .line 3086
    const/16 v26, 0xe

    .line 3087
    .line 3088
    aput v4, v0, v26

    .line 3089
    .line 3090
    const/16 v27, 0xf

    .line 3091
    .line 3092
    aput v4, v0, v27

    .line 3093
    .line 3094
    aput v4, v0, v9

    .line 3095
    .line 3096
    const/16 v28, 0x11

    .line 3097
    .line 3098
    aput v4, v0, v28

    .line 3099
    .line 3100
    aput v11, v0, v8

    .line 3101
    .line 3102
    const/16 v29, 0x13

    .line 3103
    .line 3104
    aput v4, v0, v29

    .line 3105
    .line 3106
    aput v11, v0, v10

    .line 3107
    .line 3108
    const/16 v23, 0x1

    .line 3109
    .line 3110
    aput v4, v0, v23

    .line 3111
    .line 3112
    const/16 v18, 0x2

    .line 3113
    .line 3114
    aput v4, v0, v18

    .line 3115
    .line 3116
    aput v4, v0, v5

    .line 3117
    .line 3118
    aput v4, v0, v16

    .line 3119
    .line 3120
    aput v4, v0, v13

    .line 3121
    .line 3122
    const/16 v17, 0x6

    .line 3123
    .line 3124
    aput v11, v0, v17

    .line 3125
    .line 3126
    aput v4, v0, v15

    .line 3127
    .line 3128
    aput v4, v0, v7

    .line 3129
    .line 3130
    aput v4, v0, v19

    .line 3131
    .line 3132
    aput v4, v0, v21

    .line 3133
    .line 3134
    aput v4, v0, v22

    .line 3135
    .line 3136
    aput v11, v0, v24

    .line 3137
    .line 3138
    aput v4, v0, v25

    .line 3139
    .line 3140
    aput v4, v0, v26

    .line 3141
    .line 3142
    aput v4, v0, v27

    .line 3143
    .line 3144
    aput v4, v0, v9

    .line 3145
    .line 3146
    aput v4, v0, v28

    .line 3147
    .line 3148
    aput v11, v0, v8

    .line 3149
    .line 3150
    aput v4, v0, v29

    .line 3151
    .line 3152
    const/4 v4, 0x1

    .line 3153
    int-to-float v5, v4

    .line 3154
    const v7, 0x3ba3d70a    # 0.005f

    .line 3155
    .line 3156
    .line 3157
    sub-float/2addr v5, v7

    .line 3158
    const v8, 0x3e5a1cac    # 0.213f

    .line 3159
    .line 3160
    .line 3161
    mul-float/2addr v8, v5

    .line 3162
    const v9, 0x3f370a3d    # 0.715f

    .line 3163
    .line 3164
    .line 3165
    mul-float/2addr v9, v5

    .line 3166
    const v11, 0x3d9374bc    # 0.072f

    .line 3167
    .line 3168
    .line 3169
    mul-float/2addr v5, v11

    .line 3170
    add-float v11, v8, v7

    .line 3171
    .line 3172
    aput v11, v0, v10

    .line 3173
    .line 3174
    aput v9, v0, v4

    .line 3175
    .line 3176
    const/16 v18, 0x2

    .line 3177
    .line 3178
    aput v5, v0, v18

    .line 3179
    .line 3180
    aput v8, v0, v13

    .line 3181
    .line 3182
    add-float v4, v9, v7

    .line 3183
    .line 3184
    const/16 v17, 0x6

    .line 3185
    .line 3186
    aput v4, v0, v17

    .line 3187
    .line 3188
    aput v5, v0, v15

    .line 3189
    .line 3190
    aput v8, v0, v21

    .line 3191
    .line 3192
    aput v9, v0, v22

    .line 3193
    .line 3194
    add-float/2addr v5, v7

    .line 3195
    aput v5, v0, v24

    .line 3196
    .line 3197
    new-instance v13, Landroidx/compose/ui/graphics/w;

    .line 3198
    .line 3199
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 3200
    .line 3201
    invoke-direct {v4, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 3202
    .line 3203
    .line 3204
    invoke-direct {v13, v4}, Landroidx/compose/ui/graphics/v;-><init>(Landroid/graphics/ColorFilter;)V

    .line 3205
    .line 3206
    .line 3207
    iput-object v0, v13, Landroidx/compose/ui/graphics/w;->b:[F

    .line 3208
    .line 3209
    move-object v4, v13

    .line 3210
    :goto_2b
    const v0, 0x4c5de2

    .line 3211
    .line 3212
    .line 3213
    goto :goto_2c

    .line 3214
    :cond_58
    move-object/from16 v4, v19

    .line 3215
    .line 3216
    goto :goto_2b

    .line 3217
    :goto_2c
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3218
    .line 3219
    .line 3220
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v0

    .line 3224
    if-ne v0, v14, :cond_59

    .line 3225
    .line 3226
    new-instance v0, La02/m;

    .line 3227
    .line 3228
    const/16 v5, 0x14

    .line 3229
    .line 3230
    invoke-direct {v0, v12, v5}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 3231
    .line 3232
    .line 3233
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 3234
    .line 3235
    .line 3236
    :cond_59
    move-object v5, v0

    .line 3237
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3238
    .line 3239
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3240
    .line 3241
    .line 3242
    const/16 v7, 0x6000

    .line 3243
    .line 3244
    invoke-static/range {v1 .. v7}, Lcom/reddit/achievements/achievement/composables/sections/b;->b(Lcom/reddit/achievements/achievement/f0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 3245
    .line 3246
    .line 3247
    goto :goto_2d

    .line 3248
    :cond_5a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 3249
    .line 3250
    .line 3251
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3252
    .line 3253
    return-object v0

    .line 3254
    nop

    .line 3255
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
