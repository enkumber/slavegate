.class public final synthetic Lc52/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc52/h;


# direct methods
.method public synthetic constructor <init>(Lc52/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc52/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc52/e;->b:Lc52/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc52/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lc52/e;->b:Lc52/h;

    .line 40
    .line 41
    iget-object v4, v0, Lc52/h;->a:Lcom/reddit/ui/compose/icons/h;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    const-string v1, "top_mod_action_icon"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v11, 0x6030

    .line 55
    .line 56
    const/16 v12, 0xc

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/runtime/m;

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    and-int/lit8 v3, v2, 0x3

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eq v3, v4, :cond_2

    .line 90
    .line 91
    move v3, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v3, v5

    .line 94
    :goto_2
    and-int/2addr v2, v6

    .line 95
    move-object v13, v1

    .line 96
    check-cast v13, Landroidx/compose/runtime/r;

    .line 97
    .line 98
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, Lc52/e;->b:Lc52/h;

    .line 105
    .line 106
    iget-object v1, v0, Lc52/h;->a:Lcom/reddit/ui/compose/icons/h;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    move v7, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v7, v5

    .line 113
    :goto_3
    new-instance v1, La23/a;

    .line 114
    .line 115
    const/16 v2, 0xc

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, La23/a;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x2fb4f3c6

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/high16 v14, 0x30000

    .line 128
    .line 129
    const/16 v15, 0x1e

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_1
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Landroidx/compose/runtime/m;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    and-int/lit8 v3, v2, 0x3

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    const/4 v5, 0x1

    .line 161
    const/4 v6, 0x0

    .line 162
    if-eq v3, v4, :cond_5

    .line 163
    .line 164
    move v3, v5

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    move v3, v6

    .line 167
    :goto_5
    and-int/2addr v2, v5

    .line 168
    check-cast v1, Landroidx/compose/runtime/r;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    iget-object v0, v0, Lc52/e;->b:Lc52/h;

    .line 177
    .line 178
    iget-object v2, v0, Lc52/h;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    const/4 v2, 0x0

    .line 188
    :goto_6
    const v3, 0x7595e50c

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    iget v0, v0, Lc52/h;->e:I

    .line 197
    .line 198
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_7
    move-object v7, v2

    .line 203
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 207
    .line 208
    const-string v2, "mod_action_label"

    .line 209
    .line 210
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const/16 v30, 0xc30

    .line 215
    .line 216
    const v31, 0x3d7fc

    .line 217
    .line 218
    .line 219
    const-wide/16 v9, 0x0

    .line 220
    .line 221
    const-wide/16 v11, 0x0

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const-wide/16 v20, 0x0

    .line 233
    .line 234
    const/16 v22, 0x2

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x1

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const/16 v29, 0x30

    .line 247
    .line 248
    move-object/from16 v28, v1

    .line 249
    .line 250
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_8
    move-object/from16 v28, v1

    .line 255
    .line 256
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 257
    .line 258
    .line 259
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
