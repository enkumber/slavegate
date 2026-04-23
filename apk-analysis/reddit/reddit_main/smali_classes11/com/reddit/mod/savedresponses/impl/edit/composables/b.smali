.class public final synthetic Lcom/reddit/mod/savedresponses/impl/edit/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/b;->b:Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/b;->a:I

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
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

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
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/b;->b:Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;->f:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 42
    .line 43
    sget-object v2, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Bans:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 44
    .line 45
    const v3, 0x7f132174

    .line 46
    .line 47
    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    const v0, 0xf061b9f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lcom/reddit/mod/savedresponses/impl/edit/composables/k;->d(Landroidx/compose/runtime/m;I)Lj1/h;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    const v32, 0x7fffe

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const-wide/16 v20, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    move-object/from16 v29, v1

    .line 98
    .line 99
    invoke-static/range {v7 .. v32}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v0, 0xf07eb2b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/16 v30, 0x0

    .line 117
    .line 118
    const v31, 0x3fffe

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    const-wide/16 v11, 0x0

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const-wide/16 v16, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const-wide/16 v20, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    move-object/from16 v28, v1

    .line 152
    .line 153
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_0
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Landroidx/compose/runtime/m;

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    and-int/lit8 v3, v2, 0x3

    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    const/4 v5, 0x1

    .line 182
    const/4 v6, 0x0

    .line 183
    if-eq v3, v4, :cond_3

    .line 184
    .line 185
    move v3, v5

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    move v3, v6

    .line 188
    :goto_2
    and-int/2addr v2, v5

    .line 189
    check-cast v1, Landroidx/compose/runtime/r;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/b;->b:Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;->a:Lpe2/d;

    .line 200
    .line 201
    instance-of v2, v0, Lpe2/b;

    .line 202
    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    const v0, -0x7b89c7c

    .line 206
    .line 207
    .line 208
    const v2, 0x7f132161

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-static {v1, v0, v2, v1, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v7, v0

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    instance-of v0, v0, Lpe2/c;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    const v0, -0x7b8907a

    .line 222
    .line 223
    .line 224
    const v2, 0x7f132163

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_4
    const/16 v30, 0x0

    .line 229
    .line 230
    const v31, 0x3fffe

    .line 231
    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    const-wide/16 v11, 0x0

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const-wide/16 v16, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const-wide/16 v20, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const/16 v29, 0x0

    .line 262
    .line 263
    move-object/from16 v28, v1

    .line 264
    .line 265
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_5
    const v0, -0x7b8a488

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 278
    .line 279
    .line 280
    :goto_5
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
