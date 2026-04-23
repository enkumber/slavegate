.class public final synthetic Lg0/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg0/u;


# direct methods
.method public synthetic constructor <init>(Lg0/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg0/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg0/s;->b:Lg0/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg0/s;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lg0/s;->b:Lg0/u;

    .line 17
    .line 18
    iget-object v2, v0, Lg0/u;->c0:Lg0/t;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, v2, Lg0/t;->c:Z

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/x1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/ui/node/m;->i(Landroidx/compose/ui/node/z;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/q;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lj1/h;

    .line 44
    .line 45
    iget-object v3, v1, Lj1/h;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lg0/s;->b:Lg0/u;

    .line 48
    .line 49
    iget-object v1, v0, Lg0/u;->c0:Lg0/t;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, v1, Lg0/t;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-object v3, v1, Lg0/t;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, Lg0/t;->d:Lg0/e;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v2, v0, Lg0/u;->S:Lj1/y0;

    .line 69
    .line 70
    iget-object v4, v0, Lg0/u;->T:Landroidx/compose/ui/text/font/h;

    .line 71
    .line 72
    iget v5, v0, Lg0/u;->U:I

    .line 73
    .line 74
    iget-boolean v6, v0, Lg0/u;->V:Z

    .line 75
    .line 76
    iget v7, v0, Lg0/u;->W:I

    .line 77
    .line 78
    iget v8, v0, Lg0/u;->X:I

    .line 79
    .line 80
    iput-object v3, v1, Lg0/e;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v1, Lg0/e;->b:Lj1/y0;

    .line 83
    .line 84
    iput-object v4, v1, Lg0/e;->c:Landroidx/compose/ui/text/font/h;

    .line 85
    .line 86
    iput v5, v1, Lg0/e;->d:I

    .line 87
    .line 88
    iput-boolean v6, v1, Lg0/e;->e:Z

    .line 89
    .line 90
    iput v7, v1, Lg0/e;->f:I

    .line 91
    .line 92
    iput v8, v1, Lg0/e;->g:I

    .line 93
    .line 94
    iget-wide v2, v1, Lg0/e;->s:J

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    shl-long/2addr v2, v4

    .line 98
    const-wide/16 v4, 0x2

    .line 99
    .line 100
    or-long/2addr v2, v4

    .line 101
    iput-wide v2, v1, Lg0/e;->s:J

    .line 102
    .line 103
    invoke-virtual {v1}, Lg0/e;->c()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v1, Lg0/t;

    .line 108
    .line 109
    iget-object v2, v0, Lg0/u;->R:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v1, v2, v3}, Lg0/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lg0/e;

    .line 115
    .line 116
    iget-object v4, v0, Lg0/u;->S:Lj1/y0;

    .line 117
    .line 118
    iget-object v5, v0, Lg0/u;->T:Landroidx/compose/ui/text/font/h;

    .line 119
    .line 120
    iget v6, v0, Lg0/u;->U:I

    .line 121
    .line 122
    iget-boolean v7, v0, Lg0/u;->V:Z

    .line 123
    .line 124
    iget v8, v0, Lg0/u;->W:I

    .line 125
    .line 126
    iget v9, v0, Lg0/u;->X:I

    .line 127
    .line 128
    invoke-direct/range {v2 .. v9}, Lg0/e;-><init>(Ljava/lang/String;Lj1/y0;Landroidx/compose/ui/text/font/h;IZII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lg0/u;->m1()Lg0/e;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, Lg0/e;->i:Lt1/c;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lg0/e;->d(Lt1/c;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v1, Lg0/t;->d:Lg0/e;

    .line 141
    .line 142
    iput-object v1, v0, Lg0/u;->c0:Lg0/t;

    .line 143
    .line 144
    :cond_3
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/x1;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Landroidx/compose/ui/node/m;->i(Landroidx/compose/ui/node/z;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/q;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_1
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    iget-object v0, v0, Lg0/s;->b:Lg0/u;

    .line 161
    .line 162
    invoke-virtual {v0}, Lg0/u;->m1()Lg0/e;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, v0, Lg0/u;->S:Lj1/y0;

    .line 167
    .line 168
    iget-object v0, v0, Lg0/u;->Y:Landroidx/compose/ui/graphics/x;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-interface {v0}, Landroidx/compose/ui/graphics/x;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    sget-wide v4, Landroidx/compose/ui/graphics/u;->o:J

    .line 178
    .line 179
    :goto_2
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    const v13, 0xfffffe

    .line 182
    .line 183
    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    const-wide/16 v8, 0x0

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static/range {v3 .. v13}, Lj1/y0;->f(Lj1/y0;JJJIJI)Lj1/y0;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    iget-object v0, v2, Lg0/e;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    :goto_3
    move-object v5, v3

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    iget-object v4, v2, Lg0/e;->i:Lt1/c;

    .line 201
    .line 202
    if-nez v4, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    new-instance v15, Lj1/h;

    .line 206
    .line 207
    iget-object v5, v2, Lg0/e;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v15, v5}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v2, Lg0/e;->j:Lj1/b;

    .line 213
    .line 214
    if-nez v5, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    iget-object v5, v2, Lg0/e;->n:Lj1/b0;

    .line 218
    .line 219
    if-nez v5, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    iget-wide v5, v2, Lg0/e;->p:J

    .line 223
    .line 224
    const-wide v7, -0x1fffffffdL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long v24, v5, v7

    .line 230
    .line 231
    new-instance v5, Lj1/u0;

    .line 232
    .line 233
    new-instance v14, Lj1/t0;

    .line 234
    .line 235
    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 236
    .line 237
    iget v6, v2, Lg0/e;->f:I

    .line 238
    .line 239
    iget-boolean v7, v2, Lg0/e;->e:Z

    .line 240
    .line 241
    iget v8, v2, Lg0/e;->d:I

    .line 242
    .line 243
    iget-object v9, v2, Lg0/e;->c:Landroidx/compose/ui/text/font/h;

    .line 244
    .line 245
    move-object/from16 v22, v0

    .line 246
    .line 247
    move-object/from16 v21, v4

    .line 248
    .line 249
    move/from16 v18, v6

    .line 250
    .line 251
    move/from16 v19, v7

    .line 252
    .line 253
    move/from16 v20, v8

    .line 254
    .line 255
    move-object/from16 v23, v9

    .line 256
    .line 257
    invoke-direct/range {v14 .. v25}, Lj1/t0;-><init>(Lj1/h;Lj1/y0;Ljava/util/List;IZILt1/c;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/h;J)V

    .line 258
    .line 259
    .line 260
    move-object v0, v14

    .line 261
    move-object/from16 v18, v21

    .line 262
    .line 263
    move-object/from16 v19, v23

    .line 264
    .line 265
    new-instance v9, Lj1/x;

    .line 266
    .line 267
    new-instance v14, Lcom/reddit/mod/rules/screen/manage/s;

    .line 268
    .line 269
    invoke-direct/range {v14 .. v19}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lj1/h;Lj1/y0;Ljava/util/List;Lt1/c;Landroidx/compose/ui/text/font/h;)V

    .line 270
    .line 271
    .line 272
    iget v13, v2, Lg0/e;->f:I

    .line 273
    .line 274
    move-object v10, v14

    .line 275
    iget v14, v2, Lg0/e;->d:I

    .line 276
    .line 277
    move-wide/from16 v11, v24

    .line 278
    .line 279
    invoke-direct/range {v9 .. v14}, Lj1/x;-><init>(Lcom/reddit/mod/rules/screen/manage/s;JII)V

    .line 280
    .line 281
    .line 282
    iget-wide v6, v2, Lg0/e;->l:J

    .line 283
    .line 284
    invoke-direct {v5, v0, v9, v6, v7}, Lj1/u0;-><init>(Lj1/t0;Lj1/x;J)V

    .line 285
    .line 286
    .line 287
    :goto_4
    if-eqz v5, :cond_9

    .line 288
    .line 289
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-object v3, v5

    .line 293
    :cond_9
    if-eqz v3, :cond_a

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    goto :goto_5

    .line 297
    :cond_a
    const/4 v0, 0x0

    .line 298
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
