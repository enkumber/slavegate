.class public final synthetic Ln23/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq23/a;


# direct methods
.method public synthetic constructor <init>(Lq23/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln23/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln23/b;->b:Lq23/a;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln23/b;->a:I

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
    move-object v13, v1

    .line 31
    check-cast v13, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v7, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 40
    .line 41
    new-instance v1, Ln23/b;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iget-object v0, v0, Ln23/b;->b:Lq23/a;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Ln23/b;-><init>(Lq23/a;I)V

    .line 47
    .line 48
    .line 49
    const v0, -0x7a293c38

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const v14, 0x6000c00

    .line 57
    .line 58
    .line 59
    const/16 v15, 0xf7

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static/range {v4 .. v15}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Landroidx/compose/runtime/m;

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    and-int/lit8 v3, v2, 0x3

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x2

    .line 94
    if-eq v3, v5, :cond_2

    .line 95
    .line 96
    move v3, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v3, 0x0

    .line 99
    :goto_2
    and-int/2addr v2, v4

    .line 100
    check-cast v1, Landroidx/compose/runtime/r;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, Ln23/b;->b:Lq23/a;

    .line 109
    .line 110
    iget-object v2, v0, Lq23/a;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v0, Lq23/a;->a:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 121
    .line 122
    sget-object v6, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    aget v3, v6, v3

    .line 129
    .line 130
    if-eq v3, v4, :cond_4

    .line 131
    .line 132
    if-ne v3, v5, :cond_3

    .line 133
    .line 134
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 144
    .line 145
    :goto_3
    const/4 v4, 0x6

    .line 146
    invoke-static {v0, v2, v3, v1, v4}, Ln23/e;->i(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Landroidx/compose/runtime/m;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_1
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Landroidx/compose/runtime/m;

    .line 159
    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    and-int/lit8 v3, v2, 0x3

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    const/4 v5, 0x1

    .line 172
    if-eq v3, v4, :cond_6

    .line 173
    .line 174
    move v3, v5

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    const/4 v3, 0x0

    .line 177
    :goto_5
    and-int/2addr v2, v5

    .line 178
    check-cast v1, Landroidx/compose/runtime/r;

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    iget-object v0, v0, Ln23/b;->b:Lq23/a;

    .line 187
    .line 188
    iget-object v4, v0, Lq23/a;->b:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 199
    .line 200
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 201
    .line 202
    const-string v3, "blocked_accounts_username"

    .line 203
    .line 204
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const v28, 0x1fffc

    .line 211
    .line 212
    .line 213
    const-wide/16 v6, 0x0

    .line 214
    .line 215
    const-wide/16 v8, 0x0

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const-wide/16 v13, 0x0

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const-wide/16 v17, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v26, 0x30

    .line 238
    .line 239
    move-object/from16 v24, v0

    .line 240
    .line 241
    move-object/from16 v25, v1

    .line 242
    .line 243
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_7
    move-object/from16 v25, v1

    .line 248
    .line 249
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 250
    .line 251
    .line 252
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
