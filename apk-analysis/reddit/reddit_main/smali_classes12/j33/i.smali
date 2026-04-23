.class public final synthetic Lj33/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll33/f;


# direct methods
.method public synthetic constructor <init>(Ll33/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj33/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj33/i;->b:Ll33/f;

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
    iget v1, v0, Lj33/i;->a:I

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
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v4

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lj33/i;->b:Ll33/f;

    .line 39
    .line 40
    iget-object v2, v0, Ll33/f;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Ll33/f;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 51
    .line 52
    sget-object v6, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aget v3, v6, v3

    .line 59
    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    if-ne v3, v5, :cond_1

    .line 63
    .line 64
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->H1:Lcom/reddit/ui/compose/icons/h;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->H1:Lcom/reddit/ui/compose/icons/h;

    .line 74
    .line 75
    :goto_1
    const/4 v4, 0x6

    .line 76
    invoke-static {v0, v2, v3, v1, v4}, Lj33/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Landroidx/compose/runtime/m;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 81
    .line 82
    .line 83
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Landroidx/compose/runtime/m;

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    and-int/lit8 v3, v2, 0x3

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eq v3, v4, :cond_4

    .line 103
    .line 104
    move v3, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v3, 0x0

    .line 107
    :goto_3
    and-int/2addr v2, v5

    .line 108
    move-object v13, v1

    .line 109
    check-cast v13, Landroidx/compose/runtime/r;

    .line 110
    .line 111
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    sget-object v7, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 118
    .line 119
    new-instance v1, Lj33/i;

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    iget-object v0, v0, Lj33/i;->b:Ll33/f;

    .line 123
    .line 124
    invoke-direct {v1, v0, v2}, Lj33/i;-><init>(Ll33/f;I)V

    .line 125
    .line 126
    .line 127
    const v0, -0x4060fa85

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const v14, 0x6000c00

    .line 135
    .line 136
    .line 137
    const/16 v15, 0xf7

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-static/range {v4 .. v15}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

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
    iget-object v0, v0, Lj33/i;->b:Ll33/f;

    .line 187
    .line 188
    iget-object v4, v0, Ll33/f;->b:Ljava/lang/String;

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
    const/16 v27, 0x0

    .line 201
    .line 202
    const v28, 0x1fffe

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const-wide/16 v6, 0x0

    .line 207
    .line 208
    const-wide/16 v8, 0x0

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const-wide/16 v13, 0x0

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const-wide/16 v17, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    move-object/from16 v24, v0

    .line 233
    .line 234
    move-object/from16 v25, v1

    .line 235
    .line 236
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    move-object/from16 v25, v1

    .line 241
    .line 242
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 243
    .line 244
    .line 245
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
