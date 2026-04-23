.class public abstract Lb33/a;
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
    new-instance v0, Laz2/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laz2/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x1aec873c

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lb33/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Laz2/b;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Laz2/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, 0x2900319b

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lb33/a;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Laz2/b;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1}, Laz2/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    const v2, -0x6fdab31

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lb33/a;->c:Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    new-instance v0, Laz2/b;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {v0, v1}, Laz2/b;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    const v2, 0x2b7333d4

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lb33/a;->d:Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    const-string v1, "onDismiss"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onConfirm"

    .line 11
    .line 12
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v9, p1

    .line 16
    check-cast v9, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const p1, 0x2bc8f16

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p0

    .line 34
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr p1, v1

    .line 46
    or-int/lit16 p1, p1, 0x180

    .line 47
    .line 48
    and-int/lit16 v1, p1, 0x93

    .line 49
    .line 50
    const/16 v2, 0x92

    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 58
    .line 59
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance p2, Lai2/b;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p2, v12, v0, v1}, Lai2/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x3713dbfa    # 8.8131E-6f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    and-int/lit8 p1, p1, 0xe

    .line 79
    .line 80
    const p2, 0x1b61b0

    .line 81
    .line 82
    .line 83
    or-int v10, p1, p2

    .line 84
    .line 85
    const/16 v11, 0x188

    .line 86
    .line 87
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    sget-object v4, Lb33/a;->a:Landroidx/compose/runtime/internal/a;

    .line 92
    .line 93
    sget-object v5, Lb33/a;->b:Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/n;Landroidx/compose/runtime/m;II)V

    .line 98
    .line 99
    .line 100
    move-object v3, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 103
    .line 104
    .line 105
    move-object v3, p2

    .line 106
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance v0, La02/c;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    move v4, p0

    .line 116
    move-object/from16 v1, p3

    .line 117
    .line 118
    move-object v2, v12

    .line 119
    invoke-direct/range {v0 .. v5}, La02/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public static final b(Lc33/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

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
    const-string v0, "questionItem"

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
    const-string v0, "modifier"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p3

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v4, -0x38a2ee27

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int v4, p4, v4

    .line 42
    .line 43
    and-int/lit8 v5, p4, 0x30

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_1
    or-int/2addr v4, v5

    .line 60
    :cond_2
    and-int/lit16 v5, v4, 0x93

    .line 61
    .line 62
    const/16 v7, 0x92

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eq v5, v7, :cond_3

    .line 67
    .line 68
    move v5, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v8

    .line 71
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_a

    .line 78
    .line 79
    const v5, 0x6e3c21fe

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 90
    .line 91
    if-ne v7, v10, :cond_4

    .line 92
    .line 93
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 103
    .line 104
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    const/high16 v11, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v3, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v5, v10, :cond_5

    .line 121
    .line 122
    invoke-static {v0}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_5
    move-object v13, v5

    .line 127
    check-cast v13, Landroidx/compose/foundation/interaction/l;

    .line 128
    .line 129
    const v5, 0x4c5de2

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v0, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-ne v5, v10, :cond_6

    .line 137
    .line 138
    new-instance v5, La02/m;

    .line 139
    .line 140
    const/16 v11, 0xd

    .line 141
    .line 142
    invoke-direct {v5, v7, v11}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    move-object/from16 v18, v5

    .line 149
    .line 150
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    const/16 v19, 0x1c

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v11, La33/b;

    .line 168
    .line 169
    const/16 v12, 0x1a

    .line 170
    .line 171
    invoke-direct {v11, v1, v12}, La33/b;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const v12, 0x6a92d237

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const v12, -0x615d173a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v4, v4, 0x70

    .line 188
    .line 189
    if-ne v4, v6, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move v9, v8

    .line 193
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v9, :cond_8

    .line 198
    .line 199
    if-ne v4, v10, :cond_9

    .line 200
    .line 201
    :cond_8
    new-instance v4, Laq2/a;

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    invoke-direct {v4, v2, v7, v6}, Laq2/a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    move-object v6, v4

    .line 211
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    new-instance v4, La33/e;

    .line 217
    .line 218
    const/16 v8, 0x13

    .line 219
    .line 220
    invoke-direct {v4, v8, v1, v7}, La33/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const v8, 0x4e056b7c    # 5.5960346E8f

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    new-instance v4, La02/p;

    .line 231
    .line 232
    const/4 v8, 0x2

    .line 233
    invoke-direct {v4, v7, v8}, La02/p;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 234
    .line 235
    .line 236
    const v7, 0x75ccdbfe

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x3f50

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const v18, 0xc30c06

    .line 257
    .line 258
    .line 259
    move-object/from16 v17, v11

    .line 260
    .line 261
    move-object v11, v4

    .line 262
    move-object/from16 v4, v17

    .line 263
    .line 264
    move-object/from16 v17, v0

    .line 265
    .line 266
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move-object/from16 v17, v0

    .line 271
    .line 272
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_b

    .line 280
    .line 281
    new-instance v0, La02/o;

    .line 282
    .line 283
    const/16 v5, 0x11

    .line 284
    .line 285
    move/from16 v4, p4

    .line 286
    .line 287
    invoke-direct/range {v0 .. v5}, La02/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_b
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 33

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v1, "label"

    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "modifier"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    check-cast v11, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v1, 0x273374be

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v1, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int v2, p0, v2

    .line 39
    .line 40
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v2, v5

    .line 52
    move/from16 v5, p5

    .line 53
    .line 54
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v6

    .line 66
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    const/16 v6, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v6, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v6

    .line 78
    and-int/lit16 v6, v2, 0x493

    .line 79
    .line 80
    const/16 v7, 0x492

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v6, v7, :cond_4

    .line 84
    .line 85
    move v6, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v6, 0x0

    .line 88
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 89
    .line 90
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_a

    .line 95
    .line 96
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 97
    .line 98
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 99
    .line 100
    const/16 v10, 0x36

    .line 101
    .line 102
    invoke-static {v7, v6, v11, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 107
    .line 108
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v11, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, v11, Landroidx/compose/runtime/r;->S:Z

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 141
    .line 142
    .line 143
    :goto_5
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v11, v7, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v11, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    const/high16 v12, 0x3f800000    # 1.0f

    .line 173
    .line 174
    move-object v15, v10

    .line 175
    float-to-double v9, v12

    .line 176
    const-wide/16 v16, 0x0

    .line 177
    .line 178
    cmpl-double v9, v9, v16

    .line 179
    .line 180
    if-lez v9, :cond_6

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    const-string v9, "invalid weight; must be greater than zero"

    .line 184
    .line 185
    invoke-static {v9}, Ly/a;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_6
    new-instance v9, Lx/o1;

    .line 189
    .line 190
    invoke-direct {v9, v12, v8}, Lx/o1;-><init>(FZ)V

    .line 191
    .line 192
    .line 193
    sget-object v10, Lx/l;->c:Lx/g;

    .line 194
    .line 195
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-static {v10, v8, v11, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move-object/from16 p1, v13

    .line 203
    .line 204
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 205
    .line 206
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v11, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v10, v11, Landroidx/compose/runtime/r;->S:Z

    .line 222
    .line 223
    if-eqz v10, :cond_7

    .line 224
    .line 225
    move-object/from16 v10, p1

    .line 226
    .line 227
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v11, v15, v11, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v9, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 247
    .line 248
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 253
    .line 254
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 261
    .line 262
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 267
    .line 268
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 269
    .line 270
    and-int/lit8 v10, v2, 0xe

    .line 271
    .line 272
    or-int/lit8 v26, v10, 0x30

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const v28, 0x1fff8

    .line 277
    .line 278
    .line 279
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 280
    .line 281
    move-object v10, v8

    .line 282
    move-object/from16 v24, v9

    .line 283
    .line 284
    const-wide/16 v8, 0x0

    .line 285
    .line 286
    move-object v12, v10

    .line 287
    const/4 v10, 0x0

    .line 288
    move-object/from16 v25, v11

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    move-object v13, v12

    .line 292
    const/4 v12, 0x0

    .line 293
    move-object v15, v13

    .line 294
    const-wide/16 v13, 0x0

    .line 295
    .line 296
    move-object/from16 v19, v15

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v20, 0x1

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/high16 v21, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const-wide/16 v17, 0x0

    .line 308
    .line 309
    move-object/from16 v23, v19

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    move/from16 v29, v20

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    move/from16 v30, v21

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    move/from16 v31, v22

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    move-object/from16 v32, v23

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    move/from16 p1, v2

    .line 330
    .line 331
    move/from16 v2, v31

    .line 332
    .line 333
    move-object/from16 v0, v32

    .line 334
    .line 335
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v11, v25

    .line 339
    .line 340
    const v4, -0x38730e64

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 344
    .line 345
    .line 346
    if-eqz p4, :cond_8

    .line 347
    .line 348
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 367
    .line 368
    shr-int/lit8 v1, p1, 0x3

    .line 369
    .line 370
    and-int/lit8 v1, v1, 0xe

    .line 371
    .line 372
    or-int/lit8 v26, v1, 0x30

    .line 373
    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    const v28, 0x1fff8

    .line 377
    .line 378
    .line 379
    const-wide/16 v8, 0x0

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    move-object/from16 v25, v11

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    const-wide/16 v13, 0x0

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const-wide/16 v17, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    move-object/from16 v4, p4

    .line 404
    .line 405
    move-object/from16 v24, v0

    .line 406
    .line 407
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v11, v25

    .line 411
    .line 412
    :cond_8
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 417
    .line 418
    .line 419
    const/16 v0, 0x14

    .line 420
    .line 421
    int-to-float v0, v0

    .line 422
    invoke-static {v5, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/high16 v1, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-static {v0, v1}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    shr-int/lit8 v0, p1, 0x6

    .line 433
    .line 434
    and-int/lit8 v0, v0, 0xe

    .line 435
    .line 436
    or-int/lit16 v12, v0, 0x1b0

    .line 437
    .line 438
    const/16 v13, 0x78

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v8, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v10, 0x0

    .line 445
    move/from16 v4, p5

    .line 446
    .line 447
    invoke-static/range {v4 .. v13}, Lcom/reddit/ui/compose/ds/gc;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    throw v0

    .line 460
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 461
    .line 462
    .line 463
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    if-eqz v7, :cond_b

    .line 468
    .line 469
    new-instance v0, Lb33/b;

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    move/from16 v1, p0

    .line 473
    .line 474
    move-object/from16 v4, p3

    .line 475
    .line 476
    move-object/from16 v5, p4

    .line 477
    .line 478
    move/from16 v6, p5

    .line 479
    .line 480
    invoke-direct/range {v0 .. v6}, Lb33/b;-><init>(IILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    :cond_b
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 36

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v1, "label"

    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "modifier"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    check-cast v11, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v1, -0x2825ea22

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v1, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int v2, p0, v2

    .line 39
    .line 40
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v2, v6

    .line 52
    move/from16 v6, p5

    .line 53
    .line 54
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    const/16 v8, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v8, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v8

    .line 66
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    const/16 v8, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v8, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v8

    .line 78
    and-int/lit16 v8, v2, 0x493

    .line 79
    .line 80
    const/16 v9, 0x492

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    const/4 v12, 0x0

    .line 84
    if-eq v8, v9, :cond_4

    .line 85
    .line 86
    move v8, v10

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v8, v12

    .line 89
    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {v11, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_a

    .line 96
    .line 97
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 98
    .line 99
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 100
    .line 101
    const/16 v13, 0x36

    .line 102
    .line 103
    invoke-static {v9, v8, v11, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-wide v13, v11, Landroidx/compose/runtime/r;->T:J

    .line 108
    .line 109
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v11, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, v11, Landroidx/compose/runtime/r;->S:Z

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 142
    .line 143
    .line 144
    :goto_5
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v11, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v11, v9, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v11, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v11, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    const/high16 v14, 0x3f800000    # 1.0f

    .line 174
    .line 175
    move-object/from16 v17, v8

    .line 176
    .line 177
    float-to-double v7, v14

    .line 178
    const-wide/16 v18, 0x0

    .line 179
    .line 180
    cmpl-double v7, v7, v18

    .line 181
    .line 182
    if-lez v7, :cond_6

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    const-string v7, "invalid weight; must be greater than zero"

    .line 186
    .line 187
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    new-instance v7, Lx/o1;

    .line 191
    .line 192
    invoke-direct {v7, v14, v10}, Lx/o1;-><init>(FZ)V

    .line 193
    .line 194
    .line 195
    sget-object v8, Lx/l;->c:Lx/g;

    .line 196
    .line 197
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 198
    .line 199
    invoke-static {v8, v10, v11, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    move-object/from16 v19, v13

    .line 204
    .line 205
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 206
    .line 207
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v10, v11, Landroidx/compose/runtime/r;->S:Z

    .line 223
    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 231
    .line 232
    .line 233
    :goto_7
    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, v17

    .line 237
    .line 238
    invoke-static {v11, v13, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, v19

    .line 242
    .line 243
    invoke-static {v12, v11, v1, v11, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x10

    .line 250
    .line 251
    int-to-float v7, v1

    .line 252
    const/4 v1, 0x4

    .line 253
    int-to-float v1, v1

    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v26, 0x1

    .line 257
    .line 258
    sget-object v21, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 259
    .line 260
    move/from16 v25, v1

    .line 261
    .line 262
    move/from16 v23, v1

    .line 263
    .line 264
    move/from16 v24, v7

    .line 265
    .line 266
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    move-object/from16 v30, v21

    .line 271
    .line 272
    move/from16 v29, v23

    .line 273
    .line 274
    move/from16 v1, v24

    .line 275
    .line 276
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 277
    .line 278
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 283
    .line 284
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 285
    .line 286
    invoke-virtual {v8}, Lbc1/l1;->p()J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 291
    .line 292
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 297
    .line 298
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 299
    .line 300
    and-int/lit8 v26, v2, 0xe

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    const v28, 0x1fff8

    .line 305
    .line 306
    .line 307
    move-object v13, v7

    .line 308
    move-wide v6, v8

    .line 309
    const-wide/16 v8, 0x0

    .line 310
    .line 311
    move-object v15, v10

    .line 312
    const/4 v10, 0x0

    .line 313
    move-object/from16 v25, v11

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    move-object/from16 v24, v12

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    move-object/from16 v16, v13

    .line 320
    .line 321
    move/from16 v17, v14

    .line 322
    .line 323
    const-wide/16 v13, 0x0

    .line 324
    .line 325
    move-object/from16 v19, v15

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    move-object/from16 v21, v16

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    move/from16 v22, v17

    .line 333
    .line 334
    const/16 v23, 0x1

    .line 335
    .line 336
    const-wide/16 v17, 0x0

    .line 337
    .line 338
    move-object/from16 v31, v19

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v32, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    move-object/from16 v33, v21

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    move/from16 v34, v22

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    move/from16 v35, v23

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    move/from16 p1, v1

    .line 359
    .line 360
    move-object/from16 v1, v31

    .line 361
    .line 362
    move-object/from16 v0, v33

    .line 363
    .line 364
    move/from16 v31, v2

    .line 365
    .line 366
    move/from16 v2, v32

    .line 367
    .line 368
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v11, v25

    .line 372
    .line 373
    const v4, -0x1a2770a7

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 377
    .line 378
    .line 379
    if-eqz p4, :cond_8

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v9, 0x1

    .line 383
    move/from16 v8, v29

    .line 384
    .line 385
    move/from16 v7, p1

    .line 386
    .line 387
    move/from16 v6, v29

    .line 388
    .line 389
    move-object/from16 v4, v30

    .line 390
    .line 391
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 402
    .line 403
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 414
    .line 415
    shr-int/lit8 v1, v31, 0x3

    .line 416
    .line 417
    and-int/lit8 v26, v1, 0xe

    .line 418
    .line 419
    const/16 v27, 0x0

    .line 420
    .line 421
    const v28, 0x1fff8

    .line 422
    .line 423
    .line 424
    const-wide/16 v8, 0x0

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    move-object/from16 v25, v11

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    const-wide/16 v13, 0x0

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const-wide/16 v17, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    move-object/from16 v4, p4

    .line 449
    .line 450
    move-object/from16 v24, v0

    .line 451
    .line 452
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v11, v25

    .line 456
    .line 457
    :cond_8
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 462
    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v26, 0xb

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    move/from16 v24, v29

    .line 473
    .line 474
    move-object/from16 v21, v30

    .line 475
    .line 476
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/16 v1, 0x14

    .line 481
    .line 482
    int-to-float v1, v1

    .line 483
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/high16 v1, 0x3f800000    # 1.0f

    .line 488
    .line 489
    invoke-static {v0, v1}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    shr-int/lit8 v0, v31, 0x6

    .line 494
    .line 495
    and-int/lit8 v0, v0, 0xe

    .line 496
    .line 497
    or-int/lit16 v12, v0, 0x1b0

    .line 498
    .line 499
    const/16 v13, 0x78

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    const/4 v7, 0x0

    .line 503
    const/4 v8, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v10, 0x0

    .line 506
    move/from16 v4, p5

    .line 507
    .line 508
    invoke-static/range {v4 .. v13}, Lcom/reddit/ui/compose/ds/gc;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x1

    .line 512
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    throw v0

    .line 521
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 522
    .line 523
    .line 524
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-eqz v7, :cond_b

    .line 529
    .line 530
    new-instance v0, Lb33/b;

    .line 531
    .line 532
    const/4 v2, 0x1

    .line 533
    move/from16 v1, p0

    .line 534
    .line 535
    move-object/from16 v4, p3

    .line 536
    .line 537
    move-object/from16 v5, p4

    .line 538
    .line 539
    move/from16 v6, p5

    .line 540
    .line 541
    invoke-direct/range {v0 .. v6}, Lb33/b;-><init>(IILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 545
    .line 546
    :cond_b
    return-void
.end method
