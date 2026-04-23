.class public abstract Lcom/reddit/mod/automationflairpicker/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v1, "flair-id-1"

    .line 2
    .line 3
    const-string v6, "id"

    .line 4
    .line 5
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lto1/b;

    .line 9
    .line 10
    const-string v2, "Flair 1"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lto1/b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Lto1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v3, Lcom/reddit/mod/flairpicker/api/FlairPickerFlair$FlairTextColor;->Dark:Lcom/reddit/mod/flairpicker/api/FlairPickerFlair$FlairTextColor;

    .line 24
    .line 25
    new-instance v0, Ld82/c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v4, "Flair 1"

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Ld82/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/mod/flairpicker/api/FlairPickerFlair$FlairTextColor;Ljava/lang/String;Lnp3/c;)V

    .line 31
    .line 32
    .line 33
    const-string v8, "flair-id-2"

    .line 34
    .line 35
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lto1/b;

    .line 39
    .line 40
    const-string v2, "Flair 2 "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lto1/b;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lto1/a;

    .line 46
    .line 47
    const-string v4, "https://www.example.com/image.jpg"

    .line 48
    .line 49
    const-string v5, "cd"

    .line 50
    .line 51
    invoke-direct {v2, v4, v5}, Lto1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [Lto1/c;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v1, v4, v5

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v2, v4, v1

    .line 62
    .line 63
    invoke-static {v4}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    sget-wide v1, Landroidx/compose/ui/graphics/u;->m:J

    .line 68
    .line 69
    sget-object v16, Lcom/reddit/mod/flairpicker/api/FlairPickerFlair$FlairTextColor;->Light:Lcom/reddit/mod/flairpicker/api/FlairPickerFlair$FlairTextColor;

    .line 70
    .line 71
    new-instance v7, Ld82/c;

    .line 72
    .line 73
    new-instance v9, Landroidx/compose/ui/graphics/u;

    .line 74
    .line 75
    invoke-direct {v9, v1, v2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 76
    .line 77
    .line 78
    const-string v11, "Flair 2"

    .line 79
    .line 80
    move-object/from16 v10, v16

    .line 81
    .line 82
    invoke-direct/range {v7 .. v12}, Ld82/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/mod/flairpicker/api/FlairPickerFlair$FlairTextColor;Ljava/lang/String;Lnp3/c;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v7

    .line 86
    const-string v14, "flair-id-3"

    .line 87
    .line 88
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lto1/b;

    .line 92
    .line 93
    const-string v4, "Flair 3"

    .line 94
    .line 95
    invoke-direct {v2, v4}, Lto1/b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v2}, [Lto1/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    new-instance v13, Ld82/c;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const-string v17, "Flair 3"

    .line 110
    .line 111
    invoke-direct/range {v13 .. v18}, Ld82/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/mod/flairpicker/api/FlairPickerFlair$FlairTextColor;Ljava/lang/String;Lnp3/c;)V

    .line 112
    .line 113
    .line 114
    const-string v8, "flair-id-4"

    .line 115
    .line 116
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lto1/b;

    .line 120
    .line 121
    const-string v4, "Flair 4"

    .line 122
    .line 123
    invoke-direct {v2, v4}, Lto1/b;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v2}, [Lto1/b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    new-instance v7, Ld82/c;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const-string v11, "Flair 4"

    .line 138
    .line 139
    move-object v10, v3

    .line 140
    invoke-direct/range {v7 .. v12}, Ld82/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/mod/flairpicker/api/FlairPickerFlair$FlairTextColor;Ljava/lang/String;Lnp3/c;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v0, v1, v13, v7}, [Ld82/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/reddit/mod/automationflairpicker/i;->a:Ljava/util/List;

    .line 152
    .line 153
    return-void
.end method

.method public static final a(Lcom/reddit/mod/automationflairpicker/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 12

    .line 1
    const-string v1, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p3

    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, -0x15fad15f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, p4, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int v1, p4, v1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v1, p4

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit8 v2, p5, 0x4

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v4

    .line 73
    :goto_4
    and-int/lit16 v4, v1, 0x93

    .line 74
    .line 75
    const/16 v5, 0x92

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v10, 0x1

    .line 79
    if-eq v4, v5, :cond_6

    .line 80
    .line 81
    move v4, v10

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v4, v6

    .line 84
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 85
    .line 86
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_c

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    move-object v11, v2

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move-object v11, p2

    .line 99
    :goto_6
    const/16 v2, 0x8

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v11, v3, v2, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 108
    .line 109
    invoke-static {v3, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-wide v4, v7, Landroidx/compose/runtime/r;->T:J

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iget-object v9, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 135
    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v9, v7, Landroidx/compose/runtime/r;->S:Z

    .line 142
    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 150
    .line 151
    .line 152
    :goto_7
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v7, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    const v4, 0x6e3c21fe

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v2, v3, v4}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 186
    .line 187
    if-ne v2, v3, :cond_9

    .line 188
    .line 189
    new-instance v2, Lcom/reddit/matrix/screen/selectgif/b;

    .line 190
    .line 191
    const/16 v5, 0x16

    .line 192
    .line 193
    invoke-direct {v2, v5}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {v4, v7, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-ne v4, v3, :cond_a

    .line 206
    .line 207
    new-instance v4, Lcom/reddit/matrix/screen/selectgif/b;

    .line 208
    .line 209
    const/16 v3, 0x17

    .line 210
    .line 211
    invoke-direct {v4, v3}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    move-object v5, v4

    .line 218
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lcom/reddit/ads/calltoaction/composables/a;

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    invoke-direct {v3, v4, p1}, Lcom/reddit/ads/calltoaction/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    const v4, 0x7bcec4ad

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v3, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    and-int/lit8 v1, v1, 0xe

    .line 237
    .line 238
    const v3, 0x1b0180

    .line 239
    .line 240
    .line 241
    or-int v8, v1, v3

    .line 242
    .line 243
    const/16 v9, 0x1a

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    move-object v0, p0

    .line 249
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    move-object v3, v11

    .line 256
    goto :goto_8

    .line 257
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    throw v0

    .line 262
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 263
    .line 264
    .line 265
    move-object v3, p2

    .line 266
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_d

    .line 271
    .line 272
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z0;

    .line 273
    .line 274
    const/16 v6, 0xd

    .line 275
    .line 276
    move-object v1, p0

    .line 277
    move-object v2, p1

    .line 278
    move/from16 v4, p4

    .line 279
    .line 280
    move/from16 v5, p5

    .line 281
    .line 282
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_d
    return-void
.end method

.method public static final b(Lcom/reddit/mod/automationflairpicker/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x6f96d102

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x6

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v13

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v4

    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v3, v0, 0x93

    .line 54
    .line 55
    const/16 v5, 0x92

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    if-eq v3, v5, :cond_4

    .line 60
    .line 61
    move v3, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v3, v15

    .line 64
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_c

    .line 71
    .line 72
    sget-object v3, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 73
    .line 74
    sget-object v5, Lx/l;->c:Lx/g;

    .line 75
    .line 76
    const/16 v7, 0x30

    .line 77
    .line 78
    invoke-static {v5, v3, v10, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-wide v7, v10, Landroidx/compose/runtime/r;->T:J

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    invoke-static {v10, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v12, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 106
    .line 107
    if-eqz v12, :cond_b

    .line 108
    .line 109
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v12, v10, Landroidx/compose/runtime/r;->S:Z

    .line 113
    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v10, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    int-to-float v3, v4

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v8, v3, v4, v13}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    and-int/lit8 v7, v0, 0xe

    .line 159
    .line 160
    or-int/lit16 v7, v7, 0x180

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0x70

    .line 163
    .line 164
    or-int/2addr v7, v0

    .line 165
    invoke-static {v1, v2, v5, v10, v7}, Lcom/reddit/mod/automationflairpicker/i;->h(Lcom/reddit/mod/automationflairpicker/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v8, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    float-to-double v11, v5

    .line 175
    const-wide/16 v16, 0x0

    .line 176
    .line 177
    cmpl-double v9, v11, v16

    .line 178
    .line 179
    if-lez v9, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    const-string v9, "invalid weight; must be greater than zero"

    .line 183
    .line 184
    invoke-static {v9}, Ly/a;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-static {v5, v7, v15}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/16 v9, 0x100

    .line 192
    .line 193
    int-to-float v9, v9

    .line 194
    invoke-static {v7, v9, v4, v13}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/16 v9, 0x8

    .line 199
    .line 200
    int-to-float v9, v9

    .line 201
    invoke-static {v7, v9}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move v9, v3

    .line 206
    iget-object v3, v1, Lcom/reddit/mod/automationflairpicker/a0;->b:Lnp3/c;

    .line 207
    .line 208
    const v11, 0x6e3c21fe

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 219
    .line 220
    if-ne v11, v12, :cond_7

    .line 221
    .line 222
    new-instance v11, Lcom/reddit/matrix/screen/selectgif/b;

    .line 223
    .line 224
    const/16 v4, 0x18

    .line 225
    .line 226
    invoke-direct {v11, v4}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lcom/reddit/mod/automationflairpicker/e;

    .line 238
    .line 239
    invoke-direct {v4, v1, v2}, Lcom/reddit/mod/automationflairpicker/e;-><init>(Lcom/reddit/mod/automationflairpicker/a0;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    const v5, 0xd770ad1

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v4, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object v5, v8

    .line 250
    move-object v8, v11

    .line 251
    const/high16 v11, 0x1b0000

    .line 252
    .line 253
    move-object/from16 v16, v12

    .line 254
    .line 255
    const/16 v12, 0x1c

    .line 256
    .line 257
    move-object/from16 v17, v5

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    move/from16 v18, v6

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    move/from16 v19, v9

    .line 264
    .line 265
    move-object v9, v4

    .line 266
    move-object v4, v7

    .line 267
    const/4 v7, 0x0

    .line 268
    move-object/from16 v20, v16

    .line 269
    .line 270
    move-object/from16 v1, v17

    .line 271
    .line 272
    move/from16 v15, v19

    .line 273
    .line 274
    const/high16 v14, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-static {v3, v15, v4, v13}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 289
    .line 290
    const v3, 0x4c5de2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    .line 295
    .line 296
    const/16 v3, 0x20

    .line 297
    .line 298
    if-ne v0, v3, :cond_8

    .line 299
    .line 300
    const/4 v6, 0x1

    .line 301
    goto :goto_6

    .line 302
    :cond_8
    const/4 v6, 0x0

    .line 303
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v6, :cond_9

    .line 308
    .line 309
    move-object/from16 v3, v20

    .line 310
    .line 311
    if-ne v0, v3, :cond_a

    .line 312
    .line 313
    :cond_9
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 314
    .line 315
    const/16 v3, 0x19

    .line 316
    .line 317
    invoke-direct {v0, v3, v2}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    move-object v3, v0

    .line 324
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    sget-object v5, Lcom/reddit/mod/automationflairpicker/k0;->a:Landroidx/compose/runtime/internal/a;

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x1df8

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    move-object/from16 v16, v10

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v17, 0x1b0

    .line 348
    .line 349
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v10, v16

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    move-object v3, v1

    .line 359
    goto :goto_7

    .line 360
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    throw v0

    .line 365
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-eqz v6, :cond_d

    .line 375
    .line 376
    new-instance v0, Lcom/reddit/mod/automationflairpicker/b;

    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    move/from16 v4, p4

    .line 382
    .line 383
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/automationflairpicker/b;-><init>(Lcom/reddit/mod/automationflairpicker/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    :cond_d
    return-void
.end method

.method public static final c(Ld82/c;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Ld82/c;->b:Landroidx/compose/ui/graphics/u;

    .line 2
    .line 3
    move-object v10, p1

    .line 4
    check-cast v10, Landroidx/compose/runtime/r;

    .line 5
    .line 6
    const p1, -0x69863339

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p1, p2, 0x6

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    or-int/2addr p1, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, p2

    .line 29
    :goto_1
    and-int/lit8 v2, p2, 0x30

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p1, v2

    .line 47
    :cond_3
    and-int/lit8 v2, p1, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v2, v4, :cond_4

    .line 54
    .line 55
    move v2, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v2, v6

    .line 58
    :goto_3
    and-int/lit8 v4, p1, 0x1

    .line 59
    .line 60
    invoke-virtual {v10, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_f

    .line 65
    .line 66
    const v2, 0x6e3c21fe

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 77
    .line 78
    if-ne v2, v4, :cond_8

    .line 79
    .line 80
    sget-object v2, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    instance-of v8, v7, Lbc1/s2;

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lbc1/s2;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    check-cast v2, Lbc1/x1;

    .line 118
    .line 119
    invoke-virtual {v2}, Lbc1/x1;->T()Ls53/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    check-cast v2, Ls53/g;

    .line 126
    .line 127
    invoke-virtual {v2}, Ls53/g;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move v2, v5

    .line 133
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    check-cast v2, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    move v4, v5

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    move v4, v6

    .line 154
    :goto_6
    const v7, -0x20c61df5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    sget-wide v1, Landroidx/compose/ui/graphics/u;->o:J

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_a
    if-eqz v4, :cond_d

    .line 166
    .line 167
    const v2, 0x803da3e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Ld82/c;->c:Lcom/reddit/mod/flairpicker/api/FlairPickerFlair$FlairTextColor;

    .line 174
    .line 175
    sget-object v4, Lcom/reddit/mod/automationflairpicker/h;->b:[I

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    aget v2, v4, v2

    .line 182
    .line 183
    if-eq v2, v5, :cond_c

    .line 184
    .line 185
    if-ne v2, v1, :cond_b

    .line 186
    .line 187
    const v1, -0x20c5fc74

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 194
    .line 195
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    const p0, -0x20c611bc

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v10, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    throw p0

    .line 219
    :cond_c
    const v1, -0x20c60b3c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    const v1, 0x7f060258

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v1}, Lcom/reddit/network/g;->m(Landroidx/compose/runtime/m;I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    :goto_7
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    const v1, 0x806d40b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 246
    .line 247
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    :goto_8
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    move-wide v4, v1

    .line 266
    sget-object v2, Lcom/reddit/ui/compose/ds/FlairSize;->Medium:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 267
    .line 268
    move-wide v7, v4

    .line 269
    new-instance v5, Lcom/reddit/ui/compose/ds/j8;

    .line 270
    .line 271
    const v1, -0x20c5e319

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 280
    .line 281
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    goto :goto_9

    .line 294
    :cond_e
    iget-wide v0, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 295
    .line 296
    :goto_9
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v5, v0, v1}, Lcom/reddit/ui/compose/ds/j8;-><init>(J)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lcom/reddit/mod/automationflairpicker/d;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-direct {v0, p0, v7, v8, v1}, Lcom/reddit/mod/automationflairpicker/d;-><init>(Ld82/c;JI)V

    .line 306
    .line 307
    .line 308
    const v1, -0x2ea503e8

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    shl-int/lit8 p1, p1, 0x3

    .line 316
    .line 317
    and-int/lit16 p1, p1, 0x380

    .line 318
    .line 319
    const v0, 0x6000036

    .line 320
    .line 321
    .line 322
    or-int v11, p1, v0

    .line 323
    .line 324
    const/16 v12, 0xe8

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    invoke-static/range {v1 .. v12}, Lcom/reddit/ui/compose/ds/u8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 336
    .line 337
    .line 338
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_10

    .line 343
    .line 344
    new-instance v0, Landroidx/compose/foundation/lazy/q;

    .line 345
    .line 346
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/q;-><init>(Ld82/c;I)V

    .line 347
    .line 348
    .line 349
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_10
    return-void
.end method

.method public static final d(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewState$Content$SelectionType;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, 0x7914b9b1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v5, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v5

    .line 40
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    and-int/lit8 v7, v5, 0x40

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    :goto_2
    if-eqz v7, :cond_3

    .line 60
    .line 61
    move v7, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v7

    .line 66
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    move v7, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v7

    .line 83
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 84
    .line 85
    if-nez v7, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v7

    .line 99
    :cond_8
    and-int/lit16 v7, v1, 0x493

    .line 100
    .line 101
    const/16 v10, 0x492

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    if-eq v7, v10, :cond_9

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move v7, v12

    .line 109
    :goto_6
    and-int/lit8 v10, v1, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_14

    .line 116
    .line 117
    const/4 v7, 0x3

    .line 118
    invoke-static {v12, v12, v7, v0}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 123
    .line 124
    invoke-static {v10, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 129
    .line 130
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 150
    .line 151
    if-eqz v12, :cond_13

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 157
    .line 158
    if-eqz v12, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 165
    .line 166
    .line 167
    :goto_7
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v0, v15, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-static {v10, v11}, Lir/e;->D(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const v11, -0x6815fd56

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v11, v1, 0x70

    .line 213
    .line 214
    if-eq v11, v8, :cond_c

    .line 215
    .line 216
    and-int/lit8 v8, v1, 0x40

    .line 217
    .line 218
    if-eqz v8, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_b

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_b
    const/4 v8, 0x0

    .line 228
    goto :goto_9

    .line 229
    :cond_c
    :goto_8
    const/4 v8, 0x1

    .line 230
    :goto_9
    and-int/lit8 v11, v1, 0xe

    .line 231
    .line 232
    if-ne v11, v6, :cond_d

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    goto :goto_a

    .line 236
    :cond_d
    const/4 v6, 0x0

    .line 237
    :goto_a
    or-int/2addr v6, v8

    .line 238
    and-int/lit16 v1, v1, 0x380

    .line 239
    .line 240
    if-ne v1, v9, :cond_e

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    goto :goto_b

    .line 244
    :cond_e
    const/4 v1, 0x0

    .line 245
    :goto_b
    or-int/2addr v1, v6

    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 251
    .line 252
    if-nez v1, :cond_10

    .line 253
    .line 254
    if-ne v6, v8, :cond_f

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_f
    move-object/from16 v9, p0

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_10
    :goto_c
    new-instance v6, Lcom/reddit/feeds/impl/ui/composables/u1;

    .line 261
    .line 262
    const/16 v1, 0x13

    .line 263
    .line 264
    move-object/from16 v9, p0

    .line 265
    .line 266
    invoke-direct {v6, v2, v9, v3, v1}, Lcom/reddit/feeds/impl/ui/composables/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_d
    move-object v15, v6

    .line 273
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x1fc

    .line 282
    .line 283
    move-object v6, v8

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    move-object v11, v6

    .line 287
    move-object v6, v10

    .line 288
    const/4 v10, 0x0

    .line 289
    move-object v12, v11

    .line 290
    const/4 v11, 0x0

    .line 291
    move-object v13, v12

    .line 292
    const/4 v12, 0x0

    .line 293
    move-object v14, v13

    .line 294
    const/4 v13, 0x0

    .line 295
    move-object/from16 v16, v14

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    move-object/from16 v2, v16

    .line 299
    .line 300
    move-object/from16 v16, v0

    .line 301
    .line 302
    move-object v0, v2

    .line 303
    move v2, v1

    .line 304
    const/4 v1, 0x1

    .line 305
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v6, v16

    .line 309
    .line 310
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    const v1, 0x4c5de2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-nez v1, :cond_11

    .line 328
    .line 329
    if-ne v8, v0, :cond_12

    .line 330
    .line 331
    :cond_11
    new-instance v8, Landroidx/compose/foundation/lazy/f;

    .line 332
    .line 333
    const/16 v0, 0x13

    .line 334
    .line 335
    invoke-direct {v8, v0, v7}, Landroidx/compose/foundation/lazy/f;-><init>(ILandroidx/compose/foundation/lazy/j0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v6}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    .line 347
    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    throw v0

    .line 355
    :cond_14
    move-object v6, v0

    .line 356
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 357
    .line 358
    .line 359
    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_15

    .line 364
    .line 365
    new-instance v0, Lcom/reddit/devplatform/features/customposts/l0;

    .line 366
    .line 367
    const/16 v6, 0x1d

    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/customposts/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    :cond_15
    return-void
.end method

.method public static final e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x533a8e0a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    move p1, v9

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {v6, v1, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v0, v6, Landroidx/compose/runtime/r;->T:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v6, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object v4, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v4, v6, Landroidx/compose/runtime/r;->S:Z

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-static {v6, p1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {v6, v1, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {v6, p1, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static {v6, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {v6, v2, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {p1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Lcom/reddit/mod/automationflairpicker/k0;->b:Landroidx/compose/runtime/internal/a;

    .line 111
    .line 112
    sget-object v3, Lcom/reddit/mod/automationflairpicker/k0;->c:Landroidx/compose/runtime/internal/a;

    .line 113
    .line 114
    sget-object v4, Lcom/reddit/mod/automationflairpicker/k0;->d:Landroidx/compose/runtime/internal/a;

    .line 115
    .line 116
    const v7, 0x36d86

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    throw p0

    .line 134
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;

    .line 144
    .line 145
    const/16 v1, 0xa

    .line 146
    .line 147
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;-><init>(Landroidx/compose/ui/s;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static final f(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewState$Content$SelectionType;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v12, p5

    .line 2
    .line 3
    check-cast v12, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x33e3e4fd    # -4.0922124E7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    move/from16 v4, p1

    .line 28
    .line 29
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    move-object/from16 v3, p3

    .line 56
    .line 57
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    and-int/lit16 v5, v0, 0x2493

    .line 70
    .line 71
    const/16 v6, 0x2492

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    const/4 v15, 0x0

    .line 75
    if-eq v5, v6, :cond_4

    .line 76
    .line 77
    move v5, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v5, v15

    .line 80
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    sget-object v5, Lcom/reddit/mod/automationflairpicker/h;->a:[I

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    aget v5, v5, v6

    .line 95
    .line 96
    const/4 v6, 0x6

    .line 97
    if-eq v5, v7, :cond_6

    .line 98
    .line 99
    if-ne v5, v1, :cond_5

    .line 100
    .line 101
    const v1, 0x358195fe

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v1, v0, 0x70

    .line 108
    .line 109
    or-int/2addr v1, v6

    .line 110
    and-int/lit16 v5, v0, 0x380

    .line 111
    .line 112
    or-int/2addr v1, v5

    .line 113
    and-int/lit16 v0, v0, 0x1c00

    .line 114
    .line 115
    or-int v13, v1, v0

    .line 116
    .line 117
    const/16 v14, 0xff0

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    move/from16 v1, p1

    .line 128
    .line 129
    move-object/from16 v0, p4

    .line 130
    .line 131
    invoke-static/range {v0 .. v14}, Lcom/reddit/ui/compose/ds/sa;->c(Landroidx/compose/runtime/internal/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const v0, 0x35817b7d

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v12, v15}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_6
    const v1, 0x358181c2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v1, v0, 0x70

    .line 153
    .line 154
    or-int/2addr v1, v6

    .line 155
    and-int/lit16 v2, v0, 0x380

    .line 156
    .line 157
    or-int/2addr v1, v2

    .line 158
    and-int/lit16 v0, v0, 0x1c00

    .line 159
    .line 160
    or-int v13, v1, v0

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    move v0, v15

    .line 164
    const/16 v15, 0xff0

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    move/from16 v1, p1

    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    move-object/from16 v3, p3

    .line 179
    .line 180
    move-object/from16 v0, p4

    .line 181
    .line 182
    invoke-static/range {v0 .. v15}, Lcom/reddit/ui/compose/ds/sa;->h(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 200
    .line 201
    const/16 v9, 0xc

    .line 202
    .line 203
    move-object/from16 v3, p0

    .line 204
    .line 205
    move/from16 v4, p1

    .line 206
    .line 207
    move-object/from16 v5, p2

    .line 208
    .line 209
    move-object/from16 v6, p3

    .line 210
    .line 211
    move-object/from16 v7, p4

    .line 212
    .line 213
    move/from16 v8, p6

    .line 214
    .line 215
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_8
    return-void
.end method

.method public static final g(Lcom/reddit/mod/automationflairpicker/h0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x453e11bc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, v0

    .line 23
    const/16 v2, 0x30

    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    and-int/lit8 v3, v1, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v13

    .line 37
    :goto_1
    and-int/2addr v1, v5

    .line 38
    invoke-virtual {v10, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    const v1, 0x6e3c21fe

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v1, v3, :cond_5

    .line 57
    .line 58
    sget-object v1, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v6, v4, Lbc1/s2;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbc1/s2;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    check-cast v1, Lbc1/x1;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbc1/x1;->T()Ls53/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    check-cast v1, Ls53/g;

    .line 104
    .line 105
    invoke-virtual {v1}, Ls53/g;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    instance-of v3, p0, Lcom/reddit/mod/automationflairpicker/f0;

    .line 126
    .line 127
    move v4, v3

    .line 128
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    const v1, 0x2df322dd

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    move-object v1, p0

    .line 139
    check-cast v1, Lcom/reddit/mod/automationflairpicker/f0;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/reddit/mod/automationflairpicker/f0;->a:Ld82/c;

    .line 142
    .line 143
    invoke-static {v1, v10, v2}, Lcom/reddit/mod/automationflairpicker/i;->c(Ld82/c;Landroidx/compose/runtime/m;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    instance-of v2, p0, Lcom/reddit/mod/automationflairpicker/g0;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    const v2, 0x2df50436

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lcom/reddit/ui/compose/ds/FlairSize;->Medium:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 161
    .line 162
    new-instance v5, Lcom/reddit/ui/compose/ds/j8;

    .line 163
    .line 164
    sget-wide v6, Landroidx/compose/ui/graphics/u;->n:J

    .line 165
    .line 166
    invoke-direct {v5, v6, v7}, Lcom/reddit/ui/compose/ds/j8;-><init>(J)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lat2/e;

    .line 170
    .line 171
    const/16 v6, 0x11

    .line 172
    .line 173
    invoke-direct {v4, v1, v6}, Lat2/e;-><init>(ZI)V

    .line 174
    .line 175
    .line 176
    const v1, 0x222352b6

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v4, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const v11, 0x60001b6

    .line 184
    .line 185
    .line 186
    const/16 v12, 0xe8

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static/range {v1 .. v12}, Lcom/reddit/ui/compose/ds/u8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    const p0, 0x11ff909b

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v10, v13}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    throw p0

    .line 208
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 209
    .line 210
    .line 211
    move-object v3, p1

    .line 212
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    new-instance v2, Lcom/reddit/mod/automationflairpicker/c;

    .line 219
    .line 220
    invoke-direct {v2, p0, v3, v0}, Lcom/reddit/mod/automationflairpicker/c;-><init>(Lcom/reddit/mod/automationflairpicker/h0;Landroidx/compose/ui/s;I)V

    .line 221
    .line 222
    .line 223
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_9
    return-void
.end method

.method public static final h(Lcom/reddit/mod/automationflairpicker/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

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
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, -0x782bc659

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v6, v8, :cond_6

    .line 75
    .line 76
    move v6, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v9

    .line 79
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_b

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v3, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move v8, v5

    .line 94
    iget-object v5, v1, Lcom/reddit/mod/automationflairpicker/a0;->c:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v12, Lcom/reddit/ui/compose/ds/pg;

    .line 97
    .line 98
    const v11, 0x7f1301ab

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-direct {v12, v11}, Lcom/reddit/ui/compose/ds/pg;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const v11, -0x1c5352af

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    iget-object v11, v1, Lcom/reddit/mod/automationflairpicker/a0;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-lez v11, :cond_7

    .line 121
    .line 122
    new-instance v11, Lcom/reddit/econearn/onboarding/composables/k;

    .line 123
    .line 124
    const/16 v13, 0xc

    .line 125
    .line 126
    invoke-direct {v11, v13, v2}, Lcom/reddit/econearn/onboarding/composables/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    const v13, -0x1e6d97b7

    .line 130
    .line 131
    .line 132
    invoke-static {v13, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const/4 v11, 0x0

    .line 138
    :goto_5
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    const v13, 0x4c5de2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v8, v8, 0x70

    .line 148
    .line 149
    if-ne v8, v7, :cond_8

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move v10, v9

    .line 153
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v10, :cond_9

    .line 158
    .line 159
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 160
    .line 161
    if-ne v7, v8, :cond_a

    .line 162
    .line 163
    :cond_9
    new-instance v7, Lcom/reddit/mod/automationflairpicker/a;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-direct {v7, v8, v2}, Lcom/reddit/mod/automationflairpicker/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    sget-object v10, Lcom/reddit/mod/automationflairpicker/k0;->f:Landroidx/compose/runtime/internal/a;

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const v26, 0x3ff48

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    move-object v9, v11

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/high16 v24, 0x30000

    .line 205
    .line 206
    move-object/from16 v23, v7

    .line 207
    .line 208
    move-object v7, v6

    .line 209
    move-object/from16 v6, v23

    .line 210
    .line 211
    move-object/from16 v23, v0

    .line 212
    .line 213
    invoke-static/range {v5 .. v26}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    move-object/from16 v23, v0

    .line 218
    .line 219
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 220
    .line 221
    .line 222
    :goto_7
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    new-instance v0, Lcom/reddit/mod/automationflairpicker/b;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/automationflairpicker/b;-><init>(Lcom/reddit/mod/automationflairpicker/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_c
    return-void
.end method
