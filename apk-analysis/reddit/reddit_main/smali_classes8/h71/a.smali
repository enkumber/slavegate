.class public abstract Lh71/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh12/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lh12/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x333aab88

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lh71/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lh12/a;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lh12/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x40a6283

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lh71/a;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p5

    .line 6
    .line 7
    const-string v0, "onDismiss"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onSettingsTapped"

    .line 13
    .line 14
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p4

    .line 18
    .line 19
    check-cast v10, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, -0xcd76781

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v14, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v14

    .line 43
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    :cond_3
    and-int/lit8 v2, p6, 0x4

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x180

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v3, p2

    .line 69
    .line 70
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v4

    .line 82
    :goto_4
    and-int/lit8 v4, p6, 0x8

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0xc00

    .line 87
    .line 88
    :cond_6
    move/from16 v5, p3

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    and-int/lit16 v5, v14, 0xc00

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    move/from16 v5, p3

    .line 96
    .line 97
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->c(F)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v6, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v6

    .line 109
    :goto_6
    and-int/lit16 v6, v0, 0x493

    .line 110
    .line 111
    const/16 v7, 0x492

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    if-eq v6, v7, :cond_9

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move v6, v8

    .line 119
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_c

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 130
    .line 131
    move-object v15, v2

    .line 132
    goto :goto_8

    .line 133
    :cond_a
    move-object v15, v3

    .line 134
    :goto_8
    if-eqz v4, :cond_b

    .line 135
    .line 136
    int-to-float v2, v8

    .line 137
    goto :goto_9

    .line 138
    :cond_b
    move v2, v5

    .line 139
    :goto_9
    const/16 v3, 0xd

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {v4, v2, v4, v4, v3}, Lx/f;->e(FFFFI)Lx/a2;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x3

    .line 148
    invoke-static {v15, v3, v4}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v5, Lf73/g;

    .line 153
    .line 154
    const/4 v6, 0x3

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-direct {v5, v13, v6, v8}, Lf73/g;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 157
    .line 158
    .line 159
    const v6, -0x85c2084

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v5, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    shl-int/2addr v0, v4

    .line 167
    and-int/lit8 v0, v0, 0x70

    .line 168
    .line 169
    or-int/lit16 v11, v0, 0x6006

    .line 170
    .line 171
    const/16 v12, 0x368

    .line 172
    .line 173
    sget-object v0, Lh71/a;->a:Landroidx/compose/runtime/internal/a;

    .line 174
    .line 175
    move v4, v2

    .line 176
    move-object v2, v3

    .line 177
    const/4 v3, 0x0

    .line 178
    move v6, v4

    .line 179
    move-object v4, v5

    .line 180
    const/4 v5, 0x0

    .line 181
    move v8, v6

    .line 182
    const/4 v6, 0x0

    .line 183
    move v9, v8

    .line 184
    const/4 v8, 0x0

    .line 185
    move/from16 v16, v9

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-static/range {v0 .. v12}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    .line 189
    .line 190
    .line 191
    move-object v3, v15

    .line 192
    move/from16 v4, v16

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 196
    .line 197
    .line 198
    move v4, v5

    .line 199
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_d

    .line 204
    .line 205
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/r;

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move/from16 v6, p6

    .line 211
    .line 212
    move-object v2, v13

    .line 213
    move v5, v14

    .line 214
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;FIII)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_d
    return-void
.end method
