.class public final synthetic Le82/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Le82/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le82/b;->b:Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;

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
    iget v1, v0, Le82/b;->a:I

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
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Le82/b;->b:Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;->S0:Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "warningType"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_1
    sget-object v2, Le82/e;->a:[I

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aget v0, v2, v0

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_0
    const v0, 0x7f130af7

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    const v0, 0x7f130432

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    const v0, 0x7f13045d

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const v0, 0x7f13045f

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const v28, 0x3fffe

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const-wide/16 v17, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    move-object/from16 v25, v1

    .line 121
    .line 122
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object/from16 v25, v1

    .line 127
    .line 128
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_4
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Landroidx/compose/runtime/m;

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    and-int/lit8 v3, v2, 0x3

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    const/4 v5, 0x1

    .line 150
    if-eq v3, v4, :cond_3

    .line 151
    .line 152
    move v3, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/4 v3, 0x0

    .line 155
    :goto_3
    and-int/2addr v2, v5

    .line 156
    check-cast v1, Landroidx/compose/runtime/r;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    iget-object v0, v0, Le82/b;->b:Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;->S0:Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    const-string v0, "warningType"

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :cond_4
    sget-object v2, Le82/e;->a:[I

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    aget v0, v2, v0

    .line 183
    .line 184
    packed-switch v0, :pswitch_data_2

    .line 185
    .line 186
    .line 187
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :pswitch_5
    const v0, 0x7f130afb

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_6
    const v0, 0x7f130af9

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_7
    const v0, 0x7f130434

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_8
    const v0, 0x7f13045e

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_9
    const v0, 0x7f130461

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const v28, 0x3fffe

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const-wide/16 v6, 0x0

    .line 223
    .line 224
    const-wide/16 v8, 0x0

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const-wide/16 v13, 0x0

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const-wide/16 v17, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

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
    const/16 v26, 0x0

    .line 249
    .line 250
    move-object/from16 v25, v1

    .line 251
    .line 252
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_5
    move-object/from16 v25, v1

    .line 257
    .line 258
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 259
    .line 260
    .line 261
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
