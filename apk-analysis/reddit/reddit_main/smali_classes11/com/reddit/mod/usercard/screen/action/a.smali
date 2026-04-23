.class public abstract Lcom/reddit/mod/usercard/screen/action/a;
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
    new-instance v0, Lcom/reddit/mod/training/impl/screen/viewer/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/mod/training/impl/screen/viewer/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x67caf36f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/reddit/mod/usercard/screen/action/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/mod/training/impl/screen/viewer/a;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lcom/reddit/mod/training/impl/screen/viewer/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, 0x395afe52

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/reddit/mod/usercard/screen/action/a;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Lcom/reddit/mod/training/impl/screen/viewer/a;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1}, Lcom/reddit/mod/training/impl/screen/viewer/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    const v2, -0xf837532

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/reddit/mod/usercard/screen/action/a;->c:Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    new-instance v0, Lcom/reddit/mod/training/impl/screen/viewer/a;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {v0, v1}, Lcom/reddit/mod/training/impl/screen/viewer/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    const v2, 0x5d52604b

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/reddit/mod/usercard/screen/action/a;->d:Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 23

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, 0x5dc08168

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x30

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v5, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v4

    .line 37
    :goto_1
    and-int/lit16 v6, v4, 0x180

    .line 38
    .line 39
    const/16 v7, 0x100

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v4, 0xc00

    .line 55
    .line 56
    const/16 v8, 0x800

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    move v6, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v5, 0x491

    .line 72
    .line 73
    const/16 v9, 0x490

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eq v6, v9, :cond_6

    .line 78
    .line 79
    move v6, v10

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v6, v11

    .line 82
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_d

    .line 89
    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    new-instance v6, Lcom/reddit/mod/training/impl/screen/setup/h;

    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    invoke-direct {v6, v2, v9}, Lcom/reddit/mod/training/impl/screen/setup/h;-><init>(ZI)V

    .line 96
    .line 97
    .line 98
    const v9, 0x7b7fe4cf

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const v9, 0x6e3c21fe

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 116
    .line 117
    if-ne v9, v12, :cond_7

    .line 118
    .line 119
    new-instance v9, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 120
    .line 121
    const/16 v13, 0x1d

    .line 122
    .line 123
    invoke-direct {v9, v13}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    invoke-static {v13, v11, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const-string v13, "user_action_block_user_button"

    .line 141
    .line 142
    invoke-static {v9, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const v13, -0x615d173a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    and-int/lit16 v13, v5, 0x1c00

    .line 153
    .line 154
    if-ne v13, v8, :cond_8

    .line 155
    .line 156
    move v8, v10

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move v8, v11

    .line 159
    :goto_5
    and-int/lit16 v5, v5, 0x380

    .line 160
    .line 161
    if-ne v5, v7, :cond_9

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    move v10, v11

    .line 165
    :goto_6
    or-int v5, v8, v10

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    if-ne v7, v12, :cond_b

    .line 174
    .line 175
    :cond_a
    new-instance v7, Lax1/c;

    .line 176
    .line 177
    const/16 v5, 0x10

    .line 178
    .line 179
    invoke-direct {v7, v3, v2, v5}, Lax1/c;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x3fe8

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    move-object v5, v6

    .line 196
    move-object v6, v9

    .line 197
    sget-object v9, Lcom/reddit/mod/usercard/screen/action/a;->d:Landroidx/compose/runtime/internal/a;

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    move v12, v11

    .line 201
    const/4 v11, 0x0

    .line 202
    move v13, v12

    .line 203
    const/4 v12, 0x0

    .line 204
    move v14, v13

    .line 205
    const/4 v13, 0x0

    .line 206
    move v15, v14

    .line 207
    const/4 v14, 0x0

    .line 208
    move/from16 v16, v15

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move/from16 v17, v16

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move/from16 v18, v17

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v19, 0x6006

    .line 220
    .line 221
    move/from16 v22, v18

    .line 222
    .line 223
    move-object/from16 v18, v0

    .line 224
    .line 225
    move/from16 v0, v22

    .line 226
    .line 227
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v5, v18

    .line 231
    .line 232
    const/4 v6, 0x3

    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-static {v7, v7, v5, v0, v6}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_c
    move-object v5, v0

    .line 239
    goto :goto_7

    .line 240
    :cond_d
    move-object v5, v0

    .line 241
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_e

    .line 249
    .line 250
    new-instance v0, Lcom/reddit/mod/usercard/screen/action/b;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usercard/screen/action/b;-><init>(ZZLkotlin/jvm/functions/Function1;II)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_e
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 23

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, 0x6839148c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x30

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v5, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v4

    .line 37
    :goto_1
    and-int/lit16 v6, v4, 0x180

    .line 38
    .line 39
    const/16 v7, 0x100

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v4, 0xc00

    .line 55
    .line 56
    const/16 v8, 0x800

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    move v6, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v5, 0x491

    .line 72
    .line 73
    const/16 v9, 0x490

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eq v6, v9, :cond_6

    .line 78
    .line 79
    move v6, v10

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v6, v11

    .line 82
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_d

    .line 89
    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    new-instance v6, Lcom/reddit/mod/training/impl/screen/setup/h;

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    invoke-direct {v6, v2, v9}, Lcom/reddit/mod/training/impl/screen/setup/h;-><init>(ZI)V

    .line 96
    .line 97
    .line 98
    const v9, -0x7a07880d

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const v9, 0x6e3c21fe

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 116
    .line 117
    if-ne v9, v12, :cond_7

    .line 118
    .line 119
    new-instance v9, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 120
    .line 121
    const/16 v13, 0x1b

    .line 122
    .line 123
    invoke-direct {v9, v13}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    invoke-static {v13, v11, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const-string v13, "user_action_start_chat_button"

    .line 141
    .line 142
    invoke-static {v9, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const v13, -0x615d173a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    and-int/lit16 v13, v5, 0x1c00

    .line 153
    .line 154
    if-ne v13, v8, :cond_8

    .line 155
    .line 156
    move v8, v10

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move v8, v11

    .line 159
    :goto_5
    and-int/lit16 v5, v5, 0x380

    .line 160
    .line 161
    if-ne v5, v7, :cond_9

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    move v10, v11

    .line 165
    :goto_6
    or-int v5, v8, v10

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    if-ne v7, v12, :cond_b

    .line 174
    .line 175
    :cond_a
    new-instance v7, Lax1/c;

    .line 176
    .line 177
    const/16 v5, 0xf

    .line 178
    .line 179
    invoke-direct {v7, v3, v2, v5}, Lax1/c;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x3fe8

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    move-object v5, v6

    .line 196
    move-object v6, v9

    .line 197
    sget-object v9, Lcom/reddit/mod/usercard/screen/action/a;->a:Landroidx/compose/runtime/internal/a;

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    move v12, v11

    .line 201
    const/4 v11, 0x0

    .line 202
    move v13, v12

    .line 203
    const/4 v12, 0x0

    .line 204
    move v14, v13

    .line 205
    const/4 v13, 0x0

    .line 206
    move v15, v14

    .line 207
    const/4 v14, 0x0

    .line 208
    move/from16 v16, v15

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move/from16 v17, v16

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move/from16 v18, v17

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v19, 0x6006

    .line 220
    .line 221
    move/from16 v22, v18

    .line 222
    .line 223
    move-object/from16 v18, v0

    .line 224
    .line 225
    move/from16 v0, v22

    .line 226
    .line 227
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v5, v18

    .line 231
    .line 232
    const/4 v6, 0x3

    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-static {v7, v7, v5, v0, v6}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_c
    move-object v5, v0

    .line 239
    goto :goto_7

    .line 240
    :cond_d
    move-object v5, v0

    .line 241
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_e

    .line 249
    .line 250
    new-instance v0, Lcom/reddit/mod/usercard/screen/action/b;

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usercard/screen/action/b;-><init>(ZZLkotlin/jvm/functions/Function1;II)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_e
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;Z)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x72192755

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x30

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v4, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v0

    .line 35
    :goto_1
    and-int/lit16 v5, v0, 0x180

    .line 36
    .line 37
    const/16 v6, 0x100

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v4, 0x91

    .line 53
    .line 54
    const/16 v7, 0x90

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eq v5, v7, :cond_4

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v5, v9

    .line 63
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_9

    .line 70
    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    const v5, 0x6e3c21fe

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 84
    .line 85
    if-ne v5, v7, :cond_5

    .line 86
    .line 87
    new-instance v5, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 88
    .line 89
    const/16 v10, 0x1c

    .line 90
    .line 91
    invoke-direct {v5, v10}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    invoke-static {v10, v9, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v10, "user_action_invite_community_button"

    .line 109
    .line 110
    invoke-static {v5, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const v10, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit16 v4, v4, 0x380

    .line 121
    .line 122
    if-ne v4, v6, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v8, v9

    .line 126
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v8, :cond_7

    .line 131
    .line 132
    if-ne v4, v7, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance v4, Lcom/reddit/mod/training/impl/screen/viewer/i;

    .line 135
    .line 136
    const/16 v6, 0x9

    .line 137
    .line 138
    invoke-direct {v4, v6, v1}, Lcom/reddit/mod/training/impl/screen/viewer/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x3fe8

    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    sget-object v3, Lcom/reddit/mod/usercard/screen/action/a;->b:Landroidx/compose/runtime/internal/a;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    sget-object v7, Lcom/reddit/mod/usercard/screen/action/a;->c:Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    move v10, v9

    .line 162
    const/4 v9, 0x0

    .line 163
    move v11, v10

    .line 164
    const/4 v10, 0x0

    .line 165
    move v12, v11

    .line 166
    const/4 v11, 0x0

    .line 167
    move v13, v12

    .line 168
    const/4 v12, 0x0

    .line 169
    move v14, v13

    .line 170
    const/4 v13, 0x0

    .line 171
    move v15, v14

    .line 172
    const/4 v14, 0x0

    .line 173
    move/from16 v17, v15

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    move/from16 v20, v17

    .line 177
    .line 178
    const/16 v17, 0x6006

    .line 179
    .line 180
    move-object v0, v5

    .line 181
    move-object v5, v4

    .line 182
    move-object v4, v0

    .line 183
    move/from16 v0, v20

    .line 184
    .line 185
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v3, v16

    .line 189
    .line 190
    const/4 v4, 0x3

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static {v5, v5, v3, v0, v4}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    new-instance v3, Lcom/reddit/mod/previousactions/screen/i;

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    move/from16 v5, p0

    .line 209
    .line 210
    invoke-direct {v3, v2, v1, v5, v4}, Lcom/reddit/mod/previousactions/screen/i;-><init>(ZLkotlin/jvm/functions/Function1;II)V

    .line 211
    .line 212
    .line 213
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_b
    return-void
.end method

.method public static final d(Lcom/reddit/mod/usercard/screen/action/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x35f2e8d7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    or-int/lit16 v0, v0, 0x180

    .line 50
    .line 51
    and-int/lit16 v3, v0, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    const/4 v14, 0x0

    .line 57
    if-eq v3, v5, :cond_2

    .line 58
    .line 59
    move v3, v13

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v14

    .line 62
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_d

    .line 69
    .line 70
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    invoke-static {v15}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v5, 0x6e3c21fe

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 91
    .line 92
    if-ne v5, v6, :cond_3

    .line 93
    .line 94
    new-instance v5, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 95
    .line 96
    const/16 v7, 0x1a

    .line 97
    .line 98
    invoke-direct {v5, v7}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v14, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v5, "user_action_card"

    .line 114
    .line 115
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v5, Lx/l;->c:Lx/g;

    .line 120
    .line 121
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 122
    .line 123
    invoke-static {v5, v7, v10, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-wide v7, v10, Landroidx/compose/runtime/r;->T:J

    .line 128
    .line 129
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    iget-object v11, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 149
    .line 150
    if-eqz v11, :cond_c

    .line 151
    .line 152
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v11, v10, Landroidx/compose/runtime/r;->S:Z

    .line 156
    .line 157
    if-eqz v11, :cond_4

    .line 158
    .line 159
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v10, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v10, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    const v3, 0x30175eb2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    iget-boolean v3, v1, Lcom/reddit/mod/usercard/screen/action/l;->c:Z

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    iget-object v3, v1, Lcom/reddit/mod/usercard/screen/action/l;->d:Ljava/lang/String;

    .line 206
    .line 207
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v5, 0x7f13257e

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v3, v10}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v5, 0x7f13257d

    .line 219
    .line 220
    .line 221
    invoke-static {v10, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const v7, 0x7f130120

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const v8, 0x4c5de2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v9, v0, 0x70

    .line 239
    .line 240
    if-ne v9, v4, :cond_5

    .line 241
    .line 242
    move v11, v13

    .line 243
    goto :goto_4

    .line 244
    :cond_5
    move v11, v14

    .line 245
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-nez v11, :cond_6

    .line 250
    .line 251
    if-ne v12, v6, :cond_7

    .line 252
    .line 253
    :cond_6
    new-instance v12, Lcom/reddit/mod/training/impl/screen/viewer/i;

    .line 254
    .line 255
    const/4 v11, 0x7

    .line 256
    invoke-direct {v12, v11, v2}, Lcom/reddit/mod/training/impl/screen/viewer/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    if-ne v9, v4, :cond_8

    .line 271
    .line 272
    move v4, v13

    .line 273
    goto :goto_5

    .line 274
    :cond_8
    move v4, v14

    .line 275
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-nez v4, :cond_9

    .line 280
    .line 281
    if-ne v8, v6, :cond_a

    .line 282
    .line 283
    :cond_9
    new-instance v8, Lcom/reddit/mod/training/impl/screen/viewer/i;

    .line 284
    .line 285
    const/16 v4, 0x8

    .line 286
    .line 287
    invoke-direct {v8, v4, v2}, Lcom/reddit/mod/training/impl/screen/viewer/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->e:Lcom/reddit/ui/compose/ds/f3;

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    move-object v6, v12

    .line 302
    const/16 v12, 0x20

    .line 303
    .line 304
    move-object v4, v5

    .line 305
    move-object v5, v7

    .line 306
    move-object v7, v8

    .line 307
    const/4 v8, 0x0

    .line 308
    invoke-static/range {v3 .. v12}, Lof2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;II)V

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    iget-boolean v3, v1, Lcom/reddit/mod/usercard/screen/action/l;->b:Z

    .line 315
    .line 316
    iget-boolean v4, v1, Lcom/reddit/mod/usercard/screen/action/l;->g:Z

    .line 317
    .line 318
    shl-int/lit8 v5, v0, 0x6

    .line 319
    .line 320
    and-int/lit16 v5, v5, 0x1c00

    .line 321
    .line 322
    const/4 v6, 0x6

    .line 323
    or-int/2addr v5, v6

    .line 324
    invoke-static {v5, v10, v2, v3, v4}, Lcom/reddit/mod/usercard/screen/action/a;->b(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 325
    .line 326
    .line 327
    iget-boolean v3, v1, Lcom/reddit/mod/usercard/screen/action/l;->e:Z

    .line 328
    .line 329
    shl-int/lit8 v0, v0, 0x3

    .line 330
    .line 331
    and-int/lit16 v0, v0, 0x380

    .line 332
    .line 333
    or-int/2addr v0, v6

    .line 334
    invoke-static {v0, v10, v2, v3}, Lcom/reddit/mod/usercard/screen/action/a;->c(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;Z)V

    .line 335
    .line 336
    .line 337
    iget-boolean v0, v1, Lcom/reddit/mod/usercard/screen/action/l;->f:Z

    .line 338
    .line 339
    iget-boolean v3, v1, Lcom/reddit/mod/usercard/screen/action/l;->a:Z

    .line 340
    .line 341
    invoke-static {v5, v10, v2, v0, v3}, Lcom/reddit/mod/usercard/screen/action/a;->a(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    move-object v3, v15

    .line 348
    goto :goto_6

    .line 349
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    throw v0

    .line 354
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v3, p2

    .line 358
    .line 359
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-eqz v6, :cond_e

    .line 364
    .line 365
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;

    .line 366
    .line 367
    const/16 v5, 0x17

    .line 368
    .line 369
    move/from16 v4, p4

    .line 370
    .line 371
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/screen/inbox/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    :cond_e
    return-void
.end method
