.class public abstract Lry2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrm/b;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrm/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x54f3fdbd

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lry2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lry2/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const-string v3, "style"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onClick"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    check-cast v11, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, -0x45e6510a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v0, 0x6

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x4

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v4

    .line 42
    :goto_0
    or-int/2addr v3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v0

    .line 45
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v6

    .line 61
    :cond_3
    and-int/lit8 v6, p5, 0x4

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x180

    .line 66
    .line 67
    :cond_4
    move-object/from16 v7, p2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    and-int/lit16 v7, v0, 0x180

    .line 71
    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    move-object/from16 v7, p2

    .line 75
    .line 76
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v3, v8

    .line 88
    :goto_4
    and-int/lit16 v8, v3, 0x93

    .line 89
    .line 90
    const/16 v9, 0x92

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-eq v8, v9, :cond_7

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v8, v10

    .line 98
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 99
    .line 100
    invoke-virtual {v11, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_c

    .line 105
    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 109
    .line 110
    move-object v12, v6

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move-object v12, v7

    .line 113
    :goto_6
    const v6, -0x6596242f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean v6, v1, Lry2/b;->a:Z

    .line 120
    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    const v6, -0x4d2c7b9d

    .line 124
    .line 125
    .line 126
    const v7, 0x7f131ec4

    .line 127
    .line 128
    .line 129
    :goto_7
    invoke-static {v11, v6, v7, v11, v10}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_8

    .line 134
    :cond_9
    const v6, -0x4d2b4ad2

    .line 135
    .line 136
    .line 137
    const v7, 0x7f131ec3

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :goto_8
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    iget-boolean v7, v1, Lry2/b;->b:Z

    .line 145
    .line 146
    if-eqz v7, :cond_a

    .line 147
    .line 148
    sget-object v7, Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;->Bordered:Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;

    .line 149
    .line 150
    :goto_9
    move-object v9, v7

    .line 151
    goto :goto_a

    .line 152
    :cond_a
    sget-object v7, Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;->Plain:Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :goto_a
    int-to-float v14, v4

    .line 156
    int-to-float v13, v5

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v17, 0x4

    .line 159
    .line 160
    move/from16 v16, v14

    .line 161
    .line 162
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v14, v12

    .line 167
    const v5, -0x6595e045

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    if-nez v6, :cond_b

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    goto :goto_b

    .line 177
    :cond_b
    new-instance v5, Lnz1/d;

    .line 178
    .line 179
    const/16 v7, 0x15

    .line 180
    .line 181
    invoke-direct {v5, v6, v7}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const v6, -0x9a2b803

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v5, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_b
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    sget-object v8, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Small:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 195
    .line 196
    shr-int/lit8 v3, v3, 0x3

    .line 197
    .line 198
    and-int/lit8 v3, v3, 0xe

    .line 199
    .line 200
    const v6, 0x180c00

    .line 201
    .line 202
    .line 203
    or-int v12, v3, v6

    .line 204
    .line 205
    const/16 v13, 0x130

    .line 206
    .line 207
    move-object v3, v4

    .line 208
    move-object v4, v5

    .line 209
    sget-object v5, Lry2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-static/range {v2 .. v13}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 215
    .line 216
    .line 217
    move-object v3, v14

    .line 218
    goto :goto_c

    .line 219
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 220
    .line 221
    .line 222
    move-object v3, v7

    .line 223
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 230
    .line 231
    const/16 v6, 0x19

    .line 232
    .line 233
    move-object/from16 v2, p1

    .line 234
    .line 235
    move/from16 v4, p4

    .line 236
    .line 237
    move/from16 v5, p5

    .line 238
    .line 239
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/header/composables/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_d
    return-void
.end method
