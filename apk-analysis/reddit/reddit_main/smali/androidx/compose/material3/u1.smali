.class public final Landroidx/compose/material3/u1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/a;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/u1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/u1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/u1;->b:Z

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/material3/n3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/u1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/u1;->b:Z

    iput-object p2, p0, Landroidx/compose/material3/u1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/u1;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material3/u1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, Landroidx/compose/material3/e4;

    .line 13
    .line 14
    move-object/from16 v12, p2

    .line 15
    .line 16
    check-cast v12, Landroidx/compose/runtime/m;

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v3, Landroidx/compose/material3/s3;->a:Landroidx/compose/material3/s3;

    .line 27
    .line 28
    move-object v7, v2

    .line 29
    check-cast v7, Landroidx/compose/material3/n3;

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0xe

    .line 32
    .line 33
    const/high16 v2, 0x6000000

    .line 34
    .line 35
    or-int v13, v1, v2

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-boolean v6, v0, Landroidx/compose/material3/u1;->b:Z

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-virtual/range {v3 .. v13}, Landroidx/compose/material3/s3;->b(Landroidx/compose/material3/e4;Landroidx/compose/ui/s;ZLandroidx/compose/material3/n3;Lkotlin/jvm/functions/Function2;Lnm3/n;FFLandroidx/compose/runtime/m;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lx/i2;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Landroidx/compose/runtime/m;

    .line 57
    .line 58
    move-object/from16 v3, p3

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    and-int/lit8 v4, v3, 0x11

    .line 67
    .line 68
    const/16 v5, 0x10

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eq v4, v5, :cond_0

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v4, v7

    .line 77
    :goto_0
    and-int/2addr v3, v6

    .line 78
    move-object v13, v1

    .line 79
    check-cast v13, Landroidx/compose/runtime/r;

    .line 80
    .line 81
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v13, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget v1, Landroidx/compose/material3/f;->d:F

    .line 97
    .line 98
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v13, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Landroidx/compose/material3/internal/w;->f:Landroidx/compose/ui/graphics/vector/f;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    move-object v8, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    new-instance v14, Landroidx/compose/ui/graphics/vector/e;

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0xe0

    .line 121
    .line 122
    const-string v15, "Filled.ArrowDropDown"

    .line 123
    .line 124
    const/high16 v16, 0x41c00000    # 24.0f

    .line 125
    .line 126
    const/high16 v17, 0x41c00000    # 24.0f

    .line 127
    .line 128
    const/high16 v18, 0x41c00000    # 24.0f

    .line 129
    .line 130
    const/high16 v19, 0x41c00000    # 24.0f

    .line 131
    .line 132
    const-wide/16 v20, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    invoke-direct/range {v14 .. v24}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Landroidx/compose/ui/graphics/vector/h0;->a:Lkotlin/collections/EmptyList;

    .line 140
    .line 141
    new-instance v1, Landroidx/compose/ui/graphics/x0;

    .line 142
    .line 143
    sget-wide v3, Landroidx/compose/ui/graphics/u;->c:J

    .line 144
    .line 145
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v4, 0x20

    .line 151
    .line 152
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Landroidx/compose/ui/graphics/vector/n;

    .line 156
    .line 157
    const/high16 v5, 0x40e00000    # 7.0f

    .line 158
    .line 159
    const/high16 v6, 0x41200000    # 10.0f

    .line 160
    .line 161
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v4, Landroidx/compose/ui/graphics/vector/u;

    .line 168
    .line 169
    const/high16 v5, 0x40a00000    # 5.0f

    .line 170
    .line 171
    invoke-direct {v4, v5, v5}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v4, Landroidx/compose/ui/graphics/vector/u;

    .line 178
    .line 179
    const/high16 v6, -0x3f600000    # -5.0f

    .line 180
    .line 181
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    sget-object v4, Landroidx/compose/ui/graphics/vector/j;->c:Landroidx/compose/ui/graphics/vector/j;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {v14, v3, v1}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/x0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sput-object v1, Landroidx/compose/material3/internal/w;->f:Landroidx/compose/ui/graphics/vector/f;

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :goto_2
    iget-boolean v0, v0, Landroidx/compose/material3/u1;->b:Z

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    const v1, 0x59f760c7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f1312b0

    .line 216
    .line 217
    .line 218
    invoke-static {v13, v1}, Landroidx/compose/material3/internal/w;->j(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    :goto_3
    move-object v9, v1

    .line 226
    goto :goto_4

    .line 227
    :cond_2
    const v1, 0x59f8d106

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 231
    .line 232
    .line 233
    const v1, 0x7f1312b4

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v1}, Landroidx/compose/material3/internal/w;->j(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_4
    if-eqz v0, :cond_3

    .line 245
    .line 246
    const/high16 v0, 0x43340000    # 180.0f

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_3
    const/4 v0, 0x0

    .line 250
    :goto_5
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/a;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const/4 v14, 0x0

    .line 255
    const/16 v15, 0x8

    .line 256
    .line 257
    const-wide/16 v11, 0x0

    .line 258
    .line 259
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/l2;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 264
    .line 265
    .line 266
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
