.class public final synthetic Lqt/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqt/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqt/b;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;

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
    iget v1, v0, Lqt/b;->a:I

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
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lqt/b;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;->S0:Lzl3/i;

    .line 42
    .line 43
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet$Confirmation;

    .line 48
    .line 49
    const v2, -0x7fa74433

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/b;->a:[I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget v0, v2, v0

    .line 62
    .line 63
    if-eq v0, v5, :cond_2

    .line 64
    .line 65
    if-ne v0, v6, :cond_1

    .line 66
    .line 67
    const v0, -0x32e6eac7

    .line 68
    .line 69
    .line 70
    const v2, 0x7f13067c

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v1, v0, v2, v1, v4}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const v0, -0x32e6fe06

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_2
    const v0, -0x32e6f8a8

    .line 88
    .line 89
    .line 90
    const v2, 0x7f130681

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    const v31, 0x3fffe

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const-wide/16 v16, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const-wide/16 v20, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    move-object/from16 v28, v1

    .line 133
    .line 134
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object/from16 v28, v1

    .line 139
    .line 140
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_0
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Landroidx/compose/runtime/m;

    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    and-int/lit8 v3, v2, 0x3

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x1

    .line 162
    const/4 v6, 0x2

    .line 163
    if-eq v3, v6, :cond_4

    .line 164
    .line 165
    move v3, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move v3, v4

    .line 168
    :goto_4
    and-int/2addr v2, v5

    .line 169
    check-cast v1, Landroidx/compose/runtime/r;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    iget-object v0, v0, Lqt/b;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;->S0:Lzl3/i;

    .line 180
    .line 181
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet$Confirmation;

    .line 186
    .line 187
    const-string v2, "<this>"

    .line 188
    .line 189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const v2, -0x76153095

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/b;->a:[I

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    aget v0, v2, v0

    .line 205
    .line 206
    if-eq v0, v5, :cond_6

    .line 207
    .line 208
    if-ne v0, v6, :cond_5

    .line 209
    .line 210
    const v0, -0x458b44a8

    .line 211
    .line 212
    .line 213
    const v2, 0x7f13067b

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-static {v1, v0, v2, v1, v4}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v7, v0

    .line 221
    goto :goto_6

    .line 222
    :cond_5
    const v0, -0x458b5806

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_6
    const v0, -0x458b52a9

    .line 231
    .line 232
    .line 233
    const v2, 0x7f130680

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :goto_6
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    const v31, 0x3fffe

    .line 243
    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const-wide/16 v9, 0x0

    .line 247
    .line 248
    const-wide/16 v11, 0x0

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const-wide/16 v16, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const-wide/16 v20, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    move-object/from16 v28, v1

    .line 276
    .line 277
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_7
    move-object/from16 v28, v1

    .line 282
    .line 283
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 284
    .line 285
    .line 286
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
