.class public final synthetic Lcom/reddit/mod/mail/impl/composables/inbox/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/mail/impl/composables/inbox/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/composables/inbox/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h0;->b:Lcom/reddit/mod/mail/impl/composables/inbox/p0;

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
    iget v1, v0, Lcom/reddit/mod/mail/impl/composables/inbox/h0;->a:I

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v4

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/h0;->b:Lcom/reddit/mod/mail/impl/composables/inbox/p0;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/composables/inbox/p0;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const v0, -0x5d8ccb54

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 53
    .line 54
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 59
    .line 60
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget v0, v1, v0

    .line 67
    .line 68
    if-eq v0, v4, :cond_2

    .line 69
    .line 70
    if-ne v0, v6, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 73
    .line 74
    :goto_1
    move-object v7, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    const/16 v14, 0x6000

    .line 86
    .line 87
    const/16 v15, 0xe

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const v1, -0x5d8b4f18

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    sget v7, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->f:F

    .line 108
    .line 109
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 110
    .line 111
    invoke-static {v1, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/p0;->d:Ljava/lang/String;

    .line 116
    .line 117
    const-wide/16 v9, 0x0

    .line 118
    .line 119
    const/16 v8, 0x1b0

    .line 120
    .line 121
    move-object v11, v13

    .line 122
    move-object v13, v0

    .line 123
    invoke-static/range {v7 .. v13}, Lio3/p;->h(FIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v13, v11

    .line 127
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Landroidx/compose/runtime/m;

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    and-int/lit8 v3, v2, 0x3

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    const/4 v5, 0x1

    .line 153
    const/4 v6, 0x0

    .line 154
    if-eq v3, v4, :cond_5

    .line 155
    .line 156
    move v3, v5

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move v3, v6

    .line 159
    :goto_4
    and-int/2addr v2, v5

    .line 160
    check-cast v1, Landroidx/compose/runtime/r;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    const v2, 0x6e3c21fe

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 179
    .line 180
    if-ne v2, v3, :cond_6

    .line 181
    .line 182
    new-instance v2, Lcom/reddit/mod/insights/impl/screen/composables/r;

    .line 183
    .line 184
    const/16 v3, 0x18

    .line 185
    .line 186
    invoke-direct {v2, v3}, Lcom/reddit/mod/insights/impl/screen/composables/r;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 198
    .line 199
    invoke-static {v3, v6, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/h0;->b:Lcom/reddit/mod/mail/impl/composables/inbox/p0;

    .line 204
    .line 205
    iget v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/p0;->b:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const v2, 0x7f1319e4

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    const v31, 0x3fffc

    .line 225
    .line 226
    .line 227
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    const-wide/16 v11, 0x0

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const-wide/16 v16, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const-wide/16 v20, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    move-object/from16 v28, v1

    .line 257
    .line 258
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    move-object/from16 v28, v1

    .line 263
    .line 264
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 265
    .line 266
    .line 267
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
