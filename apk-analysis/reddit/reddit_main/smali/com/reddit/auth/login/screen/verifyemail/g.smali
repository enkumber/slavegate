.class public final synthetic Lcom/reddit/auth/login/screen/verifyemail/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lcom/reddit/auth/login/screen/verifyemail/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/verifyemail/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/auth/login/screen/verifyemail/g;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/screen/verifyemail/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/screen/verifyemail/g;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/auth/login/screen/verifyemail/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailScreen;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/runtime/m;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v3, v2, 0x3

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v3, v6

    .line 58
    :goto_0
    and-int/2addr v2, v5

    .line 59
    check-cast v1, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const v2, 0x7f1301bb

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const v2, 0x4c5de2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 91
    .line 92
    if-ne v3, v2, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v3, Lcom/reddit/auth/login/screen/verifyemail/e;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v3, v2, v0}, Lcom/reddit/auth/login/screen/verifyemail/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    move-object v12, v3

    .line 104
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    const/16 v13, 0xf

    .line 110
    .line 111
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/16 v0, 0xe

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0xb

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move/from16 v17, v0

    .line 131
    .line 132
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "skip_button"

    .line 137
    .line 138
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    sget-object v14, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    const v31, 0x3ffd8

    .line 161
    .line 162
    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const-wide/16 v16, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const-wide/16 v20, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const/high16 v29, 0x30000

    .line 188
    .line 189
    move-object/from16 v28, v1

    .line 190
    .line 191
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    move-object/from16 v28, v1

    .line 196
    .line 197
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_1
    check-cast v0, Lcom/reddit/auth/login/screen/verifyemail/a;

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Landroidx/compose/runtime/m;

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    and-int/lit8 v3, v2, 0x3

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    const/4 v5, 0x1

    .line 221
    if-eq v3, v4, :cond_4

    .line 222
    .line 223
    move v3, v5

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    const/4 v3, 0x0

    .line 226
    :goto_2
    and-int/2addr v2, v5

    .line 227
    check-cast v1, Landroidx/compose/runtime/r;

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    iget-object v4, v0, Lcom/reddit/auth/login/screen/verifyemail/a;->d:Ljava/lang/String;

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const v28, 0x3fffe

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const-wide/16 v6, 0x0

    .line 244
    .line 245
    const-wide/16 v8, 0x0

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const-wide/16 v13, 0x0

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const-wide/16 v17, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    move-object/from16 v25, v1

    .line 272
    .line 273
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    move-object/from16 v25, v1

    .line 278
    .line 279
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 280
    .line 281
    .line 282
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
