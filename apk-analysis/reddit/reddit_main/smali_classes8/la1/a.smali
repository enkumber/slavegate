.class public final Lla1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:Lla1/a;

.field public static final synthetic b:Lla1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lla1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla1/a;->a:Lla1/a;

    .line 7
    .line 8
    new-instance v0, Lla1/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lla1/a;->b:Lla1/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const-string v2, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "title"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "onClick"

    .line 20
    .line 21
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p7

    .line 25
    .line 26
    check-cast v6, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v2, 0x30edb053

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v2, v8, 0x6

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x2

    .line 47
    :goto_0
    or-int/2addr v2, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v8

    .line 50
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v3

    .line 66
    :cond_3
    and-int/lit8 v3, p9, 0x2

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_4
    move-object/from16 v4, p3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    and-int/lit16 v4, v8, 0x180

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const/16 v5, 0x100

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const/16 v5, 0x80

    .line 91
    .line 92
    :goto_3
    or-int/2addr v2, v5

    .line 93
    :goto_4
    and-int/lit8 v5, p9, 0x4

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_7
    move-object/from16 v9, p4

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    and-int/lit16 v9, v8, 0xc00

    .line 103
    .line 104
    if-nez v9, :cond_7

    .line 105
    .line 106
    move-object/from16 v9, p4

    .line 107
    .line 108
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_9

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    const/16 v10, 0x400

    .line 118
    .line 119
    :goto_5
    or-int/2addr v2, v10

    .line 120
    :goto_6
    and-int/lit8 v10, p9, 0x8

    .line 121
    .line 122
    if-eqz v10, :cond_b

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    :cond_a
    move-object/from16 v11, p5

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    and-int/lit16 v11, v8, 0x6000

    .line 130
    .line 131
    if-nez v11, :cond_a

    .line 132
    .line 133
    move-object/from16 v11, p5

    .line 134
    .line 135
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_c

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v2, v12

    .line 147
    :goto_8
    const/high16 v12, 0x30000

    .line 148
    .line 149
    and-int/2addr v12, v8

    .line 150
    if-nez v12, :cond_e

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_d

    .line 157
    .line 158
    const/high16 v12, 0x20000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_d
    const/high16 v12, 0x10000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v2, v12

    .line 164
    :cond_e
    const v12, 0x12493

    .line 165
    .line 166
    .line 167
    and-int/2addr v12, v2

    .line 168
    const v13, 0x12492

    .line 169
    .line 170
    .line 171
    if-eq v12, v13, :cond_f

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    goto :goto_a

    .line 175
    :cond_f
    const/4 v12, 0x0

    .line 176
    :goto_a
    and-int/lit8 v13, v2, 0x1

    .line 177
    .line 178
    invoke-virtual {v6, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_13

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    if-eqz v3, :cond_10

    .line 186
    .line 187
    move v3, v2

    .line 188
    move-object v2, v12

    .line 189
    goto :goto_b

    .line 190
    :cond_10
    move v3, v2

    .line 191
    move-object v2, v4

    .line 192
    :goto_b
    move v4, v3

    .line 193
    if-eqz v5, :cond_11

    .line 194
    .line 195
    move-object v3, v12

    .line 196
    goto :goto_c

    .line 197
    :cond_11
    move-object v3, v9

    .line 198
    :goto_c
    move v5, v4

    .line 199
    if-eqz v10, :cond_12

    .line 200
    .line 201
    move-object v4, v12

    .line 202
    goto :goto_d

    .line 203
    :cond_12
    move-object v4, v11

    .line 204
    :goto_d
    shr-int/lit8 v9, v5, 0x3

    .line 205
    .line 206
    const v10, 0xfffe

    .line 207
    .line 208
    .line 209
    and-int/2addr v9, v10

    .line 210
    shl-int/lit8 v5, v5, 0xf

    .line 211
    .line 212
    const/high16 v10, 0x70000

    .line 213
    .line 214
    and-int/2addr v5, v10

    .line 215
    or-int/2addr v5, v9

    .line 216
    move-object v14, v7

    .line 217
    move v7, v5

    .line 218
    move-object v5, v14

    .line 219
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/devsettings/menu/m;->a(Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 220
    .line 221
    .line 222
    move-object v5, v3

    .line 223
    move-object v0, v6

    .line 224
    move-object v6, v4

    .line 225
    move-object v4, v2

    .line 226
    goto :goto_e

    .line 227
    :cond_13
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 228
    .line 229
    .line 230
    move-object v0, v6

    .line 231
    move-object v5, v9

    .line 232
    move-object v6, v11

    .line 233
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-eqz v10, :cond_14

    .line 238
    .line 239
    new-instance v0, Lla1/b;

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    move-object/from16 v3, p2

    .line 245
    .line 246
    move-object/from16 v7, p6

    .line 247
    .line 248
    move/from16 v9, p9

    .line 249
    .line 250
    invoke-direct/range {v0 .. v9}, Lla1/b;-><init>(Lla1/a;Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;II)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_14
    return-void
.end method

.method public b(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/j;Landroidx/compose/foundation/text/q1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    move/from16 v13, p11

    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "title"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "setValue"

    .line 22
    .line 23
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v9, p9

    .line 27
    .line 28
    check-cast v9, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v1, -0x505f03a2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v12, 0x6

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x2

    .line 49
    :goto_0
    or-int/2addr v1, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v12

    .line 52
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/16 v2, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v2, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v1, v2

    .line 86
    :cond_5
    or-int/lit16 v2, v1, 0xc00

    .line 87
    .line 88
    and-int/lit8 v3, v13, 0x8

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    or-int/lit16 v2, v1, 0x6c00

    .line 93
    .line 94
    :cond_6
    move-object/from16 v1, p4

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    and-int/lit16 v1, v12, 0x6000

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    move-object/from16 v1, p4

    .line 102
    .line 103
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    const/16 v5, 0x4000

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const/16 v5, 0x2000

    .line 113
    .line 114
    :goto_4
    or-int/2addr v2, v5

    .line 115
    :goto_5
    and-int/lit8 v5, v13, 0x10

    .line 116
    .line 117
    const/high16 v7, 0x30000

    .line 118
    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    or-int/2addr v2, v7

    .line 122
    :cond_9
    move-object/from16 v7, p5

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    and-int/2addr v7, v12

    .line 126
    if-nez v7, :cond_9

    .line 127
    .line 128
    move-object/from16 v7, p5

    .line 129
    .line 130
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_b

    .line 135
    .line 136
    const/high16 v10, 0x20000

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    const/high16 v10, 0x10000

    .line 140
    .line 141
    :goto_6
    or-int/2addr v2, v10

    .line 142
    :goto_7
    const/high16 v10, 0x180000

    .line 143
    .line 144
    and-int/2addr v10, v12

    .line 145
    if-nez v10, :cond_d

    .line 146
    .line 147
    move-object/from16 v10, p6

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_c

    .line 154
    .line 155
    const/high16 v11, 0x100000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_c
    const/high16 v11, 0x80000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v2, v11

    .line 161
    goto :goto_9

    .line 162
    :cond_d
    move-object/from16 v10, p6

    .line 163
    .line 164
    :goto_9
    const/high16 v11, 0xc00000

    .line 165
    .line 166
    and-int/2addr v11, v12

    .line 167
    if-nez v11, :cond_f

    .line 168
    .line 169
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_e

    .line 174
    .line 175
    const/high16 v11, 0x800000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_e
    const/high16 v11, 0x400000

    .line 179
    .line 180
    :goto_a
    or-int/2addr v2, v11

    .line 181
    :cond_f
    and-int/lit16 v11, v13, 0x80

    .line 182
    .line 183
    const/high16 v14, 0x6000000

    .line 184
    .line 185
    if-eqz v11, :cond_11

    .line 186
    .line 187
    or-int/2addr v2, v14

    .line 188
    :cond_10
    move/from16 v14, p8

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_11
    and-int/2addr v14, v12

    .line 192
    if-nez v14, :cond_10

    .line 193
    .line 194
    move/from16 v14, p8

    .line 195
    .line 196
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_12

    .line 201
    .line 202
    const/high16 v15, 0x4000000

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_12
    const/high16 v15, 0x2000000

    .line 206
    .line 207
    :goto_b
    or-int/2addr v2, v15

    .line 208
    :goto_c
    const v15, 0x2492493

    .line 209
    .line 210
    .line 211
    and-int/2addr v15, v2

    .line 212
    const v0, 0x2492492

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    if-eq v15, v0, :cond_13

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_d

    .line 220
    :cond_13
    move v0, v1

    .line 221
    :goto_d
    and-int/lit8 v15, v2, 0x1

    .line 222
    .line 223
    invoke-virtual {v9, v15, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_17

    .line 228
    .line 229
    if-eqz v3, :cond_14

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    move-object v3, v0

    .line 233
    goto :goto_e

    .line 234
    :cond_14
    move-object/from16 v3, p4

    .line 235
    .line 236
    :goto_e
    if-eqz v5, :cond_15

    .line 237
    .line 238
    new-instance v0, Landroidx/compose/foundation/text/q1;

    .line 239
    .line 240
    const/16 v5, 0x7f

    .line 241
    .line 242
    invoke-direct {v0, v1, v1, v1, v5}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 243
    .line 244
    .line 245
    move-object v4, v0

    .line 246
    goto :goto_f

    .line 247
    :cond_15
    move-object v4, v7

    .line 248
    :goto_f
    if-eqz v11, :cond_16

    .line 249
    .line 250
    move v7, v1

    .line 251
    goto :goto_10

    .line 252
    :cond_16
    move v7, v14

    .line 253
    :goto_10
    shr-int/lit8 v0, v2, 0x3

    .line 254
    .line 255
    const v1, 0x1fffffe

    .line 256
    .line 257
    .line 258
    and-int/2addr v0, v1

    .line 259
    shl-int/lit8 v1, v2, 0x18

    .line 260
    .line 261
    const/high16 v2, 0xe000000

    .line 262
    .line 263
    and-int/2addr v1, v2

    .line 264
    or-int/2addr v0, v1

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v2, 0x0

    .line 267
    move-object/from16 v1, p3

    .line 268
    .line 269
    move-object v5, v10

    .line 270
    move v10, v0

    .line 271
    move-object/from16 v0, p2

    .line 272
    .line 273
    invoke-static/range {v0 .. v11}, Lir/e;->f(Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Landroidx/compose/foundation/text/q1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;II)V

    .line 274
    .line 275
    .line 276
    move-object v5, v3

    .line 277
    move-object v6, v4

    .line 278
    move-object v0, v9

    .line 279
    move v9, v7

    .line 280
    goto :goto_11

    .line 281
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v5, p4

    .line 285
    .line 286
    move-object v6, v7

    .line 287
    move-object v0, v9

    .line 288
    move v9, v14

    .line 289
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    if-eqz v14, :cond_18

    .line 294
    .line 295
    new-instance v0, Lcom/reddit/devplatform/features/customposts/n0;

    .line 296
    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    move-object/from16 v3, p2

    .line 302
    .line 303
    move-object/from16 v4, p3

    .line 304
    .line 305
    move-object/from16 v7, p6

    .line 306
    .line 307
    move-object/from16 v8, p7

    .line 308
    .line 309
    move v10, v12

    .line 310
    move v11, v13

    .line 311
    invoke-direct/range {v0 .. v11}, Lcom/reddit/devplatform/features/customposts/n0;-><init>(Lla1/a;Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/j;Landroidx/compose/foundation/text/q1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZII)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_18
    return-void
.end method

.method public c(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v1, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    const-string v2, "Configure onboarding in-feed units"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "builder"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v5, p4

    .line 19
    check-cast v5, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v1, -0x38d64036

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, p5, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, p5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, p5

    .line 43
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v6

    .line 75
    :cond_5
    or-int/lit16 v1, v1, 0xc00

    .line 76
    .line 77
    and-int/lit16 v6, p5, 0x6000

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v6, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v6

    .line 93
    :cond_7
    and-int/lit16 v6, v1, 0x2493

    .line 94
    .line 95
    const/16 v7, 0x2492

    .line 96
    .line 97
    if-eq v6, v7, :cond_8

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/4 v6, 0x0

    .line 102
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 103
    .line 104
    invoke-virtual {v5, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    shr-int/lit8 v6, v1, 0x3

    .line 111
    .line 112
    and-int/lit16 v6, v6, 0x1ffe

    .line 113
    .line 114
    shl-int/lit8 v1, v1, 0xc

    .line 115
    .line 116
    const v7, 0xe000

    .line 117
    .line 118
    .line 119
    and-int/2addr v1, v7

    .line 120
    or-int/2addr v6, v1

    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v0, p1

    .line 123
    move-object v4, p3

    .line 124
    move-object v1, v2

    .line 125
    move-object v2, p2

    .line 126
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/devsettings/menu/m;->e(Ljava/lang/String;Ljava/lang/String;Lma1/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 131
    .line 132
    .line 133
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_a

    .line 138
    .line 139
    new-instance v0, Ll82/b;

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move-object v3, p2

    .line 145
    move-object v4, p3

    .line 146
    move v5, p5

    .line 147
    invoke-direct/range {v0 .. v6}, Ll82/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_a
    return-void
.end method

.method public d(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 11

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "title"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onCheckedChange"

    .line 16
    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p7

    .line 21
    .line 22
    check-cast v6, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    const v0, 0x5f3ca93e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, v8, 0x6

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v8

    .line 46
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v1

    .line 62
    :cond_3
    and-int/lit8 v1, p9, 0x2

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x180

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    and-int/lit16 v2, v8, 0x180

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    const/16 v3, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/16 v3, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v3

    .line 85
    :cond_6
    :goto_4
    and-int/lit8 v3, p9, 0x4

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    and-int/lit16 v4, v8, 0xc00

    .line 93
    .line 94
    if-nez v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const/16 v5, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v5, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v5

    .line 108
    :cond_9
    :goto_6
    and-int/lit16 v5, v8, 0x6000

    .line 109
    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    move/from16 v5, p5

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    const/16 v9, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/16 v9, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v9

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move/from16 v5, p5

    .line 128
    .line 129
    :goto_8
    const/high16 v9, 0x30000

    .line 130
    .line 131
    and-int/2addr v9, v8

    .line 132
    if-nez v9, :cond_d

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_c

    .line 139
    .line 140
    const/high16 v9, 0x20000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    const/high16 v9, 0x10000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v0, v9

    .line 146
    :cond_d
    const v9, 0x12493

    .line 147
    .line 148
    .line 149
    and-int/2addr v9, v0

    .line 150
    const v10, 0x12492

    .line 151
    .line 152
    .line 153
    if-eq v9, v10, :cond_e

    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    goto :goto_a

    .line 157
    :cond_e
    const/4 v9, 0x0

    .line 158
    :goto_a
    and-int/lit8 v10, v0, 0x1

    .line 159
    .line 160
    invoke-virtual {v6, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_11

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    if-eqz v1, :cond_f

    .line 168
    .line 169
    move-object v2, v9

    .line 170
    goto :goto_b

    .line 171
    :cond_f
    move-object v2, p3

    .line 172
    :goto_b
    if-eqz v3, :cond_10

    .line 173
    .line 174
    move-object v3, v9

    .line 175
    goto :goto_c

    .line 176
    :cond_10
    move-object v3, p4

    .line 177
    :goto_c
    shr-int/lit8 v1, v0, 0x3

    .line 178
    .line 179
    const v4, 0xfffe

    .line 180
    .line 181
    .line 182
    and-int/2addr v1, v4

    .line 183
    shl-int/lit8 v0, v0, 0xf

    .line 184
    .line 185
    const/high16 v4, 0x70000

    .line 186
    .line 187
    and-int/2addr v0, v4

    .line 188
    or-int/2addr v0, v1

    .line 189
    move-object v1, p2

    .line 190
    move v4, v5

    .line 191
    move-object v5, v7

    .line 192
    move v7, v0

    .line 193
    move-object v0, p1

    .line 194
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/devsettings/menu/m;->f(Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 195
    .line 196
    .line 197
    move-object v4, v2

    .line 198
    move-object v5, v3

    .line 199
    goto :goto_d

    .line 200
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    .line 202
    .line 203
    move-object v4, p3

    .line 204
    move-object v5, p4

    .line 205
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-eqz v10, :cond_12

    .line 210
    .line 211
    new-instance v0, Landroidx/compose/material3/i;

    .line 212
    .line 213
    move-object v1, p0

    .line 214
    move-object v2, p1

    .line 215
    move-object v3, p2

    .line 216
    move/from16 v6, p5

    .line 217
    .line 218
    move-object/from16 v7, p6

    .line 219
    .line 220
    move/from16 v9, p9

    .line 221
    .line 222
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/i;-><init>(Lla1/a;Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;II)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_12
    return-void
.end method
