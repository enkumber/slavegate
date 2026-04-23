.class public final Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/l;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/chat/modtools/bannedcontent/presentation/c0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    check-cast v9, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x79389b9d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v5, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v5

    .line 43
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 61
    .line 62
    and-int/lit16 v1, v5, 0xc00

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v1, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v1

    .line 78
    :cond_5
    and-int/lit16 v1, v0, 0x493

    .line 79
    .line 80
    const/16 v6, 0x492

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v13, 0x0

    .line 84
    if-eq v1, v6, :cond_6

    .line 85
    .line 86
    move v1, v7

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v1, v13

    .line 89
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v9, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_d

    .line 96
    .line 97
    iget-object v1, v2, Lcom/reddit/chat/modtools/bannedcontent/presentation/c0;->a:Lcom/reddit/screen/common/state/d;

    .line 98
    .line 99
    instance-of v6, v1, Lcom/reddit/screen/common/state/a;

    .line 100
    .line 101
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 102
    .line 103
    const v10, 0x6e3c21fe

    .line 104
    .line 105
    .line 106
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    if-eqz v6, :cond_b

    .line 109
    .line 110
    const v1, -0x5d77560a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Lnz1/f;->a:Lnz1/f;

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v8, :cond_7

    .line 126
    .line 127
    new-instance v1, Lcom/reddit/auth/login/screen/welcomev2/e;

    .line 128
    .line 129
    const/16 v10, 0x11

    .line 130
    .line 131
    invoke-direct {v1, v10}, Lcom/reddit/auth/login/screen/welcomev2/e;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v14, v13, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v10, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/m;->n:Landroidx/compose/runtime/internal/a;

    .line 147
    .line 148
    const v1, 0x4c5de2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x70

    .line 155
    .line 156
    if-ne v0, v4, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move v7, v13

    .line 160
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v7, :cond_9

    .line 165
    .line 166
    if-ne v0, v8, :cond_a

    .line 167
    .line 168
    :cond_9
    new-instance v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;

    .line 169
    .line 170
    const/16 v1, 0x12

    .line 171
    .line 172
    invoke-direct {v0, v1, v3}, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    move-object v12, v0

    .line 179
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x6

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-virtual/range {v6 .. v12}, Lnz1/f;->b(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    const v4, -0x5d72e574

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v10, v9}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v4, v8, :cond_c

    .line 201
    .line 202
    new-instance v4, Lcom/reddit/auth/login/screen/welcomev2/e;

    .line 203
    .line 204
    const/16 v6, 0x12

    .line 205
    .line 206
    invoke-direct {v4, v6}, Lcom/reddit/auth/login/screen/welcomev2/e;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v13, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v1}, Lcom/bumptech/glide/f;->z(Lcom/reddit/screen/common/state/d;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;

    .line 226
    .line 227
    shr-int/lit8 v0, v0, 0x3

    .line 228
    .line 229
    and-int/lit16 v0, v0, 0x380

    .line 230
    .line 231
    invoke-virtual {p0, v1, v4, v9, v0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/l;->b(Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    :goto_6
    move-object v4, v14

    .line 238
    goto :goto_7

    .line 239
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v4, p3

    .line 243
    .line 244
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_e

    .line 249
    .line 250
    new-instance v0, La02/i;

    .line 251
    .line 252
    const/16 v6, 0x19

    .line 253
    .line 254
    move-object v1, p0

    .line 255
    invoke-direct/range {v0 .. v6}, La02/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_e
    return-void
.end method

.method public final b(Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p3, -0x659846fc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p3, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v0, v2

    .line 53
    :goto_3
    and-int/2addr p3, v3

    .line 54
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v0, Lnz1/f;->a:Lnz1/f;

    .line 65
    .line 66
    const v1, 0x6e3c21fe

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 77
    .line 78
    if-ne v1, v3, :cond_5

    .line 79
    .line 80
    new-instance v1, Lcom/reddit/auth/login/screen/welcomev2/e;

    .line 81
    .line 82
    const/16 v3, 0xe

    .line 83
    .line 84
    invoke-direct {v1, v3}, Lcom/reddit/auth/login/screen/welcomev2/e;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v2, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Landroidx/compose/foundation/text/g2;

    .line 100
    .line 101
    const/16 v3, 0x10

    .line 102
    .line 103
    invoke-direct {v2, v3, p1, p3}, Landroidx/compose/foundation/text/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v3, -0x3fdc3d04

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v6, 0xc00

    .line 114
    .line 115
    const/4 v7, 0x4

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v2, p3

    .line 118
    invoke-virtual/range {v0 .. v7}, Lnz1/f;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Lx/y1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_7

    .line 130
    .line 131
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/c;

    .line 132
    .line 133
    const/4 v5, 0x7

    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move-object v3, p2

    .line 137
    move v4, p4

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authmodal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_7
    return-void
.end method

.method public final c(Lcom/reddit/chat/modtools/bannedcontent/presentation/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onEvent"

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    check-cast v7, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v0, 0x664cd323

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p5, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p5, v0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v0, p5

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 59
    .line 60
    and-int/lit16 v1, v0, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v12, 0x0

    .line 66
    if-eq v1, v4, :cond_4

    .line 67
    .line 68
    move v1, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v1, v12

    .line 71
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v7, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_b

    .line 78
    .line 79
    iget-object v1, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/e0;->a:Lcom/reddit/screen/common/state/d;

    .line 80
    .line 81
    instance-of v4, v1, Lcom/reddit/screen/common/state/a;

    .line 82
    .line 83
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 84
    .line 85
    const v8, 0x6e3c21fe

    .line 86
    .line 87
    .line 88
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    const v1, -0x39cdeabb

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lnz1/f;->a:Lnz1/f;

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v6, :cond_5

    .line 108
    .line 109
    new-instance v1, Lcom/reddit/auth/login/screen/welcomev2/e;

    .line 110
    .line 111
    const/16 v8, 0x13

    .line 112
    .line 113
    invoke-direct {v1, v8}, Lcom/reddit/auth/login/screen/welcomev2/e;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v13, v12, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v8, "settings_error_safety_filters"

    .line 129
    .line 130
    invoke-static {v1, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v8, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/m;->c:Landroidx/compose/runtime/internal/a;

    .line 135
    .line 136
    const v1, 0x4c5de2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x70

    .line 143
    .line 144
    if-ne v0, v2, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v5, v12

    .line 148
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    if-ne v0, v6, :cond_8

    .line 155
    .line 156
    :cond_7
    new-instance v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;

    .line 157
    .line 158
    const/16 v1, 0xe

    .line 159
    .line 160
    invoke-direct {v0, v1, v3}, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    move-object v10, v0

    .line 167
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x6

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-virtual/range {v4 .. v10}, Lnz1/f;->b(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    const v0, -0x39c766e8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lnz1/f;->a:Lnz1/f;

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v6, :cond_a

    .line 197
    .line 198
    new-instance v0, Lcom/reddit/auth/login/screen/welcomev2/e;

    .line 199
    .line 200
    const/16 v2, 0xd

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lcom/reddit/auth/login/screen/welcomev2/e;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v12, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/d;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-direct {v0, v2, v1, v3}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/d;-><init>(ILcom/reddit/screen/common/state/d;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    const v1, -0x422a8be4

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const/16 v10, 0xc00

    .line 231
    .line 232
    const/4 v11, 0x6

    .line 233
    const/4 v6, 0x0

    .line 234
    move-object v9, v7

    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-virtual/range {v4 .. v11}, Lnz1/f;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Lx/y1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 237
    .line 238
    .line 239
    move-object v7, v9

    .line 240
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    :goto_5
    move-object v4, v13

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 246
    .line 247
    .line 248
    move-object/from16 v4, p3

    .line 249
    .line 250
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_c

    .line 255
    .line 256
    new-instance v0, La02/i;

    .line 257
    .line 258
    const/16 v6, 0x17

    .line 259
    .line 260
    move-object v1, p0

    .line 261
    move-object v2, p1

    .line 262
    move/from16 v5, p5

    .line 263
    .line 264
    invoke-direct/range {v0 .. v6}, La02/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_c
    return-void
.end method

.method public final d(Lcom/reddit/chat/modtools/bannedcontent/presentation/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onEvent"

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    check-cast v7, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v0, 0x5f18df01

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p5, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p5, v0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v0, p5

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 59
    .line 60
    and-int/lit16 v1, v0, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v12, 0x0

    .line 66
    if-eq v1, v4, :cond_4

    .line 67
    .line 68
    move v1, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v1, v12

    .line 71
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v7, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_b

    .line 78
    .line 79
    iget-object v1, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/g0;->a:Lcom/reddit/screen/common/state/d;

    .line 80
    .line 81
    instance-of v4, v1, Lcom/reddit/screen/common/state/a;

    .line 82
    .line 83
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 84
    .line 85
    const v8, 0x6e3c21fe

    .line 86
    .line 87
    .line 88
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    const v1, -0x70b51c07    # -1.0003275E-29f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lnz1/f;->a:Lnz1/f;

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v6, :cond_5

    .line 108
    .line 109
    new-instance v1, Lcom/reddit/auth/login/screen/welcomev2/e;

    .line 110
    .line 111
    const/16 v8, 0xc

    .line 112
    .line 113
    invoke-direct {v1, v8}, Lcom/reddit/auth/login/screen/welcomev2/e;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v13, v12, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v8, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/m;->l:Landroidx/compose/runtime/internal/a;

    .line 129
    .line 130
    const v1, 0x4c5de2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x70

    .line 137
    .line 138
    if-ne v0, v2, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move v5, v12

    .line 142
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    if-ne v0, v6, :cond_8

    .line 149
    .line 150
    :cond_7
    new-instance v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;

    .line 151
    .line 152
    const/16 v1, 0x11

    .line 153
    .line 154
    invoke-direct {v0, v1, v3}, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    move-object v10, v0

    .line 161
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x6

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-virtual/range {v4 .. v10}, Lnz1/f;->b(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    const v0, -0x70b0472d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lnz1/f;->a:Lnz1/f;

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v6, :cond_a

    .line 191
    .line 192
    new-instance v0, Lcom/reddit/auth/login/screen/welcomev2/e;

    .line 193
    .line 194
    const/16 v2, 0x10

    .line 195
    .line 196
    invoke-direct {v0, v2}, Lcom/reddit/auth/login/screen/welcomev2/e;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v12, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v0, La23/a;

    .line 212
    .line 213
    const/16 v2, 0x1a

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, La23/a;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const v1, -0x495e8006

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/16 v10, 0xc00

    .line 226
    .line 227
    const/4 v11, 0x6

    .line 228
    const/4 v6, 0x0

    .line 229
    move-object v9, v7

    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-virtual/range {v4 .. v11}, Lnz1/f;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Lx/y1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 232
    .line 233
    .line 234
    move-object v7, v9

    .line 235
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    :goto_5
    move-object v4, v13

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 241
    .line 242
    .line 243
    move-object/from16 v4, p3

    .line 244
    .line 245
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_c

    .line 250
    .line 251
    new-instance v0, La02/i;

    .line 252
    .line 253
    const/16 v6, 0x18

    .line 254
    .line 255
    move-object v1, p0

    .line 256
    move-object v2, p1

    .line 257
    move/from16 v5, p5

    .line 258
    .line 259
    invoke-direct/range {v0 .. v6}, La02/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_c
    return-void
.end method

.method public final e(ZLcom/reddit/chat/modtools/bannedcontent/presentation/b0;Landroidx/compose/foundation/z1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x60359e5c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    move/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    or-int/lit16 v0, v0, 0xc00

    .line 54
    .line 55
    and-int/lit16 v1, v0, 0x2493

    .line 56
    .line 57
    const/16 v5, 0x2492

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eq v1, v5, :cond_3

    .line 62
    .line 63
    move v1, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v1, v8

    .line 66
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v11, v5, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_e

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    move v2, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v2, v8

    .line 79
    :goto_4
    const/4 v1, 0x0

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-object v5, v3, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->e:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object v5, v1

    .line 88
    :goto_5
    const v9, 0x2947b27a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    const v9, 0x6e3c21fe

    .line 95
    .line 96
    .line 97
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 98
    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v5, v10, :cond_6

    .line 109
    .line 110
    sget-object v5, Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;->BlockAll:Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;

    .line 111
    .line 112
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 120
    .line 121
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    const v12, 0x4c5de2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    and-int/lit16 v0, v0, 0x380

    .line 134
    .line 135
    if-ne v0, v4, :cond_8

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    move v7, v8

    .line 139
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v7, :cond_9

    .line 144
    .line 145
    if-ne v0, v10, :cond_a

    .line 146
    .line 147
    :cond_9
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/BannedContentUi$LinkSharingOptions$radioGroupTransitionState$1$1;

    .line 148
    .line 149
    invoke-direct {v0, v6, v1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/BannedContentUi$LinkSharingOptions$radioGroupTransitionState$1$1;-><init>(Landroidx/compose/foundation/z1;Ldm3/a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    const v4, 0x3645056b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v7, "BannedContentUi_LinkSharing_Text_Visibility"

    .line 171
    .line 172
    const/16 v12, 0x30

    .line 173
    .line 174
    invoke-static {v4, v7, v11, v12, v8}, Landroidx/compose/animation/core/r1;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/o1;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    const v12, -0x615d173a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    or-int/2addr v12, v13

    .line 195
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v12, :cond_b

    .line 200
    .line 201
    if-ne v13, v10, :cond_c

    .line 202
    .line 203
    :cond_b
    new-instance v13, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/BannedContentUi$radioGroupTransitionState$1$1;

    .line 204
    .line 205
    invoke-direct {v13, v4, v0, v1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/BannedContentUi$radioGroupTransitionState$1$1;-><init>(Landroidx/compose/animation/core/o1;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    sget-object v7, Lnz1/f;->a:Lnz1/f;

    .line 223
    .line 224
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v10, :cond_d

    .line 232
    .line 233
    new-instance v0, Lcom/reddit/auth/login/screen/welcomev2/e;

    .line 234
    .line 235
    const/16 v1, 0xf

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/welcomev2/e;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 249
    .line 250
    invoke-static {v14, v8, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const v0, 0x7f13066c

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/h;

    .line 262
    .line 263
    move-object v1, v5

    .line 264
    move-object v5, v3

    .line 265
    move/from16 v3, p1

    .line 266
    .line 267
    invoke-direct/range {v0 .. v5}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/h;-><init>(Landroidx/compose/runtime/f1;ZZLandroidx/compose/animation/core/o1;Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;)V

    .line 268
    .line 269
    .line 270
    const v1, 0x5a5f70dd

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    const/16 v12, 0x180

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    invoke-virtual/range {v7 .. v13}, Lnz1/f;->c(Landroidx/compose/ui/s;Ljava/lang/Integer;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 281
    .line 282
    .line 283
    move-object v5, v14

    .line 284
    goto :goto_7

    .line 285
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v5, p4

    .line 289
    .line 290
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_f

    .line 295
    .line 296
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 297
    .line 298
    const/4 v7, 0x4

    .line 299
    move-object v1, p0

    .line 300
    move/from16 v2, p1

    .line 301
    .line 302
    move-object/from16 v3, p2

    .line 303
    .line 304
    move-object v4, v6

    .line 305
    move/from16 v6, p6

    .line 306
    .line 307
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    :cond_f
    return-void
.end method
