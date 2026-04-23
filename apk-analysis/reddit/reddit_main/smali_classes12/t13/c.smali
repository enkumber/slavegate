.class public final Lt13/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lt13/s0;


# static fields
.field public static final a:Lt13/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt13/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt13/c;->a:Lt13/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/m;)Lj1/y0;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p0, 0x1de4ea8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final f(Landroidx/compose/runtime/m;)Lj1/y0;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x33c7c92b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/reddit/rpl/extras/richtext/element/t;->a:Landroidx/compose/runtime/e0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, -0x41b387ac

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-static {v1}, Lik3/d;->s(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const v20, 0xfdffff

    .line 51
    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    invoke-static/range {v3 .. v20}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const v1, -0x41b26fd3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public final k(Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;Landroidx/compose/runtime/m;I)Lj1/y0;
    .locals 0

    .line 1
    const-string p0, "level"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p0, -0x29145f79

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const p0, -0x1622780b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/content/res/Configuration;

    .line 27
    .line 28
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    const/16 p3, 0x258

    .line 32
    .line 33
    int-to-float p3, p3

    .line 34
    invoke-static {p0, p3}, Lt1/f;->a(FF)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p3, 0x0

    .line 39
    if-gez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p0, p3

    .line 44
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const p0, -0x79d074c5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lt13/b;->a:[I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aget p0, p0, p1

    .line 62
    .line 63
    packed-switch p0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    const p0, -0x357a5659    # -4379859.5f

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :pswitch_0
    const p0, -0x357a2211    # -4386551.5f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    const p0, -0x357a2b11    # -4385399.5f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    const p0, -0x357a33d3    # -4384278.5f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_3
    const p0, -0x357a3c93    # -4383158.5f

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    const p0, -0x357a4553    # -4382038.5f

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 161
    .line 162
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 169
    .line 170
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_5
    const p0, -0x357a4e51    # -4380887.5f

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 181
    .line 182
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 189
    .line 190
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_1
    const p0, -0x79c95f45

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lt13/b;->a:[I

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    aget p0, p0, p1

    .line 211
    .line 212
    packed-switch p0, :pswitch_data_1

    .line 213
    .line 214
    .line 215
    const p0, -0x357a1bd9    # -4387347.5f

    .line 216
    .line 217
    .line 218
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    throw p0

    .line 223
    :pswitch_6
    const p0, -0x3579e791    # -4394039.5f

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 230
    .line 231
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 238
    .line 239
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_7
    const p0, -0x3579f091    # -4392887.5f

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 250
    .line 251
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 256
    .line 257
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 258
    .line 259
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_8
    const p0, -0x3579f953    # -4391766.5f

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 270
    .line 271
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 276
    .line 277
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 278
    .line 279
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_9
    const p0, -0x357a0213    # -4390646.5f

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 290
    .line 291
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 296
    .line 297
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 298
    .line 299
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :pswitch_a
    const p0, -0x357a0b11    # -4389495.5f

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 310
    .line 311
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 316
    .line 317
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 318
    .line 319
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_b
    const p0, -0x357a13d3    # -4388374.5f

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 330
    .line 331
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 336
    .line 337
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 338
    .line 339
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    :goto_2
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    :goto_3
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
