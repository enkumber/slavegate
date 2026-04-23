.class public abstract Lcom/reddit/mediapicker/screens/compose/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, -0x1a42cc2c

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/reddit/mediapicker/screens/compose/b;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, -0x1862b075

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/reddit/mediapicker/screens/compose/b;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    new-instance v0, Lcom/reddit/mediapicker/screens/compose/a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lcom/reddit/mediapicker/screens/compose/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 45
    .line 46
    const v2, 0x39ddbae7

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/reddit/mediapicker/screens/compose/b;->c:Landroidx/compose/runtime/internal/a;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 15

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    move/from16 v1, p6

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x404aaa68

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->g(Z)Z

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
    or-int/2addr v0, p0

    .line 27
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    const v4, 0x7f131518

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    const v4, 0x7f131519

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const/16 v4, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v4, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v4

    .line 83
    and-int/lit8 v4, p1, 0x20

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    const/high16 v7, 0x30000

    .line 88
    .line 89
    or-int/2addr v0, v7

    .line 90
    move-object/from16 v7, p3

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5
    move-object/from16 v7, p3

    .line 94
    .line 95
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    const/high16 v8, 0x20000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/high16 v8, 0x10000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v8

    .line 107
    :goto_6
    const v8, 0x12493

    .line 108
    .line 109
    .line 110
    and-int/2addr v8, v0

    .line 111
    const v9, 0x12492

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v12, 0x1

    .line 116
    if-eq v8, v9, :cond_7

    .line 117
    .line 118
    move v8, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v8, v10

    .line 121
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v11, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_d

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 132
    .line 133
    move-object v14, v4

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    move-object v14, v7

    .line 136
    :goto_8
    const-string v4, "media_picker_camera_tag"

    .line 137
    .line 138
    invoke-static {v14, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v7, Lat2/e;

    .line 143
    .line 144
    const/16 v8, 0xf

    .line 145
    .line 146
    invoke-direct {v7, v1, v8}, Lat2/e;-><init>(ZI)V

    .line 147
    .line 148
    .line 149
    const v8, -0x66132b47

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v7, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const v8, -0x615d173a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    and-int/lit16 v8, v0, 0x380

    .line 163
    .line 164
    if-ne v8, v6, :cond_9

    .line 165
    .line 166
    move v6, v12

    .line 167
    goto :goto_9

    .line 168
    :cond_9
    move v6, v10

    .line 169
    :goto_9
    and-int/lit8 v0, v0, 0x70

    .line 170
    .line 171
    if-ne v0, v5, :cond_a

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_a
    move v12, v10

    .line 175
    :goto_a
    or-int v0, v6, v12

    .line 176
    .line 177
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 184
    .line 185
    if-ne v5, v0, :cond_c

    .line 186
    .line 187
    :cond_b
    new-instance v5, Lcom/reddit/matrix/feature/chat/composables/o1;

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-direct {v5, v3, v2, v0}, Lcom/reddit/matrix/feature/chat/composables/o1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    const v12, 0x30006

    .line 202
    .line 203
    .line 204
    const/16 v13, 0x58

    .line 205
    .line 206
    move-object v6, v4

    .line 207
    move-object v4, v7

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    sget-object v9, Lcom/reddit/mediapicker/screens/compose/b;->a:Landroidx/compose/runtime/internal/a;

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-static/range {v4 .. v13}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 214
    .line 215
    .line 216
    move-object v4, v14

    .line 217
    goto :goto_b

    .line 218
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 219
    .line 220
    .line 221
    move-object v4, v7

    .line 222
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_e

    .line 227
    .line 228
    new-instance v0, Lcom/reddit/mediapicker/screens/compose/j;

    .line 229
    .line 230
    move v5, p0

    .line 231
    move/from16 v6, p1

    .line 232
    .line 233
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mediapicker/screens/compose/j;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_e
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x672bfe17

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v0

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0xe

    .line 47
    .line 48
    or-int/lit16 v15, v2, 0xc30

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x1df4

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    sget-object v4, Lcom/reddit/mediapicker/screens/compose/b;->c:Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    int-to-float v3, v3

    .line 72
    invoke-static {v2, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v14, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/n0;

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/feeds/ui/composables/feed/n0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 15

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x21415489

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->g(Z)Z

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
    or-int/2addr v0, p0

    .line 27
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    const v4, 0x7f13151a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    const v4, 0x7f13151b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const/16 v4, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v4, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v4

    .line 83
    const/high16 v4, 0x30000

    .line 84
    .line 85
    or-int/2addr v0, v4

    .line 86
    const v4, 0x12493

    .line 87
    .line 88
    .line 89
    and-int/2addr v4, v0

    .line 90
    const v7, 0x12492

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x1

    .line 95
    if-eq v4, v7, :cond_5

    .line 96
    .line 97
    move v4, v9

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v4, v8

    .line 100
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v11, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    const-string v4, "media_picker_library_tag"

    .line 109
    .line 110
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    invoke-static {v14, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v7, Lat2/e;

    .line 117
    .line 118
    const/16 v10, 0x10

    .line 119
    .line 120
    invoke-direct {v7, v1, v10}, Lat2/e;-><init>(ZI)V

    .line 121
    .line 122
    .line 123
    const v10, -0x469e34ba

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v7, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const v10, -0x615d173a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    and-int/lit16 v10, v0, 0x380

    .line 137
    .line 138
    if-ne v10, v6, :cond_6

    .line 139
    .line 140
    move v6, v9

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    move v6, v8

    .line 143
    :goto_6
    and-int/lit8 v0, v0, 0x70

    .line 144
    .line 145
    if-ne v0, v5, :cond_7

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    move v9, v8

    .line 149
    :goto_7
    or-int v0, v6, v9

    .line 150
    .line 151
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 158
    .line 159
    if-ne v5, v0, :cond_9

    .line 160
    .line 161
    :cond_8
    new-instance v5, Lcom/reddit/matrix/feature/chat/composables/o1;

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-direct {v5, v3, v2, v0}, Lcom/reddit/matrix/feature/chat/composables/o1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    const v12, 0x30006

    .line 176
    .line 177
    .line 178
    const/16 v13, 0x58

    .line 179
    .line 180
    move-object v6, v4

    .line 181
    move-object v4, v7

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    sget-object v9, Lcom/reddit/mediapicker/screens/compose/b;->b:Landroidx/compose/runtime/internal/a;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-static/range {v4 .. v13}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 188
    .line 189
    .line 190
    move-object v4, v14

    .line 191
    goto :goto_8

    .line 192
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    move-object/from16 v4, p2

    .line 196
    .line 197
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_b

    .line 202
    .line 203
    new-instance v0, Lcom/reddit/ama/screens/onboarding/composables/e;

    .line 204
    .line 205
    const/4 v6, 0x2

    .line 206
    move v5, p0

    .line 207
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ama/screens/onboarding/composables/e;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_b
    return-void
.end method

.method public static final d(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x5ffd034e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move/from16 v8, p0

    .line 12
    .line 13
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p8, v0

    .line 23
    .line 24
    move/from16 v1, p1

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    move-object/from16 v10, p2

    .line 39
    .line 40
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    move-object/from16 v11, p3

    .line 53
    .line 54
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-object/from16 v12, p4

    .line 67
    .line 68
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    const v2, 0x7f13151a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const/high16 v2, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v2, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v2

    .line 95
    const v2, 0x7f131518

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const/high16 v2, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v2, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v2

    .line 110
    const v2, 0x7f13151b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    const/high16 v2, 0x800000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v2, 0x400000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v2

    .line 125
    const v2, 0x7f131519

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    const/high16 v2, 0x4000000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const/high16 v2, 0x2000000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v0, v2

    .line 140
    move-object/from16 v13, p5

    .line 141
    .line 142
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    const/high16 v2, 0x20000000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    const/high16 v2, 0x10000000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v0, v2

    .line 154
    const v2, 0x12492493

    .line 155
    .line 156
    .line 157
    and-int/2addr v2, v0

    .line 158
    const v3, 0x12492492

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    if-ne v2, v3, :cond_a

    .line 163
    .line 164
    move v2, v4

    .line 165
    goto :goto_a

    .line 166
    :cond_a
    const/4 v2, 0x1

    .line 167
    :goto_a
    and-int/lit8 v3, v0, 0x1

    .line 168
    .line 169
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    const/high16 v2, 0x3f800000    # 1.0f

    .line 176
    .line 177
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 178
    .line 179
    invoke-static {v15, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v3, 0x8

    .line 184
    .line 185
    int-to-float v3, v3

    .line 186
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 195
    .line 196
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 201
    .line 202
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 203
    .line 204
    move-object/from16 p6, v15

    .line 205
    .line 206
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 211
    .line 212
    invoke-static {v2, v14, v15, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 221
    .line 222
    invoke-static {v3, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-wide v14, v6, Landroidx/compose/runtime/r;->T:J

    .line 227
    .line 228
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    iget-object v14, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    if-eqz v14, :cond_e

    .line 251
    .line 252
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v14, v6, Landroidx/compose/runtime/r;->S:Z

    .line 256
    .line 257
    if-eqz v14, :cond_b

    .line 258
    .line 259
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 264
    .line 265
    .line 266
    :goto_b
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    invoke-static {v6, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    invoke-static {v6, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    const v5, 0x6e3c21fe

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v2, v3, v5}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 300
    .line 301
    if-ne v2, v3, :cond_c

    .line 302
    .line 303
    new-instance v2, Lnz1/c;

    .line 304
    .line 305
    const/16 v7, 0x1d

    .line 306
    .line 307
    invoke-direct {v2, v7}, Lnz1/c;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    invoke-static {v7, v2}, Landroidx/compose/animation/g0;->r(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/4 v14, 0x3

    .line 324
    invoke-static {v15, v14}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v2, v7}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-ne v5, v3, :cond_d

    .line 340
    .line 341
    new-instance v5, Lcom/reddit/matrix/screen/selectgif/b;

    .line 342
    .line 343
    const/4 v3, 0x7

    .line 344
    invoke-direct {v5, v3}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 353
    .line 354
    .line 355
    const/4 v7, 0x1

    .line 356
    invoke-static {v7, v5}, Landroidx/compose/animation/g0;->v(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v15, v14}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v3, v4}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v7, Lcom/reddit/auth/login/screen/authenticatorv2/composables/f;

    .line 369
    .line 370
    const/4 v13, 0x4

    .line 371
    move v9, v8

    .line 372
    move-object/from16 v8, p5

    .line 373
    .line 374
    invoke-direct/range {v7 .. v13}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/f;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lzl3/f;Lkotlin/jvm/functions/Function0;I)V

    .line 375
    .line 376
    .line 377
    const v4, -0x61b2bad0

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v7, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    shr-int/2addr v0, v14

    .line 385
    and-int/lit8 v0, v0, 0xe

    .line 386
    .line 387
    const v4, 0x30d80

    .line 388
    .line 389
    .line 390
    or-int v7, v0, v4

    .line 391
    .line 392
    const/16 v8, 0x12

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    const/4 v4, 0x0

    .line 396
    move/from16 v0, p1

    .line 397
    .line 398
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 399
    .line 400
    .line 401
    const/4 v7, 0x1

    .line 402
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    :goto_c
    move-object/from16 v14, p6

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 409
    .line 410
    .line 411
    throw v15

    .line 412
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    new-instance v7, Lbu1/u;

    .line 423
    .line 424
    move/from16 v8, p0

    .line 425
    .line 426
    move/from16 v9, p1

    .line 427
    .line 428
    move-object/from16 v10, p2

    .line 429
    .line 430
    move-object/from16 v11, p3

    .line 431
    .line 432
    move-object/from16 v12, p4

    .line 433
    .line 434
    move-object/from16 v13, p5

    .line 435
    .line 436
    move/from16 v15, p8

    .line 437
    .line 438
    invoke-direct/range {v7 .. v15}, Lbu1/u;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;I)V

    .line 439
    .line 440
    .line 441
    iput-object v7, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    :cond_10
    return-void
.end method
