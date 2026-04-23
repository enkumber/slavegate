.class public abstract Lcom/reddit/mod/notesv2/composables/a;
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
    new-instance v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/mod/moderatedcommunities/screen/composables/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x693447b2

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/mod/notesv2/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/b;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/mod/moderatedcommunities/screen/composables/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x5f653a09

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/mod/notesv2/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/b;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/mod/moderatedcommunities/screen/composables/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x508626ce

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/mod/notesv2/composables/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Laa3/c;

    .line 54
    .line 55
    const/16 v1, 0x15

    .line 56
    .line 57
    invoke-direct {v0, v1}, Laa3/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, 0xef6822d

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/reddit/mod/notesv2/composables/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x2b5216d4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p3, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v3, 0x0

    .line 58
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 67
    .line 68
    sget-object v11, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const v3, 0x7f13069d

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const v3, 0x7f13069f

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-static {v14, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-instance v3, Lat2/e;

    .line 84
    .line 85
    const/16 v4, 0x17

    .line 86
    .line 87
    invoke-direct {v3, v0, v4}, Lat2/e;-><init>(ZI)V

    .line 88
    .line 89
    .line 90
    const v4, -0x3f94522e

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v3, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    shr-int/lit8 v2, v2, 0x3

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0xe

    .line 100
    .line 101
    or-int/lit16 v15, v2, 0xc00

    .line 102
    .line 103
    const/16 v16, 0x6

    .line 104
    .line 105
    const/16 v17, 0x11f6

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    new-instance v3, Lcom/reddit/mod/notesv2/composables/e;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    move/from16 v5, p3

    .line 132
    .line 133
    invoke-direct {v3, v0, v1, v5, v4}, Lcom/reddit/mod/notesv2/composables/e;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public static final b(Lcom/reddit/mod/notesv2/composables/t;ZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V
    .locals 14

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "model"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p4

    .line 11
    .line 12
    check-cast v12, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, 0x43c7d431

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v5, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v5

    .line 36
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, p1}, Landroidx/compose/runtime/r;->g(Z)Z

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
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    :cond_3
    and-int/lit8 v3, p6, 0x4

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v4, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v4, v5, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v1, v6

    .line 79
    :goto_4
    and-int/lit16 v6, v5, 0xc00

    .line 80
    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0x400

    .line 84
    .line 85
    :cond_7
    and-int/lit16 v6, v1, 0x493

    .line 86
    .line 87
    const/16 v7, 0x492

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v6, v7, :cond_8

    .line 92
    .line 93
    move v6, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v6, v8

    .line 96
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 97
    .line 98
    invoke-virtual {v12, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_13

    .line 103
    .line 104
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->f0()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v6, v5, 0x1

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->G()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    and-int/lit16 v1, v1, -0x1c01

    .line 122
    .line 123
    move-object v3, v4

    .line 124
    move/from16 v4, p3

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 128
    .line 129
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    move-object v3, v4

    .line 133
    :goto_7
    xor-int/lit8 v4, p1, 0x1

    .line 134
    .line 135
    and-int/lit16 v1, v1, -0x1c01

    .line 136
    .line 137
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->s()V

    .line 138
    .line 139
    .line 140
    const v6, 0x4c5de2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 155
    .line 156
    if-nez v7, :cond_c

    .line 157
    .line 158
    if-ne v10, v11, :cond_d

    .line 159
    .line 160
    :cond_c
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    check-cast v10, Landroidx/compose/runtime/f1;

    .line 170
    .line 171
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-nez v0, :cond_e

    .line 186
    .line 187
    if-ne v7, v11, :cond_f

    .line 188
    .line 189
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 199
    .line 200
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    const/high16 v0, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v3, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_10

    .line 220
    .line 221
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_10

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_10
    move v9, v8

    .line 235
    :goto_9
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-nez v6, :cond_11

    .line 247
    .line 248
    if-ne v13, v11, :cond_12

    .line 249
    .line 250
    :cond_11
    new-instance v13, Lcom/reddit/mod/notesv2/composables/c;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-direct {v13, v10, v6}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Lcom/reddit/mod/notesv2/composables/f;

    .line 265
    .line 266
    invoke-direct {v6, p1, p0, v7, v10}, Lcom/reddit/mod/notesv2/composables/f;-><init>(ZLcom/reddit/mod/notesv2/composables/t;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 267
    .line 268
    .line 269
    const v7, -0x33463b93    # -9.739556E7f

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v6, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    shl-int/lit8 v1, v1, 0x3

    .line 277
    .line 278
    and-int/lit8 v1, v1, 0x70

    .line 279
    .line 280
    const/high16 v6, 0x30000

    .line 281
    .line 282
    or-int/2addr v1, v6

    .line 283
    move-object v7, p0

    .line 284
    move-object v6, v0

    .line 285
    move v8, v4

    .line 286
    move-object v10, v13

    .line 287
    move v13, v1

    .line 288
    invoke-static/range {v6 .. v13}, Lcom/reddit/mod/notesv2/composables/a;->g(Landroidx/compose/ui/s;Lcom/reddit/mod/notesv2/composables/t;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 293
    .line 294
    .line 295
    move-object v3, v4

    .line 296
    move/from16 v4, p3

    .line 297
    .line 298
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_14

    .line 303
    .line 304
    new-instance v0, Lcom/reddit/mod/notesv2/composables/j;

    .line 305
    .line 306
    move-object v1, p0

    .line 307
    move v2, p1

    .line 308
    move/from16 v6, p6

    .line 309
    .line 310
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/notesv2/composables/j;-><init>(Lcom/reddit/mod/notesv2/composables/t;ZLandroidx/compose/ui/s;ZII)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_14
    return-void
.end method

.method public static final c(Lcom/reddit/mod/notesv2/composables/q;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x48263b8e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    or-int/lit8 p2, p2, 0x30

    .line 21
    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 33
    .line 34
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 43
    .line 44
    invoke-static {v10, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 49
    .line 50
    const p1, 0x6e3c21fe

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-ne v0, v4, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcom/reddit/mod/notes/screen/add/p;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-direct {v0, v5}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static {p1, v7, v2}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v4, :cond_3

    .line 81
    .line 82
    sget-object p1, Lcom/reddit/mod/notesv2/composables/ModNoteComposableKt$ModNoteFeedbackSection$2$1;->INSTANCE:Lcom/reddit/mod/notesv2/composables/ModNoteComposableKt$ModNoteFeedbackSection$2$1;

    .line 83
    .line 84
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast p1, Ltm3/g;

    .line 88
    .line 89
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    move-object v5, p1

    .line 93
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    and-int/lit8 p1, p2, 0xe

    .line 96
    .line 97
    const p2, 0x1b0d80

    .line 98
    .line 99
    .line 100
    or-int v8, p1, p2

    .line 101
    .line 102
    const/16 v9, 0x10

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    sget-object v6, Lcom/reddit/mod/notesv2/composables/a;->d:Landroidx/compose/runtime/internal/a;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    move-object v0, p0

    .line 109
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 110
    .line 111
    .line 112
    move-object p1, v10

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v0, p0

    .line 115
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    new-instance p2, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;

    .line 125
    .line 126
    const/16 v1, 0x1d

    .line 127
    .line 128
    invoke-direct {p2, v0, p1, p3, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public static final d(Lcom/reddit/mod/notesv2/composables/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x1a6813fe

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v7

    .line 38
    :goto_1
    and-int/2addr v3, v6

    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_b

    .line 44
    .line 45
    instance-of v3, v0, Lcom/reddit/mod/notesv2/composables/r;

    .line 46
    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    const v3, 0xa53d61a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lcom/reddit/mod/notesv2/composables/r;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/reddit/mod/notesv2/composables/r;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/reddit/mod/notesv2/composables/r;->f:Ljava/time/ZonedDateTime;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const v3, 0xa549131

    .line 67
    .line 68
    .line 69
    const v4, 0x7f13256e

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v4, v2, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    const v5, 0xa560876

    .line 79
    .line 80
    .line 81
    const v6, 0x6e3c21fe

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6, v2}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 89
    .line 90
    if-ne v5, v6, :cond_3

    .line 91
    .line 92
    sget-object v5, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    .line 93
    .line 94
    invoke-static {v5, v5}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDateTime(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v5, Ljava/time/format/DateTimeFormatter;

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    const v8, 0x4c5de2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    if-ne v9, v6, :cond_6

    .line 123
    .line 124
    :cond_4
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_2
    move-object v9, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v3, 0x0

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v9, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    const v3, -0x20b2c226

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    const v3, 0x7f132548

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_7
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    const v3, -0x20b2b99e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    if-nez v9, :cond_8

    .line 167
    .line 168
    const v3, 0x7f132450

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    :cond_8
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v4, v9}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const v4, 0x7f1316e0

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v3, v2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    sget-object v3, Lcom/reddit/mod/notesv2/composables/s;->e:Lcom/reddit/mod/notesv2/composables/s;

    .line 197
    .line 198
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    const v3, -0x20b2aa02

    .line 205
    .line 206
    .line 207
    const v4, 0x7f1316df

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3, v4, v2, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 215
    .line 216
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 217
    .line 218
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 223
    .line 224
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 229
    .line 230
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 231
    .line 232
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 237
    .line 238
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 243
    .line 244
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const v26, 0x1fff8

    .line 249
    .line 250
    .line 251
    move-object/from16 v23, v2

    .line 252
    .line 253
    move-object v2, v3

    .line 254
    move-object v3, v4

    .line 255
    move-object v9, v5

    .line 256
    move-wide v4, v6

    .line 257
    const-wide/16 v6, 0x0

    .line 258
    .line 259
    move-object/from16 v22, v8

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    move-object v10, v9

    .line 263
    const/4 v9, 0x0

    .line 264
    move-object v11, v10

    .line 265
    const/4 v10, 0x0

    .line 266
    move-object v13, v11

    .line 267
    const-wide/16 v11, 0x0

    .line 268
    .line 269
    move-object v14, v13

    .line 270
    const/4 v13, 0x0

    .line 271
    move-object v15, v14

    .line 272
    const/4 v14, 0x0

    .line 273
    move-object/from16 v17, v15

    .line 274
    .line 275
    const-wide/16 v15, 0x0

    .line 276
    .line 277
    move-object/from16 v18, v17

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move-object/from16 v19, v18

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    move-object/from16 v20, v19

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    move-object/from16 v21, v20

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    move-object/from16 v24, v21

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    move-object/from16 v27, v24

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v2, v23

    .line 305
    .line 306
    move-object/from16 v3, v27

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    const v0, -0x20b2fde9

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v2, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v3, p1

    .line 321
    .line 322
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_c

    .line 327
    .line 328
    new-instance v4, Lcom/reddit/mod/notesv2/composables/d;

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    invoke-direct {v4, v0, v3, v1, v5}, Lcom/reddit/mod/notesv2/composables/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    iput-object v4, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_c
    return-void
.end method

.method public static final e(Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;Lnp3/c;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x4a4a17fd    # 3311103.2f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p7, v0

    .line 34
    .line 35
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v6

    .line 47
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v6

    .line 59
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v6

    .line 71
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const/16 v6, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v6, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v6

    .line 83
    const/high16 v6, 0x30000

    .line 84
    .line 85
    or-int/2addr v0, v6

    .line 86
    const v6, 0x12493

    .line 87
    .line 88
    .line 89
    and-int/2addr v6, v0

    .line 90
    const v7, 0x12492

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    if-eq v6, v7, :cond_5

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v6, v8

    .line 99
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v12, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_17

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v6, v8

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    :goto_6
    const/4 v6, 0x1

    .line 119
    :goto_7
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 120
    .line 121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v7, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    int-to-float v1, v8

    .line 130
    :goto_8
    move/from16 v18, v1

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_8
    int-to-float v1, v1

    .line 134
    goto :goto_8

    .line 135
    :goto_9
    const/16 v1, 0x8

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    int-to-float v6, v1

    .line 140
    :goto_a
    move/from16 v20, v6

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_9
    const/16 v6, 0xc

    .line 144
    .line 145
    int-to-float v6, v6

    .line 146
    goto :goto_a

    .line 147
    :goto_b
    const/16 v21, 0x5

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v10, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 158
    .line 159
    sget-object v11, Lx/l;->a:Lx/y2;

    .line 160
    .line 161
    const/16 v13, 0x30

    .line 162
    .line 163
    invoke-static {v11, v10, v12, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 168
    .line 169
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    iget-object v9, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 189
    .line 190
    if-eqz v9, :cond_16

    .line 191
    .line 192
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 196
    .line 197
    if-eqz v9, :cond_a

    .line 198
    .line 199
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 204
    .line 205
    .line 206
    :goto_c
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v12, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-static {v12, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v16, Lcom/reddit/mod/notesv2/composables/m;->b:[I

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    aget v6, v16, v6

    .line 242
    .line 243
    packed-switch v6, :pswitch_data_0

    .line 244
    .line 245
    .line 246
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :pswitch_0
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->m:Lcom/reddit/ui/compose/icons/h;

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :pswitch_1
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->I1:Lcom/reddit/ui/compose/icons/h;

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :pswitch_2
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->O5:Lcom/reddit/ui/compose/icons/h;

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :pswitch_3
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->S5:Lcom/reddit/ui/compose/icons/h;

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :pswitch_4
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->S0:Lcom/reddit/ui/compose/icons/h;

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :pswitch_5
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->w3:Lcom/reddit/ui/compose/icons/h;

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :pswitch_6
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :pswitch_7
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :pswitch_8
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->C3:Lcom/reddit/ui/compose/icons/h;

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :pswitch_9
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->M2:Lcom/reddit/ui/compose/icons/h;

    .line 280
    .line 281
    :goto_d
    const v9, -0x343b90d0    # -2.574704E7f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 285
    .line 286
    .line 287
    sget v9, Lcom/reddit/ui/compose/ds/f5;->y2:I

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    aget v9, v16, v9

    .line 294
    .line 295
    packed-switch v9, :pswitch_data_1

    .line 296
    .line 297
    .line 298
    const v0, 0x14437e49

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v12, v8}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :pswitch_a
    const v9, 0x1443eb7f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 310
    .line 311
    .line 312
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 313
    .line 314
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 319
    .line 320
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 321
    .line 322
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_16

    .line 330
    .line 331
    :pswitch_b
    const v9, 0x1443e35f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 335
    .line 336
    .line 337
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 338
    .line 339
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 344
    .line 345
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 346
    .line 347
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_16

    .line 355
    .line 356
    :pswitch_c
    const v9, 0x1443d3d8

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 360
    .line 361
    .line 362
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 363
    .line 364
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 369
    .line 370
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_b

    .line 375
    .line 376
    sget-wide v9, Lcom/reddit/ui/compose/ds/f5;->i:J

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_b
    sget-wide v9, Lcom/reddit/ui/compose/ds/f5;->d:J

    .line 380
    .line 381
    :goto_e
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_16

    .line 385
    .line 386
    :pswitch_d
    const v9, 0x1443c7b8

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 390
    .line 391
    .line 392
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 393
    .line 394
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 399
    .line 400
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_c

    .line 405
    .line 406
    sget-wide v9, Lcom/reddit/ui/compose/ds/f5;->s0:J

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_c
    sget-wide v9, Lcom/reddit/ui/compose/ds/f5;->n0:J

    .line 410
    .line 411
    :goto_f
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_16

    .line 415
    .line 416
    :pswitch_e
    const v9, 0x1443bbf0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 420
    .line 421
    .line 422
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 423
    .line 424
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 429
    .line 430
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_d

    .line 435
    .line 436
    sget-wide v9, Lcom/reddit/ui/compose/ds/f5;->H:J

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_d
    sget-wide v9, Lcom/reddit/ui/compose/ds/f5;->C:J

    .line 440
    .line 441
    :goto_10
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_16

    .line 445
    .line 446
    :pswitch_f
    const v9, 0x1443b0d2

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 450
    .line 451
    .line 452
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 453
    .line 454
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 459
    .line 460
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_e

    .line 465
    .line 466
    sget-wide v9, Lcom/reddit/ui/compose/ds/f5;->i2:J

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_e
    sget-wide v9, Lcom/reddit/ui/compose/ds/f5;->d2:J

    .line 470
    .line 471
    :goto_11
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_16

    .line 475
    .line 476
    :pswitch_10
    const v9, 0x1443a3fe

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 480
    .line 481
    .line 482
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 483
    .line 484
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 489
    .line 490
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_f

    .line 495
    .line 496
    sget-wide v9, Lcom/reddit/ui/compose/ds/f5;->u2:J

    .line 497
    .line 498
    goto :goto_12

    .line 499
    :cond_f
    sget-wide v9, Lcom/reddit/ui/compose/ds/f5;->p2:J

    .line 500
    .line 501
    :goto_12
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_16

    .line 505
    :pswitch_11
    const v9, 0x1443992c

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 509
    .line 510
    .line 511
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 512
    .line 513
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 518
    .line 519
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_10

    .line 524
    .line 525
    sget-wide v9, Lcom/reddit/ui/compose/ds/f5;->K1:J

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_10
    sget-wide v9, Lcom/reddit/ui/compose/ds/f5;->F1:J

    .line 529
    .line 530
    :goto_13
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_16

    .line 534
    :pswitch_12
    const v9, 0x14438d9c

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 538
    .line 539
    .line 540
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 541
    .line 542
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 547
    .line 548
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-eqz v9, :cond_11

    .line 553
    .line 554
    sget-wide v9, Lcom/reddit/ui/compose/ds/f5;->u:J

    .line 555
    .line 556
    goto :goto_14

    .line 557
    :cond_11
    sget-wide v9, Lcom/reddit/ui/compose/ds/f5;->p:J

    .line 558
    .line 559
    :goto_14
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_16

    .line 563
    :pswitch_13
    const v9, 0x1443819a

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 567
    .line 568
    .line 569
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 570
    .line 571
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 576
    .line 577
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eqz v9, :cond_12

    .line 582
    .line 583
    sget-wide v9, Lcom/reddit/ui/compose/ds/f5;->y1:J

    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_12
    sget-wide v9, Lcom/reddit/ui/compose/ds/f5;->t1:J

    .line 587
    .line 588
    :goto_15
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 589
    .line 590
    .line 591
    :goto_16
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 592
    .line 593
    .line 594
    const/16 v13, 0x6000

    .line 595
    .line 596
    const/16 v14, 0xa

    .line 597
    .line 598
    move-object v11, v7

    .line 599
    const/4 v7, 0x0

    .line 600
    move/from16 v17, v8

    .line 601
    .line 602
    move-wide v8, v9

    .line 603
    const/4 v10, 0x0

    .line 604
    move-object/from16 v18, v11

    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    move-object/from16 v15, v18

    .line 608
    .line 609
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 610
    .line 611
    .line 612
    int-to-float v1, v1

    .line 613
    invoke-static {v15, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v12, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 618
    .line 619
    .line 620
    const/high16 v1, 0x3f800000    # 1.0f

    .line 621
    .line 622
    float-to-double v6, v1

    .line 623
    const-wide/16 v8, 0x0

    .line 624
    .line 625
    cmpl-double v6, v6, v8

    .line 626
    .line 627
    if-lez v6, :cond_13

    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_13
    const-string v6, "invalid weight; must be greater than zero"

    .line 631
    .line 632
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :goto_17
    new-instance v7, Lx/o1;

    .line 636
    .line 637
    const/4 v6, 0x1

    .line 638
    invoke-direct {v7, v1, v6}, Lx/o1;-><init>(FZ)V

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    aget v1, v16, v1

    .line 646
    .line 647
    packed-switch v1, :pswitch_data_2

    .line 648
    .line 649
    .line 650
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 651
    .line 652
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :pswitch_14
    const v1, 0x7f1316f5

    .line 657
    .line 658
    .line 659
    goto :goto_18

    .line 660
    :pswitch_15
    const v1, 0x7f1316fd

    .line 661
    .line 662
    .line 663
    goto :goto_18

    .line 664
    :pswitch_16
    const v1, 0x7f1316f7

    .line 665
    .line 666
    .line 667
    goto :goto_18

    .line 668
    :pswitch_17
    const v1, 0x7f1316f6

    .line 669
    .line 670
    .line 671
    goto :goto_18

    .line 672
    :pswitch_18
    const v1, 0x7f1316fc

    .line 673
    .line 674
    .line 675
    goto :goto_18

    .line 676
    :pswitch_19
    const v1, 0x7f1316fb

    .line 677
    .line 678
    .line 679
    goto :goto_18

    .line 680
    :pswitch_1a
    const v1, 0x7f1316f2

    .line 681
    .line 682
    .line 683
    goto :goto_18

    .line 684
    :pswitch_1b
    const v1, 0x7f1316f3

    .line 685
    .line 686
    .line 687
    goto :goto_18

    .line 688
    :pswitch_1c
    const v1, 0x7f1316fa

    .line 689
    .line 690
    .line 691
    goto :goto_18

    .line 692
    :pswitch_1d
    const v1, 0x7f1316f4

    .line 693
    .line 694
    .line 695
    :goto_18
    invoke-static {v12, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 700
    .line 701
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 706
    .line 707
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 708
    .line 709
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 710
    .line 711
    .line 712
    move-result-wide v8

    .line 713
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 714
    .line 715
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 720
    .line 721
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 722
    .line 723
    const/16 v29, 0x0

    .line 724
    .line 725
    const v30, 0x1fff8

    .line 726
    .line 727
    .line 728
    move-object/from16 v26, v10

    .line 729
    .line 730
    const-wide/16 v10, 0x0

    .line 731
    .line 732
    move-object/from16 v27, v12

    .line 733
    .line 734
    const/4 v12, 0x0

    .line 735
    const/4 v13, 0x0

    .line 736
    const/4 v14, 0x0

    .line 737
    move-object/from16 v18, v15

    .line 738
    .line 739
    const-wide/16 v15, 0x0

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    move-object/from16 v19, v18

    .line 744
    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    move-object/from16 v21, v19

    .line 748
    .line 749
    const-wide/16 v19, 0x0

    .line 750
    .line 751
    move-object/from16 v22, v21

    .line 752
    .line 753
    const/16 v21, 0x0

    .line 754
    .line 755
    move-object/from16 v23, v22

    .line 756
    .line 757
    const/16 v22, 0x0

    .line 758
    .line 759
    move-object/from16 v24, v23

    .line 760
    .line 761
    const/16 v23, 0x0

    .line 762
    .line 763
    move-object/from16 v25, v24

    .line 764
    .line 765
    const/16 v24, 0x0

    .line 766
    .line 767
    move-object/from16 v28, v25

    .line 768
    .line 769
    const/16 v25, 0x0

    .line 770
    .line 771
    move-object/from16 v31, v28

    .line 772
    .line 773
    const/16 v28, 0x0

    .line 774
    .line 775
    move/from16 v32, v6

    .line 776
    .line 777
    move-object v6, v1

    .line 778
    move/from16 v1, v32

    .line 779
    .line 780
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v12, v27

    .line 784
    .line 785
    const v6, -0x206671e8

    .line 786
    .line 787
    .line 788
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-nez v6, :cond_14

    .line 796
    .line 797
    shr-int/lit8 v6, v0, 0x3

    .line 798
    .line 799
    and-int/lit8 v6, v6, 0xe

    .line 800
    .line 801
    invoke-static {v2, v12, v6}, Lcom/reddit/mod/notesv2/composables/a;->i(Lnp3/c;Landroidx/compose/runtime/m;I)V

    .line 802
    .line 803
    .line 804
    :cond_14
    const/4 v6, 0x0

    .line 805
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 806
    .line 807
    .line 808
    const v7, -0x20666615

    .line 809
    .line 810
    .line 811
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 812
    .line 813
    .line 814
    if-eqz v4, :cond_15

    .line 815
    .line 816
    shr-int/lit8 v7, v0, 0x6

    .line 817
    .line 818
    and-int/lit8 v7, v7, 0xe

    .line 819
    .line 820
    shr-int/lit8 v0, v0, 0x9

    .line 821
    .line 822
    and-int/lit8 v0, v0, 0x70

    .line 823
    .line 824
    or-int/2addr v0, v7

    .line 825
    invoke-static {v3, v5, v12, v0}, Lcom/reddit/mod/notesv2/composables/a;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 826
    .line 827
    .line 828
    :cond_15
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v6, v31

    .line 835
    .line 836
    goto :goto_19

    .line 837
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 838
    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    throw v0

    .line 842
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 843
    .line 844
    .line 845
    move-object/from16 v6, p5

    .line 846
    .line 847
    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    if-eqz v9, :cond_18

    .line 852
    .line 853
    new-instance v0, Lcom/reddit/feeds/watch/impl/ui/composables/g;

    .line 854
    .line 855
    const/4 v8, 0x6

    .line 856
    move-object/from16 v1, p0

    .line 857
    .line 858
    move/from16 v7, p7

    .line 859
    .line 860
    invoke-direct/range {v0 .. v8}, Lcom/reddit/feeds/watch/impl/ui/composables/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 861
    .line 862
    .line 863
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 864
    .line 865
    :cond_18
    return-void

    .line 866
    nop

    .line 867
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public static final f(Ljava/lang/String;ZZJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x2144ca51

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p7, v0

    .line 29
    .line 30
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    or-int/lit16 v0, v0, 0x6000

    .line 67
    .line 68
    and-int/lit16 v6, v0, 0x2493

    .line 69
    .line 70
    const/16 v7, 0x2492

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eq v6, v7, :cond_4

    .line 75
    .line 76
    move v6, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v6, v8

    .line 79
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v12, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_9

    .line 86
    .line 87
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 88
    .line 89
    invoke-static {v6, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-wide v10, v12, Landroidx/compose/runtime/r;->T:J

    .line 94
    .line 95
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 104
    .line 105
    invoke-static {v12, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    iget-object v15, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 117
    .line 118
    if-eqz v15, :cond_8

    .line 119
    .line 120
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v15, v12, Landroidx/compose/runtime/r;->S:Z

    .line 124
    .line 125
    if-eqz v15, :cond_5

    .line 126
    .line 127
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 132
    .line 133
    .line 134
    :goto_5
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-static {v12, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v12, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move v7, v8

    .line 168
    new-instance v8, Lcom/reddit/mod/notes/screen/add/p;

    .line 169
    .line 170
    const/16 v10, 0xb

    .line 171
    .line 172
    invoke-direct {v8, v10}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v10, Landroidx/compose/foundation/lazy/m;

    .line 176
    .line 177
    const/4 v13, 0x5

    .line 178
    invoke-direct {v10, v1, v13}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const v13, -0x59bc6b88

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v10, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    shr-int/lit8 v0, v0, 0x3

    .line 189
    .line 190
    const/16 v13, 0xe

    .line 191
    .line 192
    and-int/2addr v0, v13

    .line 193
    const/high16 v14, 0x180000

    .line 194
    .line 195
    or-int/2addr v14, v0

    .line 196
    const/16 v15, 0x3a

    .line 197
    .line 198
    move v0, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    move/from16 v16, v9

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    move/from16 v17, v13

    .line 204
    .line 205
    move-object v13, v12

    .line 206
    move-object v12, v10

    .line 207
    const/4 v10, 0x0

    .line 208
    move-object/from16 v18, v11

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    move/from16 v0, v17

    .line 212
    .line 213
    move-object/from16 v19, v18

    .line 214
    .line 215
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 216
    .line 217
    .line 218
    const v6, 0x57b699

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    const v6, 0x6e3c21fe

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 237
    .line 238
    if-ne v6, v7, :cond_6

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    new-instance v9, Landroidx/compose/ui/graphics/u;

    .line 246
    .line 247
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 248
    .line 249
    .line 250
    new-instance v7, Landroidx/compose/ui/graphics/u;

    .line 251
    .line 252
    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 253
    .line 254
    .line 255
    filled-new-array {v9, v7}, [Landroidx/compose/ui/graphics/u;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7, v6, v6, v0}, Lvu3/k;->v(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    check-cast v6, Landroidx/compose/ui/graphics/r;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x3f800000    # 1.0f

    .line 277
    .line 278
    move-object/from16 v15, v19

    .line 279
    .line 280
    invoke-static {v15, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    sget-object v8, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 285
    .line 286
    sget-object v9, Lx/u;->a:Lx/u;

    .line 287
    .line 288
    invoke-virtual {v9, v7, v8}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    xor-int/lit8 v8, v2, 0x1

    .line 293
    .line 294
    new-instance v9, Lcom/reddit/comments/presentation/composables/q;

    .line 295
    .line 296
    const/16 v10, 0x15

    .line 297
    .line 298
    invoke-direct {v9, v6, v10}, Lcom/reddit/comments/presentation/composables/q;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const v6, -0xf1a1718

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v9, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    move-object v12, v13

    .line 309
    const/high16 v13, 0x30000

    .line 310
    .line 311
    const/16 v14, 0x1c

    .line 312
    .line 313
    move v6, v8

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 318
    .line 319
    .line 320
    move-object v13, v12

    .line 321
    goto :goto_6

    .line 322
    :cond_7
    move-object/from16 v15, v19

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    :goto_6
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    move-object v6, v15

    .line 333
    goto :goto_7

    .line 334
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    throw v0

    .line 339
    :cond_9
    move-object v13, v12

    .line 340
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 341
    .line 342
    .line 343
    move-object/from16 v6, p5

    .line 344
    .line 345
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-eqz v8, :cond_a

    .line 350
    .line 351
    new-instance v0, Lcom/reddit/mod/notesv2/composables/l;

    .line 352
    .line 353
    move/from16 v7, p7

    .line 354
    .line 355
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/notesv2/composables/l;-><init>(Ljava/lang/String;ZZJLandroidx/compose/ui/s;I)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    :cond_a
    return-void
.end method

.method public static final g(Landroidx/compose/ui/s;Lcom/reddit/mod/notesv2/composables/t;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 24

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
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v15, p6

    .line 12
    .line 13
    check-cast v15, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x53fe9281

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v7, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v7

    .line 37
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    move/from16 v4, p3

    .line 74
    .line 75
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move/from16 v4, p3

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v5, v7, 0x6000

    .line 91
    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v8, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v8

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object/from16 v5, p4

    .line 110
    .line 111
    :goto_7
    const/high16 v8, 0x30000

    .line 112
    .line 113
    and-int/2addr v8, v7

    .line 114
    if-nez v8, :cond_b

    .line 115
    .line 116
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_a

    .line 121
    .line 122
    const/high16 v8, 0x20000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/high16 v8, 0x10000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v0, v8

    .line 128
    :cond_b
    const v8, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v8, v0

    .line 132
    const v9, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x1

    .line 137
    if-eq v8, v9, :cond_c

    .line 138
    .line 139
    move v8, v11

    .line 140
    goto :goto_9

    .line 141
    :cond_c
    move v8, v10

    .line 142
    :goto_9
    and-int/2addr v0, v11

    .line 143
    invoke-virtual {v15, v0, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_f

    .line 148
    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    sget-object v0, Lcom/reddit/mod/notesv2/composables/b;->b:La0/g;

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_d
    sget-object v0, Lcom/reddit/mod/notesv2/composables/b;->c:La0/g;

    .line 155
    .line 156
    :goto_a
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    const v0, 0x6e3c21fe

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 171
    .line 172
    if-ne v0, v8, :cond_e

    .line 173
    .line 174
    invoke-static {v15}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_e
    move-object/from16 v17, v0

    .line 179
    .line 180
    check-cast v17, Landroidx/compose/foundation/interaction/l;

    .line 181
    .line 182
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v23, 0x18

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    move/from16 v19, v4

    .line 194
    .line 195
    move-object/from16 v22, v5

    .line 196
    .line 197
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v0, v2, Lcom/reddit/mod/notesv2/composables/t;->a:Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;

    .line 202
    .line 203
    invoke-static {v0, v15}, Lcom/reddit/mod/notesv2/composables/a;->j(Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;Landroidx/compose/runtime/m;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    new-instance v0, Landroidx/compose/material/j;

    .line 208
    .line 209
    const/16 v4, 0x9

    .line 210
    .line 211
    invoke-direct {v0, v4, v6}, Landroidx/compose/material/j;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 212
    .line 213
    .line 214
    const v4, -0x1a7a02e4

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    const/high16 v16, 0x30000

    .line 222
    .line 223
    const/16 v17, 0x16

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 233
    .line 234
    .line 235
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-eqz v8, :cond_10

    .line 240
    .line 241
    new-instance v0, Landroidx/compose/material3/l4;

    .line 242
    .line 243
    move/from16 v4, p3

    .line 244
    .line 245
    move-object/from16 v5, p4

    .line 246
    .line 247
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/l4;-><init>(Landroidx/compose/ui/s;Lcom/reddit/mod/notesv2/composables/t;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;I)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_10
    return-void
.end method

.method public static final h(Lnp3/c;Landroidx/compose/runtime/f1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v9, p3

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, -0x30cabf2c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v0, p4

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v3

    .line 45
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    and-int/lit16 v3, v0, 0x93

    .line 48
    .line 49
    const/16 v5, 0x92

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v3, v5, :cond_4

    .line 54
    .line 55
    move v3, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v3, v6

    .line 58
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v9, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const v5, 0x4c5de2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v5, v0, 0x70

    .line 83
    .line 84
    if-ne v5, v4, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v7, v6

    .line 88
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v7, :cond_6

    .line 93
    .line 94
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-ne v4, v5, :cond_7

    .line 97
    .line 98
    :cond_6
    new-instance v4, Lcom/reddit/mod/notesv2/composables/c;

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    invoke-direct {v4, p1, v5}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lcom/reddit/mod/notesv2/composables/g;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-direct {v5, p0, p1, v6}, Lcom/reddit/mod/notesv2/composables/g;-><init>(Lnp3/c;Landroidx/compose/runtime/f1;I)V

    .line 116
    .line 117
    .line 118
    const v6, 0x2d776d46

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v5, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    and-int/lit16 v0, v0, 0x380

    .line 126
    .line 127
    const v5, 0x30c00

    .line 128
    .line 129
    .line 130
    or-int v10, v0, v5

    .line 131
    .line 132
    const/16 v11, 0x10

    .line 133
    .line 134
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/c1;->k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/window/t;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 139
    .line 140
    .line 141
    move-object v3, v5

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    move-object v3, p2

    .line 147
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    new-instance v0, Lcom/reddit/mod/notesv2/composables/h;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move/from16 v4, p4

    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/notesv2/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_9
    return-void
.end method

.method public static final i(Lnp3/c;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0xb386906

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eq v4, v3, :cond_2

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v6

    .line 41
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 50
    .line 51
    invoke-static {v3, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-wide v7, v15, Landroidx/compose/runtime/r;->T:J

    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 66
    .line 67
    invoke-static {v15, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object v10, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v10, v15, Landroidx/compose/runtime/r;->S:Z

    .line 87
    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v15, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    const v4, 0x6e3c21fe

    .line 124
    .line 125
    .line 126
    invoke-static {v15, v8, v3, v4}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 131
    .line 132
    if-ne v3, v4, :cond_4

    .line 133
    .line 134
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 144
    .line 145
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v2, v2, 0xe

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x30

    .line 151
    .line 152
    invoke-static {v0, v3, v11, v15, v2}, Lcom/reddit/mod/notesv2/composables/a;->h(Lnp3/c;Landroidx/compose/runtime/f1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 153
    .line 154
    .line 155
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 156
    .line 157
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 158
    .line 159
    const v2, 0x7f131ae1

    .line 160
    .line 161
    .line 162
    invoke-static {v15, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const v2, 0x4c5de2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v4, :cond_5

    .line 177
    .line 178
    new-instance v2, Lcom/reddit/mod/notesv2/composables/c;

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    invoke-direct {v2, v3, v4}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    const/16 v17, 0x6

    .line 193
    .line 194
    const/16 v18, 0x11f6

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    move v6, v5

    .line 199
    sget-object v5, Lcom/reddit/mod/notesv2/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 200
    .line 201
    move v7, v6

    .line 202
    const/4 v6, 0x0

    .line 203
    move v8, v7

    .line 204
    const/4 v7, 0x0

    .line 205
    move v9, v8

    .line 206
    const/4 v8, 0x0

    .line 207
    move v10, v9

    .line 208
    const/4 v9, 0x0

    .line 209
    move v14, v10

    .line 210
    const/4 v10, 0x0

    .line 211
    move/from16 v16, v14

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    move/from16 v19, v16

    .line 215
    .line 216
    const/16 v16, 0xc06

    .line 217
    .line 218
    move/from16 v0, v19

    .line 219
    .line 220
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 228
    .line 229
    .line 230
    throw v11

    .line 231
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    new-instance v2, Lcom/reddit/ama/screens/onboarding/composables/h;

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    const/4 v4, 0x0

    .line 244
    move-object/from16 v5, p0

    .line 245
    .line 246
    invoke-direct {v2, v5, v1, v3, v4}, Lcom/reddit/ama/screens/onboarding/composables/h;-><init>(Lnp3/c;IIZ)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_8
    return-void
.end method

.method public static final j(Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;Landroidx/compose/runtime/m;)J
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x7de2c91b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/reddit/ui/compose/ds/f5;->y2:I

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/mod/notesv2/composables/m;->b:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const p0, -0x65fbe604

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :pswitch_0
    const p0, -0x65fb7871

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :pswitch_1
    const p0, -0x65fb8131

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :pswitch_2
    const p0, -0x65fb909e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    sget-wide v1, Lcom/reddit/ui/compose/ds/f5;->b:J

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-wide v1, Lcom/reddit/ui/compose/ds/f5;->j:J

    .line 105
    .line 106
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :pswitch_3
    const p0, -0x65fb9c9e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    sget-wide v1, Lcom/reddit/ui/compose/ds/f5;->l0:J

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    sget-wide v1, Lcom/reddit/ui/compose/ds/f5;->t0:J

    .line 135
    .line 136
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :pswitch_4
    const p0, -0x65fba846

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    sget-wide v1, Lcom/reddit/ui/compose/ds/f5;->A:J

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    sget-wide v1, Lcom/reddit/ui/compose/ds/f5;->I:J

    .line 165
    .line 166
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :pswitch_5
    const p0, -0x65fbb344

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_3

    .line 190
    .line 191
    sget-wide v1, Lcom/reddit/ui/compose/ds/f5;->b2:J

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    sget-wide v1, Lcom/reddit/ui/compose/ds/f5;->j2:J

    .line 195
    .line 196
    :goto_3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :pswitch_6
    const p0, -0x65fbbff8

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_4

    .line 220
    .line 221
    sget-wide v1, Lcom/reddit/ui/compose/ds/f5;->n2:J

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    sget-wide v1, Lcom/reddit/ui/compose/ds/f5;->v2:J

    .line 225
    .line 226
    :goto_4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :pswitch_7
    const p0, -0x65fbcaaa

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_5

    .line 249
    .line 250
    sget-wide v1, Lcom/reddit/ui/compose/ds/f5;->D1:J

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    sget-wide v1, Lcom/reddit/ui/compose/ds/f5;->L1:J

    .line 254
    .line 255
    :goto_5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :pswitch_8
    const p0, -0x65fbd61a

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_6

    .line 278
    .line 279
    sget-wide v1, Lcom/reddit/ui/compose/ds/f5;->n:J

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_6
    sget-wide v1, Lcom/reddit/ui/compose/ds/f5;->v:J

    .line 283
    .line 284
    :goto_6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :pswitch_9
    const p0, -0x65fbe1fc

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 295
    .line 296
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_7

    .line 307
    .line 308
    sget-wide v1, Lcom/reddit/ui/compose/ds/f5;->r1:J

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_7
    sget-wide v1, Lcom/reddit/ui/compose/ds/f5;->A1:J

    .line 312
    .line 313
    :goto_7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    :goto_8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    return-wide v1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
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
