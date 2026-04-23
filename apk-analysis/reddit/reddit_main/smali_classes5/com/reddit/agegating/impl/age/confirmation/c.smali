.class public final synthetic Lcom/reddit/agegating/impl/age/confirmation/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lcom/reddit/agegating/impl/age/confirmation/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/agegating/impl/age/confirmation/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/agegating/impl/age/confirmation/t;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/agegating/impl/age/confirmation/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/agegating/impl/age/confirmation/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/agegating/impl/age/confirmation/c;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/reddit/agegating/impl/age/confirmation/t;

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
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v3, v6, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v2, v4

    .line 35
    check-cast v1, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    instance-of v2, v0, Lcom/reddit/agegating/impl/age/confirmation/q;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const v0, -0x37861fc1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/reddit/ui/compose/ds/v9;

    .line 54
    .line 55
    const-string v2, "Loading"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2, v1, v5, v6}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    instance-of v2, v0, Lcom/reddit/agegating/impl/age/confirmation/r;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const v2, -0x3783e567

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lcom/reddit/agegating/impl/age/confirmation/r;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/reddit/agegating/impl/age/confirmation/r;->d:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const v31, 0x3fffe

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const-wide/16 v16, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const-wide/16 v20, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    move-object/from16 v28, v1

    .line 119
    .line 120
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_2
    instance-of v2, v0, Lcom/reddit/agegating/impl/age/confirmation/o;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    const v2, -0x37821467

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Lcom/reddit/agegating/impl/age/confirmation/o;

    .line 139
    .line 140
    iget-object v7, v0, Lcom/reddit/agegating/impl/age/confirmation/o;->d:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v30, 0x0

    .line 143
    .line 144
    const v31, 0x3fffe

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const-wide/16 v9, 0x0

    .line 149
    .line 150
    const-wide/16 v11, 0x0

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const-wide/16 v16, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const-wide/16 v20, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    move-object/from16 v28, v1

    .line 178
    .line 179
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    instance-of v2, v0, Lcom/reddit/agegating/impl/age/confirmation/p;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    const v2, -0x37803ba7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    check-cast v0, Lcom/reddit/agegating/impl/age/confirmation/p;

    .line 197
    .line 198
    iget-object v7, v0, Lcom/reddit/agegating/impl/age/confirmation/p;->e:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v30, 0x0

    .line 201
    .line 202
    const v31, 0x3fffe

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const-wide/16 v16, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const-wide/16 v20, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    move-object/from16 v28, v1

    .line 236
    .line 237
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    instance-of v0, v0, Lcom/reddit/agegating/impl/age/confirmation/s;

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    const v0, -0x377e5ba3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    const v0, -0x6d2562e5

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 267
    .line 268
    .line 269
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_0
    check-cast v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Landroidx/compose/runtime/m;

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v0, v1, v2}, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;->x3(Landroidx/compose/runtime/m;I)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
