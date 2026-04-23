.class public abstract Ltt/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltr/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Ltr/e;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x1f4475e6

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ltt/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/reddit/chat/modtools/chatrequirements/domain/b;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "onRequirementSelected"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v8, p4

    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x3157e41

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    or-int/lit16 v0, v0, 0xc00

    .line 51
    .line 52
    and-int/lit16 v4, v0, 0x493

    .line 53
    .line 54
    const/16 v5, 0x492

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    move v4, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    :goto_3
    and-int/2addr v0, v6

    .line 63
    invoke-virtual {v8, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v4, Lnz1/f;->a:Lnz1/f;

    .line 70
    .line 71
    new-instance v0, Landroidx/compose/foundation/text/j2;

    .line 72
    .line 73
    const/16 v5, 0xf

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, p1, v5}, Landroidx/compose/foundation/text/j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 76
    .line 77
    .line 78
    const v5, 0x78fc2782

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/16 v9, 0x186

    .line 86
    .line 87
    const/4 v10, 0x2

    .line 88
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual/range {v4 .. v10}, Lnz1/f;->c(Landroidx/compose/ui/s;Ljava/lang/Integer;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 92
    .line 93
    .line 94
    move-object v4, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    move-object v4, p3

    .line 100
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    new-instance v0, Le92/c;

    .line 107
    .line 108
    const/16 v6, 0x12

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    move v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move/from16 v5, p5

    .line 114
    .line 115
    invoke-direct/range {v0 .. v6}, Le92/c;-><init>(Ljava/lang/Object;ZLzl3/f;Landroidx/compose/ui/s;II)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public static final b(Lcom/reddit/chat/modtools/chatrequirements/presentation/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 13

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const-string v1, "viewState"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onRequirementSelected"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "onBackClick"

    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "onReload"

    .line 23
    .line 24
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "onLearnMoreClick"

    .line 28
    .line 29
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p6

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    const v2, -0x71b890ec

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v2, v0, 0x6

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x2

    .line 55
    :goto_0
    or-int/2addr v2, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v0

    .line 58
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v2, v4

    .line 74
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v4, 0x80

    .line 88
    .line 89
    :goto_3
    or-int/2addr v2, v4

    .line 90
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    const/16 v4, 0x800

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v4, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v2, v4

    .line 106
    :cond_7
    and-int/lit16 v4, v0, 0x6000

    .line 107
    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    const/16 v4, 0x4000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/16 v4, 0x2000

    .line 120
    .line 121
    :goto_5
    or-int/2addr v2, v4

    .line 122
    :cond_9
    and-int/lit8 v4, p8, 0x20

    .line 123
    .line 124
    const/high16 v5, 0x30000

    .line 125
    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    or-int/2addr v2, v5

    .line 129
    :cond_a
    move-object/from16 v5, p5

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    and-int/2addr v5, v0

    .line 133
    if-nez v5, :cond_a

    .line 134
    .line 135
    move-object/from16 v5, p5

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_c

    .line 142
    .line 143
    const/high16 v6, 0x20000

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_c
    const/high16 v6, 0x10000

    .line 147
    .line 148
    :goto_6
    or-int/2addr v2, v6

    .line 149
    :goto_7
    const v6, 0x12493

    .line 150
    .line 151
    .line 152
    and-int/2addr v6, v2

    .line 153
    const v8, 0x12492

    .line 154
    .line 155
    .line 156
    if-eq v6, v8, :cond_d

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    goto :goto_8

    .line 160
    :cond_d
    const/4 v6, 0x0

    .line 161
    :goto_8
    and-int/lit8 v8, v2, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_f

    .line 168
    .line 169
    if-eqz v4, :cond_e

    .line 170
    .line 171
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 172
    .line 173
    move-object v10, v4

    .line 174
    goto :goto_9

    .line 175
    :cond_e
    move-object v10, v5

    .line 176
    :goto_9
    sget-object v11, Lnz1/f;->a:Lnz1/f;

    .line 177
    .line 178
    new-instance v4, Lm83/c;

    .line 179
    .line 180
    const/16 v5, 0x1b

    .line 181
    .line 182
    invoke-direct {v4, p2, v5}, Lm83/c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 183
    .line 184
    .line 185
    const v5, 0x5a029dad

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v4, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    new-instance v4, Lrj/w;

    .line 193
    .line 194
    const/16 v5, 0xb

    .line 195
    .line 196
    move-object v6, p0

    .line 197
    move-object v8, p1

    .line 198
    invoke-direct/range {v4 .. v9}, Lrj/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const v5, -0x6d419534

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v4, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    shr-int/lit8 v2, v2, 0xf

    .line 209
    .line 210
    and-int/lit8 v2, v2, 0xe

    .line 211
    .line 212
    or-int/lit16 v5, v2, 0x1b0

    .line 213
    .line 214
    move-object v6, v1

    .line 215
    move-object v9, v10

    .line 216
    move-object v4, v11

    .line 217
    move-object v7, v12

    .line 218
    invoke-virtual/range {v4 .. v9}, Lnz1/f;->g(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_f
    move-object v6, v1

    .line 223
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 224
    .line 225
    .line 226
    move-object v9, v5

    .line 227
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-eqz v10, :cond_10

    .line 232
    .line 233
    new-instance v0, Lcom/reddit/achievements/composables/e;

    .line 234
    .line 235
    move-object v6, v9

    .line 236
    const/16 v9, 0xe

    .line 237
    .line 238
    move-object v1, p0

    .line 239
    move-object v2, p1

    .line 240
    move-object v3, p2

    .line 241
    move-object/from16 v4, p3

    .line 242
    .line 243
    move-object/from16 v5, p4

    .line 244
    .line 245
    move/from16 v7, p7

    .line 246
    .line 247
    move/from16 v8, p8

    .line 248
    .line 249
    invoke-direct/range {v0 .. v9}, Lcom/reddit/achievements/composables/e;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Landroidx/compose/ui/s;III)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_10
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x77266174

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v0

    .line 25
    or-int/lit8 v1, v1, 0x30

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v14, 0x0

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v14

    .line 38
    :goto_1
    and-int/2addr v1, v5

    .line 39
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    const v1, 0x7f13066e

    .line 46
    .line 47
    .line 48
    invoke-static {v13, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const v1, 0x7f13066f

    .line 53
    .line 54
    .line 55
    invoke-static {v13, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v1, "<this>"

    .line 60
    .line 61
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "link"

    .line 65
    .line 66
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "onClick"

    .line 70
    .line 71
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {v15, v11, v14, v14, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, -0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    if-ne v1, v2, :cond_2

    .line 82
    .line 83
    move-object v5, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v1

    .line 90
    invoke-static {v1, v2}, Lj1/s;->b(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    new-instance v5, Lj1/x0;

    .line 95
    .line 96
    invoke-direct {v5, v1, v2}, Lj1/x0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    :goto_2
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iget-wide v2, v5, Lj1/x0;->a:J

    .line 102
    .line 103
    new-instance v1, Lcom/reddit/ui/compose/ds/c;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v12, 0xfc

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-direct/range {v1 .. v12}, Lcom/reddit/ui/compose/ds/c;-><init>(JLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZLjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    move-object v3, v1

    .line 117
    :cond_3
    const v1, 0x4c5de2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 134
    .line 135
    if-ne v2, v1, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v2, Lqi/b;

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-direct {v2, v11, v1}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 152
    .line 153
    invoke-static {v1, v14, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v3}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const v21, 0x7fff8

    .line 164
    .line 165
    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    const-wide/16 v8, 0x0

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const-wide/16 v11, 0x0

    .line 174
    .line 175
    move-object/from16 v19, v13

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    move-object/from16 v16, v1

    .line 180
    .line 181
    move-object v1, v15

    .line 182
    const/4 v15, 0x0

    .line 183
    move-object/from16 v17, v16

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move-object/from16 v18, v17

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    move-object/from16 v22, v18

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    move-object/from16 v23, v3

    .line 196
    .line 197
    move-object v3, v2

    .line 198
    move-object/from16 v2, v23

    .line 199
    .line 200
    invoke-static/range {v1 .. v21}, Lcom/reddit/ui/compose/ds/kh;->e(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v22

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move-object/from16 v19, v13

    .line 207
    .line 208
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 209
    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    new-instance v3, Lii/a;

    .line 220
    .line 221
    const/16 v4, 0x18

    .line 222
    .line 223
    move-object/from16 v5, p3

    .line 224
    .line 225
    invoke-direct {v3, v5, v1, v0, v4}, Lii/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_7
    return-void
.end method

.method public static final d(Lcom/reddit/chat/modtools/chatrequirements/domain/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x74db9732

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    move-object/from16 v9, p2

    .line 35
    .line 36
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    move-object/from16 v10, p3

    .line 49
    .line 50
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    or-int/lit16 v0, v0, 0x6000

    .line 63
    .line 64
    and-int/lit16 v1, v0, 0x2493

    .line 65
    .line 66
    const/16 v2, 0x2492

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v1, v2, :cond_4

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    :goto_4
    and-int/2addr v0, v3

    .line 75
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lnz1/f;->a:Lnz1/f;

    .line 82
    .line 83
    new-instance v6, Lcom/reddit/mod/guides/screen/onboarding/x;

    .line 84
    .line 85
    const/4 v11, 0x6

    .line 86
    move-object v7, p0

    .line 87
    move v8, p1

    .line 88
    invoke-direct/range {v6 .. v11}, Lcom/reddit/mod/guides/screen/onboarding/x;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lzl3/f;I)V

    .line 89
    .line 90
    .line 91
    const v1, 0x6c8a543a

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v6, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v6, 0xc06

    .line 99
    .line 100
    const/4 v7, 0x6

    .line 101
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual/range {v0 .. v7}, Lnz1/f;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Lx/y1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 106
    .line 107
    .line 108
    move-object v11, v1

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v11, p4

    .line 114
    .line 115
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    new-instance v6, Lmg2/c;

    .line 122
    .line 123
    const/4 v13, 0x6

    .line 124
    move-object v7, p0

    .line 125
    move v8, p1

    .line 126
    move-object/from16 v9, p2

    .line 127
    .line 128
    move-object/from16 v10, p3

    .line 129
    .line 130
    move/from16 v12, p6

    .line 131
    .line 132
    invoke-direct/range {v6 .. v13}, Lmg2/c;-><init>(Ljava/lang/Object;ZLzl3/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 133
    .line 134
    .line 135
    iput-object v6, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_6
    return-void
.end method
