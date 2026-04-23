.class public abstract Lm91/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llx2/b;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llx2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x1ccfc06e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lm91/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Llx2/b;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, Llx2/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x6d78ee8

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lm91/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Llx2/b;

    .line 37
    .line 38
    const/16 v1, 0x15

    .line 39
    .line 40
    invoke-direct {v0, v1}, Llx2/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x1f6b07a6

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lm91/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Llx2/b;

    .line 54
    .line 55
    const/16 v1, 0x16

    .line 56
    .line 57
    invoke-direct {v0, v1}, Llx2/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, 0x2288efaa

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lm91/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/a;Lcom/reddit/devplatform/fullscreen/ui/i;Lx/o1;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v1, "content"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "viewState"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "modifier"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v4, p3

    .line 17
    check-cast v4, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, -0x9ec2cf

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, p4

    .line 35
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v2

    .line 47
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    and-int/lit16 v2, v1, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eq v2, v5, :cond_3

    .line 66
    .line 67
    move v2, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v7

    .line 70
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {v4, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    instance-of v2, p1, Lcom/reddit/devplatform/fullscreen/ui/g;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const v2, -0x2b2c6e45

    .line 83
    .line 84
    .line 85
    const v5, 0x6e3c21fe

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v5, v4}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 93
    .line 94
    if-ne v2, v6, :cond_4

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Lcom/reddit/devplatform/fullscreen/ui/g;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/reddit/devplatform/fullscreen/ui/g;->e:Lcom/reddit/devplatform/features/customposts/c;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    check-cast v2, Lcom/reddit/devplatform/features/customposts/c;

    .line 105
    .line 106
    invoke-static {v5, v4, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-ne v5, v6, :cond_5

    .line 111
    .line 112
    move-object v5, p1

    .line 113
    check-cast v5, Lcom/reddit/devplatform/fullscreen/ui/g;

    .line 114
    .line 115
    iget-object v5, v5, Lcom/reddit/devplatform/fullscreen/ui/g;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    and-int/lit16 v6, v1, 0x380

    .line 126
    .line 127
    or-int/lit8 v6, v6, 0x36

    .line 128
    .line 129
    shl-int/lit8 v1, v1, 0x9

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x1c00

    .line 132
    .line 133
    or-int/2addr v1, v6

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v0, v5

    .line 139
    move-object v5, v1

    .line 140
    move-object v1, v2

    .line 141
    move-object v2, v0

    .line 142
    move-object v0, p0

    .line 143
    move-object v3, p2

    .line 144
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    instance-of v0, p1, Lcom/reddit/devplatform/fullscreen/ui/h;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    const v0, -0x2b288039

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 162
    .line 163
    invoke-static {v0, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-wide v1, v4, Landroidx/compose/runtime/r;->T:J

    .line 168
    .line 169
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v4, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    iget-object v9, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 189
    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v9, v4, Landroidx/compose/runtime/r;->S:Z

    .line 196
    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v4, v0, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-static {v4, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    throw v0

    .line 247
    :cond_9
    const v0, -0x53f93495

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v4, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_b

    .line 263
    .line 264
    new-instance v0, Lht/a;

    .line 265
    .line 266
    const/16 v5, 0x1a

    .line 267
    .line 268
    move-object v1, p0

    .line 269
    move-object v2, p1

    .line 270
    move-object v3, p2

    .line 271
    move v4, p4

    .line 272
    invoke-direct/range {v0 .. v5}, Lht/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_b
    return-void
.end method

.method public static final b(Lcom/reddit/devplatform/fullscreen/ui/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Lmy1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "awardEntryButtonDelegate"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "navigateAway"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onReport"

    .line 27
    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p7

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const v1, 0x67807af

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x2

    .line 52
    :goto_0
    or-int v1, p8, v1

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_1
    or-int/2addr v1, v2

    .line 66
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/16 v2, 0x4000

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v2, 0x2000

    .line 76
    .line 77
    :goto_2
    or-int/2addr v1, v2

    .line 78
    const/high16 v2, 0x180000

    .line 79
    .line 80
    or-int/2addr v1, v2

    .line 81
    const v2, 0x92493

    .line 82
    .line 83
    .line 84
    and-int/2addr v2, v1

    .line 85
    const v3, 0x92492

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    if-eq v2, v3, :cond_3

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    :goto_3
    and-int/2addr v1, v4

    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const v1, 0xfffff

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v2, v2, v2, v1}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v1, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    move-object v5, p2

    .line 113
    move-object v6, p3

    .line 114
    move-object v3, p4

    .line 115
    move-object v4, v7

    .line 116
    move-object v7, p1

    .line 117
    invoke-direct/range {v1 .. v7}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;-><init>(Lcom/reddit/devplatform/fullscreen/ui/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Lmy1/a;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    const v2, -0x7d5a232d

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/16 v7, 0x6000

    .line 128
    .line 129
    move-object v1, v8

    .line 130
    const/16 v8, 0xe

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v6, v0

    .line 136
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 140
    .line 141
    move-object v8, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move-object v6, v0

    .line 144
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v8, p6

    .line 148
    .line 149
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    new-instance v1, Laa3/o;

    .line 156
    .line 157
    const/16 v10, 0x16

    .line 158
    .line 159
    move-object v2, p0

    .line 160
    move-object v3, p1

    .line 161
    move-object v4, p2

    .line 162
    move-object v5, p3

    .line 163
    move-object v6, p4

    .line 164
    move-object/from16 v7, p5

    .line 165
    .line 166
    move/from16 v9, p8

    .line 167
    .line 168
    invoke-direct/range {v1 .. v10}, Laa3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method public static final c(Lcom/reddit/devplatform/fullscreen/ui/i;Lmy1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "awardEntryButtonDelegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEvent"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p4, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, -0x5c298efd

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, p5

    .line 34
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    or-int/lit16 v0, v0, 0xc00

    .line 59
    .line 60
    and-int/lit16 v1, v0, 0x493

    .line 61
    .line 62
    const/16 v2, 0x492

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v1, v3

    .line 70
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    instance-of p3, p0, Lcom/reddit/devplatform/fullscreen/ui/g;

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    const p3, 0x7fe5f4c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    move-object p3, p0

    .line 89
    check-cast p3, Lcom/reddit/devplatform/fullscreen/ui/g;

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0x1ffe

    .line 92
    .line 93
    invoke-static {p3, p1, p2, p4, v0}, Lm91/a;->e(Lcom/reddit/devplatform/fullscreen/ui/g;Lmy1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    instance-of p3, p0, Lcom/reddit/devplatform/fullscreen/ui/h;

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    const p3, 0x7fe7ab0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    shr-int/lit8 p3, v0, 0x3

    .line 111
    .line 112
    and-int/lit16 p3, p3, 0x3fe

    .line 113
    .line 114
    invoke-static {p1, p2, p4, p3}, Lm91/a;->f(Lmy1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 121
    .line 122
    :goto_5
    move-object v4, p3

    .line 123
    goto :goto_6

    .line 124
    :cond_5
    const p0, 0x7fe57f3

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p4, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0

    .line 132
    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-eqz p3, :cond_7

    .line 141
    .line 142
    new-instance v0, Ll43/g;

    .line 143
    .line 144
    const/4 v6, 0x4

    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move-object v3, p2

    .line 148
    move v5, p5

    .line 149
    invoke-direct/range {v0 .. v6}, Ll43/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 38

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "title"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "navigateAway"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "onReport"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v3, 0x25fa416c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    iget-object v3, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 33
    .line 34
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v5

    .line 44
    :goto_0
    or-int v4, p0, v4

    .line 45
    .line 46
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v4, v6

    .line 58
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v6

    .line 70
    and-int/lit16 v6, v4, 0x493

    .line 71
    .line 72
    const/16 v7, 0x492

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    if-eq v6, v7, :cond_3

    .line 77
    .line 78
    move v6, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v6, v9

    .line 81
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 82
    .line 83
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_d

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    int-to-float v6, v6

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object/from16 v11, p2

    .line 94
    .line 95
    invoke-static {v11, v6, v7, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v6, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v13, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 106
    .line 107
    sget-object v14, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 108
    .line 109
    const/16 v15, 0x36

    .line 110
    .line 111
    invoke-static {v14, v13, v10, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-wide v14, v10, Landroidx/compose/runtime/r;->T:J

    .line 116
    .line 117
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-static {v10, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v2, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    move-object/from16 v16, v3

    .line 137
    .line 138
    if-eqz v16, :cond_c

    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v3, v10, Landroidx/compose/runtime/r;->S:Z

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 152
    .line 153
    .line 154
    :goto_4
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v10, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v10, v15, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v10, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {v10, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v16, v2

    .line 179
    .line 180
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v10, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v17, v10

    .line 186
    .line 187
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->h:Lcom/reddit/ui/compose/ds/f3;

    .line 188
    .line 189
    shr-int/lit8 v6, v4, 0x3

    .line 190
    .line 191
    and-int/lit8 v6, v6, 0xe

    .line 192
    .line 193
    or-int/lit16 v6, v6, 0xc00

    .line 194
    .line 195
    move-object/from16 v18, v16

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move-object/from16 v21, v17

    .line 200
    .line 201
    const/16 v17, 0x1df6

    .line 202
    .line 203
    move-object/from16 v19, v2

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    move-object/from16 v20, v3

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    move/from16 v22, v4

    .line 210
    .line 211
    sget-object v4, Lm91/a;->a:Landroidx/compose/runtime/internal/a;

    .line 212
    .line 213
    move/from16 v23, v5

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    move-object/from16 v24, v15

    .line 217
    .line 218
    move v15, v6

    .line 219
    const/4 v6, 0x0

    .line 220
    move/from16 v25, v7

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    move/from16 v26, v8

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    move/from16 v27, v9

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    move/from16 v28, v12

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    move-object/from16 v29, v13

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    move-object/from16 v34, v14

    .line 237
    .line 238
    move-object/from16 v30, v18

    .line 239
    .line 240
    move-object/from16 v35, v19

    .line 241
    .line 242
    move-object/from16 v31, v20

    .line 243
    .line 244
    move-object/from16 v14, v21

    .line 245
    .line 246
    move-object/from16 v33, v24

    .line 247
    .line 248
    move-object/from16 v32, v29

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v25, v10

    .line 255
    .line 256
    move-object v10, v14

    .line 257
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 258
    .line 259
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 266
    .line 267
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 268
    .line 269
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 282
    .line 283
    const/4 v5, 0x3

    .line 284
    invoke-static {v4, v0, v5}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/high16 v5, 0x3f800000    # 1.0f

    .line 289
    .line 290
    float-to-double v6, v5

    .line 291
    const-wide/16 v8, 0x0

    .line 292
    .line 293
    cmpl-double v6, v6, v8

    .line 294
    .line 295
    if-lez v6, :cond_5

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_5
    const-string v6, "invalid weight; must be greater than zero"

    .line 299
    .line 300
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    new-instance v6, Lx/o1;

    .line 304
    .line 305
    const/4 v7, 0x1

    .line 306
    invoke-direct {v6, v5, v7}, Lx/o1;-><init>(FZ)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v6}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const v6, 0x6e3c21fe

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 332
    .line 333
    if-ne v8, v9, :cond_6

    .line 334
    .line 335
    new-instance v8, Lm02/c;

    .line 336
    .line 337
    const/16 v11, 0x11

    .line 338
    .line 339
    invoke-direct {v8, v11}, Lm02/c;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 349
    .line 350
    .line 351
    const-string v12, "<this>"

    .line 352
    .line 353
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v12, "block"

    .line 357
    .line 358
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    if-eqz v5, :cond_7

    .line 362
    .line 363
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Landroidx/compose/ui/s;

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_7
    move-object v5, v0

    .line 371
    :goto_6
    invoke-interface {v0, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/16 v5, 0xc

    .line 376
    .line 377
    int-to-float v5, v5

    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v12, 0x2

    .line 380
    invoke-static {v0, v5, v8, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    and-int/lit8 v22, v22, 0xe

    .line 385
    .line 386
    const/16 v23, 0xc30

    .line 387
    .line 388
    const v24, 0x1d5f8

    .line 389
    .line 390
    .line 391
    move-object v8, v4

    .line 392
    const-wide/16 v4, 0x0

    .line 393
    .line 394
    move v12, v6

    .line 395
    const/4 v6, 0x0

    .line 396
    move/from16 v26, v7

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    move-object v13, v8

    .line 400
    const/4 v8, 0x0

    .line 401
    move-object v14, v9

    .line 402
    move-object/from16 v17, v10

    .line 403
    .line 404
    const-wide/16 v9, 0x0

    .line 405
    .line 406
    move/from16 v27, v11

    .line 407
    .line 408
    const/4 v11, 0x0

    .line 409
    move v15, v12

    .line 410
    const/4 v12, 0x3

    .line 411
    move-object/from16 v16, v13

    .line 412
    .line 413
    move-object/from16 v18, v14

    .line 414
    .line 415
    const-wide/16 v13, 0x0

    .line 416
    .line 417
    move/from16 v19, v15

    .line 418
    .line 419
    const/4 v15, 0x2

    .line 420
    move-object/from16 v20, v16

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    move-object/from16 v21, v17

    .line 425
    .line 426
    const/16 v17, 0x1

    .line 427
    .line 428
    move-object/from16 v28, v18

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    move/from16 v29, v19

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    move-object/from16 v36, v20

    .line 437
    .line 438
    move-object/from16 v37, v28

    .line 439
    .line 440
    move-object/from16 v20, v1

    .line 441
    .line 442
    move-object v1, v0

    .line 443
    move-object/from16 v0, p3

    .line 444
    .line 445
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v10, v21

    .line 449
    .line 450
    const v12, 0x6e3c21fe

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object/from16 v1, v37

    .line 461
    .line 462
    if-ne v0, v1, :cond_8

    .line 463
    .line 464
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_8
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 477
    .line 478
    .line 479
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 480
    .line 481
    invoke-static {v3, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget-wide v4, v10, Landroidx/compose/runtime/r;->T:J

    .line 486
    .line 487
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    move-object/from16 v13, v36

    .line 496
    .line 497
    invoke-static {v10, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 502
    .line 503
    .line 504
    iget-boolean v7, v10, Landroidx/compose/runtime/r;->S:Z

    .line 505
    .line 506
    if-eqz v7, :cond_9

    .line 507
    .line 508
    move-object/from16 v7, v30

    .line 509
    .line 510
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    :goto_7
    move-object/from16 v7, v31

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :goto_8
    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v3, v32

    .line 524
    .line 525
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v3, v33

    .line 529
    .line 530
    move-object/from16 v5, v34

    .line 531
    .line 532
    invoke-static {v4, v10, v3, v10, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 533
    .line 534
    .line 535
    const v3, 0x4c5de2

    .line 536
    .line 537
    .line 538
    move-object/from16 v4, v35

    .line 539
    .line 540
    invoke-static {v10, v6, v4, v3}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-ne v4, v1, :cond_a

    .line 545
    .line 546
    new-instance v4, Lcom/reddit/search/composables/f;

    .line 547
    .line 548
    const/16 v5, 0x1b

    .line 549
    .line 550
    invoke-direct {v4, v0, v5}, Lcom/reddit/search/composables/f;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 557
    .line 558
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 559
    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/16 v20, 0x1df6

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    const/4 v6, 0x0

    .line 567
    sget-object v7, Lm91/a;->b:Landroidx/compose/runtime/internal/a;

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    const/4 v9, 0x0

    .line 571
    move-object/from16 v17, v10

    .line 572
    .line 573
    const/4 v10, 0x0

    .line 574
    const/4 v11, 0x0

    .line 575
    const/4 v12, 0x0

    .line 576
    const/4 v14, 0x0

    .line 577
    const/4 v15, 0x0

    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const/16 v18, 0xc06

    .line 581
    .line 582
    move-object/from16 v13, v25

    .line 583
    .line 584
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v10, v17

    .line 588
    .line 589
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-ne v3, v1, :cond_b

    .line 607
    .line 608
    new-instance v3, Lcom/reddit/search/composables/f;

    .line 609
    .line 610
    const/16 v1, 0x1c

    .line 611
    .line 612
    invoke-direct {v3, v0, v1}, Lcom/reddit/search/composables/f;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_b
    move-object v5, v3

    .line 619
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 620
    .line 621
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Lm91/c;

    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    move-object/from16 v3, p5

    .line 628
    .line 629
    invoke-direct {v1, v3, v0, v2}, Lm91/c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;I)V

    .line 630
    .line 631
    .line 632
    const v0, 0x304142c8

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    const v11, 0x30030

    .line 640
    .line 641
    .line 642
    const/16 v12, 0x1c

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    const/4 v7, 0x0

    .line 646
    const/4 v8, 0x0

    .line 647
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/c1;->k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/window/t;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 648
    .line 649
    .line 650
    const/4 v7, 0x1

    .line 651
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_c
    const/4 v0, 0x0

    .line 659
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_d
    move-object v3, v2

    .line 664
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 665
    .line 666
    .line 667
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    if-eqz v7, :cond_e

    .line 672
    .line 673
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/management/composables/d;

    .line 674
    .line 675
    const/4 v6, 0x1

    .line 676
    move/from16 v5, p0

    .line 677
    .line 678
    move-object/from16 v4, p2

    .line 679
    .line 680
    move-object/from16 v1, p3

    .line 681
    .line 682
    move-object/from16 v2, p4

    .line 683
    .line 684
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/savedresponses/impl/management/composables/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 685
    .line 686
    .line 687
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 688
    .line 689
    :cond_e
    return-void
.end method

.method public static final e(Lcom/reddit/devplatform/fullscreen/ui/g;Lmy1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "viewState"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "awardEntryButtonDelegate"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onEvent"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v5, -0x119d1e7e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v5, v3, 0x6

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x2

    .line 47
    :goto_0
    or-int/2addr v5, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v3

    .line 50
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v6

    .line 66
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v5, v6

    .line 82
    :cond_5
    and-int/lit16 v6, v3, 0xc00

    .line 83
    .line 84
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    const/16 v6, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v6, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v5, v6

    .line 100
    :cond_7
    and-int/lit16 v6, v5, 0x493

    .line 101
    .line 102
    const/16 v9, 0x492

    .line 103
    .line 104
    if-eq v6, v9, :cond_8

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/4 v6, 0x0

    .line 109
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 110
    .line 111
    invoke-virtual {v4, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_14

    .line 116
    .line 117
    iget-object v6, v0, Lcom/reddit/devplatform/fullscreen/ui/g;->b:Lcom/reddit/fullbleedplayer/ui/q0;

    .line 118
    .line 119
    iget-object v1, v6, Lcom/reddit/fullbleedplayer/ui/q0;->e:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 120
    .line 121
    iget v9, v6, Lcom/reddit/fullbleedplayer/ui/q0;->d:I

    .line 122
    .line 123
    iget-object v12, v6, Lcom/reddit/fullbleedplayer/ui/q0;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v6, Lcom/reddit/fullbleedplayer/ui/q0;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v13, v0, Lcom/reddit/devplatform/fullscreen/ui/g;->c:Lcom/reddit/fullbleedplayer/ui/h;

    .line 128
    .line 129
    iget v14, v13, Lcom/reddit/fullbleedplayer/ui/h;->c:I

    .line 130
    .line 131
    iget-object v15, v13, Lcom/reddit/fullbleedplayer/ui/h;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v10, v0, Lcom/reddit/devplatform/fullscreen/ui/g;->d:Lcom/reddit/fullbleedplayer/ui/n0;

    .line 134
    .line 135
    iget-object v11, v10, Lcom/reddit/fullbleedplayer/ui/n0;->a:Ljava/lang/Integer;

    .line 136
    .line 137
    move/from16 v17, v9

    .line 138
    .line 139
    iget-object v9, v10, Lcom/reddit/fullbleedplayer/ui/n0;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v10, v10, Lcom/reddit/fullbleedplayer/ui/n0;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v13, v13, Lcom/reddit/fullbleedplayer/ui/h;->b:Ljava/lang/String;

    .line 144
    .line 145
    const/high16 v7, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v8, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/4 v8, 0x3

    .line 152
    move-object/from16 v19, v1

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v7, v1, v8}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/high16 v7, 0x3f000000    # 0.5f

    .line 160
    .line 161
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    const/16 v1, 0x8

    .line 166
    .line 167
    int-to-float v1, v1

    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0xd

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    move/from16 v22, v1

    .line 177
    .line 178
    invoke-static/range {v20 .. v25}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v7, 0x4c5de2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    and-int/lit16 v8, v5, 0x380

    .line 189
    .line 190
    const/16 v7, 0x100

    .line 191
    .line 192
    if-ne v8, v7, :cond_9

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    :goto_6
    move-object/from16 v21, v1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    const/4 v7, 0x0

    .line 199
    goto :goto_6

    .line 200
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 205
    .line 206
    if-nez v7, :cond_a

    .line 207
    .line 208
    if-ne v1, v3, :cond_b

    .line 209
    .line 210
    :cond_a
    new-instance v1, Li12/d;

    .line 211
    .line 212
    const/16 v7, 0x1a

    .line 213
    .line 214
    invoke-direct {v1, v7, v2}, Li12/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    const v7, 0x4c5de2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 230
    .line 231
    .line 232
    const/16 v7, 0x100

    .line 233
    .line 234
    if-ne v8, v7, :cond_c

    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    :goto_8
    move-object/from16 v22, v1

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_c
    const/4 v7, 0x0

    .line 241
    goto :goto_8

    .line 242
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v7, :cond_d

    .line 247
    .line 248
    if-ne v1, v3, :cond_e

    .line 249
    .line 250
    :cond_d
    new-instance v1, Ll03/e;

    .line 251
    .line 252
    const/16 v7, 0x15

    .line 253
    .line 254
    invoke-direct {v1, v7, v2}, Ll03/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    const v7, 0x4c5de2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 270
    .line 271
    .line 272
    const/16 v7, 0x100

    .line 273
    .line 274
    if-ne v8, v7, :cond_f

    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    goto :goto_a

    .line 278
    :cond_f
    const/4 v7, 0x0

    .line 279
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-nez v7, :cond_10

    .line 284
    .line 285
    if-ne v8, v3, :cond_11

    .line 286
    .line 287
    :cond_10
    new-instance v8, Ll03/e;

    .line 288
    .line 289
    const/16 v7, 0x16

    .line 290
    .line 291
    invoke-direct {v8, v7, v2}, Ll03/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    const v7, 0x6e3c21fe

    .line 300
    .line 301
    .line 302
    move-object/from16 p3, v1

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-static {v7, v4, v1}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-ne v2, v3, :cond_12

    .line 310
    .line 311
    new-instance v2, Liz/b;

    .line 312
    .line 313
    const/16 v1, 0x16

    .line 314
    .line 315
    invoke-direct {v2, v1}, Liz/b;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-static {v7, v4, v1}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-ne v7, v3, :cond_13

    .line 329
    .line 330
    new-instance v7, Liz/b;

    .line 331
    .line 332
    const/16 v3, 0x17

    .line 333
    .line 334
    invoke-direct {v7, v3}, Liz/b;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_13
    move-object/from16 v16, v7

    .line 341
    .line 342
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    shl-int/lit8 v1, v5, 0xf

    .line 348
    .line 349
    const/high16 v3, 0x380000

    .line 350
    .line 351
    and-int/2addr v1, v3

    .line 352
    const v3, 0x30c36006

    .line 353
    .line 354
    .line 355
    or-int v26, v1, v3

    .line 356
    .line 357
    const/16 v27, 0x30

    .line 358
    .line 359
    const/high16 v28, 0x500000

    .line 360
    .line 361
    move v7, v14

    .line 362
    move-object v14, v8

    .line 363
    move-object v8, v11

    .line 364
    const/4 v11, 0x0

    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    move-object/from16 v1, v19

    .line 370
    .line 371
    move-object/from16 v19, v21

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    move-object v5, v15

    .line 376
    move-object v15, v2

    .line 377
    move-object v2, v12

    .line 378
    move-object/from16 v12, v22

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    move-object/from16 v24, v4

    .line 387
    .line 388
    move-object v3, v6

    .line 389
    move-object v6, v13

    .line 390
    move/from16 v4, v17

    .line 391
    .line 392
    move-object/from16 v17, p1

    .line 393
    .line 394
    move-object/from16 v13, p3

    .line 395
    .line 396
    invoke-static/range {v1 .. v28}, Lcom/reddit/fullbleedplayer/composables/m;->c(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmy1/a;ILandroidx/compose/ui/s;ZLjava/lang/String;ZZLandroidx/compose/runtime/m;IIII)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v1, v17

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_14
    move-object/from16 v24, v4

    .line 403
    .line 404
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 405
    .line 406
    .line 407
    :goto_b
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_15

    .line 412
    .line 413
    new-instance v3, Lj62/j;

    .line 414
    .line 415
    move-object/from16 v4, p2

    .line 416
    .line 417
    move/from16 v5, p4

    .line 418
    .line 419
    invoke-direct {v3, v0, v1, v4, v5}, Lj62/j;-><init>(Lcom/reddit/devplatform/fullscreen/ui/g;Lmy1/a;Lkotlin/jvm/functions/Function1;I)V

    .line 420
    .line 421
    .line 422
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    :cond_15
    return-void
.end method

.method public static final f(Lmy1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "awardEntryButtonDelegate"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onEvent"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, 0x5d866ed4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, v2, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v2

    .line 43
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_2
    or-int/2addr v4, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 62
    .line 63
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v4, v5

    .line 79
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 80
    .line 81
    const/16 v9, 0x92

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    if-eq v5, v9, :cond_6

    .line 86
    .line 87
    move v5, v10

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move v5, v11

    .line 90
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 91
    .line 92
    invoke-virtual {v3, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_e

    .line 97
    .line 98
    sget-object v0, Lcom/reddit/ui/compose/ds/VoteButtonDirection;->Up:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 99
    .line 100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v8, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v8, 0x3

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static {v5, v9, v8}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/high16 v8, 0x3f000000    # 0.5f

    .line 113
    .line 114
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const/16 v5, 0x8

    .line 119
    .line 120
    int-to-float v14, v5

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0xd

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    int-to-float v5, v7

    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0xd

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    move/from16 v20, v5

    .line 141
    .line 142
    invoke-static/range {v18 .. v23}, Lx/m2;->u(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget v8, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 147
    .line 148
    sget-object v8, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 149
    .line 150
    invoke-static {v5, v10, v8}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const v8, 0x6e3c21fe

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 169
    .line 170
    if-ne v9, v12, :cond_7

    .line 171
    .line 172
    new-instance v9, Lm02/c;

    .line 173
    .line 174
    invoke-direct {v9, v6}, Lm02/c;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    const v6, 0x4c5de2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v6, v4, 0x70

    .line 192
    .line 193
    if-ne v6, v7, :cond_8

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    move v10, v11

    .line 197
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-nez v10, :cond_9

    .line 202
    .line 203
    if-ne v6, v12, :cond_a

    .line 204
    .line 205
    :cond_9
    new-instance v6, Ll03/e;

    .line 206
    .line 207
    const/16 v7, 0x14

    .line 208
    .line 209
    invoke-direct {v6, v7, v1}, Ll03/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-static {v8, v3, v11}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-ne v7, v12, :cond_b

    .line 222
    .line 223
    new-instance v7, Liz/b;

    .line 224
    .line 225
    const/16 v10, 0x18

    .line 226
    .line 227
    invoke-direct {v7, v10}, Liz/b;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    move-object v13, v7

    .line 234
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    invoke-static {v8, v3, v11}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-ne v7, v12, :cond_c

    .line 241
    .line 242
    new-instance v7, Liz/b;

    .line 243
    .line 244
    const/16 v10, 0x19

    .line 245
    .line 246
    invoke-direct {v7, v10}, Liz/b;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    move-object v14, v7

    .line 253
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-static {v8, v3, v11}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-ne v7, v12, :cond_d

    .line 260
    .line 261
    new-instance v7, Liz/b;

    .line 262
    .line 263
    const/16 v8, 0x1a

    .line 264
    .line 265
    invoke-direct {v7, v8}, Liz/b;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    move-object v15, v7

    .line 272
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    shl-int/lit8 v4, v4, 0x12

    .line 278
    .line 279
    const/high16 v7, 0x380000

    .line 280
    .line 281
    and-int/2addr v4, v7

    .line 282
    const v7, 0x30c36c36

    .line 283
    .line 284
    .line 285
    or-int v25, v4, v7

    .line 286
    .line 287
    const/16 v26, 0x30

    .line 288
    .line 289
    const/high16 v27, 0x500000

    .line 290
    .line 291
    const-string v1, "  "

    .line 292
    .line 293
    const-string v2, "   "

    .line 294
    .line 295
    move-object/from16 v23, v3

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const-string v4, "  "

    .line 299
    .line 300
    move-object v7, v5

    .line 301
    const-string v5, "   "

    .line 302
    .line 303
    move-object v12, v6

    .line 304
    const/4 v6, 0x0

    .line 305
    const-string v8, ""

    .line 306
    .line 307
    move-object v11, v9

    .line 308
    const-string v9, "   "

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const v24, 0x36db6db6

    .line 322
    .line 323
    .line 324
    move-object/from16 v16, p0

    .line 325
    .line 326
    invoke-static/range {v0 .. v27}, Lcom/reddit/fullbleedplayer/composables/m;->c(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmy1/a;ILandroidx/compose/ui/s;ZLjava/lang/String;ZZLandroidx/compose/runtime/m;IIII)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, v16

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_e
    move-object/from16 v23, v3

    .line 333
    .line 334
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 335
    .line 336
    .line 337
    :goto_6
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    new-instance v2, Lhj1/e;

    .line 344
    .line 345
    move-object/from16 v3, p1

    .line 346
    .line 347
    move/from16 v4, p3

    .line 348
    .line 349
    invoke-direct {v2, v0, v3, v4}, Lhj1/e;-><init>(Lmy1/a;Lkotlin/jvm/functions/Function1;I)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    :cond_f
    return-void
.end method
