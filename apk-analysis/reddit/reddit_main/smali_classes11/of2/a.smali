.class public abstract Lof2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo02/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lo02/b;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x12813501

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lof2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "body"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "defaultActionLabel"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onDefaultActionClick"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onDismissRequest"

    .line 32
    .line 33
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v14, p7

    .line 37
    .line 38
    check-cast v14, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    const v0, 0x6681dd0e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x2

    .line 55
    :goto_0
    or-int v0, p8, v0

    .line 56
    .line 57
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_1
    or-int/2addr v0, v6

    .line 69
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_2
    or-int/2addr v0, v6

    .line 81
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    const/16 v6, 0x800

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_3
    or-int/2addr v0, v6

    .line 93
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    const/16 v6, 0x4000

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/16 v6, 0x2000

    .line 103
    .line 104
    :goto_4
    or-int/2addr v0, v6

    .line 105
    const/high16 v6, 0x30000

    .line 106
    .line 107
    or-int/2addr v0, v6

    .line 108
    and-int/lit8 v6, p9, 0x40

    .line 109
    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    move-object/from16 v6, p6

    .line 113
    .line 114
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    const/high16 v7, 0x100000

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object/from16 v6, p6

    .line 124
    .line 125
    :cond_6
    const/high16 v7, 0x80000

    .line 126
    .line 127
    :goto_5
    or-int/2addr v0, v7

    .line 128
    const v7, 0x92493

    .line 129
    .line 130
    .line 131
    and-int/2addr v7, v0

    .line 132
    const v8, 0x92492

    .line 133
    .line 134
    .line 135
    if-eq v7, v8, :cond_7

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    const/4 v7, 0x0

    .line 140
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 141
    .line 142
    invoke-virtual {v14, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_c

    .line 147
    .line 148
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->f0()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v7, p8, 0x1

    .line 152
    .line 153
    const v8, -0x380001

    .line 154
    .line 155
    .line 156
    if-eqz v7, :cond_a

    .line 157
    .line 158
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->G()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v7, p9, 0x40

    .line 169
    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    and-int/2addr v0, v8

    .line 173
    :cond_9
    move v7, v0

    .line 174
    move-object v0, v6

    .line 175
    move-object/from16 v6, p5

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_a
    :goto_7
    and-int/lit8 v7, p9, 0x40

    .line 179
    .line 180
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 181
    .line 182
    if-eqz v7, :cond_b

    .line 183
    .line 184
    sget-object v6, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 185
    .line 186
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lcom/reddit/ui/compose/ds/g3;

    .line 191
    .line 192
    and-int/2addr v0, v8

    .line 193
    :cond_b
    move v7, v0

    .line 194
    move-object v0, v6

    .line 195
    move-object v6, v9

    .line 196
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->s()V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lnz1/d;

    .line 200
    .line 201
    const/4 v9, 0x4

    .line 202
    invoke-direct {v8, v1, v9}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const v9, -0x56247f58

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v8, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    new-instance v8, Lnz1/d;

    .line 213
    .line 214
    const/4 v10, 0x5

    .line 215
    invoke-direct {v8, v2, v10}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const v10, 0x2c8a9ba9

    .line 219
    .line 220
    .line 221
    invoke-static {v10, v8, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    new-instance v8, Ll43/g;

    .line 226
    .line 227
    invoke-direct {v8, v4, v0, v3, v5}, Ll43/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/g3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    const v11, -0x50c64956

    .line 231
    .line 232
    .line 233
    invoke-static {v11, v8, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    shr-int/lit8 v7, v7, 0xc

    .line 238
    .line 239
    and-int/lit8 v7, v7, 0xe

    .line 240
    .line 241
    const v8, 0x1b6030

    .line 242
    .line 243
    .line 244
    or-int v15, v7, v8

    .line 245
    .line 246
    const/16 v16, 0x18c

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    invoke-static/range {v5 .. v16}, Lcom/reddit/ui/compose/ds/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/n;Landroidx/compose/runtime/m;II)V

    .line 253
    .line 254
    .line 255
    move-object v7, v0

    .line 256
    goto :goto_9

    .line 257
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 258
    .line 259
    .line 260
    move-object v7, v6

    .line 261
    move-object/from16 v6, p5

    .line 262
    .line 263
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-eqz v11, :cond_d

    .line 268
    .line 269
    new-instance v0, Landroidx/compose/material3/g5;

    .line 270
    .line 271
    const/16 v10, 0x17

    .line 272
    .line 273
    move-object/from16 v5, p4

    .line 274
    .line 275
    move/from16 v8, p8

    .line 276
    .line 277
    move/from16 v9, p9

    .line 278
    .line 279
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/g5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;III)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_d
    return-void
.end method
