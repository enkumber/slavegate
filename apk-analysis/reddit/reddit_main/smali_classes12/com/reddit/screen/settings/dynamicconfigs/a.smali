.class public abstract Lcom/reddit/screen/settings/dynamicconfigs/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/screen/customfeed/customfeed/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x29dddb2e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/screen/settings/dynamicconfigs/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/reply/composer/composables/f;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Lcom/reddit/reply/composer/composables/f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    const v2, -0x67c827ba

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/reddit/screen/settings/dynamicconfigs/a;->b:Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/a;

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/reddit/screen/customfeed/customfeed/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 43
    .line 44
    const v2, -0x5964246d

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/reddit/screen/settings/dynamicconfigs/a;->c:Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lcom/reddit/screen/settings/dynamicconfigs/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x15da8641

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v3

    .line 32
    or-int/lit16 v0, v0, 0x180

    .line 33
    .line 34
    and-int/lit16 v3, v0, 0x93

    .line 35
    .line 36
    const/16 v4, 0x92

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_2
    and-int/2addr v0, v5

    .line 45
    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/screen/settings/dynamicconfigs/p;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, p0, p1, v3}, Lcom/reddit/screen/settings/dynamicconfigs/p;-><init>(Lcom/reddit/screen/settings/dynamicconfigs/t;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    const v3, -0x3024d99b

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v9, 0x6000

    .line 65
    .line 66
    const/16 v10, 0xf

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v3 .. v10}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 80
    .line 81
    .line 82
    move-object v3, p2

    .line 83
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    new-instance v0, Lcom/reddit/screen/settings/dynamicconfigs/g;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    move v4, p4

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/settings/dynamicconfigs/g;-><init>(Lcom/reddit/screen/settings/dynamicconfigs/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public static final b(Lcom/reddit/screen/settings/dynamicconfigs/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

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
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    check-cast v5, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, -0x74cabb49

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int v4, p4, v4

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v4, v8

    .line 52
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    const/16 v8, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v8, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v8

    .line 64
    and-int/lit16 v8, v4, 0x93

    .line 65
    .line 66
    const/16 v10, 0x92

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    if-eq v8, v10, :cond_3

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v8, v12

    .line 74
    :goto_3
    and-int/lit8 v10, v4, 0x1

    .line 75
    .line 76
    invoke-virtual {v5, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_29

    .line 81
    .line 82
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 83
    .line 84
    invoke-static {v8, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-wide v13, v5, Landroidx/compose/runtime/r;->T:J

    .line 89
    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    invoke-static {v5, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    if-eqz v0, :cond_28

    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, v5, Landroidx/compose/runtime/r;->S:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v5, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v5, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v5, v10, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v5, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v5, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v15, Lx/l;->c:Lx/g;

    .line 157
    .line 158
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 159
    .line 160
    invoke-static {v15, v11, v5, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    move-object/from16 v18, v10

    .line 165
    .line 166
    iget-wide v9, v5, Landroidx/compose/runtime/r;->T:J

    .line 167
    .line 168
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v12, v5, Landroidx/compose/runtime/r;->S:Z

    .line 184
    .line 185
    if-eqz v12, :cond_5

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-static {v5, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v18

    .line 201
    .line 202
    invoke-static {v9, v5, v13, v5, v0}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {v14, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    move v0, v4

    .line 215
    iget-object v4, v1, Lcom/reddit/screen/settings/dynamicconfigs/t;->a:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v11, Lcom/reddit/ui/compose/ds/og;

    .line 218
    .line 219
    sget-object v7, Lcom/reddit/screen/settings/dynamicconfigs/a;->a:Landroidx/compose/runtime/internal/a;

    .line 220
    .line 221
    invoke-direct {v11, v7}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    const v7, 0x4c5de2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v8, v0, 0x70

    .line 231
    .line 232
    const/16 v15, 0x20

    .line 233
    .line 234
    if-ne v8, v15, :cond_6

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_6
    const/4 v9, 0x0

    .line 239
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 244
    .line 245
    if-nez v9, :cond_7

    .line 246
    .line 247
    if-ne v10, v12, :cond_8

    .line 248
    .line 249
    :cond_7
    new-instance v10, Lcom/reddit/safety/filters/screen/harassmentfilter/n;

    .line 250
    .line 251
    const/16 v9, 0x15

    .line 252
    .line 253
    invoke-direct {v10, v9, v2}, Lcom/reddit/safety/filters/screen/harassmentfilter/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const v25, 0x3ff78

    .line 268
    .line 269
    .line 270
    move v13, v7

    .line 271
    const/4 v7, 0x0

    .line 272
    move v14, v8

    .line 273
    const/4 v8, 0x0

    .line 274
    move/from16 v20, v9

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    move-object/from16 v22, v5

    .line 278
    .line 279
    move-object v5, v10

    .line 280
    const/4 v10, 0x0

    .line 281
    move-object/from16 v18, v12

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    move/from16 v19, v13

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    move/from16 v21, v14

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    move/from16 v23, v15

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v26, 0x4

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v27, 0x1

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    move-object/from16 v28, v18

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    move/from16 v29, v19

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    move/from16 v30, v20

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    move/from16 v31, v21

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    move/from16 v32, v23

    .line 318
    .line 319
    const/16 v23, 0x180

    .line 320
    .line 321
    move/from16 v3, v26

    .line 322
    .line 323
    move-object/from16 v33, v28

    .line 324
    .line 325
    move/from16 v26, v0

    .line 326
    .line 327
    move/from16 v0, v31

    .line 328
    .line 329
    invoke-static/range {v4 .. v25}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v5, v22

    .line 333
    .line 334
    const v4, -0x615d173a

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    and-int/lit8 v6, v26, 0xe

    .line 341
    .line 342
    if-ne v6, v3, :cond_9

    .line 343
    .line 344
    const/4 v11, 0x1

    .line 345
    :goto_7
    const/16 v3, 0x20

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_9
    const/4 v11, 0x0

    .line 349
    goto :goto_7

    .line 350
    :goto_8
    if-ne v0, v3, :cond_a

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    goto :goto_9

    .line 354
    :cond_a
    const/4 v6, 0x0

    .line 355
    :goto_9
    or-int/2addr v6, v11

    .line 356
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-nez v6, :cond_b

    .line 361
    .line 362
    move-object/from16 v6, v33

    .line 363
    .line 364
    if-ne v7, v6, :cond_c

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_b
    move-object/from16 v6, v33

    .line 368
    .line 369
    :goto_a
    new-instance v7, Lcom/reddit/profile/ui/composables/detailspage/s;

    .line 370
    .line 371
    const/16 v8, 0x13

    .line 372
    .line 373
    invoke-direct {v7, v8, v1, v2}, Lcom/reddit/profile/ui/composables/detailspage/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    move-object v13, v7

    .line 380
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v16, 0x1ff

    .line 388
    .line 389
    move v8, v4

    .line 390
    const/4 v4, 0x0

    .line 391
    move-object/from16 v22, v5

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    move-object/from16 v28, v6

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    move/from16 v20, v7

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    move v9, v8

    .line 401
    const/4 v8, 0x0

    .line 402
    move v10, v9

    .line 403
    const/4 v9, 0x0

    .line 404
    move v11, v10

    .line 405
    const/4 v10, 0x0

    .line 406
    move v12, v11

    .line 407
    const/4 v11, 0x0

    .line 408
    move v14, v12

    .line 409
    const/4 v12, 0x0

    .line 410
    move-object/from16 v14, v22

    .line 411
    .line 412
    move-object/from16 v34, v28

    .line 413
    .line 414
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 415
    .line 416
    .line 417
    move-object v5, v14

    .line 418
    const/4 v4, 0x1

    .line 419
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v1, Lcom/reddit/screen/settings/dynamicconfigs/t;->c:Lcom/reddit/screen/settings/dynamicconfigs/u;

    .line 423
    .line 424
    const v6, -0x7983aa41

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 428
    .line 429
    .line 430
    if-nez v4, :cond_d

    .line 431
    .line 432
    move-object/from16 v15, v34

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    const v11, -0x615d173a

    .line 436
    .line 437
    .line 438
    const v14, 0x4c5de2

    .line 439
    .line 440
    .line 441
    goto/16 :goto_12

    .line 442
    .line 443
    :cond_d
    iget-object v6, v4, Lcom/reddit/screen/settings/dynamicconfigs/u;->a:Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 444
    .line 445
    iget-object v7, v6, Lcom/reddit/screen/settings/dynamicconfigs/b;->b:Lve1/f;

    .line 446
    .line 447
    instance-of v8, v7, Lve1/d;

    .line 448
    .line 449
    if-eqz v8, :cond_1a

    .line 450
    .line 451
    const v8, 0x57cfd20b

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 455
    .line 456
    .line 457
    check-cast v7, Lve1/d;

    .line 458
    .line 459
    iget-object v7, v7, Lve1/d;->a:Ljava/util/Map;

    .line 460
    .line 461
    invoke-static {v7}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget-object v4, v4, Lcom/reddit/screen/settings/dynamicconfigs/u;->b:Ljava/util/Set;

    .line 466
    .line 467
    check-cast v4, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-static {v4}, Lip3/s;->O(Ljava/lang/Iterable;)Lnp3/e;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const v14, 0x4c5de2

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 477
    .line 478
    .line 479
    if-ne v0, v3, :cond_e

    .line 480
    .line 481
    const/4 v11, 0x1

    .line 482
    goto :goto_b

    .line 483
    :cond_e
    const/4 v11, 0x0

    .line 484
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    move-object/from16 v15, v34

    .line 489
    .line 490
    if-nez v11, :cond_f

    .line 491
    .line 492
    if-ne v8, v15, :cond_10

    .line 493
    .line 494
    :cond_f
    new-instance v8, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 495
    .line 496
    const/4 v9, 0x2

    .line 497
    invoke-direct {v8, v9, v2}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 510
    .line 511
    .line 512
    if-ne v0, v3, :cond_11

    .line 513
    .line 514
    const/4 v11, 0x1

    .line 515
    goto :goto_c

    .line 516
    :cond_11
    move v11, v9

    .line 517
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    if-nez v11, :cond_12

    .line 522
    .line 523
    if-ne v10, v15, :cond_13

    .line 524
    .line 525
    :cond_12
    new-instance v10, Laz2/c;

    .line 526
    .line 527
    const/16 v11, 0x1c

    .line 528
    .line 529
    invoke-direct {v10, v11, v2}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_13
    check-cast v10, Lnm3/n;

    .line 536
    .line 537
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 541
    .line 542
    .line 543
    if-ne v0, v3, :cond_14

    .line 544
    .line 545
    const/4 v11, 0x1

    .line 546
    goto :goto_d

    .line 547
    :cond_14
    move v11, v9

    .line 548
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    if-nez v11, :cond_15

    .line 553
    .line 554
    if-ne v12, v15, :cond_16

    .line 555
    .line 556
    :cond_15
    new-instance v12, Laz2/c;

    .line 557
    .line 558
    const/16 v11, 0x1d

    .line 559
    .line 560
    invoke-direct {v12, v11, v2}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_16
    check-cast v12, Lnm3/n;

    .line 567
    .line 568
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 569
    .line 570
    .line 571
    const v11, -0x615d173a

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 575
    .line 576
    .line 577
    if-ne v0, v3, :cond_17

    .line 578
    .line 579
    const/4 v13, 0x1

    .line 580
    goto :goto_e

    .line 581
    :cond_17
    move v13, v9

    .line 582
    :goto_e
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v16

    .line 586
    or-int v13, v13, v16

    .line 587
    .line 588
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    if-nez v13, :cond_18

    .line 593
    .line 594
    if-ne v11, v15, :cond_19

    .line 595
    .line 596
    :cond_18
    new-instance v11, Lcom/reddit/screen/settings/dynamicconfigs/c;

    .line 597
    .line 598
    invoke-direct {v11, v2, v6, v9}, Lcom/reddit/screen/settings/dynamicconfigs/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/settings/dynamicconfigs/b;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v22, v5

    .line 610
    .line 611
    move-object v5, v7

    .line 612
    move-object v7, v8

    .line 613
    move-object v8, v10

    .line 614
    move-object v10, v11

    .line 615
    const/4 v11, 0x0

    .line 616
    const/4 v13, 0x0

    .line 617
    move-object v3, v6

    .line 618
    move-object v6, v4

    .line 619
    move-object v4, v3

    .line 620
    move v3, v9

    .line 621
    move-object v9, v12

    .line 622
    move-object/from16 v12, v22

    .line 623
    .line 624
    invoke-static/range {v4 .. v13}, Lcom/reddit/screen/settings/dynamicconfigs/composables/a;->c(Lcom/reddit/screen/settings/dynamicconfigs/b;Lnp3/d;Lnp3/e;Lkotlin/jvm/functions/Function0;Lnm3/n;Lnm3/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 625
    .line 626
    .line 627
    move-object v5, v12

    .line 628
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 629
    .line 630
    .line 631
    const v11, -0x615d173a

    .line 632
    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_1a
    move-object v4, v6

    .line 636
    move-object/from16 v15, v34

    .line 637
    .line 638
    const/4 v3, 0x0

    .line 639
    const v14, 0x4c5de2

    .line 640
    .line 641
    .line 642
    const v6, 0x57dd338b

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 646
    .line 647
    .line 648
    move-object v6, v7

    .line 649
    iget-object v7, v4, Lcom/reddit/screen/settings/dynamicconfigs/b;->a:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v6}, Lcom/reddit/screen/settings/dynamicconfigs/composables/a;->g(Lve1/f;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 656
    .line 657
    .line 658
    const/16 v6, 0x20

    .line 659
    .line 660
    if-ne v0, v6, :cond_1b

    .line 661
    .line 662
    const/4 v11, 0x1

    .line 663
    goto :goto_f

    .line 664
    :cond_1b
    move v11, v3

    .line 665
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    if-nez v11, :cond_1c

    .line 670
    .line 671
    if-ne v6, v15, :cond_1d

    .line 672
    .line 673
    :cond_1c
    new-instance v6, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 674
    .line 675
    invoke-direct {v6, v3, v2}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_1d
    move-object v9, v6

    .line 682
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 683
    .line 684
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 685
    .line 686
    .line 687
    const v11, -0x615d173a

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 691
    .line 692
    .line 693
    const/16 v6, 0x20

    .line 694
    .line 695
    if-ne v0, v6, :cond_1e

    .line 696
    .line 697
    const/4 v6, 0x1

    .line 698
    goto :goto_10

    .line 699
    :cond_1e
    move v6, v3

    .line 700
    :goto_10
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    or-int/2addr v6, v10

    .line 705
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    if-nez v6, :cond_1f

    .line 710
    .line 711
    if-ne v10, v15, :cond_20

    .line 712
    .line 713
    :cond_1f
    new-instance v10, Lcom/reddit/screen/settings/dynamicconfigs/e;

    .line 714
    .line 715
    invoke-direct {v10, v2, v4, v3}, Lcom/reddit/screen/settings/dynamicconfigs/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/settings/dynamicconfigs/b;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_20
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 722
    .line 723
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 724
    .line 725
    .line 726
    const/4 v6, 0x0

    .line 727
    const/4 v4, 0x0

    .line 728
    invoke-static/range {v4 .. v10}, Lcom/reddit/screen/settings/dynamicconfigs/composables/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 732
    .line 733
    .line 734
    :goto_11
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 735
    .line 736
    :goto_12
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 737
    .line 738
    .line 739
    iget-object v4, v1, Lcom/reddit/screen/settings/dynamicconfigs/t;->d:Lcom/reddit/screen/settings/dynamicconfigs/v;

    .line 740
    .line 741
    const v6, -0x7982d890

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 745
    .line 746
    .line 747
    if-nez v4, :cond_21

    .line 748
    .line 749
    goto :goto_15

    .line 750
    :cond_21
    iget-object v6, v4, Lcom/reddit/screen/settings/dynamicconfigs/v;->a:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v7, v4, Lcom/reddit/screen/settings/dynamicconfigs/v;->b:Ljava/lang/String;

    .line 753
    .line 754
    const-string v8, " /\n"

    .line 755
    .line 756
    invoke-static {v6, v8, v7}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    iget-object v8, v4, Lcom/reddit/screen/settings/dynamicconfigs/v;->c:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 763
    .line 764
    .line 765
    const/16 v6, 0x20

    .line 766
    .line 767
    if-ne v0, v6, :cond_22

    .line 768
    .line 769
    const/4 v6, 0x1

    .line 770
    goto :goto_13

    .line 771
    :cond_22
    move v6, v3

    .line 772
    :goto_13
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    if-nez v6, :cond_23

    .line 777
    .line 778
    if-ne v9, v15, :cond_24

    .line 779
    .line 780
    :cond_23
    new-instance v9, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 781
    .line 782
    const/4 v6, 0x1

    .line 783
    invoke-direct {v9, v6, v2}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_24
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 790
    .line 791
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 795
    .line 796
    .line 797
    const/16 v6, 0x20

    .line 798
    .line 799
    if-ne v0, v6, :cond_25

    .line 800
    .line 801
    const/4 v11, 0x1

    .line 802
    goto :goto_14

    .line 803
    :cond_25
    move v11, v3

    .line 804
    :goto_14
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    or-int/2addr v0, v11

    .line 809
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    if-nez v0, :cond_26

    .line 814
    .line 815
    if-ne v6, v15, :cond_27

    .line 816
    .line 817
    :cond_26
    new-instance v6, Lcom/reddit/profile/ui/composables/detailspage/s;

    .line 818
    .line 819
    const/16 v0, 0x12

    .line 820
    .line 821
    invoke-direct {v6, v0, v2, v4}, Lcom/reddit/profile/ui/composables/detailspage/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_27
    move-object v10, v6

    .line 828
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 829
    .line 830
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 831
    .line 832
    .line 833
    const/4 v6, 0x0

    .line 834
    const/4 v4, 0x0

    .line 835
    invoke-static/range {v4 .. v10}, Lcom/reddit/screen/settings/dynamicconfigs/composables/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 836
    .line 837
    .line 838
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 839
    .line 840
    :goto_15
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 841
    .line 842
    .line 843
    const/4 v4, 0x1

    .line 844
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 845
    .line 846
    .line 847
    goto :goto_16

    .line 848
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 849
    .line 850
    .line 851
    const/4 v0, 0x0

    .line 852
    throw v0

    .line 853
    :cond_29
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 854
    .line 855
    .line 856
    :goto_16
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    if-eqz v6, :cond_2a

    .line 861
    .line 862
    new-instance v0, Lcom/reddit/screen/settings/dynamicconfigs/g;

    .line 863
    .line 864
    const/4 v5, 0x0

    .line 865
    move-object/from16 v3, p2

    .line 866
    .line 867
    move/from16 v4, p4

    .line 868
    .line 869
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/settings/dynamicconfigs/g;-><init>(Lcom/reddit/screen/settings/dynamicconfigs/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 870
    .line 871
    .line 872
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 873
    .line 874
    :cond_2a
    return-void
.end method
