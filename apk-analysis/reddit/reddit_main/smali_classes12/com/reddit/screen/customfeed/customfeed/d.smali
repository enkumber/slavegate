.class public final synthetic Lcom/reddit/screen/customfeed/customfeed/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/customfeed/customfeed/d;->a:I

    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/d;->b:Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/screen/customfeed/customfeed/d;->a:I

    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/d;->b:Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screen/customfeed/customfeed/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lcom/reddit/screen/customfeed/customfeed/d;->b:Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sget-object v6, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->V0:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 26
    .line 27
    and-int/lit8 v6, v5, 0x3

    .line 28
    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    .line 31
    move v6, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_0
    and-int/2addr v4, v5

    .line 35
    check-cast v1, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const v4, 0x4c5de2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 60
    .line 61
    if-ne v5, v4, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v5, Lcom/reddit/screen/customfeed/customfeed/e;

    .line 64
    .line 65
    invoke-direct {v5, v0, v3}, Lcom/reddit/screen/customfeed/customfeed/e;-><init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v7, v5

    .line 72
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x1ff6

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    sget-object v10, Lcom/reddit/screen/customfeed/customfeed/b;->a:Landroidx/compose/runtime/internal/a;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v21, 0xc00

    .line 99
    .line 100
    move-object/from16 v20, v1

    .line 101
    .line 102
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object/from16 v20, v1

    .line 107
    .line 108
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Landroidx/compose/runtime/m;

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v2, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->V0:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 126
    .line 127
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_1
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Landroidx/compose/runtime/m;

    .line 140
    .line 141
    move-object/from16 v5, p2

    .line 142
    .line 143
    check-cast v5, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    sget-object v6, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->V0:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 150
    .line 151
    and-int/lit8 v6, v5, 0x3

    .line 152
    .line 153
    if-eq v6, v3, :cond_4

    .line 154
    .line 155
    move v2, v4

    .line 156
    :cond_4
    and-int/lit8 v3, v5, 0x1

    .line 157
    .line 158
    check-cast v1, Landroidx/compose/runtime/r;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    iget-object v0, v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->T0:Landroidx/compose/runtime/o1;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v4, v0

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const v28, 0x3fffe

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    const-wide/16 v8, 0x0

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const-wide/16 v13, 0x0

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const-wide/16 v17, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    move-object/from16 v25, v1

    .line 210
    .line 211
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    move-object/from16 v25, v1

    .line 216
    .line 217
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_2
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Landroidx/compose/runtime/m;

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v2, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->V0:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 235
    .line 236
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->C5(Landroidx/compose/runtime/m;I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_3
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Landroidx/compose/runtime/m;

    .line 249
    .line 250
    move-object/from16 v5, p2

    .line 251
    .line 252
    check-cast v5, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    sget-object v6, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->V0:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 259
    .line 260
    and-int/lit8 v6, v5, 0x3

    .line 261
    .line 262
    if-eq v6, v3, :cond_6

    .line 263
    .line 264
    move v3, v4

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move v3, v2

    .line 267
    :goto_3
    and-int/2addr v4, v5

    .line 268
    check-cast v1, Landroidx/compose/runtime/r;

    .line 269
    .line 270
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_7

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->C5(Landroidx/compose/runtime/m;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 281
    .line 282
    .line 283
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
