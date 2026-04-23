.class public final synthetic Lcom/reddit/mod/usercard/screen/card/content/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lj1/y0;


# direct methods
.method public synthetic constructor <init>(JLj1/y0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/usercard/screen/card/content/g;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/reddit/mod/usercard/screen/card/content/g;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/usercard/screen/card/content/g;->c:Lj1/y0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/usercard/screen/card/content/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Landroidx/compose/ui/s;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v5, "textModifier"

    .line 25
    .line 26
    const-string v6, "name"

    .line 27
    .line 28
    invoke-static {v4, v3, v5, v2, v6}, Lpb/a;->a(Ljava/lang/Integer;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x2

    .line 48
    :goto_0
    or-int/2addr v5, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v4

    .line 51
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v5, v4

    .line 70
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 71
    .line 72
    const/16 v6, 0x92

    .line 73
    .line 74
    if-eq v4, v6, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v4, 0x0

    .line 79
    :goto_3
    and-int/lit8 v6, v5, 0x1

    .line 80
    .line 81
    check-cast v1, Landroidx/compose/runtime/r;

    .line 82
    .line 83
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    shr-int/lit8 v4, v5, 0x3

    .line 90
    .line 91
    and-int/lit8 v4, v4, 0xe

    .line 92
    .line 93
    shl-int/lit8 v5, v5, 0x3

    .line 94
    .line 95
    and-int/lit8 v5, v5, 0x70

    .line 96
    .line 97
    or-int v24, v4, v5

    .line 98
    .line 99
    const/16 v25, 0xc30

    .line 100
    .line 101
    const v26, 0x1d7f8

    .line 102
    .line 103
    .line 104
    iget-wide v4, v0, Lcom/reddit/mod/usercard/screen/card/content/g;->b:J

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const-wide/16 v15, 0x0

    .line 116
    .line 117
    const/16 v17, 0x2

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x1

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/card/content/g;->c:Lj1/y0;

    .line 128
    .line 129
    move-object/from16 v22, v0

    .line 130
    .line 131
    move-object/from16 v23, v1

    .line 132
    .line 133
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v23, v1

    .line 138
    .line 139
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_0
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Landroidx/compose/ui/s;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v3, p3

    .line 154
    .line 155
    check-cast v3, Landroidx/compose/runtime/m;

    .line 156
    .line 157
    move-object/from16 v4, p4

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    const-string v5, "textModifier"

    .line 162
    .line 163
    const-string v6, "text"

    .line 164
    .line 165
    invoke-static {v4, v1, v5, v2, v6}, Lpb/a;->a(Ljava/lang/Integer;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    and-int/lit8 v5, v4, 0x6

    .line 170
    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    move-object v5, v3

    .line 174
    check-cast v5, Landroidx/compose/runtime/r;

    .line 175
    .line 176
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    const/4 v5, 0x4

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const/4 v5, 0x2

    .line 185
    :goto_5
    or-int/2addr v5, v4

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    move v5, v4

    .line 188
    :goto_6
    and-int/lit8 v4, v4, 0x30

    .line 189
    .line 190
    if-nez v4, :cond_9

    .line 191
    .line 192
    move-object v4, v3

    .line 193
    check-cast v4, Landroidx/compose/runtime/r;

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    const/16 v4, 0x20

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    const/16 v4, 0x10

    .line 205
    .line 206
    :goto_7
    or-int/2addr v5, v4

    .line 207
    :cond_9
    and-int/lit16 v4, v5, 0x93

    .line 208
    .line 209
    const/16 v6, 0x92

    .line 210
    .line 211
    if-eq v4, v6, :cond_a

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    goto :goto_8

    .line 215
    :cond_a
    const/4 v4, 0x0

    .line 216
    :goto_8
    and-int/lit8 v6, v5, 0x1

    .line 217
    .line 218
    check-cast v3, Landroidx/compose/runtime/r;

    .line 219
    .line 220
    invoke-virtual {v3, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    const-string v4, "user_card_prefixed_username"

    .line 227
    .line 228
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    shr-int/lit8 v4, v5, 0x3

    .line 233
    .line 234
    and-int/lit8 v24, v4, 0xe

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const v26, 0x1fff8

    .line 239
    .line 240
    .line 241
    iget-wide v4, v0, Lcom/reddit/mod/usercard/screen/card/content/g;->b:J

    .line 242
    .line 243
    const-wide/16 v6, 0x0

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const-wide/16 v11, 0x0

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const-wide/16 v15, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/card/content/g;->c:Lj1/y0;

    .line 265
    .line 266
    move-object/from16 v22, v0

    .line 267
    .line 268
    move-object/from16 v23, v3

    .line 269
    .line 270
    move-object v3, v1

    .line 271
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_b
    move-object/from16 v23, v3

    .line 276
    .line 277
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 278
    .line 279
    .line 280
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
