.class public abstract Lcom/reddit/fullbleedplayer/composables/m;
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
    new-instance v0, Lcom/reddit/feeds/ui/composables/g;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/feeds/ui/composables/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x6e3b82d5    # -3.1000488E-28f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/fullbleedplayer/composables/m;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/feeds/ui/composables/g;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/feeds/ui/composables/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x5ad02d25

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/fullbleedplayer/composables/m;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/feeds/ui/composables/g;

    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/feeds/ui/composables/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x310d2c11

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/fullbleedplayer/composables/m;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final A(JLjava/lang/String;Ljava/lang/String;)Lj1/h;
    .locals 22

    .line 1
    new-instance v1, Lj1/e;

    .line 2
    .line 3
    invoke-direct {v1}, Lj1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lj1/p0;

    .line 12
    .line 13
    sget-object v7, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 14
    .line 15
    const/16 v20, 0x0

    .line 16
    .line 17
    const v21, 0xfffa

    .line 18
    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const-wide/16 v17, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    move-wide/from16 v3, p0

    .line 37
    .line 38
    invoke-direct/range {v2 .. v21}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lj1/e;->n(Lj1/p0;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move-object/from16 v0, p3

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lj1/e;->k(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lj1/e;->o()Lj1/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v1, v2}, Lj1/e;->k(I)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static B(Landroidx/compose/ui/s;Lcom/reddit/fullbleedplayer/composables/a0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/x;

    .line 12
    .line 13
    invoke-direct {v0, p3, p1, p4, p2}, Lcom/reddit/fullbleedplayer/composables/x;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/fullbleedplayer/composables/a0;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final C(Landroidx/compose/runtime/r;)Lcom/reddit/fullbleedplayer/composables/a0;
    .locals 4

    .line 1
    const v0, 0x4758f1a7

    .line 2
    .line 3
    .line 4
    const v1, 0x6e3c21fe

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/material/n1;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    invoke-direct {v0, v3}, Landroidx/compose/material/n1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, p0, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/reddit/fullbleedplayer/composables/a0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/reddit/fullbleedplayer/composables/a0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v1, Lcom/reddit/fullbleedplayer/composables/a0;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v2, "<set-?>"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lcom/reddit/fullbleedplayer/composables/a0;->a:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Lav2/b;FLkotlin/jvm/functions/Function0;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Landroidx/compose/ui/s;JLjava/lang/String;Lj1/y0;ZLandroidx/compose/runtime/m;III)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v15, p6

    .line 10
    .line 11
    move/from16 v0, p13

    .line 12
    .line 13
    move/from16 v2, p15

    .line 14
    .line 15
    const-string v3, "avatarName"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "avatarIcon"

    .line 21
    .line 22
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "verificationStatus"

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v10, p12

    .line 33
    .line 34
    check-cast v10, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    const v3, -0x7e28199f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 40
    .line 41
    .line 42
    iget-object v3, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 43
    .line 44
    and-int/lit8 v5, v0, 0x6

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x2

    .line 57
    :goto_0
    or-int/2addr v5, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v0

    .line 60
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 61
    .line 62
    if-nez v9, :cond_4

    .line 63
    .line 64
    and-int/lit8 v9, v0, 0x40

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    :goto_2
    if-eqz v9, :cond_3

    .line 78
    .line 79
    const/16 v9, 0x20

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v9, 0x10

    .line 83
    .line 84
    :goto_3
    or-int/2addr v5, v9

    .line 85
    :cond_4
    and-int/lit16 v9, v0, 0x180

    .line 86
    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->c(F)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    const/16 v9, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/16 v9, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v5, v9

    .line 101
    :cond_6
    and-int/lit16 v9, v0, 0xc00

    .line 102
    .line 103
    if-nez v9, :cond_8

    .line 104
    .line 105
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_7

    .line 110
    .line 111
    const/16 v9, 0x800

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/16 v9, 0x400

    .line 115
    .line 116
    :goto_5
    or-int/2addr v5, v9

    .line 117
    :cond_8
    and-int/lit16 v9, v0, 0x6000

    .line 118
    .line 119
    if-nez v9, :cond_a

    .line 120
    .line 121
    move-object/from16 v9, p4

    .line 122
    .line 123
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_9

    .line 128
    .line 129
    const/16 v12, 0x4000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    const/16 v12, 0x2000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v5, v12

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    move-object/from16 v9, p4

    .line 137
    .line 138
    :goto_7
    const/high16 v12, 0x30000

    .line 139
    .line 140
    and-int/2addr v12, v0

    .line 141
    if-nez v12, :cond_c

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_b

    .line 152
    .line 153
    const/high16 v12, 0x20000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_b
    const/high16 v12, 0x10000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v5, v12

    .line 159
    :cond_c
    const/high16 v12, 0x180000

    .line 160
    .line 161
    and-int/2addr v12, v0

    .line 162
    if-nez v12, :cond_e

    .line 163
    .line 164
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_d

    .line 169
    .line 170
    const/high16 v12, 0x100000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_d
    const/high16 v12, 0x80000

    .line 174
    .line 175
    :goto_9
    or-int/2addr v5, v12

    .line 176
    :cond_e
    and-int/lit16 v12, v2, 0x80

    .line 177
    .line 178
    const/high16 v16, 0xc00000

    .line 179
    .line 180
    if-eqz v12, :cond_10

    .line 181
    .line 182
    or-int v5, v5, v16

    .line 183
    .line 184
    :cond_f
    move/from16 v16, v12

    .line 185
    .line 186
    move-wide/from16 v11, p7

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_10
    and-int v16, v0, v16

    .line 190
    .line 191
    if-nez v16, :cond_f

    .line 192
    .line 193
    move/from16 v16, v12

    .line 194
    .line 195
    move-wide/from16 v11, p7

    .line 196
    .line 197
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_11

    .line 202
    .line 203
    const/high16 v17, 0x800000

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_11
    const/high16 v17, 0x400000

    .line 207
    .line 208
    :goto_a
    or-int v5, v5, v17

    .line 209
    .line 210
    :goto_b
    and-int/lit16 v7, v2, 0x100

    .line 211
    .line 212
    const/high16 v17, 0x6000000

    .line 213
    .line 214
    if-eqz v7, :cond_12

    .line 215
    .line 216
    or-int v5, v5, v17

    .line 217
    .line 218
    move-object/from16 v8, p9

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_12
    and-int v17, v0, v17

    .line 222
    .line 223
    move-object/from16 v8, p9

    .line 224
    .line 225
    if-nez v17, :cond_14

    .line 226
    .line 227
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    if-eqz v17, :cond_13

    .line 232
    .line 233
    const/high16 v17, 0x4000000

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_13
    const/high16 v17, 0x2000000

    .line 237
    .line 238
    :goto_c
    or-int v5, v5, v17

    .line 239
    .line 240
    :cond_14
    :goto_d
    const/high16 v17, 0x30000000

    .line 241
    .line 242
    and-int v17, v0, v17

    .line 243
    .line 244
    if-nez v17, :cond_17

    .line 245
    .line 246
    and-int/lit16 v0, v2, 0x200

    .line 247
    .line 248
    if-nez v0, :cond_15

    .line 249
    .line 250
    move-object/from16 v0, p10

    .line 251
    .line 252
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    if-eqz v17, :cond_16

    .line 257
    .line 258
    const/high16 v17, 0x20000000

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_15
    move-object/from16 v0, p10

    .line 262
    .line 263
    :cond_16
    const/high16 v17, 0x10000000

    .line 264
    .line 265
    :goto_e
    or-int v5, v5, v17

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_17
    move-object/from16 v0, p10

    .line 269
    .line 270
    :goto_f
    and-int/lit16 v0, v2, 0x400

    .line 271
    .line 272
    const/16 v28, 0x6

    .line 273
    .line 274
    if-eqz v0, :cond_18

    .line 275
    .line 276
    move/from16 v17, v0

    .line 277
    .line 278
    move/from16 v18, v28

    .line 279
    .line 280
    move/from16 v0, p11

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_18
    and-int/lit8 v17, p14, 0x6

    .line 284
    .line 285
    if-nez v17, :cond_1a

    .line 286
    .line 287
    move/from16 v17, v0

    .line 288
    .line 289
    move/from16 v0, p11

    .line 290
    .line 291
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 292
    .line 293
    .line 294
    move-result v18

    .line 295
    if-eqz v18, :cond_19

    .line 296
    .line 297
    const/16 v18, 0x4

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_19
    const/16 v18, 0x2

    .line 301
    .line 302
    :goto_10
    or-int v18, p14, v18

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_1a
    move/from16 v17, v0

    .line 306
    .line 307
    move/from16 v0, p11

    .line 308
    .line 309
    move/from16 v18, p14

    .line 310
    .line 311
    :goto_11
    const v19, 0x12492493

    .line 312
    .line 313
    .line 314
    and-int v0, v5, v19

    .line 315
    .line 316
    const v1, 0x12492492

    .line 317
    .line 318
    .line 319
    const/16 v29, 0x3

    .line 320
    .line 321
    if-ne v0, v1, :cond_1c

    .line 322
    .line 323
    and-int/lit8 v0, v18, 0x3

    .line 324
    .line 325
    const/4 v1, 0x2

    .line 326
    if-eq v0, v1, :cond_1b

    .line 327
    .line 328
    goto :goto_12

    .line 329
    :cond_1b
    const/4 v0, 0x0

    .line 330
    goto :goto_13

    .line 331
    :cond_1c
    :goto_12
    const/4 v0, 0x1

    .line 332
    :goto_13
    and-int/lit8 v1, v5, 0x1

    .line 333
    .line 334
    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_3b

    .line 339
    .line 340
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->f0()V

    .line 341
    .line 342
    .line 343
    and-int/lit8 v0, p13, 0x1

    .line 344
    .line 345
    const v1, -0x70000001

    .line 346
    .line 347
    .line 348
    if-eqz v0, :cond_1f

    .line 349
    .line 350
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->G()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1d

    .line 355
    .line 356
    goto :goto_14

    .line 357
    :cond_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 358
    .line 359
    .line 360
    and-int/lit16 v0, v2, 0x200

    .line 361
    .line 362
    if-eqz v0, :cond_1e

    .line 363
    .line 364
    and-int/2addr v5, v1

    .line 365
    :cond_1e
    move-wide/from16 v0, p7

    .line 366
    .line 367
    move-object/from16 v36, p10

    .line 368
    .line 369
    move/from16 v41, p11

    .line 370
    .line 371
    move-object/from16 v31, v8

    .line 372
    .line 373
    goto :goto_17

    .line 374
    :cond_1f
    :goto_14
    if-eqz v16, :cond_20

    .line 375
    .line 376
    sget-wide v18, Landroidx/compose/ui/graphics/u;->g:J

    .line 377
    .line 378
    goto :goto_15

    .line 379
    :cond_20
    move-wide/from16 v18, p7

    .line 380
    .line 381
    :goto_15
    if-eqz v7, :cond_21

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    :cond_21
    and-int/lit16 v0, v2, 0x200

    .line 385
    .line 386
    if-eqz v0, :cond_22

    .line 387
    .line 388
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 389
    .line 390
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 397
    .line 398
    and-int/2addr v5, v1

    .line 399
    goto :goto_16

    .line 400
    :cond_22
    move-object/from16 v0, p10

    .line 401
    .line 402
    :goto_16
    if-eqz v17, :cond_23

    .line 403
    .line 404
    move-object/from16 v36, v0

    .line 405
    .line 406
    move-object/from16 v31, v8

    .line 407
    .line 408
    move-wide/from16 v0, v18

    .line 409
    .line 410
    const/16 v41, 0x1

    .line 411
    .line 412
    goto :goto_17

    .line 413
    :cond_23
    move/from16 v41, p11

    .line 414
    .line 415
    move-object/from16 v36, v0

    .line 416
    .line 417
    move-object/from16 v31, v8

    .line 418
    .line 419
    move-wide/from16 v0, v18

    .line 420
    .line 421
    :goto_17
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->s()V

    .line 422
    .line 423
    .line 424
    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 425
    .line 426
    invoke-static {v15, v7}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 431
    .line 432
    const/16 v32, 0x0

    .line 433
    .line 434
    sget-object v11, Lx/l;->a:Lx/y2;

    .line 435
    .line 436
    const/16 v12, 0x30

    .line 437
    .line 438
    invoke-static {v11, v8, v10, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    move-wide/from16 p9, v0

    .line 443
    .line 444
    iget-wide v0, v10, Landroidx/compose/runtime/r;->T:J

    .line 445
    .line 446
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v10, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 459
    .line 460
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    if-eqz v3, :cond_3a

    .line 466
    .line 467
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 468
    .line 469
    .line 470
    iget-boolean v3, v10, Landroidx/compose/runtime/r;->S:Z

    .line 471
    .line 472
    if-eqz v3, :cond_24

    .line 473
    .line 474
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    goto :goto_18

    .line 478
    :cond_24
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 479
    .line 480
    .line 481
    :goto_18
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    invoke-static {v10, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 501
    .line 502
    invoke-static {v10, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 503
    .line 504
    .line 505
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    sget-object v7, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/runtime/i3;

    .line 511
    .line 512
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    sget-object v6, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 523
    .line 524
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Lx0/a;

    .line 529
    .line 530
    const/16 v9, 0x14

    .line 531
    .line 532
    int-to-float v9, v9

    .line 533
    move/from16 v34, v9

    .line 534
    .line 535
    const v9, 0x6e3c21fe

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 546
    .line 547
    if-ne v9, v15, :cond_25

    .line 548
    .line 549
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_25
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 557
    .line 558
    move-object/from16 p7, v2

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 562
    .line 563
    .line 564
    const v2, 0x7396591d

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 568
    .line 569
    .line 570
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 571
    .line 572
    invoke-static {v2, v14}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 573
    .line 574
    .line 575
    move-result-object v16

    .line 576
    if-eqz v4, :cond_26

    .line 577
    .line 578
    const/16 v17, 0x1

    .line 579
    .line 580
    goto :goto_19

    .line 581
    :cond_26
    const/16 v17, 0x0

    .line 582
    .line 583
    :goto_19
    const v14, -0x615d173a

    .line 584
    .line 585
    .line 586
    if-eqz v17, :cond_2a

    .line 587
    .line 588
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 589
    .line 590
    .line 591
    and-int/lit16 v14, v5, 0x1c00

    .line 592
    .line 593
    move-object/from16 v37, v2

    .line 594
    .line 595
    const/16 v2, 0x800

    .line 596
    .line 597
    if-ne v14, v2, :cond_27

    .line 598
    .line 599
    const/4 v2, 0x1

    .line 600
    goto :goto_1a

    .line 601
    :cond_27
    const/4 v2, 0x0

    .line 602
    :goto_1a
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    or-int/2addr v2, v14

    .line 607
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    if-nez v2, :cond_28

    .line 612
    .line 613
    if-ne v14, v15, :cond_29

    .line 614
    .line 615
    :cond_28
    new-instance v14, Lcom/reddit/fullbleedplayer/composables/a;

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-direct {v14, v4, v6, v2}, Lcom/reddit/fullbleedplayer/composables/a;-><init>(Lkotlin/jvm/functions/Function0;Lx0/a;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_29
    move-object/from16 v20, v14

    .line 625
    .line 626
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 630
    .line 631
    .line 632
    const/16 v21, 0xf

    .line 633
    .line 634
    const/16 v17, 0x0

    .line 635
    .line 636
    const/16 v18, 0x0

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 641
    .line 642
    .line 643
    move-result-object v16

    .line 644
    :goto_1b
    move-object/from16 v14, v16

    .line 645
    .line 646
    goto :goto_1c

    .line 647
    :cond_2a
    move-object/from16 v37, v2

    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    goto :goto_1b

    .line 651
    :goto_1c
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 652
    .line 653
    .line 654
    const-string v2, "avatar"

    .line 655
    .line 656
    invoke-static {v14, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 657
    .line 658
    .line 659
    move-result-object v16

    .line 660
    sget-object v17, La0/h;->a:La0/g;

    .line 661
    .line 662
    if-eqz v41, :cond_2b

    .line 663
    .line 664
    const/4 v2, 0x4

    .line 665
    :goto_1d
    int-to-float v14, v2

    .line 666
    move/from16 v18, v14

    .line 667
    .line 668
    goto :goto_1e

    .line 669
    :cond_2b
    const/4 v2, 0x0

    .line 670
    goto :goto_1d

    .line 671
    :goto_1e
    new-instance v2, Lcom/reddit/fullbleedplayer/composables/b;

    .line 672
    .line 673
    invoke-direct {v2, v7, v13, v9}, Lcom/reddit/fullbleedplayer/composables/b;-><init>(ZLav2/b;Landroidx/compose/runtime/f1;)V

    .line 674
    .line 675
    .line 676
    const v7, -0xa6ad080

    .line 677
    .line 678
    .line 679
    invoke-static {v7, v2, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 680
    .line 681
    .line 682
    move-result-object v22

    .line 683
    const/high16 v24, 0x30000

    .line 684
    .line 685
    const/16 v25, 0x18

    .line 686
    .line 687
    const-wide/16 v19, 0x0

    .line 688
    .line 689
    const/16 v21, 0x0

    .line 690
    .line 691
    move-object/from16 v23, v10

    .line 692
    .line 693
    invoke-static/range {v16 .. v25}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 694
    .line 695
    .line 696
    new-instance v2, Lx/w2;

    .line 697
    .line 698
    invoke-direct {v2, v8}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 699
    .line 700
    .line 701
    const/high16 v14, 0x3f800000    # 1.0f

    .line 702
    .line 703
    invoke-static {v2, v14}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    sget-object v7, Lx/l;->c:Lx/g;

    .line 708
    .line 709
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    invoke-static {v7, v8, v10, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    iget-wide v8, v10, Landroidx/compose/runtime/r;->T:J

    .line 717
    .line 718
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-static {v10, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 731
    .line 732
    .line 733
    iget-boolean v14, v10, Landroidx/compose/runtime/r;->S:Z

    .line 734
    .line 735
    if-eqz v14, :cond_2c

    .line 736
    .line 737
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 738
    .line 739
    .line 740
    goto :goto_1f

    .line 741
    :cond_2c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 742
    .line 743
    .line 744
    :goto_1f
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v8, v10, v1, v10, v0}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v0, p7

    .line 754
    .line 755
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 756
    .line 757
    .line 758
    const/high16 v0, 0x3f800000    # 1.0f

    .line 759
    .line 760
    float-to-double v1, v0

    .line 761
    const-wide/16 v23, 0x0

    .line 762
    .line 763
    cmpl-double v1, v1, v23

    .line 764
    .line 765
    const-string v14, "invalid weight; must be greater than zero"

    .line 766
    .line 767
    if-lez v1, :cond_2d

    .line 768
    .line 769
    goto :goto_20

    .line 770
    :cond_2d
    invoke-static {v14}, Ly/a;->a(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :goto_20
    new-instance v1, Lx/o1;

    .line 774
    .line 775
    const v25, 0x7f7fffff    # Float.MAX_VALUE

    .line 776
    .line 777
    .line 778
    cmpl-float v2, v0, v25

    .line 779
    .line 780
    if-lez v2, :cond_2e

    .line 781
    .line 782
    move/from16 v0, v25

    .line 783
    .line 784
    :goto_21
    const/4 v2, 0x1

    .line 785
    goto :goto_22

    .line 786
    :cond_2e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 787
    .line 788
    goto :goto_21

    .line 789
    :goto_22
    invoke-direct {v1, v0, v2}, Lx/o1;-><init>(FZ)V

    .line 790
    .line 791
    .line 792
    const/4 v0, 0x5

    .line 793
    int-to-float v0, v0

    .line 794
    const/4 v3, 0x0

    .line 795
    const/4 v7, 0x2

    .line 796
    invoke-static {v1, v0, v3, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    move/from16 v27, v7

    .line 801
    .line 802
    sget-object v7, Lcom/reddit/useridentity/NameplateContent;->USERNAME:Lcom/reddit/useridentity/NameplateContent;

    .line 803
    .line 804
    sget-object v8, Lcom/reddit/useridentity/UsernameStyle;->PREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    .line 805
    .line 806
    const/4 v9, 0x4

    .line 807
    int-to-float v9, v9

    .line 808
    const/16 v11, 0xe

    .line 809
    .line 810
    invoke-static {v9, v3, v3, v3, v11}, Lx/f;->e(FFFFI)Lx/a2;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    const v12, -0x615d173a

    .line 815
    .line 816
    .line 817
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 818
    .line 819
    .line 820
    and-int/lit16 v12, v5, 0x1c00

    .line 821
    .line 822
    const/16 v2, 0x800

    .line 823
    .line 824
    if-ne v12, v2, :cond_2f

    .line 825
    .line 826
    const/16 v16, 0x1

    .line 827
    .line 828
    goto :goto_23

    .line 829
    :cond_2f
    const/16 v16, 0x0

    .line 830
    .line 831
    :goto_23
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v17

    .line 835
    or-int v16, v16, v17

    .line 836
    .line 837
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    if-nez v16, :cond_30

    .line 842
    .line 843
    if-ne v2, v15, :cond_31

    .line 844
    .line 845
    :cond_30
    new-instance v2, Lcom/reddit/fullbleedplayer/composables/a;

    .line 846
    .line 847
    const/4 v3, 0x1

    .line 848
    invoke-direct {v2, v4, v6, v3}, Lcom/reddit/fullbleedplayer/composables/a;-><init>(Lkotlin/jvm/functions/Function0;Lx0/a;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_31
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 855
    .line 856
    const/4 v3, 0x0

    .line 857
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 858
    .line 859
    .line 860
    new-instance v17, Lcom/reddit/fullbleedplayer/composables/c;

    .line 861
    .line 862
    move-object/from16 p8, v4

    .line 863
    .line 864
    move-object/from16 p12, v6

    .line 865
    .line 866
    move-object/from16 p7, v17

    .line 867
    .line 868
    move-object/from16 p11, v36

    .line 869
    .line 870
    invoke-direct/range {p7 .. p12}, Lcom/reddit/fullbleedplayer/composables/c;-><init>(Lkotlin/jvm/functions/Function0;JLj1/y0;Lx0/a;)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v4, p7

    .line 874
    .line 875
    move-wide/from16 v38, p9

    .line 876
    .line 877
    const v3, -0x31d68060

    .line 878
    .line 879
    .line 880
    invoke-static {v3, v4, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    shr-int/lit8 v4, v5, 0xc

    .line 885
    .line 886
    and-int/2addr v4, v11

    .line 887
    const v17, 0x36c06c00

    .line 888
    .line 889
    .line 890
    or-int v4, v4, v17

    .line 891
    .line 892
    shl-int/lit8 v17, v5, 0xf

    .line 893
    .line 894
    const/high16 v18, 0x70000

    .line 895
    .line 896
    and-int v17, v17, v18

    .line 897
    .line 898
    or-int v4, v4, v17

    .line 899
    .line 900
    shl-int/lit8 v17, v5, 0x3

    .line 901
    .line 902
    const/high16 v18, 0x380000

    .line 903
    .line 904
    and-int v17, v17, v18

    .line 905
    .line 906
    or-int v4, v4, v17

    .line 907
    .line 908
    move/from16 v17, v12

    .line 909
    .line 910
    const/4 v12, 0x0

    .line 911
    move-object/from16 p8, v2

    .line 912
    .line 913
    move-object v2, v1

    .line 914
    move-object/from16 v1, p8

    .line 915
    .line 916
    move/from16 v42, v0

    .line 917
    .line 918
    move/from16 v26, v5

    .line 919
    .line 920
    move/from16 v27, v11

    .line 921
    .line 922
    move-object/from16 p8, v14

    .line 923
    .line 924
    move-object/from16 p9, v15

    .line 925
    .line 926
    move/from16 v13, v17

    .line 927
    .line 928
    move-object/from16 v16, v37

    .line 929
    .line 930
    const/16 v15, 0x800

    .line 931
    .line 932
    move-object/from16 v5, p0

    .line 933
    .line 934
    move-object/from16 v0, p4

    .line 935
    .line 936
    move v11, v4

    .line 937
    move-object v14, v6

    .line 938
    move-object v4, v9

    .line 939
    move-object/from16 v6, p5

    .line 940
    .line 941
    move-object v9, v3

    .line 942
    move/from16 v3, v34

    .line 943
    .line 944
    invoke-static/range {v0 .. v12}, Lil/f;->d(Lzw/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLx/y1;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/useridentity/NameplateContent;Lcom/reddit/useridentity/UsernameStyle;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 945
    .line 946
    .line 947
    const v0, -0x7cbbf40b

    .line 948
    .line 949
    .line 950
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 951
    .line 952
    .line 953
    if-eqz v31, :cond_39

    .line 954
    .line 955
    const v0, -0x7cbbd731

    .line 956
    .line 957
    .line 958
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 959
    .line 960
    .line 961
    if-eqz p3, :cond_32

    .line 962
    .line 963
    const/4 v11, 0x1

    .line 964
    goto :goto_24

    .line 965
    :cond_32
    const/4 v11, 0x0

    .line 966
    :goto_24
    if-eqz v11, :cond_36

    .line 967
    .line 968
    const v12, -0x615d173a

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 972
    .line 973
    .line 974
    if-ne v13, v15, :cond_33

    .line 975
    .line 976
    const/4 v11, 0x1

    .line 977
    goto :goto_25

    .line 978
    :cond_33
    const/4 v11, 0x0

    .line 979
    :goto_25
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    or-int/2addr v0, v11

    .line 984
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    if-nez v0, :cond_35

    .line 989
    .line 990
    move-object/from16 v0, p9

    .line 991
    .line 992
    if-ne v1, v0, :cond_34

    .line 993
    .line 994
    goto :goto_26

    .line 995
    :cond_34
    move-object/from16 v4, p3

    .line 996
    .line 997
    goto :goto_27

    .line 998
    :cond_35
    :goto_26
    new-instance v1, Lcom/reddit/fullbleedplayer/composables/a;

    .line 999
    .line 1000
    const/4 v0, 0x2

    .line 1001
    move-object/from16 v4, p3

    .line 1002
    .line 1003
    invoke-direct {v1, v4, v14, v0}, Lcom/reddit/fullbleedplayer/composables/a;-><init>(Lkotlin/jvm/functions/Function0;Lx0/a;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_27
    move-object/from16 v20, v1

    .line 1010
    .line 1011
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1012
    .line 1013
    const/4 v2, 0x0

    .line 1014
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1015
    .line 1016
    .line 1017
    const/16 v21, 0xf

    .line 1018
    .line 1019
    const/16 v17, 0x0

    .line 1020
    .line 1021
    const/16 v18, 0x0

    .line 1022
    .line 1023
    const/16 v19, 0x0

    .line 1024
    .line 1025
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    goto :goto_28

    .line 1030
    :cond_36
    move-object/from16 v4, p3

    .line 1031
    .line 1032
    const/4 v2, 0x0

    .line 1033
    move-object/from16 v0, v16

    .line 1034
    .line 1035
    :goto_28
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1036
    .line 1037
    .line 1038
    const-string v1, "secondary_text"

    .line 1039
    .line 1040
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    const/4 v1, 0x3

    .line 1045
    const/4 v3, 0x0

    .line 1046
    invoke-static {v0, v3, v1}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1051
    .line 1052
    float-to-double v5, v1

    .line 1053
    cmpl-double v3, v5, v23

    .line 1054
    .line 1055
    if-lez v3, :cond_37

    .line 1056
    .line 1057
    goto :goto_29

    .line 1058
    :cond_37
    invoke-static/range {p8 .. p8}, Ly/a;->a(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_29
    new-instance v3, Lx/o1;

    .line 1062
    .line 1063
    cmpl-float v5, v1, v25

    .line 1064
    .line 1065
    if-lez v5, :cond_38

    .line 1066
    .line 1067
    move/from16 v14, v25

    .line 1068
    .line 1069
    :goto_2a
    const/4 v1, 0x1

    .line 1070
    goto :goto_2b

    .line 1071
    :cond_38
    move v14, v1

    .line 1072
    goto :goto_2a

    .line 1073
    :goto_2b
    invoke-direct {v3, v14, v1}, Lx/o1;-><init>(FZ)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v0, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    move/from16 v1, v42

    .line 1081
    .line 1082
    const/4 v3, 0x0

    .line 1083
    const/4 v7, 0x2

    .line 1084
    invoke-static {v0, v1, v3, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v17

    .line 1088
    shr-int/lit8 v0, v26, 0x18

    .line 1089
    .line 1090
    and-int/lit8 v0, v0, 0xe

    .line 1091
    .line 1092
    shr-int/lit8 v1, v26, 0xf

    .line 1093
    .line 1094
    and-int/lit16 v1, v1, 0x380

    .line 1095
    .line 1096
    or-int/2addr v0, v1

    .line 1097
    const/high16 v1, 0x1c00000

    .line 1098
    .line 1099
    shr-int/lit8 v3, v26, 0x6

    .line 1100
    .line 1101
    and-int/2addr v1, v3

    .line 1102
    or-int/lit16 v1, v1, 0xc30

    .line 1103
    .line 1104
    const v40, 0x1d7f8

    .line 1105
    .line 1106
    .line 1107
    const-wide/16 v20, 0x0

    .line 1108
    .line 1109
    const/16 v22, 0x0

    .line 1110
    .line 1111
    const/16 v23, 0x0

    .line 1112
    .line 1113
    const/16 v24, 0x0

    .line 1114
    .line 1115
    const-wide/16 v25, 0x0

    .line 1116
    .line 1117
    const/16 v27, 0x0

    .line 1118
    .line 1119
    const/16 v28, 0x0

    .line 1120
    .line 1121
    const-wide/16 v29, 0x0

    .line 1122
    .line 1123
    move-object/from16 v16, v31

    .line 1124
    .line 1125
    const/16 v31, 0x2

    .line 1126
    .line 1127
    const/16 v32, 0x0

    .line 1128
    .line 1129
    const/16 v33, 0x1

    .line 1130
    .line 1131
    const/16 v34, 0x0

    .line 1132
    .line 1133
    const/16 v35, 0x0

    .line 1134
    .line 1135
    move-object/from16 v37, v10

    .line 1136
    .line 1137
    move-wide/from16 v18, v38

    .line 1138
    .line 1139
    move/from16 v38, v0

    .line 1140
    .line 1141
    move/from16 v39, v1

    .line 1142
    .line 1143
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1144
    .line 1145
    .line 1146
    :goto_2c
    const/4 v1, 0x1

    .line 1147
    goto :goto_2d

    .line 1148
    :cond_39
    move-object/from16 v4, p3

    .line 1149
    .line 1150
    move-object/from16 v16, v31

    .line 1151
    .line 1152
    move-wide/from16 v18, v38

    .line 1153
    .line 1154
    const/4 v2, 0x0

    .line 1155
    goto :goto_2c

    .line 1156
    :goto_2d
    invoke-static {v10, v2, v1, v1}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v37, v10

    .line 1160
    .line 1161
    move-object/from16 v10, v16

    .line 1162
    .line 1163
    move-wide/from16 v8, v18

    .line 1164
    .line 1165
    move-object/from16 v11, v36

    .line 1166
    .line 1167
    move/from16 v12, v41

    .line 1168
    .line 1169
    goto :goto_2e

    .line 1170
    :cond_3a
    move-object/from16 v3, v32

    .line 1171
    .line 1172
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1173
    .line 1174
    .line 1175
    throw v3

    .line 1176
    :cond_3b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v11, p10

    .line 1180
    .line 1181
    move/from16 v12, p11

    .line 1182
    .line 1183
    move-object/from16 v37, v10

    .line 1184
    .line 1185
    move-object v10, v8

    .line 1186
    move-wide/from16 v8, p7

    .line 1187
    .line 1188
    :goto_2e
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    if-eqz v0, :cond_3c

    .line 1193
    .line 1194
    move-object v1, v0

    .line 1195
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/d;

    .line 1196
    .line 1197
    move-object/from16 v2, p1

    .line 1198
    .line 1199
    move/from16 v3, p2

    .line 1200
    .line 1201
    move-object/from16 v5, p4

    .line 1202
    .line 1203
    move-object/from16 v6, p5

    .line 1204
    .line 1205
    move-object/from16 v7, p6

    .line 1206
    .line 1207
    move/from16 v13, p13

    .line 1208
    .line 1209
    move/from16 v14, p14

    .line 1210
    .line 1211
    move/from16 v15, p15

    .line 1212
    .line 1213
    move-object/from16 v43, v1

    .line 1214
    .line 1215
    move-object/from16 v1, p0

    .line 1216
    .line 1217
    invoke-direct/range {v0 .. v15}, Lcom/reddit/fullbleedplayer/composables/d;-><init>(Ljava/lang/String;Lav2/b;FLkotlin/jvm/functions/Function0;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Landroidx/compose/ui/s;JLjava/lang/String;Lj1/y0;ZIII)V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v1, v43

    .line 1221
    .line 1222
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1223
    .line 1224
    :cond_3c
    return-void
.end method

.method public static final b(ILkotlin/jvm/functions/Function0;Lmy1/a;Landroidx/compose/ui/s;Ljava/lang/String;ZLandroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v9, p7

    .line 10
    .line 11
    const-string v3, "onAwardClick"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "awardEntryPointDelegate"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v10, p6

    .line 22
    .line 23
    check-cast v10, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v3, 0x6fa93146

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v3, v9, 0x6

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v9

    .line 47
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v4

    .line 63
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v4

    .line 79
    :cond_5
    and-int/lit16 v4, v9, 0x6000

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    const/16 v4, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v4, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v4

    .line 95
    :cond_7
    const/high16 v4, 0x30000

    .line 96
    .line 97
    and-int/2addr v4, v9

    .line 98
    move/from16 v14, p5

    .line 99
    .line 100
    if-nez v4, :cond_9

    .line 101
    .line 102
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    const/high16 v4, 0x20000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/high16 v4, 0x10000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v3, v4

    .line 114
    :cond_9
    move/from16 v17, v3

    .line 115
    .line 116
    const v3, 0x12093

    .line 117
    .line 118
    .line 119
    and-int v3, v17, v3

    .line 120
    .line 121
    const v4, 0x12092

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    const/4 v12, 0x0

    .line 126
    if-eq v3, v4, :cond_a

    .line 127
    .line 128
    move v3, v11

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    move v3, v12

    .line 131
    :goto_6
    and-int/lit8 v4, v17, 0x1

    .line 132
    .line 133
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_11

    .line 138
    .line 139
    const/16 v3, 0x32

    .line 140
    .line 141
    invoke-static {v3}, La0/h;->a(I)La0/g;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 146
    .line 147
    invoke-static {v13, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v5, 0x0

    .line 152
    const/16 v7, 0xf

    .line 153
    .line 154
    move-object v2, v3

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    move-object/from16 v6, p1

    .line 158
    .line 159
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 164
    .line 165
    invoke-static {v3, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-wide v4, v10, Landroidx/compose/runtime/r;->T:J

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v10, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    iget-object v7, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 191
    .line 192
    if-eqz v7, :cond_10

    .line 193
    .line 194
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v7, v10, Landroidx/compose/runtime/r;->S:Z

    .line 198
    .line 199
    if-eqz v7, :cond_b

    .line 200
    .line 201
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 206
    .line 207
    .line 208
    :goto_7
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-static {v10, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    if-nez v8, :cond_d

    .line 240
    .line 241
    :cond_c
    move v3, v11

    .line 242
    move v2, v12

    .line 243
    move-object v4, v13

    .line 244
    goto/16 :goto_a

    .line 245
    .line 246
    :cond_d
    const v2, 0x7cf54035

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Ljy1/d;

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/16 v4, 0x8

    .line 259
    .line 260
    const-string v5, "Award"

    .line 261
    .line 262
    invoke-direct {v2, v8, v4, v5, v3}, Ljy1/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    move v3, v11

    .line 266
    new-instance v11, Ljy1/e;

    .line 267
    .line 268
    const v4, 0x4f871e2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 275
    .line 276
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Landroid/content/res/Configuration;

    .line 281
    .line 282
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 283
    .line 284
    const/16 v5, 0x168

    .line 285
    .line 286
    if-ge v4, v5, :cond_e

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_e
    sget-object v4, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 290
    .line 291
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lt1/c;

    .line 296
    .line 297
    invoke-interface {v4}, Lt1/c;->z0()F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const v5, 0x3fa66666    # 1.3f

    .line 302
    .line 303
    .line 304
    cmpl-float v4, v4, v5

    .line 305
    .line 306
    if-ltz v4, :cond_f

    .line 307
    .line 308
    :goto_8
    move v4, v3

    .line 309
    goto :goto_9

    .line 310
    :cond_f
    move v4, v12

    .line 311
    :goto_9
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    xor-int/lit8 v22, v4, 0x1

    .line 315
    .line 316
    sget-object v20, Lcom/reddit/marketplace/awards/model/IconSize;->Large:Lcom/reddit/marketplace/awards/model/IconSize;

    .line 317
    .line 318
    new-instance v18, Ljy1/b;

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const/16 v26, 0x74

    .line 323
    .line 324
    const/16 v19, 0x1

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    invoke-direct/range {v18 .. v26}, Ljy1/b;-><init>(ZLcom/reddit/marketplace/awards/model/IconSize;Ljava/lang/Integer;ZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;ZI)V

    .line 333
    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x8

    .line 337
    .line 338
    move v4, v12

    .line 339
    move-object v12, v2

    .line 340
    move v2, v4

    .line 341
    move-object v4, v13

    .line 342
    move-object/from16 v13, v18

    .line 343
    .line 344
    invoke-direct/range {v11 .. v16}, Ljy1/e;-><init>(Ljy1/d;Ljy1/b;ZLjy1/a;I)V

    .line 345
    .line 346
    .line 347
    shr-int/lit8 v5, v17, 0x3

    .line 348
    .line 349
    and-int/lit8 v5, v5, 0x70

    .line 350
    .line 351
    invoke-interface {v0, v11, v10, v5}, Lmy1/a;->a(Ljy1/e;Landroidx/compose/runtime/m;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :goto_a
    const v5, 0x7cf1f6d9

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 362
    .line 363
    .line 364
    new-instance v11, Ljy1/e;

    .line 365
    .line 366
    new-instance v13, Ljy1/b;

    .line 367
    .line 368
    sget-object v20, Lcom/reddit/marketplace/awards/model/IconSize;->Large:Lcom/reddit/marketplace/awards/model/IconSize;

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const/16 v26, 0x7c

    .line 373
    .line 374
    const/16 v19, 0x1

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    move-object/from16 v18, v13

    .line 385
    .line 386
    invoke-direct/range {v18 .. v26}, Ljy1/b;-><init>(ZLcom/reddit/marketplace/awards/model/IconSize;Ljava/lang/Integer;ZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;ZI)V

    .line 387
    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0xd

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    invoke-direct/range {v11 .. v16}, Ljy1/e;-><init>(Ljy1/d;Ljy1/b;ZLjy1/a;I)V

    .line 395
    .line 396
    .line 397
    shr-int/lit8 v5, v17, 0x3

    .line 398
    .line 399
    and-int/lit8 v5, v5, 0x70

    .line 400
    .line 401
    invoke-interface {v0, v11, v10, v5}, Lmy1/a;->a(Ljy1/e;Landroidx/compose/runtime/m;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    :goto_b
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    throw v0

    .line 416
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 417
    .line 418
    .line 419
    move-object/from16 v4, p3

    .line 420
    .line 421
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    if-eqz v10, :cond_12

    .line 426
    .line 427
    new-instance v0, Lc12/k0;

    .line 428
    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    move-object/from16 v3, p2

    .line 432
    .line 433
    move/from16 v6, p5

    .line 434
    .line 435
    move-object v5, v8

    .line 436
    move v7, v9

    .line 437
    invoke-direct/range {v0 .. v7}, Lc12/k0;-><init>(ILkotlin/jvm/functions/Function0;Lmy1/a;Landroidx/compose/ui/s;Ljava/lang/String;ZI)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    :cond_12
    return-void
.end method

.method public static final c(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmy1/a;ILandroidx/compose/ui/s;ZLjava/lang/String;ZZLandroidx/compose/runtime/m;IIII)V
    .locals 43

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p10

    move-object/from16 v4, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v12, p15

    move-object/from16 v0, p16

    move-object/from16 v3, p18

    move/from16 v6, p24

    move/from16 v7, p25

    const-string v8, "voteLabel"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "accessibilityVoteLabel"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "commentLabel"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "accessibilityCommentLabel"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onVote"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onCommentClick"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onShareClick"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onModClick"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onAwardsClick"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "awardEntryButtonDelegate"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v8, p23

    check-cast v8, Landroidx/compose/runtime/r;

    const v5, -0x6a337567

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v5, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    and-int/lit8 v16, v6, 0x6

    const/16 v17, 0x4

    move-object/from16 v18, v5

    if-nez v16, :cond_2

    if-nez p0, :cond_0

    const/16 v16, -0x1

    :goto_0
    move/from16 v5, v16

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    goto :goto_0

    :goto_1
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move/from16 v5, v17

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    :goto_2
    or-int/2addr v5, v6

    goto :goto_3

    :cond_2
    move v5, v6

    :goto_3
    and-int/lit8 v16, v6, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v16, :cond_4

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    move/from16 v16, v20

    goto :goto_4

    :cond_3
    move/from16 v16, v19

    :goto_4
    or-int v5, v5, v16

    :cond_4
    and-int/lit16 v1, v6, 0x180

    const/16 v16, 0x80

    const/16 v21, 0x100

    if-nez v1, :cond_6

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v1, v21

    goto :goto_5

    :cond_5
    move/from16 v1, v16

    :goto_5
    or-int/2addr v5, v1

    :cond_6
    and-int/lit16 v1, v6, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v1, :cond_8

    move/from16 v1, p3

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v23

    goto :goto_6

    :cond_7
    move/from16 v24, v22

    :goto_6
    or-int v5, v5, v24

    goto :goto_7

    :cond_8
    move/from16 v1, p3

    :goto_7
    and-int/lit16 v1, v6, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v1, :cond_a

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v1, v25

    goto :goto_8

    :cond_9
    move/from16 v1, v24

    :goto_8
    or-int/2addr v5, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int v26, v6, v1

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-nez v26, :cond_c

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    move/from16 v26, v28

    goto :goto_9

    :cond_b
    move/from16 v26, v27

    :goto_9
    or-int v5, v5, v26

    :cond_c
    const/high16 v26, 0x180000

    and-int v29, v6, v26

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    move/from16 v9, p6

    if-nez v29, :cond_e

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v29

    if-eqz v29, :cond_d

    move/from16 v29, v31

    goto :goto_a

    :cond_d
    move/from16 v29, v30

    :goto_a
    or-int v5, v5, v29

    :cond_e
    const/high16 v29, 0xc00000

    and-int v32, v6, v29

    const/high16 v33, 0x800000

    const/high16 v34, 0x400000

    move-object/from16 v9, p7

    if-nez v32, :cond_10

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_f

    move/from16 v32, v33

    goto :goto_b

    :cond_f
    move/from16 v32, v34

    :goto_b
    or-int v5, v5, v32

    :cond_10
    const/high16 v32, 0x6000000

    and-int v35, v6, v32

    const/high16 v36, 0x2000000

    const/high16 v37, 0x4000000

    move-object/from16 v9, p8

    if-nez v35, :cond_12

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_11

    move/from16 v35, v37

    goto :goto_c

    :cond_11
    move/from16 v35, v36

    :goto_c
    or-int v5, v5, v35

    :cond_12
    const/high16 v35, 0x30000000

    and-int v38, v6, v35

    const/high16 v39, 0x10000000

    const/high16 v40, 0x20000000

    move-object/from16 v9, p9

    if-nez v38, :cond_14

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_13

    move/from16 v38, v40

    goto :goto_d

    :cond_13
    move/from16 v38, v39

    :goto_d
    or-int v5, v5, v38

    :cond_14
    and-int/lit8 v38, v7, 0x6

    if-nez v38, :cond_16

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v38

    if-eqz v38, :cond_15

    move/from16 v38, v17

    goto :goto_e

    :cond_15
    const/16 v38, 0x2

    :goto_e
    or-int v38, v7, v38

    goto :goto_f

    :cond_16
    move/from16 v38, v7

    :goto_f
    and-int/lit8 v41, v7, 0x30

    if-nez v41, :cond_18

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_17

    move/from16 v41, v20

    goto :goto_10

    :cond_17
    move/from16 v41, v19

    :goto_10
    or-int v38, v38, v41

    :cond_18
    move/from16 v41, v1

    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1a

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move/from16 v1, v21

    goto :goto_11

    :cond_19
    move/from16 v1, v16

    :goto_11
    or-int v38, v38, v1

    :cond_1a
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_1c

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move/from16 v22, v23

    :cond_1b
    or-int v38, v38, v22

    :cond_1c
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_1e

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move/from16 v24, v25

    :cond_1d
    or-int v38, v38, v24

    :cond_1e
    and-int v1, v7, v41

    if-nez v1, :cond_20

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    move/from16 v27, v28

    :cond_1f
    or-int v38, v38, v27

    :cond_20
    and-int v1, v7, v26

    if-nez v1, :cond_22

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    move/from16 v30, v31

    :cond_21
    or-int v38, v38, v30

    :cond_22
    and-int v1, v7, v29

    if-nez v1, :cond_24

    move/from16 v1, p17

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v22

    if-eqz v22, :cond_23

    goto :goto_12

    :cond_23
    move/from16 v33, v34

    :goto_12
    or-int v38, v38, v33

    goto :goto_13

    :cond_24
    move/from16 v1, p17

    :goto_13
    and-int v22, v7, v32

    if-nez v22, :cond_26

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    move/from16 v36, v37

    :cond_25
    or-int v38, v38, v36

    :cond_26
    and-int v22, v7, v35

    move/from16 v0, p19

    if-nez v22, :cond_28

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_27

    move/from16 v39, v40

    :cond_27
    or-int v38, v38, v39

    :cond_28
    and-int v22, p27, v31

    if-eqz v22, :cond_29

    or-int/lit8 v17, p26, 0x6

    move-object/from16 v0, p20

    goto :goto_15

    :cond_29
    move-object/from16 v0, p20

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2a

    goto :goto_14

    :cond_2a
    const/16 v17, 0x2

    :goto_14
    or-int v17, p26, v17

    :goto_15
    const/high16 v23, 0x200000

    and-int v23, p27, v23

    if-eqz v23, :cond_2c

    or-int/lit8 v17, v17, 0x30

    :cond_2b
    :goto_16
    move/from16 v0, v17

    goto :goto_17

    :cond_2c
    and-int/lit8 v24, p26, 0x30

    move/from16 v0, p21

    if-nez v24, :cond_2b

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_2d

    move/from16 v19, v20

    :cond_2d
    or-int v17, v17, v19

    goto :goto_16

    :goto_17
    and-int v17, p27, v34

    if-eqz v17, :cond_2e

    or-int/lit16 v0, v0, 0x180

    goto :goto_18

    :cond_2e
    move/from16 v19, v0

    move/from16 v0, p22

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_2f

    move/from16 v16, v21

    :cond_2f
    or-int v16, v19, v16

    move/from16 v0, v16

    :goto_18
    const v16, 0x12492493

    and-int v1, v5, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_31

    and-int v1, v38, v16

    if-ne v1, v2, :cond_31

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_30

    goto :goto_19

    :cond_30
    const/4 v1, 0x0

    goto :goto_1a

    :cond_31
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    if-eqz v22, :cond_32

    const/16 v16, 0x0

    goto :goto_1b

    :cond_32
    move-object/from16 v16, p20

    :goto_1b
    if-eqz v23, :cond_33

    const/16 v20, 0x0

    goto :goto_1c

    :cond_33
    move/from16 v20, p21

    :goto_1c
    if-eqz v17, :cond_34

    const/4 v6, 0x1

    goto :goto_1d

    :cond_34
    move/from16 v6, p22

    :goto_1d
    const/16 v2, 0x8

    int-to-float v2, v2

    const/4 v9, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {v3, v2, v9, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v1

    .line 3
    const-string v2, "action_bar"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 5
    sget-object v9, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    move/from16 v22, v0

    const/16 v0, 0x36

    .line 6
    invoke-static {v9, v2, v8, v0}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v0

    .line 7
    iget-wide v2, v8, Landroidx/compose/runtime/r;->T:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v3

    .line 10
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 11
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v18, :cond_3c

    .line 13
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    move/from16 p20, v2

    .line 14
    iget-boolean v2, v8, Landroidx/compose/runtime/r;->S:Z

    if-eqz v2, :cond_35

    .line 15
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 16
    :cond_35
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 17
    :goto_1e
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 18
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 20
    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 22
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 26
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 27
    invoke-static {v8, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x3

    .line 28
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    move/from16 p20, v6

    const/4 v6, 0x0

    invoke-static {v4, v6, v1}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    move-result-object v1

    .line 29
    sget-object v12, Lx/l;->a:Lx/y2;

    .line 30
    sget-object v13, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    const/4 v14, 0x6

    .line 31
    invoke-static {v12, v13, v8, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v6

    .line 32
    iget-wide v14, v8, Landroidx/compose/runtime/r;->T:J

    .line 33
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 34
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v15

    .line 35
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 36
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    move-object/from16 p22, v4

    .line 37
    iget-boolean v4, v8, Landroidx/compose/runtime/r;->S:Z

    if-eqz v4, :cond_36

    .line 38
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 39
    :cond_36
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 40
    :goto_1f
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-static {v8, v15, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    invoke-static {v14, v8, v10, v8, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 43
    invoke-static {v8, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v5, 0xe

    or-int v1, v1, v41

    and-int/lit8 v4, v5, 0x70

    or-int/2addr v1, v4

    and-int/lit16 v4, v5, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v4, v5, 0x1c00

    or-int/2addr v1, v4

    shl-int/lit8 v4, v38, 0x9

    const v14, 0xe000

    and-int/2addr v4, v14

    or-int/2addr v1, v4

    shl-int/lit8 v15, v22, 0xc

    const/high16 v4, 0x380000

    and-int/2addr v4, v15

    or-int/2addr v1, v4

    move-object/from16 v4, p11

    move/from16 v6, p20

    move/from16 v18, v5

    move-object v7, v8

    move-object/from16 p23, v11

    move/from16 p20, v14

    move-object/from16 v5, p22

    move v8, v1

    move-object v14, v2

    move-object v11, v3

    move/from16 p22, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v15, v0

    move-object/from16 v0, p0

    .line 44
    invoke-static/range {v0 .. v8}, Lcom/reddit/fullbleedplayer/composables/m;->y(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    move-object v0, v7

    move-object v7, v5

    move-object v5, v0

    move v8, v6

    const/4 v0, 0x6

    int-to-float v1, v0

    const/4 v0, 0x1

    .line 45
    invoke-static {v7, v1, v5, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->w(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v2, v0

    const-wide/16 v21, 0x0

    cmpl-double v2, v2, v21

    if-lez v2, :cond_37

    goto :goto_20

    .line 46
    :cond_37
    const-string v2, "invalid weight; must be greater than zero"

    .line 47
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 48
    :goto_20
    new-instance v2, Lx/o1;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v0, v3

    if-lez v4, :cond_38

    move v0, v3

    :cond_38
    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lx/o1;-><init>(FZ)V

    const/4 v0, 0x6

    .line 49
    invoke-static {v12, v13, v5, v0}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v3

    .line 50
    iget-wide v12, v5, Landroidx/compose/runtime/r;->T:J

    .line 51
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 52
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v4

    .line 53
    invoke-static {v5, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 54
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 55
    iget-boolean v6, v5, Landroidx/compose/runtime/r;->S:Z

    if-eqz v6, :cond_39

    .line 56
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 57
    :cond_39
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 58
    :goto_21
    invoke-static {v5, v3, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    invoke-static {v5, v4, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    invoke-static {v0, v5, v10, v5, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p23

    .line 61
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v2, v0, 0x70

    const/4 v3, 0x6

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v38, 0x6

    and-int v2, v2, p20

    or-int/2addr v0, v2

    shr-int/lit8 v9, v38, 0xc

    const/high16 v2, 0x70000

    and-int/2addr v2, v9

    or-int v6, v0, v2

    move-object/from16 v0, p4

    move/from16 v2, p6

    move-object/from16 v3, p12

    move/from16 v4, p19

    move v10, v1

    move-object/from16 v1, p5

    .line 62
    invoke-static/range {v0 .. v6}, Lcom/reddit/fullbleedplayer/composables/m;->h(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;I)V

    const v0, -0x212e2d0a

    .line 63
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p19, :cond_3a

    .line 64
    invoke-static {v7, v10}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v5, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    shr-int/lit8 v0, v38, 0x15

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v1, v9, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v9, 0x380

    or-int/2addr v0, v1

    and-int v1, p22, p20

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int v1, p22, v1

    or-int/2addr v0, v1

    const/4 v3, 0x0

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object v6, v5

    move-object v11, v7

    move-object/from16 v4, v16

    move/from16 v5, v20

    move v7, v0

    move/from16 v0, p17

    .line 65
    invoke-static/range {v0 .. v7}, Lcom/reddit/fullbleedplayer/composables/m;->b(ILkotlin/jvm/functions/Function0;Lmy1/a;Landroidx/compose/ui/s;Ljava/lang/String;ZLandroidx/compose/runtime/m;I)V

    move-object v7, v4

    move v12, v5

    move-object v5, v6

    :goto_22
    const/4 v0, 0x0

    goto :goto_23

    :cond_3a
    move-object v11, v7

    move-object/from16 v7, v16

    move/from16 v12, v20

    goto :goto_22

    .line 66
    :goto_23
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v3, 0x1

    .line 67
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    invoke-static {v11, v10}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v5, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    if-eqz p10, :cond_3b

    const v1, -0x6461f763

    .line 69
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v1, v9, 0xe

    move-object/from16 v15, p14

    const/4 v6, 0x0

    .line 70
    invoke-static {v1, v5, v6, v15}, Lcom/reddit/fullbleedplayer/composables/m;->p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 71
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_24
    const/4 v3, 0x1

    goto :goto_25

    :cond_3b
    move-object/from16 v15, p14

    const v0, -0x64611320

    .line 72
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    shr-int/lit8 v0, v38, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v18, 0xf

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v1, v1, p20

    or-int v6, v0, v1

    const/4 v1, 0x0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v0, p13

    .line 73
    invoke-static/range {v0 .. v6}, Lcom/reddit/fullbleedplayer/composables/m;->r(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    const/4 v0, 0x0

    .line 74
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_24

    .line 75
    :goto_25
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v21, v7

    move/from16 v23, v8

    move/from16 v22, v12

    goto :goto_26

    :cond_3c
    const/4 v6, 0x0

    .line 76
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v6

    :cond_3d
    move-object v5, v8

    .line 77
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    .line 78
    :goto_26
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v1, v0

    new-instance v0, Lcom/reddit/fullbleedplayer/composables/e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Lcom/reddit/fullbleedplayer/composables/e;-><init>(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmy1/a;ILandroidx/compose/ui/s;ZLjava/lang/String;ZZIIII)V

    move-object/from16 v1, v42

    .line 79
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_3e
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v3, 0x522bb687

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    and-int/lit8 v4, p2, 0x3

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    and-int/lit8 v5, p2, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 32
    .line 33
    sget-object v5, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 34
    .line 35
    const/16 v7, 0x36

    .line 36
    .line 37
    invoke-static {v5, v4, v2, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v3, v2, Landroidx/compose/runtime/r;->S:Z

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v2, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v2, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 109
    .line 110
    const/4 v14, 0x3

    .line 111
    invoke-static {v10, v12, v14}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    sget-object v14, Lx/l;->a:Lx/y2;

    .line 116
    .line 117
    invoke-static {v14, v4, v2, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v15, v7

    .line 122
    iget-wide v6, v2, Landroidx/compose/runtime/r;->T:J

    .line 123
    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v2, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v16, v15

    .line 140
    .line 141
    iget-boolean v15, v2, Landroidx/compose/runtime/r;->S:Z

    .line 142
    .line 143
    if-eqz v15, :cond_2

    .line 144
    .line 145
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    move-object/from16 v15, v16

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v2, v9, v2, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v12, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    const/16 v6, 0x18

    .line 168
    .line 169
    int-to-float v6, v6

    .line 170
    invoke-static {v10, v6}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/4 v12, 0x6

    .line 175
    invoke-static {v7, v2, v12}, Lcom/reddit/fullbleedplayer/composables/m;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x4

    .line 179
    int-to-float v7, v7

    .line 180
    invoke-static {v10, v7}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v2, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 185
    .line 186
    .line 187
    const/16 v7, 0xc

    .line 188
    .line 189
    int-to-float v7, v7

    .line 190
    invoke-static {v10, v6, v7}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v15, v2, v12}, Lcom/reddit/fullbleedplayer/composables/m;->t(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 195
    .line 196
    .line 197
    const/16 v15, 0x8

    .line 198
    .line 199
    int-to-float v15, v15

    .line 200
    invoke-static {v10, v15}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v2, v12}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v6}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const/4 v0, 0x6

    .line 212
    invoke-static {v12, v2, v0}, Lcom/reddit/fullbleedplayer/composables/m;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x14

    .line 216
    .line 217
    int-to-float v0, v0

    .line 218
    invoke-static {v10, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v2, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x30

    .line 226
    .line 227
    invoke-static {v14, v4, v2, v0}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    iget-wide v0, v2, Landroidx/compose/runtime/r;->T:J

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object/from16 v17, v4

    .line 242
    .line 243
    invoke-static {v2, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v18, v14

    .line 251
    .line 252
    iget-boolean v14, v2, Landroidx/compose/runtime/r;->S:Z

    .line 253
    .line 254
    if-eqz v14, :cond_3

    .line 255
    .line 256
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v2, v9, v2, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10, v6}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v1, 0x6

    .line 280
    invoke-static {v0, v2, v1}, Lcom/reddit/fullbleedplayer/composables/m;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v15}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v2, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v6, v7}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v2, v1}, Lcom/reddit/fullbleedplayer/composables/m;->t(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, v17

    .line 305
    .line 306
    move-object/from16 v1, v18

    .line 307
    .line 308
    const/16 v4, 0x30

    .line 309
    .line 310
    invoke-static {v1, v0, v2, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move v1, v15

    .line 315
    iget-wide v14, v2, Landroidx/compose/runtime/r;->T:J

    .line 316
    .line 317
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v2, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 330
    .line 331
    .line 332
    iget-boolean v14, v2, Landroidx/compose/runtime/r;->S:Z

    .line 333
    .line 334
    if-eqz v14, :cond_4

    .line 335
    .line 336
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 341
    .line 342
    .line 343
    :goto_5
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v2, v9, v2, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v12, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v10, v6}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/4 v3, 0x6

    .line 360
    invoke-static {v0, v2, v3}, Lcom/reddit/fullbleedplayer/composables/m;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v10, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v2, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 379
    .line 380
    .line 381
    throw v12

    .line 382
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    new-instance v1, Lcom/reddit/feeds/ui/composables/y;

    .line 392
    .line 393
    const/4 v2, 0x4

    .line 394
    move-object/from16 v3, p0

    .line 395
    .line 396
    move/from16 v4, p2

    .line 397
    .line 398
    invoke-direct {v1, v3, v4, v2}, Lcom/reddit/feeds/ui/composables/y;-><init>(Landroidx/compose/ui/s;II)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    :cond_7
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 34

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v6, 0x5c3d7573

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v1, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v1

    .line 37
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v1, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v1, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v6, 0x493

    .line 86
    .line 87
    const/16 v11, 0x492

    .line 88
    .line 89
    if-eq v8, v11, :cond_8

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v8, 0x0

    .line 94
    :goto_5
    and-int/lit8 v11, v6, 0x1

    .line 95
    .line 96
    invoke-virtual {v5, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_1a

    .line 101
    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_b

    .line 109
    .line 110
    :cond_9
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_b

    .line 117
    .line 118
    :cond_a
    move-object v4, v5

    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :cond_b
    const v8, 0x7f1308a2

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 129
    .line 130
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Landroid/view/View;

    .line 135
    .line 136
    sget-object v14, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 137
    .line 138
    const/16 v15, 0x8

    .line 139
    .line 140
    int-to-float v15, v15

    .line 141
    invoke-static {v15}, La0/h;->b(F)La0/g;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 150
    .line 151
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    move-object/from16 v10, v17

    .line 156
    .line 157
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 158
    .line 159
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/work/impl/w;->g()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    sget-object v12, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 166
    .line 167
    invoke-static {v7, v9, v10, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 172
    .line 173
    double-to-float v9, v9

    .line 174
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 179
    .line 180
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 181
    .line 182
    invoke-virtual {v10}, Landroidx/work/impl/w;->j()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-static {v15}, La0/h;->b(F)La0/g;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v9, v3, v4, v7, v10}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v4, 0x6

    .line 195
    int-to-float v7, v4

    .line 196
    invoke-static {v3, v15, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const v7, 0x4c5de2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 215
    .line 216
    if-nez v7, :cond_c

    .line 217
    .line 218
    if-ne v9, v10, :cond_d

    .line 219
    .line 220
    :cond_c
    new-instance v9, Lcom/reddit/fullbleedplayer/composables/g;

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    invoke-direct {v9, v8, v7}, Lcom/reddit/fullbleedplayer/composables/g;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v7, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v8, "post_caption"

    .line 240
    .line 241
    invoke-static {v3, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const v8, 0x6e3c21fe

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-ne v8, v10, :cond_e

    .line 256
    .line 257
    invoke-static {v5}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    :cond_e
    move-object/from16 v20, v8

    .line 262
    .line 263
    check-cast v20, Landroidx/compose/foundation/interaction/l;

    .line 264
    .line 265
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    const v7, -0x6815fd56

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 272
    .line 273
    .line 274
    and-int/lit16 v7, v6, 0x380

    .line 275
    .line 276
    const/16 v8, 0x100

    .line 277
    .line 278
    if-ne v7, v8, :cond_f

    .line 279
    .line 280
    const/4 v7, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_f
    const/4 v7, 0x0

    .line 283
    :goto_6
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    or-int/2addr v7, v8

    .line 288
    and-int/lit16 v8, v6, 0x1c00

    .line 289
    .line 290
    const/16 v9, 0x800

    .line 291
    .line 292
    if-ne v8, v9, :cond_10

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_10
    const/4 v8, 0x0

    .line 297
    :goto_7
    or-int/2addr v7, v8

    .line 298
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-nez v7, :cond_11

    .line 303
    .line 304
    if-ne v8, v10, :cond_12

    .line 305
    .line 306
    :cond_11
    new-instance v8, Lcom/reddit/fullbleedplayer/composables/w;

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    invoke-direct {v8, v0, v7, v11, v2}, Lcom/reddit/fullbleedplayer/composables/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_12
    move-object/from16 v25, v8

    .line 316
    .line 317
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    const/16 v26, 0x1c

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    move-object/from16 v19, v3

    .line 334
    .line 335
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v8, Lx/l;->c:Lx/g;

    .line 340
    .line 341
    const/16 v9, 0x30

    .line 342
    .line 343
    invoke-static {v8, v14, v5, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iget-wide v10, v5, Landroidx/compose/runtime/r;->T:J

    .line 348
    .line 349
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 362
    .line 363
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    iget-object v14, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 369
    .line 370
    if-eqz v14, :cond_19

    .line 371
    .line 372
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 373
    .line 374
    .line 375
    iget-boolean v14, v5, Landroidx/compose/runtime/r;->S:Z

    .line 376
    .line 377
    if-eqz v14, :cond_13

    .line 378
    .line 379
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 384
    .line 385
    .line 386
    :goto_8
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    invoke-static {v5, v8, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-static {v5, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 408
    .line 409
    .line 410
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    const v3, -0x130bdcaa

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 419
    .line 420
    .line 421
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 422
    .line 423
    if-eqz p3, :cond_14

    .line 424
    .line 425
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-nez v8, :cond_15

    .line 430
    .line 431
    :cond_14
    move/from16 v29, v4

    .line 432
    .line 433
    move-object v4, v5

    .line 434
    move/from16 v31, v6

    .line 435
    .line 436
    move v1, v7

    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :cond_15
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 440
    .line 441
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 446
    .line 447
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 448
    .line 449
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 454
    .line 455
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 456
    .line 457
    invoke-virtual {v10}, Landroidx/work/impl/w;->l()J

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    const-string v12, "post_caption_text"

    .line 462
    .line 463
    invoke-static {v3, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    shr-int/lit8 v13, v6, 0x3

    .line 468
    .line 469
    and-int/lit8 v13, v13, 0xe

    .line 470
    .line 471
    or-int/lit8 v26, v13, 0x30

    .line 472
    .line 473
    const/16 v27, 0x0

    .line 474
    .line 475
    const v28, 0x1fdf8

    .line 476
    .line 477
    .line 478
    move-object/from16 v24, v8

    .line 479
    .line 480
    const-wide/16 v8, 0x0

    .line 481
    .line 482
    move/from16 v19, v7

    .line 483
    .line 484
    move-wide/from16 v32, v10

    .line 485
    .line 486
    move v11, v6

    .line 487
    move-wide/from16 v6, v32

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    move v13, v11

    .line 491
    const/4 v11, 0x0

    .line 492
    move-object/from16 v25, v5

    .line 493
    .line 494
    move-object v5, v12

    .line 495
    const/4 v12, 0x0

    .line 496
    move v15, v13

    .line 497
    const-wide/16 v13, 0x0

    .line 498
    .line 499
    move/from16 v17, v15

    .line 500
    .line 501
    const/4 v15, 0x0

    .line 502
    const/16 v18, 0x1

    .line 503
    .line 504
    const/16 v16, 0x3

    .line 505
    .line 506
    move/from16 v20, v17

    .line 507
    .line 508
    move/from16 v21, v18

    .line 509
    .line 510
    const-wide/16 v17, 0x0

    .line 511
    .line 512
    move/from16 v22, v19

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    move/from16 v23, v20

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    move/from16 v29, v21

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    move/from16 v30, v22

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    move/from16 v31, v23

    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    move/from16 v29, v4

    .line 533
    .line 534
    move/from16 v1, v30

    .line 535
    .line 536
    move-object/from16 v4, p3

    .line 537
    .line 538
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v4, v25

    .line 542
    .line 543
    :goto_9
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 544
    .line 545
    .line 546
    const v5, -0x130bb93f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 550
    .line 551
    .line 552
    if-eqz v0, :cond_18

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-nez v5, :cond_16

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_16
    if-eqz p3, :cond_17

    .line 562
    .line 563
    const/4 v5, 0x2

    .line 564
    int-to-float v5, v5

    .line 565
    :goto_a
    move/from16 v19, v5

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_17
    int-to-float v5, v1

    .line 569
    goto :goto_a

    .line 570
    :goto_b
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v22, 0xd

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    move-object/from16 v17, v3

    .line 579
    .line 580
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    shr-int/lit8 v5, v31, 0x6

    .line 585
    .line 586
    and-int/lit8 v5, v5, 0x7e

    .line 587
    .line 588
    invoke-static {v5, v4, v3, v0, v2}, Lcom/reddit/fullbleedplayer/composables/m;->q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 589
    .line 590
    .line 591
    :cond_18
    :goto_c
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 592
    .line 593
    .line 594
    const/4 v1, 0x1

    .line 595
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    throw v0

    .line 604
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    if-eqz v7, :cond_1b

    .line 609
    .line 610
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/h;

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    move/from16 v1, p0

    .line 614
    .line 615
    move-object/from16 v3, p2

    .line 616
    .line 617
    move-object/from16 v4, p3

    .line 618
    .line 619
    move-object/from16 v5, p4

    .line 620
    .line 621
    move-object/from16 v6, p5

    .line 622
    .line 623
    invoke-direct/range {v0 .. v6}, Lcom/reddit/fullbleedplayer/composables/h;-><init>(IILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 624
    .line 625
    .line 626
    :goto_e
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 627
    .line 628
    return-void

    .line 629
    :cond_1a
    move-object v4, v5

    .line 630
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 631
    .line 632
    .line 633
    :goto_f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    if-eqz v7, :cond_1b

    .line 638
    .line 639
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/h;

    .line 640
    .line 641
    const/4 v2, 0x1

    .line 642
    move/from16 v1, p0

    .line 643
    .line 644
    move-object/from16 v3, p2

    .line 645
    .line 646
    move-object/from16 v4, p3

    .line 647
    .line 648
    move-object/from16 v5, p4

    .line 649
    .line 650
    move-object/from16 v6, p5

    .line 651
    .line 652
    invoke-direct/range {v0 .. v6}, Lcom/reddit/fullbleedplayer/composables/h;-><init>(IILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_1b
    return-void
.end method

.method public static final f(Lcom/reddit/fullbleedplayer/ui/e;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    const-string v4, "onOverflowClick"

    .line 16
    .line 17
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "onBackButtonClicked"

    .line 21
    .line 22
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "onSubredditClicked"

    .line 26
    .line 27
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    check-cast v7, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    const v4, -0x1a7c7f54

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x2

    .line 49
    :goto_0
    or-int/2addr v4, v3

    .line 50
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_1
    or-int/2addr v4, v5

    .line 62
    and-int/lit16 v5, v3, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_2
    or-int/2addr v4, v5

    .line 78
    :cond_3
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_3
    or-int/2addr v4, v5

    .line 90
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    const/16 v5, 0x4000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/16 v5, 0x2000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v4, v5

    .line 102
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    const/high16 v5, 0x20000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/high16 v5, 0x10000

    .line 112
    .line 113
    :goto_5
    or-int v29, v4, v5

    .line 114
    .line 115
    const v4, 0x92493

    .line 116
    .line 117
    .line 118
    and-int v4, v29, v4

    .line 119
    .line 120
    const v5, 0x92492

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    const/4 v8, 0x0

    .line 125
    if-eq v4, v5, :cond_7

    .line 126
    .line 127
    move v4, v6

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    move v4, v8

    .line 130
    :goto_6
    and-int/lit8 v5, v29, 0x1

    .line 131
    .line 132
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_d

    .line 137
    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "fbp_header"

    .line 145
    .line 146
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 151
    .line 152
    sget-object v9, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 153
    .line 154
    const/16 v13, 0x36

    .line 155
    .line 156
    invoke-static {v9, v5, v7, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-wide v13, v7, Landroidx/compose/runtime/r;->T:J

    .line 161
    .line 162
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v7, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    iget-object v15, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 182
    .line 183
    if-eqz v15, :cond_c

    .line 184
    .line 185
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v15, v7, Landroidx/compose/runtime/r;->S:Z

    .line 189
    .line 190
    if-eqz v15, :cond_8

    .line 191
    .line 192
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 197
    .line 198
    .line 199
    :goto_7
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v7, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v7, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-static {v7, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->h:Lcom/reddit/ui/compose/ds/f3;

    .line 229
    .line 230
    const-string v4, "fbp_back_button"

    .line 231
    .line 232
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 233
    .line 234
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    new-instance v4, Lat2/e;

    .line 239
    .line 240
    const/16 v14, 0x9

    .line 241
    .line 242
    invoke-direct {v4, v11, v14}, Lat2/e;-><init>(ZI)V

    .line 243
    .line 244
    .line 245
    const v14, -0x7b0f2cba

    .line 246
    .line 247
    .line 248
    invoke-static {v14, v4, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    shr-int/lit8 v4, v29, 0x9

    .line 253
    .line 254
    and-int/lit8 v4, v4, 0xe

    .line 255
    .line 256
    or-int/lit16 v4, v4, 0xc30

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const/16 v28, 0x1df4

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    move/from16 v26, v4

    .line 280
    .line 281
    move-object/from16 v25, v7

    .line 282
    .line 283
    move-object/from16 v21, v9

    .line 284
    .line 285
    invoke-static/range {v12 .. v28}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 286
    .line 287
    .line 288
    const v4, -0x59c903c4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 292
    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/ui/e;->a:Ljava/lang/String;

    .line 297
    .line 298
    const v9, 0x7f1310e2

    .line 299
    .line 300
    .line 301
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-static {v9, v12, v7}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const v12, 0x7f1306a1

    .line 310
    .line 311
    .line 312
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v12, v4, v7}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v12, Lcom/reddit/fullbleedplayer/composables/l;

    .line 321
    .line 322
    invoke-direct {v12, v9, v4, v1}, Lcom/reddit/fullbleedplayer/composables/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    const v4, -0x14c06f6

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v12, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz p6, :cond_a

    .line 333
    .line 334
    const v9, 0x6e3c21fe

    .line 335
    .line 336
    .line 337
    const v12, 0x20b80367

    .line 338
    .line 339
    .line 340
    invoke-static {v12, v9, v7}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 345
    .line 346
    if-ne v9, v12, :cond_9

    .line 347
    .line 348
    new-instance v9, Lcom/reddit/feeds/ui/composables/q0;

    .line 349
    .line 350
    const/16 v12, 0x1d

    .line 351
    .line 352
    invoke-direct {v9, v12}, Lcom/reddit/feeds/ui/composables/q0;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 361
    .line 362
    .line 363
    new-instance v12, Landroidx/compose/foundation/lazy/grid/i;

    .line 364
    .line 365
    const/4 v13, 0x2

    .line 366
    invoke-direct {v12, v13, v4}, Landroidx/compose/foundation/lazy/grid/i;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 367
    .line 368
    .line 369
    const v4, 0x2d9c9164

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v12, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    and-int/lit8 v12, v29, 0xe

    .line 377
    .line 378
    const v13, 0x186180

    .line 379
    .line 380
    .line 381
    or-int/2addr v12, v13

    .line 382
    move-object v2, v9

    .line 383
    const/16 v9, 0x2a

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    const/4 v3, 0x0

    .line 387
    move v13, v6

    .line 388
    move-object v6, v4

    .line 389
    const-string v4, "FBPSubredditUpdateAnimation"

    .line 390
    .line 391
    move-object v14, v5

    .line 392
    const/4 v5, 0x0

    .line 393
    move/from16 v30, v12

    .line 394
    .line 395
    move v12, v8

    .line 396
    move/from16 v8, v30

    .line 397
    .line 398
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_a
    move-object v14, v5

    .line 406
    move v13, v6

    .line 407
    move v12, v8

    .line 408
    const v1, 0x20bbb126

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 412
    .line 413
    .line 414
    and-int/lit8 v1, v29, 0xe

    .line 415
    .line 416
    or-int/lit8 v1, v1, 0x30

    .line 417
    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v4, v0, v7, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_b
    move-object v14, v5

    .line 430
    move v13, v6

    .line 431
    move v12, v8

    .line 432
    :goto_8
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    const-string v1, "fbp_overflow_button"

    .line 436
    .line 437
    invoke-static {v14, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    shr-int/lit8 v2, v29, 0x3

    .line 442
    .line 443
    and-int/lit8 v2, v2, 0xe

    .line 444
    .line 445
    or-int/lit16 v14, v2, 0xc30

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x1df4

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    sget-object v3, Lcom/reddit/fullbleedplayer/composables/m;->c:Landroidx/compose/runtime/internal/a;

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    const/4 v5, 0x0

    .line 455
    const/4 v6, 0x0

    .line 456
    move-object/from16 v25, v7

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v8, 0x0

    .line 460
    const/4 v10, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    const/4 v12, 0x0

    .line 463
    move-object/from16 v0, p1

    .line 464
    .line 465
    move-object/from16 v9, v21

    .line 466
    .line 467
    move-object/from16 v13, v25

    .line 468
    .line 469
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 470
    .line 471
    .line 472
    move-object v7, v13

    .line 473
    const/4 v13, 0x1

    .line 474
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    throw v0

    .line 483
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 484
    .line 485
    .line 486
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    if-eqz v9, :cond_e

    .line 491
    .line 492
    new-instance v0, Landroidx/compose/material3/m4;

    .line 493
    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    move/from16 v3, p2

    .line 499
    .line 500
    move-object/from16 v4, p3

    .line 501
    .line 502
    move-object/from16 v5, p4

    .line 503
    .line 504
    move-object/from16 v6, p5

    .line 505
    .line 506
    move/from16 v7, p6

    .line 507
    .line 508
    move/from16 v8, p8

    .line 509
    .line 510
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/m4;-><init>(Lcom/reddit/fullbleedplayer/ui/e;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZI)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    :cond_e
    return-void
.end method

.method public static final g(Ljava/lang/String;ILcom/reddit/fullbleedplayer/composables/LabelVisibility;Lj1/y0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const-string v0, "text"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "forceLabelVisibility"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "resolvedTextStyle"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    check-cast v6, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    const v0, 0x17f0ead7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v7, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v7

    .line 44
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v5

    .line 60
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v5

    .line 80
    :cond_5
    and-int/lit16 v5, v7, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    const/16 v5, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v5, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v5

    .line 96
    :cond_7
    and-int/lit16 v5, v7, 0x6000

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    const/16 v5, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v5, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v5

    .line 112
    :cond_9
    const/high16 v5, 0x30000

    .line 113
    .line 114
    and-int/2addr v5, v7

    .line 115
    if-nez v5, :cond_b

    .line 116
    .line 117
    move-object/from16 v5, p5

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    const/high16 v9, 0x20000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/high16 v9, 0x10000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v0, v9

    .line 131
    :goto_7
    move v9, v0

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move-object/from16 v5, p5

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :goto_8
    const v0, 0x12493

    .line 137
    .line 138
    .line 139
    and-int/2addr v0, v9

    .line 140
    const v10, 0x12492

    .line 141
    .line 142
    .line 143
    if-eq v0, v10, :cond_c

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_9

    .line 147
    :cond_c
    const/4 v0, 0x0

    .line 148
    :goto_9
    and-int/lit8 v10, v9, 0x1

    .line 149
    .line 150
    invoke-virtual {v6, v10, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/r;

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    move v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/reddit/fullbleedplayer/composables/r;-><init>(Ljava/lang/String;ILcom/reddit/fullbleedplayer/composables/LabelVisibility;Lj1/y0;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    const v1, -0x3dd4fc3f

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    shr-int/lit8 v0, v9, 0xc

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0xe

    .line 175
    .line 176
    or-int/lit16 v5, v0, 0xc00

    .line 177
    .line 178
    move-object v4, v6

    .line 179
    const/4 v6, 0x6

    .line 180
    const/4 v2, 0x0

    .line 181
    move-object v1, p4

    .line 182
    invoke-static/range {v1 .. v6}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_d
    move-object v4, v6

    .line 187
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 188
    .line 189
    .line 190
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_e

    .line 195
    .line 196
    new-instance v0, Lc23/d;

    .line 197
    .line 198
    move-object v1, p0

    .line 199
    move v2, p1

    .line 200
    move-object v3, p2

    .line 201
    move-object v4, p3

    .line 202
    move-object v5, p4

    .line 203
    move-object/from16 v6, p5

    .line 204
    .line 205
    invoke-direct/range {v0 .. v7}, Lc23/d;-><init>(Ljava/lang/String;ILcom/reddit/fullbleedplayer/composables/LabelVisibility;Lj1/y0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_e
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v4, 0x640fdc85

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v6, 0x6

    .line 22
    .line 23
    sget-object v7, Lx/j2;->a:Lx/j2;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    move-object/from16 v8, p3

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v9

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move-object/from16 v8, p3

    .line 107
    .line 108
    :goto_6
    const/high16 v9, 0x30000

    .line 109
    .line 110
    and-int/2addr v9, v6

    .line 111
    if-nez v9, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    const/high16 v9, 0x20000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v9, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v4, v9

    .line 125
    :cond_b
    const v9, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v9, v4

    .line 129
    const v10, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    if-eq v9, v10, :cond_c

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move v9, v11

    .line 138
    :goto_8
    and-int/lit8 v10, v4, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_e

    .line 145
    .line 146
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 147
    .line 148
    if-eqz v5, :cond_d

    .line 149
    .line 150
    const/high16 v10, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {v7, v10, v9, v11}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :cond_d
    const-string v7, "comment_button"

    .line 157
    .line 158
    invoke-static {v9, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v13, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 163
    .line 164
    sget-object v14, Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;->Media:Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;

    .line 165
    .line 166
    new-instance v9, Lbl2/f;

    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    invoke-direct {v9, v1, v3, v10}, Lbl2/f;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    const v10, 0x768620d1

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v10, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;

    .line 180
    .line 181
    const/16 v11, 0xa

    .line 182
    .line 183
    invoke-direct {v10, v2, v11}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const v11, -0x5fa3332e

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v10, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    shr-int/lit8 v4, v4, 0xc

    .line 194
    .line 195
    and-int/lit8 v4, v4, 0xe

    .line 196
    .line 197
    const v11, 0xd80d80

    .line 198
    .line 199
    .line 200
    or-int v17, v4, v11

    .line 201
    .line 202
    const/16 v18, 0x130

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    move-object/from16 v16, v8

    .line 208
    .line 209
    move-object v8, v7

    .line 210
    move-object/from16 v7, v16

    .line 211
    .line 212
    move-object/from16 v16, v0

    .line 213
    .line 214
    invoke-static/range {v7 .. v18}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_e
    move-object/from16 v16, v0

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    :goto_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_f

    .line 228
    .line 229
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/h0;

    .line 230
    .line 231
    move-object/from16 v4, p3

    .line 232
    .line 233
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/impl/ui/composables/h0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ZI)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_f
    return-void
.end method

.method public static final i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x79b231c4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    invoke-virtual {v7, p1, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const p0, 0x7f08067d

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 32
    .line 33
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 40
    .line 41
    invoke-virtual {p0}, Lbc1/l1;->r()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    new-instance v6, Landroidx/compose/ui/graphics/n;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v6, p0, p1, v1}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Landroidx/compose/ui/layout/o;->f:Landroidx/compose/ui/layout/n;

    .line 52
    .line 53
    const/16 v8, 0x6038

    .line 54
    .line 55
    const/16 v9, 0x2c

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance v0, Lcom/reddit/feeds/ui/composables/y;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/feeds/ui/composables/y;-><init>(Landroidx/compose/ui/s;II)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public static final j(Ljava/lang/String;IZLandroidx/compose/ui/s;Lj1/y0;Lcom/reddit/fullbleedplayer/composables/LabelVisibility;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move/from16 v10, p8

    .line 8
    .line 9
    const-string v1, "text"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    check-cast v6, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v1, 0x4a0ddd36    # 2324301.5f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v10, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v10

    .line 40
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 41
    .line 42
    move/from16 v7, p1

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v2

    .line 58
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v2

    .line 74
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 75
    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/16 v2, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v2, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v2

    .line 92
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 93
    .line 94
    const/16 v3, 0x4000

    .line 95
    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    move v2, v3

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v2, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v1, v2

    .line 109
    :cond_9
    const/high16 v2, 0x30000

    .line 110
    .line 111
    and-int/2addr v2, v10

    .line 112
    if-nez v2, :cond_c

    .line 113
    .line 114
    if-nez p5, :cond_a

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_6
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    const/high16 v2, 0x20000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    const/high16 v2, 0x10000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v1, v2

    .line 134
    :cond_c
    and-int/lit8 v2, p9, 0x40

    .line 135
    .line 136
    const/high16 v5, 0x180000

    .line 137
    .line 138
    if-eqz v2, :cond_e

    .line 139
    .line 140
    or-int/2addr v1, v5

    .line 141
    :cond_d
    move-object/from16 v5, p6

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_e
    and-int/2addr v5, v10

    .line 145
    if-nez v5, :cond_d

    .line 146
    .line 147
    move-object/from16 v5, p6

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_f

    .line 154
    .line 155
    const/high16 v11, 0x100000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_f
    const/high16 v11, 0x80000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v1, v11

    .line 161
    :goto_9
    const v11, 0x92493

    .line 162
    .line 163
    .line 164
    and-int/2addr v11, v1

    .line 165
    const v12, 0x92492

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    const/4 v14, 0x0

    .line 170
    if-eq v11, v12, :cond_10

    .line 171
    .line 172
    move v11, v13

    .line 173
    goto :goto_a

    .line 174
    :cond_10
    move v11, v14

    .line 175
    :goto_a
    and-int/lit8 v12, v1, 0x1

    .line 176
    .line 177
    invoke-virtual {v6, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_1b

    .line 182
    .line 183
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->f0()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v11, v10, 0x1

    .line 187
    .line 188
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 189
    .line 190
    if-eqz v11, :cond_12

    .line 191
    .line 192
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->G()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_11

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 200
    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    :goto_b
    if-eqz v2, :cond_14

    .line 204
    .line 205
    const v2, 0x6e3c21fe

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, v12, :cond_13

    .line 216
    .line 217
    new-instance v2, Lcom/reddit/fullbleedplayer/composables/p;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-direct {v2, v5}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    move-object v5, v2

    .line 232
    :cond_14
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->s()V

    .line 233
    .line 234
    .line 235
    sget-object v2, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 236
    .line 237
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 242
    .line 243
    const v11, -0x615d173a

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 247
    .line 248
    .line 249
    const v11, 0xe000

    .line 250
    .line 251
    .line 252
    and-int v15, v1, v11

    .line 253
    .line 254
    xor-int/lit16 v15, v15, 0x6000

    .line 255
    .line 256
    if-le v15, v3, :cond_15

    .line 257
    .line 258
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-nez v15, :cond_17

    .line 263
    .line 264
    :cond_15
    and-int/lit16 v15, v1, 0x6000

    .line 265
    .line 266
    if-ne v15, v3, :cond_16

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_16
    move v13, v14

    .line 270
    :cond_17
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    or-int/2addr v3, v13

    .line 279
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    if-nez v3, :cond_18

    .line 284
    .line 285
    if-ne v13, v12, :cond_19

    .line 286
    .line 287
    :cond_18
    invoke-static {v9, v2}, Lj1/s;->m(Lj1/y0;Landroidx/compose/ui/unit/LayoutDirection;)Lj1/y0;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_19
    move-object v3, v13

    .line 295
    check-cast v3, Lj1/y0;

    .line 296
    .line 297
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    if-eqz v8, :cond_1a

    .line 301
    .line 302
    const v2, -0x3c971f07

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    and-int/lit8 v2, v1, 0xe

    .line 309
    .line 310
    shr-int/lit8 v11, v1, 0x3

    .line 311
    .line 312
    and-int/lit16 v11, v11, 0x380

    .line 313
    .line 314
    or-int/2addr v2, v11

    .line 315
    shr-int/lit8 v1, v1, 0x9

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0x1c00

    .line 318
    .line 319
    or-int/2addr v1, v2

    .line 320
    move-object v2, v5

    .line 321
    move v5, v1

    .line 322
    move-object v1, v3

    .line 323
    move-object v3, v2

    .line 324
    move-object v2, v4

    .line 325
    move-object v4, v6

    .line 326
    invoke-static/range {v0 .. v5}, Lcom/reddit/fullbleedplayer/composables/m;->l(Ljava/lang/String;Lj1/y0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_1a
    move-object v13, v3

    .line 334
    move-object v3, v5

    .line 335
    const v0, -0x3c94c876

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 339
    .line 340
    .line 341
    and-int/lit8 v0, v1, 0x7e

    .line 342
    .line 343
    shr-int/lit8 v2, v1, 0x9

    .line 344
    .line 345
    and-int/lit16 v2, v2, 0x380

    .line 346
    .line 347
    or-int/2addr v0, v2

    .line 348
    shl-int/lit8 v2, v1, 0x3

    .line 349
    .line 350
    and-int/2addr v2, v11

    .line 351
    or-int/2addr v0, v2

    .line 352
    const/high16 v2, 0x70000

    .line 353
    .line 354
    shr-int/lit8 v1, v1, 0x3

    .line 355
    .line 356
    and-int/2addr v1, v2

    .line 357
    or-int/2addr v0, v1

    .line 358
    move-object/from16 v4, p3

    .line 359
    .line 360
    move-object/from16 v2, p5

    .line 361
    .line 362
    move v1, v7

    .line 363
    move-object v3, v13

    .line 364
    move v7, v0

    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    invoke-static/range {v0 .. v7}, Lcom/reddit/fullbleedplayer/composables/m;->g(Ljava/lang/String;ILcom/reddit/fullbleedplayer/composables/LabelVisibility;Lj1/y0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 368
    .line 369
    .line 370
    move-object v3, v5

    .line 371
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    :goto_e
    move-object v7, v3

    .line 375
    goto :goto_f

    .line 376
    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 377
    .line 378
    .line 379
    move-object v7, v5

    .line 380
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    if-eqz v11, :cond_1c

    .line 385
    .line 386
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/q;

    .line 387
    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move/from16 v2, p1

    .line 391
    .line 392
    move-object/from16 v4, p3

    .line 393
    .line 394
    move-object/from16 v6, p5

    .line 395
    .line 396
    move v3, v8

    .line 397
    move-object v5, v9

    .line 398
    move v8, v10

    .line 399
    move/from16 v9, p9

    .line 400
    .line 401
    invoke-direct/range {v0 .. v9}, Lcom/reddit/fullbleedplayer/composables/q;-><init>(Ljava/lang/String;IZLandroidx/compose/ui/s;Lj1/y0;Lcom/reddit/fullbleedplayer/composables/LabelVisibility;Lkotlin/jvm/functions/Function1;II)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    :cond_1c
    return-void
.end method

.method public static final k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 45

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    const-string v0, "title"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onTextClicked"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    check-cast v14, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v2, 0x76ab928

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v2, v6, 0x6

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v6

    .line 46
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    move-object/from16 v7, p4

    .line 51
    .line 52
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v7, p4

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 68
    .line 69
    if-nez v8, :cond_5

    .line 70
    .line 71
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v8

    .line 83
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 84
    .line 85
    const/16 v11, 0x800

    .line 86
    .line 87
    if-nez v8, :cond_7

    .line 88
    .line 89
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    move v8, v11

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v8

    .line 100
    :cond_7
    or-int/lit16 v2, v2, 0x6000

    .line 101
    .line 102
    and-int/lit16 v8, v2, 0x2493

    .line 103
    .line 104
    const/16 v12, 0x2492

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    if-eq v8, v12, :cond_8

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move v8, v15

    .line 112
    :goto_6
    and-int/lit8 v12, v2, 0x1

    .line 113
    .line 114
    invoke-virtual {v14, v12, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_1e

    .line 119
    .line 120
    const v8, 0x4c5de2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v8, v2, 0xe

    .line 127
    .line 128
    if-ne v8, v4, :cond_9

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    move v12, v15

    .line 133
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 138
    .line 139
    if-nez v12, :cond_a

    .line 140
    .line 141
    if-ne v13, v5, :cond_b

    .line 142
    .line 143
    :cond_a
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v12}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    move-object v12, v13

    .line 153
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 154
    .line 155
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    sget-object v13, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 159
    .line 160
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lx0/a;

    .line 165
    .line 166
    const v4, 0x6e3c21fe

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-ne v4, v5, :cond_c

    .line 177
    .line 178
    invoke-static {v14}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :cond_c
    move-object/from16 v18, v4

    .line 183
    .line 184
    check-cast v18, Landroidx/compose/foundation/interaction/l;

    .line 185
    .line 186
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    const v4, -0x615d173a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    and-int/lit16 v10, v2, 0x1c00

    .line 200
    .line 201
    if-ne v10, v11, :cond_d

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    move v10, v15

    .line 206
    :goto_8
    or-int v10, v17, v10

    .line 207
    .line 208
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-nez v10, :cond_e

    .line 213
    .line 214
    if-ne v11, v5, :cond_f

    .line 215
    .line 216
    :cond_e
    new-instance v11, Lcom/reddit/fullbleedplayer/composables/a;

    .line 217
    .line 218
    invoke-direct {v11, v13, v3}, Lcom/reddit/fullbleedplayer/composables/a;-><init>(Lx0/a;Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    move-object/from16 v23, v11

    .line 225
    .line 226
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    const/16 v24, 0x1c

    .line 232
    .line 233
    sget-object v17, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v26

    .line 247
    move-object/from16 v10, v17

    .line 248
    .line 249
    const/4 v11, 0x6

    .line 250
    int-to-float v11, v11

    .line 251
    const/16 v30, 0x0

    .line 252
    .line 253
    const/16 v31, 0xd

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    move/from16 v28, v11

    .line 260
    .line 261
    invoke-static/range {v26 .. v31}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    sget-object v13, Lx/l;->c:Lx/g;

    .line 266
    .line 267
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 268
    .line 269
    invoke-static {v13, v4, v14, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-wide v6, v14, Landroidx/compose/runtime/r;->T:J

    .line 274
    .line 275
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v14, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    iget-object v15, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 295
    .line 296
    if-eqz v15, :cond_1d

    .line 297
    .line 298
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v15, v14, Landroidx/compose/runtime/r;->S:Z

    .line 302
    .line 303
    if-eqz v15, :cond_10

    .line 304
    .line 305
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 310
    .line 311
    .line 312
    :goto_9
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    invoke-static {v14, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    invoke-static {v14, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    invoke-static {v14, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-static/range {p4 .. p4}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const v6, 0x7f1310e3

    .line 346
    .line 347
    .line 348
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v6, v7, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const v7, 0x7f1306a2

    .line 357
    .line 358
    .line 359
    invoke-static {v14, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const/16 v18, 0x3

    .line 364
    .line 365
    if-eqz v4, :cond_11

    .line 366
    .line 367
    const/4 v11, 0x2

    .line 368
    goto :goto_a

    .line 369
    :cond_11
    move/from16 v11, v18

    .line 370
    .line 371
    :goto_a
    sget-object v13, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 372
    .line 373
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    check-cast v15, Lcom/reddit/ui/compose/ds/pk;

    .line 378
    .line 379
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 380
    .line 381
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 382
    .line 383
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v19

    .line 387
    move/from16 v20, v4

    .line 388
    .line 389
    move-object/from16 v4, v19

    .line 390
    .line 391
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 392
    .line 393
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 394
    .line 395
    invoke-virtual {v4}, Landroidx/work/impl/w;->l()J

    .line 396
    .line 397
    .line 398
    move-result-wide v27

    .line 399
    const/16 v42, 0x0

    .line 400
    .line 401
    const v43, 0xfffffe

    .line 402
    .line 403
    .line 404
    const-wide/16 v29, 0x0

    .line 405
    .line 406
    const/16 v31, 0x0

    .line 407
    .line 408
    const/16 v32, 0x0

    .line 409
    .line 410
    const-wide/16 v33, 0x0

    .line 411
    .line 412
    const/16 v35, 0x0

    .line 413
    .line 414
    const/16 v36, 0x0

    .line 415
    .line 416
    const/16 v37, 0x0

    .line 417
    .line 418
    const-wide/16 v38, 0x0

    .line 419
    .line 420
    const/16 v40, 0x0

    .line 421
    .line 422
    const/16 v41, 0x0

    .line 423
    .line 424
    move-object/from16 v26, v15

    .line 425
    .line 426
    invoke-static/range {v26 .. v43}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const v15, -0x615d173a

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v19

    .line 444
    or-int v15, v15, v19

    .line 445
    .line 446
    move-object/from16 v19, v4

    .line 447
    .line 448
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-nez v15, :cond_12

    .line 453
    .line 454
    if-ne v4, v5, :cond_13

    .line 455
    .line 456
    :cond_12
    new-instance v4, Lcom/reddit/fullbleedplayer/composables/k;

    .line 457
    .line 458
    const/4 v15, 0x1

    .line 459
    invoke-direct {v4, v6, v7, v15}, Lcom/reddit/fullbleedplayer/composables/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 469
    .line 470
    .line 471
    invoke-static {v10, v4}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v20, :cond_14

    .line 480
    .line 481
    sget-object v4, Lcom/reddit/fullbleedplayer/composables/LabelVisibility;->HIDE:Lcom/reddit/fullbleedplayer/composables/LabelVisibility;

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_14
    sget-object v4, Lcom/reddit/fullbleedplayer/composables/LabelVisibility;->DEFAULT:Lcom/reddit/fullbleedplayer/composables/LabelVisibility;

    .line 485
    .line 486
    :goto_b
    const v6, -0x6815fd56

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    and-int/lit16 v15, v2, 0x380

    .line 497
    .line 498
    move-object/from16 v21, v0

    .line 499
    .line 500
    const/16 v0, 0x100

    .line 501
    .line 502
    if-ne v15, v0, :cond_15

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    goto :goto_c

    .line 506
    :cond_15
    const/4 v0, 0x0

    .line 507
    :goto_c
    or-int/2addr v0, v6

    .line 508
    const/4 v6, 0x4

    .line 509
    if-ne v8, v6, :cond_16

    .line 510
    .line 511
    const/4 v6, 0x1

    .line 512
    goto :goto_d

    .line 513
    :cond_16
    const/4 v6, 0x0

    .line 514
    :goto_d
    or-int/2addr v0, v6

    .line 515
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    if-nez v0, :cond_17

    .line 520
    .line 521
    if-ne v6, v5, :cond_18

    .line 522
    .line 523
    :cond_17
    new-instance v6, Lcom/reddit/fullbleedplayer/composables/n;

    .line 524
    .line 525
    invoke-direct {v6, v9, v1, v12}, Lcom/reddit/fullbleedplayer/composables/n;-><init>(ZLjava/lang/String;Landroidx/compose/runtime/f1;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 535
    .line 536
    .line 537
    move v8, v15

    .line 538
    and-int/lit16 v15, v2, 0x38e

    .line 539
    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    move-object/from16 p1, v7

    .line 543
    .line 544
    move-object v7, v1

    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    move-object/from16 v44, v10

    .line 548
    .line 549
    move-object/from16 p1, v12

    .line 550
    .line 551
    move-object/from16 v10, v21

    .line 552
    .line 553
    move-object v12, v4

    .line 554
    move-object v4, v13

    .line 555
    move-object v13, v6

    .line 556
    move v6, v8

    .line 557
    move v8, v11

    .line 558
    move-object/from16 v11, v19

    .line 559
    .line 560
    invoke-static/range {v7 .. v16}, Lcom/reddit/fullbleedplayer/composables/m;->j(Ljava/lang/String;IZLandroidx/compose/ui/s;Lj1/y0;Lcom/reddit/fullbleedplayer/composables/LabelVisibility;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 561
    .line 562
    .line 563
    const v7, 0x6c55ab70

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 567
    .line 568
    .line 569
    if-eqz v20, :cond_1c

    .line 570
    .line 571
    const v7, 0x7f1310e0

    .line 572
    .line 573
    .line 574
    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-static {v7, v8, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_19

    .line 593
    .line 594
    sget-object v8, Lcom/reddit/fullbleedplayer/composables/LabelVisibility;->SHOW:Lcom/reddit/fullbleedplayer/composables/LabelVisibility;

    .line 595
    .line 596
    :goto_e
    move-object v12, v8

    .line 597
    goto :goto_f

    .line 598
    :cond_19
    sget-object v8, Lcom/reddit/fullbleedplayer/composables/LabelVisibility;->DEFAULT:Lcom/reddit/fullbleedplayer/composables/LabelVisibility;

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :goto_f
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 606
    .line 607
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 608
    .line 609
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 614
    .line 615
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 616
    .line 617
    invoke-virtual {v3}, Landroidx/work/impl/w;->l()J

    .line 618
    .line 619
    .line 620
    move-result-wide v20

    .line 621
    const/16 v35, 0x0

    .line 622
    .line 623
    const v36, 0xfffffe

    .line 624
    .line 625
    .line 626
    const-wide/16 v22, 0x0

    .line 627
    .line 628
    const/16 v24, 0x0

    .line 629
    .line 630
    const/16 v25, 0x0

    .line 631
    .line 632
    const-wide/16 v26, 0x0

    .line 633
    .line 634
    const/16 v28, 0x0

    .line 635
    .line 636
    const/16 v29, 0x0

    .line 637
    .line 638
    const/16 v30, 0x0

    .line 639
    .line 640
    const-wide/16 v31, 0x0

    .line 641
    .line 642
    const/16 v33, 0x0

    .line 643
    .line 644
    const/16 v34, 0x0

    .line 645
    .line 646
    move-object/from16 v19, v4

    .line 647
    .line 648
    invoke-static/range {v19 .. v36}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    const v15, -0x615d173a

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    or-int/2addr v3, v4

    .line 667
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    if-nez v3, :cond_1a

    .line 672
    .line 673
    if-ne v4, v5, :cond_1b

    .line 674
    .line 675
    :cond_1a
    new-instance v4, Lcom/reddit/fullbleedplayer/composables/k;

    .line 676
    .line 677
    const/4 v3, 0x2

    .line 678
    invoke-direct {v4, v7, v1, v3}, Lcom/reddit/fullbleedplayer/composables/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 685
    .line 686
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v1, v44

    .line 690
    .line 691
    invoke-static {v1, v4}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 692
    .line 693
    .line 694
    move-result-object v19

    .line 695
    const/4 v3, 0x2

    .line 696
    int-to-float v3, v3

    .line 697
    const/16 v23, 0x0

    .line 698
    .line 699
    const/16 v24, 0xd

    .line 700
    .line 701
    const/16 v20, 0x0

    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    move/from16 v21, v3

    .line 706
    .line 707
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    const-string v4, "caption"

    .line 712
    .line 713
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    shr-int/lit8 v2, v2, 0x3

    .line 718
    .line 719
    and-int/lit8 v2, v2, 0xe

    .line 720
    .line 721
    or-int/lit8 v2, v2, 0x30

    .line 722
    .line 723
    or-int v15, v2, v6

    .line 724
    .line 725
    const/16 v16, 0x40

    .line 726
    .line 727
    const/4 v8, 0x1

    .line 728
    const/4 v13, 0x0

    .line 729
    move-object/from16 v7, p4

    .line 730
    .line 731
    move/from16 v9, p6

    .line 732
    .line 733
    invoke-static/range {v7 .. v16}, Lcom/reddit/fullbleedplayer/composables/m;->j(Ljava/lang/String;IZLandroidx/compose/ui/s;Lj1/y0;Lcom/reddit/fullbleedplayer/composables/LabelVisibility;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 734
    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_1c
    move-object/from16 v1, v44

    .line 738
    .line 739
    :goto_10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 740
    .line 741
    .line 742
    const/4 v0, 0x1

    .line 743
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 744
    .line 745
    .line 746
    move-object v4, v1

    .line 747
    goto :goto_11

    .line 748
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 749
    .line 750
    .line 751
    const/4 v0, 0x0

    .line 752
    throw v0

    .line 753
    :cond_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 754
    .line 755
    .line 756
    move-object/from16 v4, p2

    .line 757
    .line 758
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    if-eqz v7, :cond_1f

    .line 763
    .line 764
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/o;

    .line 765
    .line 766
    move/from16 v6, p0

    .line 767
    .line 768
    move-object/from16 v1, p3

    .line 769
    .line 770
    move-object/from16 v2, p4

    .line 771
    .line 772
    move-object/from16 v3, p5

    .line 773
    .line 774
    move/from16 v5, p6

    .line 775
    .line 776
    invoke-direct/range {v0 .. v6}, Lcom/reddit/fullbleedplayer/composables/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZI)V

    .line 777
    .line 778
    .line 779
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 780
    .line 781
    :cond_1f
    return-void
.end method

.method public static final l(Ljava/lang/String;Lj1/y0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textStyle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v4, p4

    .line 12
    check-cast v4, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p4, -0x8101de4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p4, p5, 0x6

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    const/4 p4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p4, 0x2

    .line 33
    :goto_0
    or-int/2addr p4, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p4, p5

    .line 36
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p4, v0

    .line 52
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v0, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr p4, v0

    .line 68
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/16 v0, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v0, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr p4, v0

    .line 84
    :cond_7
    and-int/lit16 v0, p4, 0x493

    .line 85
    .line 86
    const/16 v1, 0x492

    .line 87
    .line 88
    if-eq v0, v1, :cond_8

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/4 v0, 0x0

    .line 93
    :goto_5
    and-int/lit8 v1, p4, 0x1

    .line 94
    .line 95
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/l;

    .line 102
    .line 103
    invoke-direct {v0, p0, p3, p1}, Lcom/reddit/fullbleedplayer/composables/l;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lj1/y0;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x40a0caf2

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    shr-int/lit8 p4, p4, 0x6

    .line 114
    .line 115
    and-int/lit8 p4, p4, 0xe

    .line 116
    .line 117
    or-int/lit16 v5, p4, 0xc00

    .line 118
    .line 119
    const/4 v6, 0x6

    .line 120
    const/4 v2, 0x0

    .line 121
    move-object v1, p2

    .line 122
    invoke-static/range {v1 .. v6}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    move-object v1, p2

    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 128
    .line 129
    .line 130
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    move-object p2, p1

    .line 137
    move-object p1, p0

    .line 138
    new-instance p0, Lcom/reddit/fullbleedplayer/composables/h;

    .line 139
    .line 140
    move-object p4, p3

    .line 141
    move-object p3, v1

    .line 142
    invoke-direct/range {p0 .. p5}, Lcom/reddit/fullbleedplayer/composables/h;-><init>(Ljava/lang/String;Lj1/y0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;I)V

    .line 143
    .line 144
    .line 145
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_a
    return-void
.end method

.method public static final m(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x5f953c5e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->g(Z)Z

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
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    const/16 v6, 0x30

    .line 36
    .line 37
    or-int/2addr v5, v6

    .line 38
    and-int/lit8 v7, v5, 0x13

    .line 39
    .line 40
    const/16 v8, 0x12

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eq v7, v8, :cond_2

    .line 45
    .line 46
    move v7, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v7, v10

    .line 49
    :goto_2
    and-int/2addr v5, v9

    .line 50
    invoke-virtual {v3, v5, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 57
    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v11, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 65
    .line 66
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 71
    .line 72
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 73
    .line 74
    invoke-virtual {v8}, Lbc1/l1;->j()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 79
    .line 80
    invoke-static {v7, v12, v13, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    int-to-float v8, v8

    .line 87
    invoke-static {v7, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 92
    .line 93
    invoke-static {v8, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-wide v12, v3, Landroidx/compose/runtime/r;->T:J

    .line 98
    .line 99
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v3, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v4, v3, Landroidx/compose/runtime/r;->S:Z

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v3, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v3, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-static {v3, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v3, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 164
    .line 165
    sget-object v6, Lx/u;->a:Lx/u;

    .line 166
    .line 167
    invoke-virtual {v6, v11, v7}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7, v3, v10}, Lcom/reddit/fullbleedplayer/composables/m;->u(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 172
    .line 173
    .line 174
    const/16 v7, 0x18

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    const v9, -0x56121d6a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v6, v9, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v6, Lx/l;->c:Lx/g;

    .line 193
    .line 194
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 195
    .line 196
    invoke-static {v6, v9, v3, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-object/from16 p2, v11

    .line 201
    .line 202
    iget-wide v10, v3, Landroidx/compose/runtime/r;->T:J

    .line 203
    .line 204
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v3, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v9, v3, Landroidx/compose/runtime/r;->S:Z

    .line 220
    .line 221
    if-eqz v9, :cond_4

    .line 222
    .line 223
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v3, v13, v3, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    int-to-float v15, v7

    .line 243
    const/16 v16, 0x7

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    move-object/from16 v11, p2

    .line 249
    .line 250
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v4, 0x6

    .line 259
    invoke-static {v2, v3, v4}, Lcom/reddit/fullbleedplayer/composables/m;->w(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 260
    .line 261
    .line 262
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2, v3, v4}, Lcom/reddit/fullbleedplayer/composables/m;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_5
    move v9, v10

    .line 285
    const v10, -0x560beeb8

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v11, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v6, v10, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 300
    .line 301
    sget-object v10, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 302
    .line 303
    invoke-static {v6, v10, v3, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget-wide v9, v3, Landroidx/compose/runtime/r;->T:J

    .line 308
    .line 309
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {v3, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v5, v3, Landroidx/compose/runtime/r;->S:Z

    .line 325
    .line 326
    if-eqz v5, :cond_6

    .line 327
    .line 328
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 333
    .line 334
    .line 335
    :goto_5
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v3, v13, v3, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    int-to-float v15, v7

    .line 348
    const/16 v16, 0x7

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/high16 v4, 0x3f800000    # 1.0f

    .line 358
    .line 359
    float-to-double v5, v4

    .line 360
    const-wide/16 v7, 0x0

    .line 361
    .line 362
    cmpl-double v5, v5, v7

    .line 363
    .line 364
    if-lez v5, :cond_7

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_7
    const-string v5, "invalid weight; must be greater than zero"

    .line 368
    .line 369
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_6
    new-instance v5, Lx/o1;

    .line 373
    .line 374
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 375
    .line 376
    .line 377
    cmpl-float v7, v4, v6

    .line 378
    .line 379
    if-lez v7, :cond_8

    .line 380
    .line 381
    move v4, v6

    .line 382
    :cond_8
    const/4 v6, 0x1

    .line 383
    invoke-direct {v5, v4, v6}, Lx/o1;-><init>(FZ)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v4, Landroidx/compose/ui/c;->x:Landroidx/compose/ui/i;

    .line 391
    .line 392
    new-instance v5, Lx/w2;

    .line 393
    .line 394
    invoke-direct {v5, v4}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-static {v2, v3, v9}, Lcom/reddit/fullbleedplayer/composables/m;->w(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v11, v15}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v3, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 410
    .line 411
    .line 412
    const/16 v2, 0x30

    .line 413
    .line 414
    int-to-float v15, v2

    .line 415
    const/16 v16, 0x7

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v5, Lx/w2;

    .line 425
    .line 426
    invoke-direct {v5, v4}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/4 v9, 0x0

    .line 434
    invoke-static {v2, v3, v9}, Lcom/reddit/fullbleedplayer/composables/m;->x(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 435
    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 442
    .line 443
    .line 444
    :goto_7
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    throw v0

    .line 453
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 454
    .line 455
    .line 456
    move-object/from16 v11, p2

    .line 457
    .line 458
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_b

    .line 463
    .line 464
    new-instance v3, Lcom/reddit/achievements/composables/h;

    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    invoke-direct {v3, v1, v11, v0, v4}, Lcom/reddit/achievements/composables/h;-><init>(ZLandroidx/compose/ui/s;II)V

    .line 468
    .line 469
    .line 470
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    :cond_b
    return-void
.end method

.method public static final n(Landroidx/compose/ui/s;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lu32/j;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    const-string v0, "modifier"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "gifUrl"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onClick"

    .line 20
    .line 21
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onMediaLoaded"

    .line 25
    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p8

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    const v3, 0xb7b4047

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int v3, p9, v3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_1
    or-int/2addr v3, v4

    .line 62
    move-wide/from16 v4, p2

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v3, v6

    .line 76
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v3, v6

    .line 88
    move/from16 v6, p5

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    const/16 v9, 0x4000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/16 v9, 0x2000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v3, v9

    .line 102
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    const/high16 v9, 0x20000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/high16 v9, 0x10000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v3, v9

    .line 114
    move-object/from16 v9, p7

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    const/high16 v10, 0x100000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/high16 v10, 0x80000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v10, v3

    .line 128
    const v3, 0x92493

    .line 129
    .line 130
    .line 131
    and-int/2addr v3, v10

    .line 132
    const v11, 0x92492

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    if-eq v3, v11, :cond_7

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move v3, v12

    .line 141
    :goto_7
    and-int/lit8 v11, v10, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v11, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 150
    .line 151
    invoke-static {v3, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 156
    .line 157
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 177
    .line 178
    if-eqz v13, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 184
    .line 185
    if-eqz v13, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 192
    .line 193
    .line 194
    :goto_8
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v0, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v0, v3, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-static {v0, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lcom/reddit/fullbleedplayer/composables/s;

    .line 224
    .line 225
    move-object/from16 v3, p1

    .line 226
    .line 227
    invoke-direct/range {v2 .. v8}, Lcom/reddit/fullbleedplayer/composables/s;-><init>(Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    const v3, -0x259f05c7

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    shr-int/lit8 v2, v10, 0x12

    .line 238
    .line 239
    and-int/lit8 v2, v2, 0xe

    .line 240
    .line 241
    const/16 v3, 0x188

    .line 242
    .line 243
    or-int v6, v3, v2

    .line 244
    .line 245
    const/4 v7, 0x2

    .line 246
    const/4 v3, 0x0

    .line 247
    move-object v5, v0

    .line 248
    move-object v2, v9

    .line 249
    invoke-static/range {v2 .. v7}, Lu32/i;->a(Lu32/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    throw v0

    .line 262
    :cond_a
    move-object v5, v0

    .line 263
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 264
    .line 265
    .line 266
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-eqz v10, :cond_b

    .line 271
    .line 272
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/t;

    .line 273
    .line 274
    move-object/from16 v2, p1

    .line 275
    .line 276
    move-wide/from16 v3, p2

    .line 277
    .line 278
    move-object/from16 v5, p4

    .line 279
    .line 280
    move/from16 v6, p5

    .line 281
    .line 282
    move-object/from16 v7, p6

    .line 283
    .line 284
    move-object/from16 v8, p7

    .line 285
    .line 286
    move/from16 v9, p9

    .line 287
    .line 288
    invoke-direct/range {v0 .. v9}, Lcom/reddit/fullbleedplayer/composables/t;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lu32/j;I)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_b
    return-void
.end method

.method public static final o(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x73435f0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcom/reddit/ui/compose/ds/v9;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {p0, v0, p1, v1, v2}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/reddit/feeds/ui/composables/y;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/feeds/ui/composables/y;-><init>(Landroidx/compose/ui/s;II)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static final p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x729ea818

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x2

    .line 25
    :goto_0
    or-int/2addr p1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, p0

    .line 28
    :goto_1
    or-int/lit8 p1, p1, 0x30

    .line 29
    .line 30
    and-int/lit8 v1, p1, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string p2, "mod_button"

    .line 48
    .line 49
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 50
    .line 51
    invoke-static {v12, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v6, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 56
    .line 57
    sget-object v7, Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;->Media:Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;

    .line 58
    .line 59
    and-int/lit8 p1, p1, 0xe

    .line 60
    .line 61
    const p2, 0xd80c00

    .line 62
    .line 63
    .line 64
    or-int v10, p1, p2

    .line 65
    .line 66
    const/16 v11, 0x134

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    sget-object v3, Lcom/reddit/fullbleedplayer/composables/m;->b:Landroidx/compose/runtime/internal/a;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 75
    .line 76
    .line 77
    move-object v2, v12

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 80
    .line 81
    .line 82
    move-object v2, p2

    .line 83
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance v0, Laj/b;

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    const/4 v5, 0x0

    .line 93
    move v3, p0

    .line 94
    move-object/from16 v1, p3

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Laj/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IIB)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static final q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x6dc73362

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p0, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v2, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_d

    .line 76
    .line 77
    const v2, 0x4c5de2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, v0, 0xe

    .line 84
    .line 85
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    move v0, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v0, v4

    .line 90
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 97
    .line 98
    if-ne v2, v0, :cond_c

    .line 99
    .line 100
    :cond_8
    const-string v0, "url"

    .line 101
    .line 102
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "www."

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    invoke-static {p3, v2, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    const-string v0, "https://"

    .line 124
    .line 125
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_9
    if-nez v0, :cond_a

    .line 138
    .line 139
    move-object v2, p3

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    invoke-static {v0, v2, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "substring(...)"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    move-object v2, v0

    .line 157
    :goto_6
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lcom/reddit/fullbleedplayer/composables/i;

    .line 176
    .line 177
    invoke-direct {v1, p2, v2, p4, p3}, Lcom/reddit/fullbleedplayer/composables/i;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const v2, -0x6726e022

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v2, 0x38

    .line 188
    .line 189
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    move v4, p0

    .line 206
    move-object v3, p2

    .line 207
    move-object v1, p3

    .line 208
    move-object v2, p4

    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/impl/phoneauth/phone/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_e
    return-void
.end method

.method public static final r(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, -0x6f3cff62

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v2, v6

    .line 39
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    and-int/lit16 v7, v6, 0x180

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v6, 0xc00

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v6, 0x6000

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v2, 0x2493

    .line 90
    .line 91
    const/16 v8, 0x2492

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    if-eq v7, v8, :cond_8

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v7, v9

    .line 99
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroid/content/res/Configuration;

    .line 114
    .line 115
    sget-object v8, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lt1/c;

    .line 122
    .line 123
    iget v7, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 124
    .line 125
    int-to-float v7, v7

    .line 126
    invoke-interface {v8, v7}, Lt1/c;->D0(F)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    float-to-int v7, v7

    .line 131
    sget-object v13, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 132
    .line 133
    const v8, 0x6c05a576

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/16 v10, 0xa

    .line 148
    .line 149
    if-lt v8, v10, :cond_9

    .line 150
    .line 151
    const/16 v8, 0x168

    .line 152
    .line 153
    if-le v7, v8, :cond_9

    .line 154
    .line 155
    new-instance v7, Lcom/reddit/fullbleedplayer/composables/f;

    .line 156
    .line 157
    invoke-direct {v7, v5, v4}, Lcom/reddit/fullbleedplayer/composables/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const v8, 0x62df34f0

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    const/4 v7, 0x0

    .line 169
    :goto_6
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    const-string v8, "share_button"

    .line 173
    .line 174
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 175
    .line 176
    invoke-static {v9, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget-object v14, Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;->Media:Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;

    .line 181
    .line 182
    and-int/lit8 v2, v2, 0xe

    .line 183
    .line 184
    const v10, 0xd80c00

    .line 185
    .line 186
    .line 187
    or-int v17, v2, v10

    .line 188
    .line 189
    const/16 v18, 0x130

    .line 190
    .line 191
    sget-object v10, Lcom/reddit/fullbleedplayer/composables/m;->a:Landroidx/compose/runtime/internal/a;

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    move-object/from16 v16, v0

    .line 197
    .line 198
    move-object v0, v9

    .line 199
    move-object v9, v7

    .line 200
    move-object v7, v1

    .line 201
    invoke-static/range {v7 .. v18}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 202
    .line 203
    .line 204
    move-object v2, v0

    .line 205
    goto :goto_7

    .line 206
    :cond_a
    move-object/from16 v16, v0

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 209
    .line 210
    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_b

    .line 218
    .line 219
    new-instance v0, Laa3/i;

    .line 220
    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    invoke-direct/range {v0 .. v6}, Laa3/i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_b
    return-void
.end method

.method public static final s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x39a39669

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->Circle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 27
    .line 28
    invoke-static {p0, v2, v0}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    sget-object v3, La0/h;->a:La0/g;

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance v0, Lcom/reddit/feeds/ui/composables/y;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/feeds/ui/composables/y;-><init>(Landroidx/compose/ui/s;II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final t(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x68c9159d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/lit8 v4, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 33
    .line 34
    invoke-static {v0, v5, v3}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 47
    .line 48
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const v26, 0x3fffc

    .line 61
    .line 62
    .line 63
    move-object/from16 v23, v2

    .line 64
    .line 65
    const-string v2, ".."

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const-wide/16 v15, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v24, 0x6

    .line 93
    .line 94
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object/from16 v23, v2

    .line 99
    .line 100
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    new-instance v3, Lcom/reddit/feeds/ui/composables/y;

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/feeds/ui/composables/y;-><init>(Landroidx/compose/ui/s;II)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public static final u(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x717578e1

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 36
    .line 37
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 38
    .line 39
    const/16 v2, 0x30

    .line 40
    .line 41
    invoke-static {v1, v0, p1, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v1, p1, Landroidx/compose/runtime/r;->T:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x20

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v2, 0x6

    .line 123
    invoke-static {v0, p1, v2}, Lcom/reddit/fullbleedplayer/composables/m;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    invoke-static {v1, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x64

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    invoke-static {v1, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, p1, v2}, Lcom/reddit/fullbleedplayer/composables/m;->t(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    throw p0

    .line 155
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    new-instance v0, Lcom/reddit/feeds/ui/composables/y;

    .line 165
    .line 166
    const/4 v1, 0x6

    .line 167
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/feeds/ui/composables/y;-><init>(Landroidx/compose/ui/s;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method public static final v(Lcom/reddit/fullbleedplayer/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    move-object/from16 v14, p9

    .line 12
    .line 13
    move-object/from16 v7, p10

    .line 14
    .line 15
    move-object/from16 v3, p11

    .line 16
    .line 17
    move-object/from16 v4, p12

    .line 18
    .line 19
    move-object/from16 v5, p13

    .line 20
    .line 21
    move/from16 v6, p15

    .line 22
    .line 23
    move/from16 v8, p16

    .line 24
    .line 25
    const-string v11, "userViewState"

    .line 26
    .line 27
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v11, "onUserAvatarClicked"

    .line 31
    .line 32
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v11, "onShowCommentsClicked"

    .line 36
    .line 37
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v11, "onUrlClicked"

    .line 41
    .line 42
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v11, "onAdsCtaClicked"

    .line 46
    .line 47
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v11, p14

    .line 51
    .line 52
    check-cast v11, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    const v12, -0x37e830f1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 58
    .line 59
    .line 60
    iget-object v12, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 61
    .line 62
    and-int/lit8 v13, v6, 0x6

    .line 63
    .line 64
    if-nez v13, :cond_1

    .line 65
    .line 66
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    const/4 v13, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v13, 0x2

    .line 75
    :goto_0
    or-int/2addr v13, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v13, v6

    .line 78
    :goto_1
    and-int/lit8 v16, v6, 0x30

    .line 79
    .line 80
    const/16 v17, 0x10

    .line 81
    .line 82
    const/16 v18, 0x20

    .line 83
    .line 84
    if-nez v16, :cond_3

    .line 85
    .line 86
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    if-eqz v16, :cond_2

    .line 91
    .line 92
    move/from16 v16, v18

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move/from16 v16, v17

    .line 96
    .line 97
    :goto_2
    or-int v13, v13, v16

    .line 98
    .line 99
    :cond_3
    and-int/lit16 v15, v6, 0x180

    .line 100
    .line 101
    const/16 v19, 0x80

    .line 102
    .line 103
    const/16 v20, 0x100

    .line 104
    .line 105
    if-nez v15, :cond_5

    .line 106
    .line 107
    move-object/from16 v15, p2

    .line 108
    .line 109
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v21

    .line 113
    if-eqz v21, :cond_4

    .line 114
    .line 115
    move/from16 v21, v20

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move/from16 v21, v19

    .line 119
    .line 120
    :goto_3
    or-int v13, v13, v21

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object/from16 v15, p2

    .line 124
    .line 125
    :goto_4
    and-int/lit16 v2, v6, 0xc00

    .line 126
    .line 127
    const/16 v21, 0x400

    .line 128
    .line 129
    const/16 v22, 0x800

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    move-object/from16 v2, p3

    .line 134
    .line 135
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v23

    .line 139
    if-eqz v23, :cond_6

    .line 140
    .line 141
    move/from16 v23, v22

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move/from16 v23, v21

    .line 145
    .line 146
    :goto_5
    or-int v13, v13, v23

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    move-object/from16 v2, p3

    .line 150
    .line 151
    :goto_6
    and-int/lit16 v2, v6, 0x6000

    .line 152
    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    move-object/from16 v2, p4

    .line 156
    .line 157
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v23

    .line 161
    if-eqz v23, :cond_8

    .line 162
    .line 163
    const/16 v23, 0x4000

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    const/16 v23, 0x2000

    .line 167
    .line 168
    :goto_7
    or-int v13, v13, v23

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_9
    move-object/from16 v2, p4

    .line 172
    .line 173
    :goto_8
    const/high16 v23, 0x30000

    .line 174
    .line 175
    and-int v23, v6, v23

    .line 176
    .line 177
    move/from16 v2, p5

    .line 178
    .line 179
    if-nez v23, :cond_b

    .line 180
    .line 181
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 182
    .line 183
    .line 184
    move-result v23

    .line 185
    if-eqz v23, :cond_a

    .line 186
    .line 187
    const/high16 v23, 0x20000

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_a
    const/high16 v23, 0x10000

    .line 191
    .line 192
    :goto_9
    or-int v13, v13, v23

    .line 193
    .line 194
    :cond_b
    const/high16 v23, 0x180000

    .line 195
    .line 196
    and-int v23, v6, v23

    .line 197
    .line 198
    if-nez v23, :cond_d

    .line 199
    .line 200
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 201
    .line 202
    .line 203
    move-result v23

    .line 204
    if-eqz v23, :cond_c

    .line 205
    .line 206
    const/high16 v23, 0x100000

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_c
    const/high16 v23, 0x80000

    .line 210
    .line 211
    :goto_a
    or-int v13, v13, v23

    .line 212
    .line 213
    :cond_d
    const/high16 v23, 0xc00000

    .line 214
    .line 215
    and-int v23, v6, v23

    .line 216
    .line 217
    if-nez v23, :cond_f

    .line 218
    .line 219
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 220
    .line 221
    .line 222
    move-result v23

    .line 223
    if-eqz v23, :cond_e

    .line 224
    .line 225
    const/high16 v23, 0x800000

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_e
    const/high16 v23, 0x400000

    .line 229
    .line 230
    :goto_b
    or-int v13, v13, v23

    .line 231
    .line 232
    :cond_f
    const/high16 v23, 0x6000000

    .line 233
    .line 234
    and-int v23, v6, v23

    .line 235
    .line 236
    if-nez v23, :cond_11

    .line 237
    .line 238
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v23

    .line 242
    if-eqz v23, :cond_10

    .line 243
    .line 244
    const/high16 v23, 0x4000000

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_10
    const/high16 v23, 0x2000000

    .line 248
    .line 249
    :goto_c
    or-int v13, v13, v23

    .line 250
    .line 251
    :cond_11
    const/high16 v23, 0x30000000

    .line 252
    .line 253
    and-int v23, v6, v23

    .line 254
    .line 255
    if-nez v23, :cond_13

    .line 256
    .line 257
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v23

    .line 261
    if-eqz v23, :cond_12

    .line 262
    .line 263
    const/high16 v23, 0x20000000

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_12
    const/high16 v23, 0x10000000

    .line 267
    .line 268
    :goto_d
    or-int v13, v13, v23

    .line 269
    .line 270
    :cond_13
    move/from16 v37, v13

    .line 271
    .line 272
    and-int/lit8 v13, v8, 0x6

    .line 273
    .line 274
    if-nez v13, :cond_15

    .line 275
    .line 276
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_14

    .line 281
    .line 282
    const/4 v13, 0x4

    .line 283
    goto :goto_e

    .line 284
    :cond_14
    const/4 v13, 0x2

    .line 285
    :goto_e
    or-int/2addr v13, v8

    .line 286
    goto :goto_f

    .line 287
    :cond_15
    move v13, v8

    .line 288
    :goto_f
    and-int/lit8 v23, v8, 0x30

    .line 289
    .line 290
    if-nez v23, :cond_17

    .line 291
    .line 292
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v23

    .line 296
    if-eqz v23, :cond_16

    .line 297
    .line 298
    move/from16 v17, v18

    .line 299
    .line 300
    :cond_16
    or-int v13, v13, v17

    .line 301
    .line 302
    :cond_17
    and-int/lit16 v0, v8, 0x180

    .line 303
    .line 304
    if-nez v0, :cond_19

    .line 305
    .line 306
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_18

    .line 311
    .line 312
    move/from16 v19, v20

    .line 313
    .line 314
    :cond_18
    or-int v13, v13, v19

    .line 315
    .line 316
    :cond_19
    and-int/lit16 v0, v8, 0xc00

    .line 317
    .line 318
    if-nez v0, :cond_1b

    .line 319
    .line 320
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1a

    .line 325
    .line 326
    move/from16 v21, v22

    .line 327
    .line 328
    :cond_1a
    or-int v13, v13, v21

    .line 329
    .line 330
    :cond_1b
    move v0, v13

    .line 331
    const v13, 0x12492493

    .line 332
    .line 333
    .line 334
    and-int v13, v37, v13

    .line 335
    .line 336
    const v2, 0x12492492

    .line 337
    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    if-ne v13, v2, :cond_1d

    .line 341
    .line 342
    and-int/lit16 v2, v0, 0x493

    .line 343
    .line 344
    const/16 v13, 0x492

    .line 345
    .line 346
    if-eq v2, v13, :cond_1c

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_1c
    move v2, v4

    .line 350
    goto :goto_11

    .line 351
    :cond_1d
    :goto_10
    const/4 v2, 0x1

    .line 352
    :goto_11
    and-int/lit8 v13, v37, 0x1

    .line 353
    .line 354
    invoke-virtual {v11, v13, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_28

    .line 359
    .line 360
    const-string v2, "video_text_content"

    .line 361
    .line 362
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v13, Lx/l;->c:Lx/g;

    .line 367
    .line 368
    move/from16 v38, v0

    .line 369
    .line 370
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 371
    .line 372
    invoke-static {v13, v0, v11, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-wide v4, v11, Landroidx/compose/runtime/r;->T:J

    .line 377
    .line 378
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 391
    .line 392
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    if-eqz v12, :cond_27

    .line 400
    .line 401
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 402
    .line 403
    .line 404
    iget-boolean v12, v11, Landroidx/compose/runtime/r;->S:Z

    .line 405
    .line 406
    if-eqz v12, :cond_1e

    .line 407
    .line 408
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 413
    .line 414
    .line 415
    :goto_12
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    invoke-static {v11, v0, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    invoke-static {v11, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    invoke-static {v11, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 437
    .line 438
    .line 439
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v1, Lcom/reddit/fullbleedplayer/ui/e;->a:Ljava/lang/String;

    .line 445
    .line 446
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const v6, 0x7f1310e5

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v2, v11}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v6, v1, Lcom/reddit/fullbleedplayer/ui/e;->a:Ljava/lang/String;

    .line 458
    .line 459
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const v7, 0x7f1306a3

    .line 464
    .line 465
    .line 466
    invoke-static {v7, v6, v11}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 471
    .line 472
    const/4 v8, 0x4

    .line 473
    int-to-float v8, v8

    .line 474
    invoke-static {v8}, Lx/l;->g(F)Lx/j;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    const/16 v9, 0x36

    .line 479
    .line 480
    invoke-static {v8, v7, v11, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 485
    .line 486
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 495
    .line 496
    invoke-static {v11, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 501
    .line 502
    .line 503
    iget-boolean v15, v11, Landroidx/compose/runtime/r;->S:Z

    .line 504
    .line 505
    if-eqz v15, :cond_1f

    .line 506
    .line 507
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 508
    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 512
    .line 513
    .line 514
    :goto_13
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v8, v11, v5, v11, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v11, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v1, Lcom/reddit/fullbleedplayer/ui/e;->b:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v12, v1, Lcom/reddit/fullbleedplayer/ui/e;->c:Lav2/b;

    .line 529
    .line 530
    const/16 v3, 0x1e

    .line 531
    .line 532
    int-to-float v13, v3

    .line 533
    const v3, -0x21f91f63

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 537
    .line 538
    .line 539
    if-eqz p6, :cond_20

    .line 540
    .line 541
    const v3, 0x7f131159

    .line 542
    .line 543
    .line 544
    invoke-static {v11, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    move-object/from16 v20, v3

    .line 549
    .line 550
    :goto_14
    const/4 v3, 0x0

    .line 551
    goto :goto_15

    .line 552
    :cond_20
    move-object/from16 v20, v17

    .line 553
    .line 554
    goto :goto_14

    .line 555
    :goto_15
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v1, Lcom/reddit/fullbleedplayer/ui/e;->e:Lzw/c;

    .line 559
    .line 560
    if-eqz v3, :cond_21

    .line 561
    .line 562
    invoke-interface {v3}, Lzw/c;->B()Lzw/e;

    .line 563
    .line 564
    .line 565
    move-result-object v17

    .line 566
    :cond_21
    move-object/from16 v15, v17

    .line 567
    .line 568
    iget-object v3, v1, Lcom/reddit/fullbleedplayer/ui/e;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 569
    .line 570
    const v4, -0x615d173a

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    or-int/2addr v4, v5

    .line 585
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    if-nez v4, :cond_22

    .line 590
    .line 591
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 592
    .line 593
    if-ne v5, v4, :cond_23

    .line 594
    .line 595
    :cond_22
    new-instance v5, Lcom/reddit/fullbleedplayer/composables/k;

    .line 596
    .line 597
    const/4 v4, 0x3

    .line 598
    invoke-direct {v5, v2, v6, v4}, Lcom/reddit/fullbleedplayer/composables/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 608
    .line 609
    .line 610
    invoke-static {v10, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const-string v4, "video_author"

    .line 615
    .line 616
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 617
    .line 618
    .line 619
    move-result-object v17

    .line 620
    shr-int/lit8 v2, v37, 0x12

    .line 621
    .line 622
    and-int/lit16 v2, v2, 0x1c00

    .line 623
    .line 624
    const/16 v4, 0x180

    .line 625
    .line 626
    or-int v24, v4, v2

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    const/16 v26, 0x680

    .line 631
    .line 632
    const-wide/16 v18, 0x0

    .line 633
    .line 634
    const/16 v21, 0x0

    .line 635
    .line 636
    const/16 v22, 0x0

    .line 637
    .line 638
    move-object/from16 v14, p9

    .line 639
    .line 640
    move-object/from16 v16, v3

    .line 641
    .line 642
    move-object/from16 v23, v11

    .line 643
    .line 644
    move-object v11, v0

    .line 645
    invoke-static/range {v11 .. v26}, Lcom/reddit/fullbleedplayer/composables/m;->a(Ljava/lang/String;Lav2/b;FLkotlin/jvm/functions/Function0;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Landroidx/compose/ui/s;JLjava/lang/String;Lj1/y0;ZLandroidx/compose/runtime/m;III)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v3, v23

    .line 649
    .line 650
    const v0, -0x21f8e657

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 654
    .line 655
    .line 656
    if-eqz p7, :cond_24

    .line 657
    .line 658
    const v0, 0x7f1310dc

    .line 659
    .line 660
    .line 661
    invoke-static {v3, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 666
    .line 667
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 672
    .line 673
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 674
    .line 675
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 676
    .line 677
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 682
    .line 683
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 684
    .line 685
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 686
    .line 687
    .line 688
    move-result-wide v14

    .line 689
    const-string v2, "fbp_brand_affiliate"

    .line 690
    .line 691
    invoke-static {v10, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    const/16 v35, 0xc00

    .line 696
    .line 697
    const v36, 0x1dff8

    .line 698
    .line 699
    .line 700
    const-wide/16 v16, 0x0

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    const/16 v19, 0x0

    .line 705
    .line 706
    const/16 v20, 0x0

    .line 707
    .line 708
    const-wide/16 v21, 0x0

    .line 709
    .line 710
    const/16 v23, 0x0

    .line 711
    .line 712
    const/16 v24, 0x0

    .line 713
    .line 714
    const-wide/16 v25, 0x0

    .line 715
    .line 716
    const/16 v27, 0x0

    .line 717
    .line 718
    const/16 v28, 0x0

    .line 719
    .line 720
    const/16 v29, 0x1

    .line 721
    .line 722
    const/16 v30, 0x0

    .line 723
    .line 724
    const/16 v31, 0x0

    .line 725
    .line 726
    const/16 v34, 0x30

    .line 727
    .line 728
    move-object/from16 v32, v0

    .line 729
    .line 730
    move-object/from16 v33, v3

    .line 731
    .line 732
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 733
    .line 734
    .line 735
    :cond_24
    const v0, -0x5a25483

    .line 736
    .line 737
    .line 738
    const/4 v2, 0x1

    .line 739
    const/4 v4, 0x0

    .line 740
    invoke-static {v0, v3, v4, v2}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 741
    .line 742
    .line 743
    if-eqz p1, :cond_25

    .line 744
    .line 745
    shr-int/lit8 v0, v37, 0x3

    .line 746
    .line 747
    and-int/lit8 v0, v0, 0x7e

    .line 748
    .line 749
    shr-int/lit8 v5, v37, 0x9

    .line 750
    .line 751
    and-int/lit16 v5, v5, 0x380

    .line 752
    .line 753
    or-int/2addr v0, v5

    .line 754
    shl-int/lit8 v5, v38, 0x9

    .line 755
    .line 756
    and-int/lit16 v5, v5, 0x1c00

    .line 757
    .line 758
    or-int/2addr v0, v5

    .line 759
    move/from16 v39, v4

    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    move v5, v2

    .line 763
    move v2, v0

    .line 764
    move v0, v5

    .line 765
    move-object/from16 v5, p1

    .line 766
    .line 767
    move-object/from16 v6, p2

    .line 768
    .line 769
    move/from16 v8, p5

    .line 770
    .line 771
    move-object/from16 v7, p10

    .line 772
    .line 773
    move/from16 v9, v39

    .line 774
    .line 775
    invoke-static/range {v2 .. v8}, Lcom/reddit/fullbleedplayer/composables/m;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_16

    .line 779
    :cond_25
    move v0, v2

    .line 780
    move v9, v4

    .line 781
    :goto_16
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 782
    .line 783
    .line 784
    const/16 v2, 0x8

    .line 785
    .line 786
    int-to-float v2, v2

    .line 787
    const/16 v22, 0x0

    .line 788
    .line 789
    const/16 v23, 0xd

    .line 790
    .line 791
    const/16 v19, 0x0

    .line 792
    .line 793
    const/16 v21, 0x0

    .line 794
    .line 795
    move/from16 v20, v2

    .line 796
    .line 797
    move-object/from16 v18, v10

    .line 798
    .line 799
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    move-object/from16 v8, v18

    .line 804
    .line 805
    sget-object v4, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 806
    .line 807
    new-instance v5, Lx/b1;

    .line 808
    .line 809
    invoke-direct {v5, v4}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v2, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    const-string v4, "caption_box"

    .line 817
    .line 818
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    shr-int/lit8 v2, v37, 0x6

    .line 823
    .line 824
    and-int/lit16 v2, v2, 0x3f0

    .line 825
    .line 826
    shl-int/lit8 v5, v38, 0x6

    .line 827
    .line 828
    and-int/lit16 v5, v5, 0x1c00

    .line 829
    .line 830
    or-int/2addr v2, v5

    .line 831
    move-object/from16 v5, p3

    .line 832
    .line 833
    move-object/from16 v6, p4

    .line 834
    .line 835
    move-object/from16 v7, p11

    .line 836
    .line 837
    invoke-static/range {v2 .. v7}, Lcom/reddit/fullbleedplayer/composables/m;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 838
    .line 839
    .line 840
    const v2, -0x5a218dd

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 844
    .line 845
    .line 846
    if-nez p8, :cond_26

    .line 847
    .line 848
    move-object/from16 v10, p8

    .line 849
    .line 850
    goto :goto_17

    .line 851
    :cond_26
    sget-object v20, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 852
    .line 853
    sget-object v21, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 854
    .line 855
    const/16 v2, 0xc

    .line 856
    .line 857
    int-to-float v2, v2

    .line 858
    const/4 v4, 0x0

    .line 859
    invoke-static {v8, v4, v2, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    const-string v4, "ads_cta_button"

    .line 864
    .line 865
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    new-instance v2, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;

    .line 870
    .line 871
    const/16 v4, 0xb

    .line 872
    .line 873
    move-object/from16 v10, p8

    .line 874
    .line 875
    invoke-direct {v2, v10, v4}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;-><init>(Ljava/lang/String;I)V

    .line 876
    .line 877
    .line 878
    const v4, 0x4affb4a6    # 8378963.0f

    .line 879
    .line 880
    .line 881
    invoke-static {v4, v2, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 882
    .line 883
    .line 884
    move-result-object v13

    .line 885
    shr-int/lit8 v2, v38, 0x6

    .line 886
    .line 887
    and-int/lit8 v2, v2, 0xe

    .line 888
    .line 889
    or-int/lit16 v2, v2, 0x1b0

    .line 890
    .line 891
    const/16 v26, 0x6

    .line 892
    .line 893
    const/16 v27, 0x19f8

    .line 894
    .line 895
    const/4 v14, 0x0

    .line 896
    const/4 v15, 0x0

    .line 897
    const/16 v16, 0x0

    .line 898
    .line 899
    const/16 v17, 0x0

    .line 900
    .line 901
    const/16 v18, 0x0

    .line 902
    .line 903
    const/16 v19, 0x0

    .line 904
    .line 905
    const/16 v22, 0x0

    .line 906
    .line 907
    const/16 v23, 0x0

    .line 908
    .line 909
    move-object/from16 v11, p12

    .line 910
    .line 911
    move/from16 v25, v2

    .line 912
    .line 913
    move-object/from16 v24, v3

    .line 914
    .line 915
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 916
    .line 917
    .line 918
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 919
    .line 920
    :goto_17
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 924
    .line 925
    .line 926
    goto :goto_18

    .line 927
    :cond_27
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 928
    .line 929
    .line 930
    throw v17

    .line 931
    :cond_28
    move-object v3, v11

    .line 932
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 933
    .line 934
    .line 935
    :goto_18
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    if-eqz v0, :cond_29

    .line 940
    .line 941
    move-object v2, v0

    .line 942
    new-instance v0, Landroidx/compose/material3/internal/z;

    .line 943
    .line 944
    move-object/from16 v3, p2

    .line 945
    .line 946
    move-object/from16 v4, p3

    .line 947
    .line 948
    move-object/from16 v5, p4

    .line 949
    .line 950
    move/from16 v6, p5

    .line 951
    .line 952
    move/from16 v7, p6

    .line 953
    .line 954
    move/from16 v8, p7

    .line 955
    .line 956
    move-object/from16 v11, p10

    .line 957
    .line 958
    move-object/from16 v12, p11

    .line 959
    .line 960
    move-object/from16 v13, p12

    .line 961
    .line 962
    move-object/from16 v14, p13

    .line 963
    .line 964
    move/from16 v15, p15

    .line 965
    .line 966
    move/from16 v16, p16

    .line 967
    .line 968
    move-object/from16 v40, v2

    .line 969
    .line 970
    move-object v9, v10

    .line 971
    move-object/from16 v2, p1

    .line 972
    .line 973
    move-object/from16 v10, p9

    .line 974
    .line 975
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/internal/z;-><init>(Lcom/reddit/fullbleedplayer/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v2, v40

    .line 979
    .line 980
    iput-object v0, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 981
    .line 982
    :cond_29
    return-void
.end method

.method public static final w(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x57fbb18f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    or-int/2addr v1, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, p2

    .line 28
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v3, v2, :cond_2

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v4

    .line 37
    :goto_2
    and-int/2addr v1, v5

    .line 38
    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    sget-object v1, Lx/l;->c:Lx/g;

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 47
    .line 48
    invoke-static {v1, v2, p1, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v2, p1, Landroidx/compose/runtime/r;->T:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p1, Landroidx/compose/runtime/r;->S:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 87
    .line 88
    .line 89
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {p1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {p1, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 119
    .line 120
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 121
    .line 122
    const/16 v9, 0x30

    .line 123
    .line 124
    invoke-static {v8, v4, p1, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-wide v8, p1, Landroidx/compose/runtime/r;->T:J

    .line 129
    .line 130
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 139
    .line 140
    invoke-static {p1, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v12, p1, Landroidx/compose/runtime/r;->S:Z

    .line 148
    .line 149
    if-eqz v12, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8, p1, v3, p1, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x20

    .line 171
    .line 172
    int-to-float v0, v0

    .line 173
    invoke-static {v10, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x6

    .line 178
    invoke-static {v0, p1, v1}, Lcom/reddit/fullbleedplayer/composables/m;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    invoke-static {v10, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {p1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x64

    .line 192
    .line 193
    int-to-float v2, v2

    .line 194
    invoke-static {v10, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2, p1, v1}, Lcom/reddit/fullbleedplayer/composables/m;->t(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    const/16 v2, 0x10

    .line 205
    .line 206
    int-to-float v2, v2

    .line 207
    const/high16 v3, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v10, v2, p1, v10, v3}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2, p1, v1}, Lcom/reddit/fullbleedplayer/composables/m;->t(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v0, p1, v10, v3}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, p1, v1}, Lcom/reddit/fullbleedplayer/composables/m;->t(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 228
    .line 229
    .line 230
    const/4 p0, 0x0

    .line 231
    throw p0

    .line 232
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 242
    .line 243
    const/16 v1, 0xa

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-direct {v0, p0, p2, v1, v2}, Landroidx/compose/foundation/text/c;-><init>(Landroidx/compose/ui/s;IIB)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_7
    return-void
.end method

.method public static final x(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x564c2124

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 36
    .line 37
    sget-object v1, Lx/l;->c:Lx/g;

    .line 38
    .line 39
    const/16 v2, 0x30

    .line 40
    .line 41
    invoke-static {v1, v0, p1, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v1, p1, Landroidx/compose/runtime/r;->T:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x24

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v4, 0x6

    .line 123
    invoke-static {v2, p1, v4}, Lcom/reddit/fullbleedplayer/composables/m;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    int-to-float v2, v2

    .line 129
    invoke-static {v1, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {p1, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 134
    .line 135
    .line 136
    const/16 v5, 0x18

    .line 137
    .line 138
    int-to-float v5, v5

    .line 139
    const/16 v6, 0xc

    .line 140
    .line 141
    int-to-float v6, v6

    .line 142
    invoke-static {v1, v5, v6}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7, p1, v4}, Lcom/reddit/fullbleedplayer/composables/m;->t(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {p1, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7, p1, v4}, Lcom/reddit/fullbleedplayer/composables/m;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {p1, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7, p1, v4}, Lcom/reddit/fullbleedplayer/composables/m;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {p1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v5, v6}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, p1, v4}, Lcom/reddit/fullbleedplayer/composables/m;->t(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {p1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, p1, v4}, Lcom/reddit/fullbleedplayer/composables/m;->s(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    throw p0

    .line 214
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    new-instance v0, Lcom/reddit/feeds/ui/composables/y;

    .line 224
    .line 225
    const/4 v1, 0x5

    .line 226
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/feeds/ui/composables/y;-><init>(Landroidx/compose/ui/s;II)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_5
    return-void
.end method

.method public static final y(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, -0x45600ca

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v8, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_1
    or-int/2addr v1, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v8

    .line 43
    :goto_2
    and-int/lit8 v5, v8, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v5

    .line 59
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v5

    .line 75
    :cond_6
    and-int/lit16 v5, v8, 0xc00

    .line 76
    .line 77
    if-nez v5, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    const/16 v5, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v1, v5

    .line 91
    :cond_8
    and-int/lit16 v5, v8, 0x6000

    .line 92
    .line 93
    move-object/from16 v10, p4

    .line 94
    .line 95
    if-nez v5, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v5

    .line 109
    :cond_a
    const/high16 v5, 0x180000

    .line 110
    .line 111
    and-int/2addr v5, v8

    .line 112
    move/from16 v7, p6

    .line 113
    .line 114
    if-nez v5, :cond_c

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    const/high16 v5, 0x100000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    const/high16 v5, 0x80000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v1, v5

    .line 128
    :cond_c
    const v5, 0x92493

    .line 129
    .line 130
    .line 131
    and-int/2addr v5, v1

    .line 132
    const v6, 0x92492

    .line 133
    .line 134
    .line 135
    if-eq v5, v6, :cond_d

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    goto :goto_8

    .line 139
    :cond_d
    const/4 v5, 0x0

    .line 140
    :goto_8
    and-int/lit8 v6, v1, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_e

    .line 147
    .line 148
    const-string v5, "voteButtonGroup"

    .line 149
    .line 150
    move-object/from16 v6, p5

    .line 151
    .line 152
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget-object v17, Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;->Media:Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;

    .line 157
    .line 158
    sget-object v16, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->Large:Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 159
    .line 160
    new-instance v5, Lcom/reddit/achievements/leaderboard/composables/component/d;

    .line 161
    .line 162
    const/4 v9, 0x1

    .line 163
    invoke-direct {v5, v3, v2, v4, v9}, Lcom/reddit/achievements/leaderboard/composables/component/d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    const v9, -0x1eb81cff

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    and-int/lit8 v5, v1, 0xe

    .line 174
    .line 175
    const v9, 0x6c00c00    # 7.2240005E-35f

    .line 176
    .line 177
    .line 178
    or-int/2addr v5, v9

    .line 179
    shr-int/lit8 v9, v1, 0x9

    .line 180
    .line 181
    and-int/lit8 v9, v9, 0x70

    .line 182
    .line 183
    or-int/2addr v5, v9

    .line 184
    const/high16 v9, 0x380000

    .line 185
    .line 186
    and-int/2addr v1, v9

    .line 187
    or-int v23, v5, v1

    .line 188
    .line 189
    const/16 v24, 0x1b0

    .line 190
    .line 191
    const/16 v25, 0x6630

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    sget-object v20, Lcom/reddit/fullbleedplayer/composables/b0;->a:Lcom/reddit/fullbleedplayer/composables/b0;

    .line 200
    .line 201
    move-object/from16 v21, v20

    .line 202
    .line 203
    move-object/from16 v9, p0

    .line 204
    .line 205
    move-object/from16 v22, v0

    .line 206
    .line 207
    move v15, v7

    .line 208
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/ib;->n(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/VoteButtonGroupSize;Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;III)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_e
    move-object/from16 v6, p5

    .line 213
    .line 214
    move-object/from16 v22, v0

    .line 215
    .line 216
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 217
    .line 218
    .line 219
    :goto_9
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_f

    .line 224
    .line 225
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;

    .line 226
    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    move-object/from16 v5, p4

    .line 230
    .line 231
    move/from16 v7, p6

    .line 232
    .line 233
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;-><init>(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZI)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_f
    return-void
.end method

.method public static final z(Lj1/y0;IFLt1/c;Landroidx/compose/ui/text/font/g;Lj1/h;)Lj1/b;
    .locals 7

    .line 1
    iget-object v1, p5, Lj1/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p5, p5, Lj1/h;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    sget-object p5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    :cond_0
    move-object v3, p5

    .line 10
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    new-instance p0, Lj1/b;

    .line 14
    .line 15
    new-instance v5, Landroidx/compose/ui/text/font/k;

    .line 16
    .line 17
    new-instance p5, Landroidx/work/impl/model/c;

    .line 18
    .line 19
    invoke-direct {p5, p4}, Landroidx/work/impl/model/c;-><init>(Landroidx/compose/ui/text/font/g;)V

    .line 20
    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    invoke-direct {v5, p5, p4, v0}, Landroidx/compose/ui/text/font/k;-><init>(Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/b;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp1/d;

    .line 29
    .line 30
    move-object v6, p3

    .line 31
    invoke-direct/range {v0 .. v6}, Lp1/d;-><init>(Ljava/lang/String;Lj1/y0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/h;Lt1/c;)V

    .line 32
    .line 33
    .line 34
    float-to-double p2, p2

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    double-to-float p2, p2

    .line 40
    float-to-int p2, p2

    .line 41
    const/4 p3, 0x0

    .line 42
    const/16 p4, 0xd

    .line 43
    .line 44
    invoke-static {p2, p3, p4}, Lt1/b;->b(III)J

    .line 45
    .line 46
    .line 47
    move-result-wide p4

    .line 48
    const/4 p3, 0x1

    .line 49
    move p2, p1

    .line 50
    move-object p1, v0

    .line 51
    invoke-direct/range {p0 .. p5}, Lj1/b;-><init>(Lp1/d;IIJ)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
