.class public final synthetic Ld52/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld52/h;


# direct methods
.method public synthetic constructor <init>(Ld52/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld52/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld52/f;->b:Ld52/h;

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
    iget v1, v0, Ld52/f;->a:I

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
    iget-object v0, v0, Ld52/f;->b:Ld52/h;

    .line 40
    .line 41
    iget-object v4, v0, Ld52/h;->a:Lcom/reddit/ui/compose/icons/h;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v11, 0x6000

    .line 47
    .line 48
    const/16 v12, 0xe

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Landroidx/compose/runtime/m;

    .line 68
    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    and-int/lit8 v3, v2, 0x3

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    if-eq v3, v4, :cond_2

    .line 83
    .line 84
    move v3, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v3, v5

    .line 87
    :goto_2
    and-int/2addr v2, v6

    .line 88
    move-object v13, v1

    .line 89
    check-cast v13, Landroidx/compose/runtime/r;

    .line 90
    .line 91
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Ld52/f;->b:Ld52/h;

    .line 98
    .line 99
    iget-object v1, v0, Ld52/h;->a:Lcom/reddit/ui/compose/icons/h;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    move v7, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v7, v5

    .line 106
    :goto_3
    new-instance v1, Lcom/reddit/postsubmit/tags/r;

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    invoke-direct {v1, v0, v2}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const v0, -0x3664d934    # -1271001.5f

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/high16 v14, 0x30000

    .line 121
    .line 122
    const/16 v15, 0x1e

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_1
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Landroidx/compose/runtime/m;

    .line 141
    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    and-int/lit8 v3, v2, 0x3

    .line 151
    .line 152
    const/4 v4, 0x2

    .line 153
    const/4 v5, 0x1

    .line 154
    const/4 v6, 0x0

    .line 155
    if-eq v3, v4, :cond_5

    .line 156
    .line 157
    move v3, v5

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move v3, v6

    .line 160
    :goto_5
    and-int/2addr v2, v5

    .line 161
    check-cast v1, Landroidx/compose/runtime/r;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 170
    .line 171
    const-string v3, "mod_sheet_list_action_item"

    .line 172
    .line 173
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v0, v0, Ld52/f;->b:Ld52/h;

    .line 178
    .line 179
    iget-object v2, v0, Ld52/h;->g:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    const/4 v2, 0x0

    .line 189
    :goto_6
    const v3, -0x4b839ff6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    iget v0, v0, Ld52/h;->e:I

    .line 198
    .line 199
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_7
    move-object v7, v2

    .line 204
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    const/16 v30, 0xc30

    .line 208
    .line 209
    const v31, 0x3d7fc

    .line 210
    .line 211
    .line 212
    const-wide/16 v9, 0x0

    .line 213
    .line 214
    const-wide/16 v11, 0x0

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const-wide/16 v16, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const-wide/16 v20, 0x0

    .line 226
    .line 227
    const/16 v22, 0x2

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x1

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const/16 v29, 0x30

    .line 240
    .line 241
    move-object/from16 v28, v1

    .line 242
    .line 243
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_8
    move-object/from16 v28, v1

    .line 248
    .line 249
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 250
    .line 251
    .line 252
    :goto_7
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
