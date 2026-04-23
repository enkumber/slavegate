.class public abstract Lcom/reddit/ui/compose/ds/a5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:La0/d;

.field public static final g:F

.field public static final h:J

.field public static final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/ui/compose/ds/a5;->a:F

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/ui/compose/ds/a5;->b:F

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lcom/reddit/ui/compose/ds/a5;->c:F

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    sput v1, Lcom/reddit/ui/compose/ds/a5;->d:F

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    sput v1, Lcom/reddit/ui/compose/ds/a5;->e:F

    .line 25
    .line 26
    new-instance v1, La0/d;

    .line 27
    .line 28
    invoke-direct {v1, v0}, La0/d;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/reddit/ui/compose/ds/a5;->f:La0/d;

    .line 32
    .line 33
    sput v0, Lcom/reddit/ui/compose/ds/a5;->g:F

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-static {v0}, Lik3/d;->s(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sput-wide v1, Lcom/reddit/ui/compose/ds/a5;->h:J

    .line 42
    .line 43
    invoke-static {v0}, Lik3/d;->s(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sput-wide v0, Lcom/reddit/ui/compose/ds/a5;->i:J

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Lcom/reddit/ui/compose/ds/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x759020c4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, p5

    .line 25
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x80

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x800

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x400

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    or-int/lit16 v0, v0, 0x6000

    .line 50
    .line 51
    and-int/lit16 v1, v0, 0x2493

    .line 52
    .line 53
    const/16 v2, 0x2492

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v1, v3

    .line 62
    :goto_3
    and-int/2addr v0, v4

    .line 63
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    sget-object p3, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 70
    .line 71
    sget-object v0, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object v0, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 84
    .line 85
    sget-object v2, Lcom/reddit/ui/compose/ds/z4;->a:[I

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    aget v2, v2, v5

    .line 92
    .line 93
    if-eq v2, v4, :cond_5

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-ne v2, v4, :cond_4

    .line 97
    .line 98
    const v2, -0x520ac0b7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 105
    .line 106
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const p0, -0x520ad67d

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p4, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_5
    const v2, -0x520acb97

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 137
    .line 138
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 145
    .line 146
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    filled-new-array {p3, v0, v1}, [Landroidx/compose/runtime/a2;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance v0, Lcom/reddit/ui/compose/ds/g0;

    .line 162
    .line 163
    invoke-direct {v0, p2}, Lcom/reddit/ui/compose/ds/g0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    const v1, -0x1a949d84

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0, p4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/16 v1, 0x38

    .line 174
    .line 175
    invoke-static {p3, v0, p4, v1}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 176
    .line 177
    .line 178
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 179
    .line 180
    :goto_5
    move-object v4, p3

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-eqz p3, :cond_7

    .line 191
    .line 192
    new-instance v0, Lcom/reddit/ui/compose/ds/rh;

    .line 193
    .line 194
    const/4 v6, 0x2

    .line 195
    move-object v1, p0

    .line 196
    move-object v2, p1

    .line 197
    move-object v3, p2

    .line 198
    move v5, p5

    .line 199
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/rh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;Landroidx/compose/ui/s;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_7
    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    const-string v0, "appearance"

    .line 12
    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "caretPosition"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "caretAlignment"

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "content"

    .line 31
    .line 32
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v12, p6

    .line 36
    .line 37
    check-cast v12, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    const v0, -0x54c5a369

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v0, v10, 0x6

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v1

    .line 63
    :goto_0
    or-int/2addr v0, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v0, v10

    .line 66
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v4, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v0, v4

    .line 86
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    const/16 v4, 0x100

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/16 v4, 0x80

    .line 104
    .line 105
    :goto_3
    or-int/2addr v0, v4

    .line 106
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    const/16 v4, 0x800

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/16 v4, 0x400

    .line 120
    .line 121
    :goto_4
    or-int/2addr v0, v4

    .line 122
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 123
    .line 124
    if-nez v4, :cond_9

    .line 125
    .line 126
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    const/16 v4, 0x4000

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    const/16 v4, 0x2000

    .line 136
    .line 137
    :goto_5
    or-int/2addr v0, v4

    .line 138
    :cond_9
    const/high16 v4, 0x30000

    .line 139
    .line 140
    and-int/2addr v4, v10

    .line 141
    if-nez v4, :cond_b

    .line 142
    .line 143
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    const/high16 v4, 0x20000

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    const/high16 v4, 0x10000

    .line 153
    .line 154
    :goto_6
    or-int/2addr v0, v4

    .line 155
    :cond_b
    const v4, 0x12493

    .line 156
    .line 157
    .line 158
    and-int/2addr v4, v0

    .line 159
    const v5, 0x12492

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    const/4 v13, 0x0

    .line 164
    if-eq v4, v5, :cond_c

    .line 165
    .line 166
    move v4, v6

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    move v4, v13

    .line 169
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 170
    .line 171
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_11

    .line 176
    .line 177
    sget-object v4, Lcom/reddit/ui/compose/ds/z4;->a:[I

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    aget v4, v4, v5

    .line 184
    .line 185
    if-eq v4, v6, :cond_e

    .line 186
    .line 187
    if-ne v4, v1, :cond_d

    .line 188
    .line 189
    const v1, -0x39ea377f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 196
    .line 197
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/manage/s;->o()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    :goto_8
    move-wide v15, v4

    .line 213
    goto :goto_9

    .line 214
    :cond_d
    const v0, -0x39ea4c11

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_e
    const v1, -0x39ea4279

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 229
    .line 230
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 237
    .line 238
    invoke-virtual {v1}, Lbc1/l1;->h()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :goto_9
    shr-int/lit8 v0, v0, 0xc

    .line 247
    .line 248
    and-int/lit8 v0, v0, 0xe

    .line 249
    .line 250
    invoke-static {v8, v12, v0}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    if-eqz v7, :cond_f

    .line 255
    .line 256
    sget v0, Lcom/reddit/ui/compose/ds/a5;->c:F

    .line 257
    .line 258
    :goto_a
    move v1, v0

    .line 259
    goto :goto_b

    .line 260
    :cond_f
    int-to-float v0, v13

    .line 261
    goto :goto_a

    .line 262
    :goto_b
    if-eqz v7, :cond_10

    .line 263
    .line 264
    sget v0, Lcom/reddit/ui/compose/ds/a5;->d:F

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_10
    int-to-float v0, v13

    .line 268
    :goto_c
    new-instance v13, Lcom/reddit/ui/compose/ds/sj;

    .line 269
    .line 270
    sget v5, Lcom/reddit/ui/compose/ds/a5;->e:F

    .line 271
    .line 272
    sget-object v6, Lcom/reddit/ui/compose/ds/a5;->f:La0/d;

    .line 273
    .line 274
    move-object v4, v3

    .line 275
    move-object v3, v2

    .line 276
    move v2, v0

    .line 277
    move-object v0, v13

    .line 278
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/sj;-><init>(FFLcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FLa0/b;)V

    .line 279
    .line 280
    .line 281
    move-object v2, v3

    .line 282
    new-instance v0, Lcom/reddit/mod/composables/l;

    .line 283
    .line 284
    const/4 v1, 0x2

    .line 285
    invoke-direct {v0, v7, v2, v9, v1}, Lcom/reddit/mod/composables/l;-><init>(ZLjava/lang/Object;Landroidx/compose/runtime/internal/a;I)V

    .line 286
    .line 287
    .line 288
    const v1, 0x2d618eb4

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    const v20, 0x30180

    .line 296
    .line 297
    .line 298
    const/16 v21, 0x10

    .line 299
    .line 300
    move-object/from16 v19, v12

    .line 301
    .line 302
    move-object v12, v14

    .line 303
    sget v14, Lcom/reddit/ui/compose/ds/a5;->g:F

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    invoke-static/range {v12 .. v21}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_11
    move-object/from16 v19, v12

    .line 312
    .line 313
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 314
    .line 315
    .line 316
    :goto_d
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    if-eqz v12, :cond_12

    .line 321
    .line 322
    new-instance v0, Lcom/reddit/ui/compose/ds/t4;

    .line 323
    .line 324
    move-object/from16 v3, p2

    .line 325
    .line 326
    move v4, v7

    .line 327
    move-object v5, v8

    .line 328
    move-object v6, v9

    .line 329
    move v7, v10

    .line 330
    move-object v1, v11

    .line 331
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/t4;-><init>(Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_12
    return-void
.end method

.method public static final c(Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    const-string v0, "appearance"

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "caretPosition"

    .line 22
    .line 23
    move-object/from16 v11, p3

    .line 24
    .line 25
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "caretAlignment"

    .line 29
    .line 30
    move-object/from16 v12, p4

    .line 31
    .line 32
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v13, p11

    .line 36
    .line 37
    check-cast v13, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    const v0, -0x55ea72b6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x4

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x2

    .line 59
    :goto_0
    or-int v0, p12, v0

    .line 60
    .line 61
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v4, 0x10

    .line 71
    .line 72
    :goto_1
    or-int/2addr v0, v4

    .line 73
    move/from16 v14, p2

    .line 74
    .line 75
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const/16 v4, 0x100

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v4, 0x80

    .line 85
    .line 86
    :goto_2
    or-int/2addr v0, v4

    .line 87
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    const/16 v4, 0x800

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/16 v4, 0x400

    .line 101
    .line 102
    :goto_3
    or-int/2addr v0, v4

    .line 103
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    const/16 v4, 0x4000

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/16 v4, 0x2000

    .line 117
    .line 118
    :goto_4
    or-int/2addr v0, v4

    .line 119
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    const/high16 v4, 0x20000

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    const/high16 v4, 0x10000

    .line 129
    .line 130
    :goto_5
    or-int/2addr v0, v4

    .line 131
    move-object/from16 v5, p6

    .line 132
    .line 133
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    const/high16 v4, 0x100000

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    const/high16 v4, 0x80000

    .line 143
    .line 144
    :goto_6
    or-int/2addr v0, v4

    .line 145
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    const/high16 v4, 0x800000

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    const/high16 v4, 0x400000

    .line 155
    .line 156
    :goto_7
    or-int/2addr v0, v4

    .line 157
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    const/high16 v4, 0x4000000

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_8
    const/high16 v4, 0x2000000

    .line 167
    .line 168
    :goto_8
    or-int/2addr v0, v4

    .line 169
    move-object/from16 v4, p9

    .line 170
    .line 171
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    const/high16 v6, 0x20000000

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    const/high16 v6, 0x10000000

    .line 181
    .line 182
    :goto_9
    or-int v15, v0, v6

    .line 183
    .line 184
    move-object/from16 v0, p10

    .line 185
    .line 186
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_a
    const/4 v2, 0x2

    .line 194
    :goto_a
    const v6, 0x12492493

    .line 195
    .line 196
    .line 197
    and-int/2addr v6, v15

    .line 198
    const v3, 0x12492492

    .line 199
    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    if-ne v6, v3, :cond_c

    .line 205
    .line 206
    and-int/lit8 v2, v2, 0x3

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    if-eq v2, v3, :cond_b

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_b
    move/from16 v2, v16

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_c
    :goto_b
    move v2, v0

    .line 216
    :goto_c
    and-int/lit8 v3, v15, 0x1

    .line 217
    .line 218
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_11

    .line 223
    .line 224
    sget-object v2, Lcom/reddit/ui/compose/ds/z4;->a:[I

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    aget v2, v2, v3

    .line 231
    .line 232
    if-eq v2, v0, :cond_e

    .line 233
    .line 234
    const/4 v3, 0x2

    .line 235
    if-ne v2, v3, :cond_d

    .line 236
    .line 237
    sget-object v2, Lcom/reddit/ui/compose/ds/f3;->h:Lcom/reddit/ui/compose/ds/f3;

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_e
    sget-object v2, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 247
    .line 248
    :goto_d
    if-nez v8, :cond_f

    .line 249
    .line 250
    if-nez v9, :cond_f

    .line 251
    .line 252
    move v3, v0

    .line 253
    goto :goto_e

    .line 254
    :cond_f
    move/from16 v3, v16

    .line 255
    .line 256
    :goto_e
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 257
    .line 258
    if-eqz v3, :cond_10

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_10
    sget v6, Lcom/reddit/ui/compose/ds/a5;->a:F

    .line 262
    .line 263
    invoke-static {v0, v6}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_f
    invoke-interface {v10, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    new-instance v0, Lcom/reddit/ui/compose/ds/w2;

    .line 272
    .line 273
    move-object v6, v9

    .line 274
    move-object v9, v2

    .line 275
    move-object v2, v6

    .line 276
    move-object v6, v1

    .line 277
    move-object/from16 v1, p10

    .line 278
    .line 279
    invoke-direct/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/w2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/g3;)V

    .line 280
    .line 281
    .line 282
    const v1, 0x417cd5ab

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    and-int/lit8 v0, v15, 0xe

    .line 290
    .line 291
    const/high16 v1, 0x30000

    .line 292
    .line 293
    or-int/2addr v0, v1

    .line 294
    shr-int/lit8 v1, v15, 0x6

    .line 295
    .line 296
    and-int/lit8 v2, v1, 0x70

    .line 297
    .line 298
    or-int/2addr v0, v2

    .line 299
    and-int/lit16 v1, v1, 0x380

    .line 300
    .line 301
    or-int/2addr v0, v1

    .line 302
    shl-int/lit8 v1, v15, 0x3

    .line 303
    .line 304
    and-int/lit16 v1, v1, 0x1c00

    .line 305
    .line 306
    or-int v8, v0, v1

    .line 307
    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object v2, v11

    .line 311
    move-object v3, v12

    .line 312
    move-object v7, v13

    .line 313
    move v4, v14

    .line 314
    move-object/from16 v5, v16

    .line 315
    .line 316
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/a5;->b(Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_11
    move-object v7, v13

    .line 321
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 322
    .line 323
    .line 324
    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    if-eqz v13, :cond_12

    .line 329
    .line 330
    new-instance v0, Lcom/reddit/ui/compose/ds/u4;

    .line 331
    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    move/from16 v3, p2

    .line 337
    .line 338
    move-object/from16 v4, p3

    .line 339
    .line 340
    move-object/from16 v5, p4

    .line 341
    .line 342
    move-object/from16 v7, p6

    .line 343
    .line 344
    move-object/from16 v8, p7

    .line 345
    .line 346
    move-object/from16 v9, p8

    .line 347
    .line 348
    move-object/from16 v11, p10

    .line 349
    .line 350
    move/from16 v12, p12

    .line 351
    .line 352
    move-object v6, v10

    .line 353
    move-object/from16 v10, p9

    .line 354
    .line 355
    invoke-direct/range {v0 .. v12}, Lcom/reddit/ui/compose/ds/u4;-><init>(Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    :cond_12
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x636cb6a6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    move/from16 v1, p6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->g(Z)Z

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
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 32
    .line 33
    move-object/from16 v11, p2

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 50
    .line 51
    move-object/from16 v12, p4

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 68
    .line 69
    move-object/from16 v9, p5

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v6, 0x6000

    .line 86
    .line 87
    move-object/from16 v10, p3

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v2

    .line 103
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 104
    .line 105
    const/16 v3, 0x2492

    .line 106
    .line 107
    if-eq v2, v3, :cond_a

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/4 v2, 0x0

    .line 112
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->f0()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v2, v6, 0x1

    .line 124
    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->G()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    :cond_c
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->s()V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x3

    .line 142
    invoke-static {v2, v3}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v2, v3}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v7, Lcom/reddit/ui/compose/ds/g;

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    invoke-direct/range {v7 .. v12}, Lcom/reddit/ui/compose/ds/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const v3, -0x5aa8332

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v7, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    and-int/lit8 v0, v0, 0xe

    .line 164
    .line 165
    const v3, 0x30d80

    .line 166
    .line 167
    .line 168
    or-int v14, v0, v3

    .line 169
    .line 170
    const/16 v15, 0x12

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    move v7, v1

    .line 175
    move-object v10, v2

    .line 176
    move-object v9, v4

    .line 177
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 182
    .line 183
    .line 184
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_e

    .line 189
    .line 190
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;

    .line 191
    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    move-object/from16 v5, p3

    .line 195
    .line 196
    move-object/from16 v3, p4

    .line 197
    .line 198
    move-object/from16 v4, p5

    .line 199
    .line 200
    move/from16 v1, p6

    .line 201
    .line 202
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;-><init>(ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_e
    return-void
.end method

.method public static final e(ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/e5;Lcom/reddit/ui/compose/ds/d5;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, -0x25e11742

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v7, 0x6

    .line 18
    .line 19
    move/from16 v8, p0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v7

    .line 35
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v5

    .line 62
    :goto_3
    and-int/lit16 v5, v7, 0x180

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    move v5, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v5

    .line 79
    :cond_6
    and-int/lit16 v5, v7, 0xc00

    .line 80
    .line 81
    const/16 v10, 0x800

    .line 82
    .line 83
    if-nez v5, :cond_9

    .line 84
    .line 85
    and-int/lit8 v5, p8, 0x8

    .line 86
    .line 87
    if-nez v5, :cond_8

    .line 88
    .line 89
    and-int/lit16 v5, v7, 0x1000

    .line 90
    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_5
    if-eqz v5, :cond_8

    .line 103
    .line 104
    move v5, v10

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v5, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v5

    .line 109
    :cond_9
    and-int/lit8 v5, p8, 0x10

    .line 110
    .line 111
    if-eqz v5, :cond_b

    .line 112
    .line 113
    or-int/lit16 v2, v2, 0x6000

    .line 114
    .line 115
    :cond_a
    move-object/from16 v11, p4

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_b
    and-int/lit16 v11, v7, 0x6000

    .line 119
    .line 120
    if-nez v11, :cond_a

    .line 121
    .line 122
    move-object/from16 v11, p4

    .line 123
    .line 124
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_c

    .line 129
    .line 130
    const/16 v12, 0x4000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/16 v12, 0x2000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v2, v12

    .line 136
    :goto_8
    const/high16 v12, 0x30000

    .line 137
    .line 138
    and-int/2addr v12, v7

    .line 139
    if-nez v12, :cond_d

    .line 140
    .line 141
    const/high16 v12, 0x10000

    .line 142
    .line 143
    or-int/2addr v2, v12

    .line 144
    :cond_d
    const v12, 0x12493

    .line 145
    .line 146
    .line 147
    and-int/2addr v12, v2

    .line 148
    const v13, 0x12492

    .line 149
    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    if-eq v12, v13, :cond_e

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move v12, v14

    .line 157
    :goto_9
    and-int/lit8 v13, v2, 0x1

    .line 158
    .line 159
    invoke-virtual {v6, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_1f

    .line 164
    .line 165
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->f0()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v12, v7, 0x1

    .line 169
    .line 170
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 171
    .line 172
    const v16, -0x70001

    .line 173
    .line 174
    .line 175
    if-eqz v12, :cond_11

    .line 176
    .line 177
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->G()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_f

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v3, p8, 0x8

    .line 188
    .line 189
    if-eqz v3, :cond_10

    .line 190
    .line 191
    and-int/lit16 v2, v2, -0x1c01

    .line 192
    .line 193
    :cond_10
    and-int v2, v2, v16

    .line 194
    .line 195
    move-object/from16 v16, p5

    .line 196
    .line 197
    :goto_a
    move v12, v2

    .line 198
    move-object v2, v0

    .line 199
    move v0, v12

    .line 200
    move-object v12, v11

    .line 201
    move-object v11, v4

    .line 202
    goto :goto_c

    .line 203
    :cond_11
    :goto_b
    if-eqz v3, :cond_12

    .line 204
    .line 205
    move-object v4, v13

    .line 206
    :cond_12
    and-int/lit8 v3, p8, 0x8

    .line 207
    .line 208
    if-eqz v3, :cond_13

    .line 209
    .line 210
    new-instance v0, Lcom/reddit/ui/compose/ds/b5;

    .line 211
    .line 212
    int-to-float v3, v14

    .line 213
    invoke-direct {v0, v3}, Lcom/reddit/ui/compose/ds/b5;-><init>(F)V

    .line 214
    .line 215
    .line 216
    and-int/lit16 v2, v2, -0x1c01

    .line 217
    .line 218
    :cond_13
    if-eqz v5, :cond_14

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    move-object v11, v3

    .line 222
    :cond_14
    sget-object v3, Lcom/reddit/ui/compose/ds/s4;->a:Lcom/reddit/ui/compose/ds/s4;

    .line 223
    .line 224
    sget-object v3, Lcom/reddit/ui/compose/ds/c1;->A:Lnl3/a;

    .line 225
    .line 226
    invoke-static {v3, v6}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    and-int v2, v2, v16

    .line 231
    .line 232
    move-object/from16 v16, v3

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->s()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 243
    .line 244
    if-ne v3, v4, :cond_15

    .line 245
    .line 246
    new-instance v3, Lu0/a;

    .line 247
    .line 248
    const-wide/16 v14, 0x0

    .line 249
    .line 250
    invoke-direct {v3, v14, v15}, Lu0/a;-><init>(J)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_15
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 261
    .line 262
    sget-object v14, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 263
    .line 264
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    check-cast v14, Lt1/c;

    .line 269
    .line 270
    and-int/lit16 v15, v0, 0x380

    .line 271
    .line 272
    xor-int/lit16 v15, v15, 0x180

    .line 273
    .line 274
    if-le v15, v9, :cond_16

    .line 275
    .line 276
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-nez v15, :cond_17

    .line 281
    .line 282
    :cond_16
    and-int/lit16 v15, v0, 0x180

    .line 283
    .line 284
    if-ne v15, v9, :cond_18

    .line 285
    .line 286
    :cond_17
    const/4 v9, 0x1

    .line 287
    goto :goto_d

    .line 288
    :cond_18
    const/4 v9, 0x0

    .line 289
    :goto_d
    and-int/lit16 v15, v0, 0x1c00

    .line 290
    .line 291
    xor-int/lit16 v15, v15, 0xc00

    .line 292
    .line 293
    if-le v15, v10, :cond_19

    .line 294
    .line 295
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-nez v15, :cond_1a

    .line 300
    .line 301
    :cond_19
    and-int/lit16 v15, v0, 0xc00

    .line 302
    .line 303
    if-ne v15, v10, :cond_1b

    .line 304
    .line 305
    :cond_1a
    const/4 v5, 0x1

    .line 306
    goto :goto_e

    .line 307
    :cond_1b
    const/4 v5, 0x0

    .line 308
    :goto_e
    or-int/2addr v5, v9

    .line 309
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    or-int/2addr v5, v9

    .line 314
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-nez v5, :cond_1c

    .line 319
    .line 320
    if-ne v9, v4, :cond_1d

    .line 321
    .line 322
    :cond_1c
    move v5, v0

    .line 323
    goto :goto_f

    .line 324
    :cond_1d
    move-object v10, v9

    .line 325
    move v9, v0

    .line 326
    move-object v0, v10

    .line 327
    move-object v14, v2

    .line 328
    move-object v10, v4

    .line 329
    move-object v4, v3

    .line 330
    goto :goto_10

    .line 331
    :goto_f
    new-instance v0, Lcom/reddit/ui/compose/ds/w4;

    .line 332
    .line 333
    move v9, v5

    .line 334
    const/4 v5, 0x0

    .line 335
    move-object v10, v4

    .line 336
    move-object v4, v3

    .line 337
    move-object v3, v14

    .line 338
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/w4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt1/c;Landroidx/compose/runtime/f1;I)V

    .line 339
    .line 340
    .line 341
    move-object v14, v2

    .line 342
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-ne v1, v10, :cond_1e

    .line 352
    .line 353
    new-instance v1, Lcom/reddit/mod/mail/impl/composables/inbox/z;

    .line 354
    .line 355
    const/16 v2, 0x13

    .line 356
    .line 357
    invoke-direct {v1, v4, v2}, Lcom/reddit/mod/mail/impl/composables/inbox/z;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    invoke-static {v13, v1}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v11, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    and-int/lit8 v1, v9, 0xe

    .line 374
    .line 375
    shr-int/lit8 v3, v9, 0x3

    .line 376
    .line 377
    and-int/lit16 v3, v3, 0x1c00

    .line 378
    .line 379
    or-int/2addr v1, v3

    .line 380
    move-object v4, v0

    .line 381
    move v0, v1

    .line 382
    move-object v1, v6

    .line 383
    move v6, v8

    .line 384
    move-object v5, v12

    .line 385
    move-object/from16 v3, v16

    .line 386
    .line 387
    invoke-static/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/a5;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 388
    .line 389
    .line 390
    move-object v6, v3

    .line 391
    move-object v2, v11

    .line 392
    move-object v4, v14

    .line 393
    goto :goto_11

    .line 394
    :cond_1f
    move-object v1, v6

    .line 395
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 396
    .line 397
    .line 398
    move-object/from16 v6, p5

    .line 399
    .line 400
    move-object v2, v4

    .line 401
    move-object v5, v11

    .line 402
    move-object v4, v0

    .line 403
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    if-eqz v9, :cond_20

    .line 408
    .line 409
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;

    .line 410
    .line 411
    move/from16 v1, p0

    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    move/from16 v8, p8

    .line 416
    .line 417
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;-><init>(ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/e5;Lcom/reddit/ui/compose/ds/d5;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    :cond_20
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0xa65834f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    and-int/lit8 v2, v0, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    move v2, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v4

    .line 47
    :goto_2
    and-int/2addr v0, v5

    .line 48
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 55
    .line 56
    sget v2, Lcom/reddit/ui/compose/ds/a5;->b:F

    .line 57
    .line 58
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 63
    .line 64
    sget-object v3, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 71
    .line 72
    sget-object v6, Lcom/reddit/ui/compose/ds/z4;->a:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    aget v6, v6, v7

    .line 79
    .line 80
    if-eq v6, v5, :cond_4

    .line 81
    .line 82
    if-ne v6, v1, :cond_3

    .line 83
    .line 84
    const v1, -0x711b8a2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const p0, -0x711cd51

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p2, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_4
    const v1, -0x711c382

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 131
    .line 132
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {v5, v6, v3}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    filled-new-array {v0, v2, v1}, [Landroidx/compose/runtime/a2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/reddit/ui/compose/ds/g0;

    .line 148
    .line 149
    const/16 v2, 0xf

    .line 150
    .line 151
    invoke-direct {v1, v2, p0}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    const v2, 0x4e632171    # 9.526549E8f

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v2, 0x38

    .line 162
    .line 163
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    new-instance v0, Lcom/reddit/ui/compose/ds/v4;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/ui/compose/ds/v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_6
    return-void
.end method

.method public static final g(Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0xde238e7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v4

    .line 30
    :goto_0
    or-int v1, p4, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v6

    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v6

    .line 56
    and-int/lit16 v6, v1, 0x93

    .line 57
    .line 58
    const/16 v7, 0x92

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eq v6, v7, :cond_3

    .line 63
    .line 64
    move v6, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v6, v9

    .line 67
    :goto_3
    and-int/2addr v1, v8

    .line 68
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    sget-object v1, Lcom/reddit/ui/compose/ds/z4;->a:[I

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    aget v1, v1, v6

    .line 81
    .line 82
    if-eq v1, v8, :cond_5

    .line 83
    .line 84
    if-ne v1, v4, :cond_4

    .line 85
    .line 86
    const v1, 0x1e37c234

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    :goto_4
    move-wide v11, v6

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    const v1, 0x1e37adff

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_5
    const v1, 0x1e37b794

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 134
    .line 135
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_5
    sget-object v1, Lx/l;->c:Lx/g;

    .line 144
    .line 145
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 146
    .line 147
    invoke-static {v1, v4, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 152
    .line 153
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 162
    .line 163
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 175
    .line 176
    if-eqz v14, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 182
    .line 183
    if-eqz v14, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 190
    .line 191
    .line 192
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v0, v1, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Lj1/y0;

    .line 222
    .line 223
    sget-object v15, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const v27, 0xfffff8

    .line 228
    .line 229
    .line 230
    sget-wide v13, Lcom/reddit/ui/compose/ds/a5;->h:J

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const-wide/16 v18, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const-wide/16 v23, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    invoke-direct/range {v10 .. v27}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lcom/reddit/ui/compose/ds/g0;

    .line 252
    .line 253
    const/16 v4, 0x10

    .line 254
    .line 255
    invoke-direct {v1, v4, v2}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    const v4, 0x116187a0

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v4, 0x30

    .line 266
    .line 267
    invoke-static {v10, v1, v0, v4}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 268
    .line 269
    .line 270
    if-nez v3, :cond_7

    .line 271
    .line 272
    const v1, -0x58259ed3

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    :goto_7
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_7
    const v1, -0x58259ed2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 286
    .line 287
    .line 288
    int-to-float v1, v5

    .line 289
    invoke-static {v7, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Lj1/y0;

    .line 297
    .line 298
    sget-object v15, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const v27, 0xfffff8

    .line 303
    .line 304
    .line 305
    sget-wide v13, Lcom/reddit/ui/compose/ds/a5;->i:J

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const-wide/16 v18, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const-wide/16 v23, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    invoke-direct/range {v10 .. v27}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lcom/reddit/ui/compose/ds/g0;

    .line 327
    .line 328
    const/16 v5, 0x11

    .line 329
    .line 330
    invoke-direct {v1, v5, v3}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    const v5, -0x71214e86

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v10, v1, v0, v4}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :goto_8
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    throw v0

    .line 353
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 354
    .line 355
    .line 356
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-eqz v6, :cond_a

    .line 361
    .line 362
    new-instance v0, Lcom/reddit/ui/compose/ds/gf;

    .line 363
    .line 364
    const/4 v5, 0x4

    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move/from16 v4, p4

    .line 368
    .line 369
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    :cond_a
    return-void
.end method

.method public static final h(Lcom/reddit/ui/compose/ds/e5;)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, Lcom/reddit/screen/onboarding/topic/composables/f;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final i(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/e5;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/ui/compose/ds/e5;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/reddit/ui/compose/ds/e5;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Lcom/reddit/ui/compose/ds/e5;

    .line 20
    .line 21
    return-object v0
.end method
