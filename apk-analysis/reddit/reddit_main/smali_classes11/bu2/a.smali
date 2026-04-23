.class public abstract Lbu2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laa3/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Laa3/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x348f0295    # -1.5793515E7f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbu2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lau2/b;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "onVoteButtonClick"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "data"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p4

    .line 18
    .line 19
    check-cast v13, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0x5b7718bd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x6

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_0
    or-int/2addr v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v5

    .line 60
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v6

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v5, p2

    .line 80
    .line 81
    :goto_4
    or-int/lit16 v3, v3, 0xc00

    .line 82
    .line 83
    and-int/lit16 v6, v3, 0x493

    .line 84
    .line 85
    const/16 v7, 0x492

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    if-eq v6, v7, :cond_6

    .line 89
    .line 90
    move v6, v8

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/4 v6, 0x0

    .line 93
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 94
    .line 95
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_b

    .line 100
    .line 101
    sget-object v7, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->Small:Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 102
    .line 103
    iget-boolean v6, v0, Lau2/b;->c:Z

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    sget-object v6, Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;->Plain:Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    sget-object v6, Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;->Bordered:Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;

    .line 111
    .line 112
    :goto_6
    iget-object v9, v0, Lau2/b;->a:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 113
    .line 114
    const-string v10, "<this>"

    .line 115
    .line 116
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Lbu2/b;->a:[I

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    aget v9, v10, v9

    .line 126
    .line 127
    if-eq v9, v8, :cond_a

    .line 128
    .line 129
    if-eq v9, v4, :cond_9

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    if-ne v9, v4, :cond_8

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_7

    .line 136
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_9
    sget-object v4, Lcom/reddit/ui/compose/ds/VoteButtonDirection;->Down:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    sget-object v4, Lcom/reddit/ui/compose/ds/VoteButtonDirection;->Up:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 146
    .line 147
    :goto_7
    new-instance v8, La33/b;

    .line 148
    .line 149
    const/16 v9, 0x1c

    .line 150
    .line 151
    invoke-direct {v8, v0, v9}, La33/b;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const v9, -0x426365f8

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v8, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    shl-int/lit8 v9, v3, 0x3

    .line 162
    .line 163
    and-int/lit8 v9, v9, 0x70

    .line 164
    .line 165
    or-int/lit16 v9, v9, 0xc00

    .line 166
    .line 167
    and-int/lit16 v10, v3, 0x380

    .line 168
    .line 169
    or-int/2addr v9, v10

    .line 170
    shl-int/lit8 v3, v3, 0xc

    .line 171
    .line 172
    const/high16 v10, 0x1c00000

    .line 173
    .line 174
    and-int/2addr v3, v10

    .line 175
    or-int v14, v9, v3

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x7e70

    .line 179
    .line 180
    move-object v0, v4

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    move-object v3, v8

    .line 184
    move-object v8, v6

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/ib;->n(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/VoteButtonGroupSize;Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;III)V

    .line 193
    .line 194
    .line 195
    move-object v4, v7

    .line 196
    goto :goto_8

    .line 197
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v4, p3

    .line 201
    .line 202
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    new-instance v0, La02/i;

    .line 209
    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    move/from16 v5, p5

    .line 217
    .line 218
    invoke-direct/range {v0 .. v5}, La02/i;-><init>(Lkotlin/jvm/functions/Function1;Lau2/b;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_c
    return-void
.end method
