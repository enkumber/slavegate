.class public abstract Lcom/reddit/auth/login/screen/signup/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x36d834a7

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/auth/login/screen/signup/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x632e20c3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/auth/login/screen/signup/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x76cb887a

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/auth/login/screen/signup/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 54
    .line 55
    const/16 v1, 0x1c

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, -0x965001b

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/reddit/auth/login/screen/signup/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 71
    .line 72
    const/16 v1, 0x1d

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    const v2, -0x5f7aa21d

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lcom/reddit/auth/login/screen/signup/a;->e:Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p1

    .line 11
    .line 12
    check-cast v13, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x66c1b9a7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    and-int/lit8 v3, v2, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    and-int/2addr v2, v5

    .line 43
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget-object v8, Lcom/reddit/ui/compose/ds/BannerAppearance;->Inverted:Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 50
    .line 51
    new-instance v2, Lcom/reddit/auth/login/screen/signup/g;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, v1, v3}, Lcom/reddit/auth/login/screen/signup/g;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const v3, 0x405e75a0

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v14, 0x30db6

    .line 65
    .line 66
    .line 67
    const/16 v15, 0x3d0

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    sget-object v6, Lcom/reddit/auth/login/screen/signup/a;->e:Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static/range {v3 .. v15}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v5, p2

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    new-instance v3, Lcom/reddit/ads/impl/feeds/composables/u0;

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    invoke-direct {v3, v1, v5, v0, v4}, Lcom/reddit/ads/impl/feeds/composables/u0;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public static final b(Lcom/reddit/auth/login/screen/signup/l0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v3, "state"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onChange"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "onClearClick"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "onFocusChanged"

    .line 25
    .line 26
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p5

    .line 30
    .line 31
    check-cast v3, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    const v5, -0x4397ecdb

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x2

    .line 48
    :goto_0
    or-int v5, p6, v5

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_1
    or-int/2addr v5, v6

    .line 62
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v5, v6

    .line 74
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v5, v6

    .line 86
    const v6, 0x36000

    .line 87
    .line 88
    .line 89
    or-int/2addr v5, v6

    .line 90
    const v6, 0x12493

    .line 91
    .line 92
    .line 93
    and-int/2addr v6, v5

    .line 94
    const v7, 0x12492

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    if-eq v6, v7, :cond_4

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v6, v8

    .line 103
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 104
    .line 105
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    iget-object v6, v1, Lcom/reddit/auth/login/screen/signup/l0;->a:Lcom/reddit/auth/login/screen/signup/m0;

    .line 112
    .line 113
    iget-object v7, v6, Lcom/reddit/auth/login/screen/signup/m0;->b:Lcom/reddit/auth/login/screen/signup/c;

    .line 114
    .line 115
    iget-object v6, v6, Lcom/reddit/auth/login/screen/signup/m0;->a:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v13, Landroidx/compose/foundation/text/q1;

    .line 118
    .line 119
    const/16 v9, 0x73

    .line 120
    .line 121
    const/4 v10, 0x6

    .line 122
    invoke-direct {v13, v8, v10, v10, v9}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    sget v9, Lcom/reddit/auth/login/ui/composables/e;->a:F

    .line 126
    .line 127
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    invoke-static {v10, v9}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v11, "email_text_field"

    .line 134
    .line 135
    invoke-static {v9, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    new-instance v11, Lcom/reddit/ui/compose/ds/og;

    .line 140
    .line 141
    sget-object v12, Lcom/reddit/auth/login/screen/signup/a;->a:Landroidx/compose/runtime/internal/a;

    .line 142
    .line 143
    invoke-direct {v11, v12}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    const v12, 0x42b036d9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    iget-object v12, v7, Lcom/reddit/auth/login/screen/signup/c;->b:Lcom/reddit/ui/compose/ds/eh;

    .line 153
    .line 154
    instance-of v12, v12, Lcom/reddit/ui/compose/ds/bh;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    if-eqz v12, :cond_5

    .line 158
    .line 159
    new-instance v12, Lcom/reddit/auth/login/screen/signup/g;

    .line 160
    .line 161
    const/4 v15, 0x1

    .line 162
    invoke-direct {v12, v1, v15}, Lcom/reddit/auth/login/screen/signup/g;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const v15, -0x1dbbd88e

    .line 166
    .line 167
    .line 168
    invoke-static {v15, v12, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    move-object v12, v14

    .line 174
    :goto_5
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    const v15, 0x42b057cb

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    iget-boolean v15, v7, Lcom/reddit/auth/login/screen/signup/c;->c:Z

    .line 184
    .line 185
    if-eqz v15, :cond_6

    .line 186
    .line 187
    new-instance v14, Lcom/reddit/auth/login/screen/signup/m;

    .line 188
    .line 189
    const/4 v15, 0x1

    .line 190
    invoke-direct {v14, v0, v15}, Lcom/reddit/auth/login/screen/signup/m;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 191
    .line 192
    .line 193
    const v15, -0x2a43d3b

    .line 194
    .line 195
    .line 196
    invoke-static {v15, v14, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    :cond_6
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v7, Lcom/reddit/auth/login/screen/signup/c;->b:Lcom/reddit/ui/compose/ds/eh;

    .line 204
    .line 205
    const-string v8, "emailAddress"

    .line 206
    .line 207
    filled-new-array {v8}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    and-int/lit8 v8, v5, 0x70

    .line 216
    .line 217
    or-int/lit16 v8, v8, 0x180

    .line 218
    .line 219
    shl-int/lit8 v5, v5, 0xf

    .line 220
    .line 221
    const/high16 v15, 0xe000000

    .line 222
    .line 223
    and-int v26, v5, v15

    .line 224
    .line 225
    const v27, 0x2ff76ad0

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    move-object v2, v6

    .line 230
    const/4 v6, 0x0

    .line 231
    move/from16 v25, v8

    .line 232
    .line 233
    move-object v8, v11

    .line 234
    const/4 v11, 0x0

    .line 235
    move-object v5, v9

    .line 236
    move-object v9, v12

    .line 237
    const/4 v12, 0x0

    .line 238
    move-object v15, v10

    .line 239
    move-object v10, v7

    .line 240
    move-object v7, v14

    .line 241
    const/4 v14, 0x0

    .line 242
    move-object/from16 v17, v15

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    move-object/from16 v18, v17

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    move-object/from16 v19, v18

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    move-object/from16 v20, v19

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    move-object/from16 v21, v20

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    move-object/from16 v22, v21

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    move-object/from16 v24, v3

    .line 268
    .line 269
    move-object/from16 v28, v22

    .line 270
    .line 271
    move-object/from16 v3, p1

    .line 272
    .line 273
    move-object/from16 v22, p3

    .line 274
    .line 275
    invoke-static/range {v2 .. v27}, Lcom/reddit/auth/login/ui/composables/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Lnp3/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;III)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v5, v28

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_7
    move-object/from16 v24, v3

    .line 282
    .line 283
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v8, :cond_8

    .line 293
    .line 294
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 295
    .line 296
    const/16 v7, 0xf

    .line 297
    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    move-object/from16 v4, p3

    .line 303
    .line 304
    move/from16 v6, p6

    .line 305
    .line 306
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lzl3/f;Landroidx/compose/ui/s;II)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_8
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    sget-object v1, Lx/u;->a:Lx/u;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const v0, -0x39a71ef6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p1, 0x3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/reddit/ui/compose/ds/kb;

    .line 48
    .line 49
    const v2, 0x7f131285

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, p0, v3, v3}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->d0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lcom/reddit/auth/login/screen/signup/n;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p1, v1}, Lcom/reddit/auth/login/screen/signup/n;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/signup/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    const-string v0, "onGoogleClicked"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onBackClicked"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "viewState"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onEvent"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v10, p5

    .line 30
    .line 31
    check-cast v10, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    const v0, -0xa69f258

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int v0, p6, v0

    .line 49
    .line 50
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v1, 0x10

    .line 60
    .line 61
    :goto_1
    or-int/2addr v0, v1

    .line 62
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v1, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v1

    .line 74
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/16 v1, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v1, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v1

    .line 86
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/16 v1, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v1, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v1

    .line 98
    and-int/lit16 v1, v0, 0x2493

    .line 99
    .line 100
    const/16 v6, 0x2492

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    if-eq v1, v6, :cond_5

    .line 105
    .line 106
    move v1, v8

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v1, v7

    .line 109
    :goto_5
    and-int/2addr v0, v8

    .line 110
    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const v0, 0x6e3c21fe

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 127
    .line 128
    if-ne v0, v1, :cond_6

    .line 129
    .line 130
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    .line 131
    .line 132
    const/16 v1, 0xf

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v7, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 150
    .line 151
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    new-instance v0, Lcom/reddit/auth/login/screen/signup/o;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-direct {v0, v2, v4, v1, v6}, Lcom/reddit/auth/login/screen/signup/o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 168
    .line 169
    .line 170
    const v1, -0x3c716153

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;

    .line 178
    .line 179
    const/4 v1, 0x5

    .line 180
    invoke-direct {v0, v3, v1, v4, p0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const v1, 0x6fa66d2f

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const/16 v6, 0x6180

    .line 191
    .line 192
    const/16 v7, 0x8

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-static/range {v6 .. v14}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 209
    .line 210
    move-object v1, p0

    .line 211
    move/from16 v6, p6

    .line 212
    .line 213
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/signup/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_8
    return-void
.end method
