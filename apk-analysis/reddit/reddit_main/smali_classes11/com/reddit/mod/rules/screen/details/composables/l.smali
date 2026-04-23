.class public final synthetic Lcom/reddit/mod/rules/screen/details/composables/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/rules/screen/details/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/details/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/details/composables/l;->a:Lcom/reddit/mod/rules/screen/details/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mod/rules/screen/details/s0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "it"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    check-cast v1, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lcom/reddit/mod/rules/screen/details/m0;->a:Lcom/reddit/mod/rules/screen/details/m0;

    .line 43
    .line 44
    move-object/from16 v2, p0

    .line 45
    .line 46
    iget-object v2, v2, Lcom/reddit/mod/rules/screen/details/composables/l;->a:Lcom/reddit/mod/rules/screen/details/s0;

    .line 47
    .line 48
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const v0, 0x16d0469a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f131791

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const v30, 0x3fffe

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const-wide/16 v15, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const-wide/16 v19, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    move-object/from16 v27, v1

    .line 103
    .line 104
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_1
    sget-object v0, Lcom/reddit/mod/rules/screen/details/n0;->a:Lcom/reddit/mod/rules/screen/details/n0;

    .line 113
    .line 114
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const v0, 0x16d0535d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f131794    # 1.9551894E38f

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const v30, 0x3fffe

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const-wide/16 v8, 0x0

    .line 140
    .line 141
    const-wide/16 v10, 0x0

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const-wide/16 v15, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const-wide/16 v19, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v28, 0x0

    .line 167
    .line 168
    move-object/from16 v27, v1

    .line 169
    .line 170
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    instance-of v0, v2, Lcom/reddit/mod/rules/screen/details/r0;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    const v0, 0x16d0612a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    check-cast v2, Lcom/reddit/mod/rules/screen/details/r0;

    .line 188
    .line 189
    iget-object v0, v2, Lcom/reddit/mod/rules/screen/details/r0;->a:Lcom/reddit/mod/rules/screen/details/p0;

    .line 190
    .line 191
    iget v0, v0, Lcom/reddit/mod/rules/screen/details/p0;->a:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const v2, 0x7f131793

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const v30, 0x3fffe

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const-wide/16 v8, 0x0

    .line 215
    .line 216
    const-wide/16 v10, 0x0

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const-wide/16 v15, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const-wide/16 v19, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    move-object/from16 v27, v1

    .line 244
    .line 245
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    const v0, 0x16d03faf

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 261
    .line 262
    .line 263
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0
.end method
