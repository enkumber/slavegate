.class public abstract Lsm2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/reddit/onboarding/screens/translation/a;

    .line 2
    .line 3
    const-string v1, "en-US"

    .line 4
    .line 5
    const-string v2, "English"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/reddit/onboarding/screens/translation/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/reddit/onboarding/screens/translation/a;

    .line 12
    .line 13
    const-string v2, "fr-FR"

    .line 14
    .line 15
    const-string v4, "Fran\u00e7ais"

    .line 16
    .line 17
    const-string v5, "French"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/reddit/onboarding/screens/translation/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/reddit/onboarding/screens/translation/a;

    .line 24
    .line 25
    const-string v4, "German"

    .line 26
    .line 27
    const-string v5, "de-DE"

    .line 28
    .line 29
    const-string v7, "Deutsch"

    .line 30
    .line 31
    invoke-direct {v2, v7, v4, v3, v5}, Lcom/reddit/onboarding/screens/translation/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/reddit/onboarding/screens/translation/a;

    .line 35
    .line 36
    const-string v4, "Spanish (Spain)"

    .line 37
    .line 38
    const-string v5, "es-ES"

    .line 39
    .line 40
    const-string v7, "Espa\u00f1ol (Espa\u00f1a)"

    .line 41
    .line 42
    invoke-direct {v3, v7, v4, v6, v5}, Lcom/reddit/onboarding/screens/translation/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/reddit/onboarding/screens/translation/a;

    .line 46
    .line 47
    const-string v5, "Spanish (Mexico)"

    .line 48
    .line 49
    const-string v7, "es-MX"

    .line 50
    .line 51
    const-string v8, "Espa\u00f1ol (Mexico)"

    .line 52
    .line 53
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/reddit/onboarding/screens/translation/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/reddit/onboarding/screens/translation/a;

    .line 57
    .line 58
    const-string v7, "Italian"

    .line 59
    .line 60
    const-string v8, "it-IT"

    .line 61
    .line 62
    const-string v9, "Italiano"

    .line 63
    .line 64
    invoke-direct {v5, v9, v7, v6, v8}, Lcom/reddit/onboarding/screens/translation/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move v7, v6

    .line 68
    new-instance v6, Lcom/reddit/onboarding/screens/translation/a;

    .line 69
    .line 70
    const-string v8, "Portuguese (Brazil)"

    .line 71
    .line 72
    const-string v9, "pt-BR"

    .line 73
    .line 74
    const-string v10, "Portugu\u00eas (Brasil)"

    .line 75
    .line 76
    invoke-direct {v6, v10, v8, v7, v9}, Lcom/reddit/onboarding/screens/translation/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    filled-new-array/range {v0 .. v6}, [Lcom/reddit/onboarding/screens/translation/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, -0x7cc2d646    # -5.559001E-37f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    move v3, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    and-int/2addr v2, v5

    .line 23
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    const/16 v6, 0x18

    .line 41
    .line 42
    int-to-float v6, v6

    .line 43
    invoke-static {v2, v4, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v6, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 52
    .line 53
    const/16 v7, 0x36

    .line 54
    .line 55
    invoke-static {v4, v6, v1, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 88
    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    const v2, 0x7f1311eb

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 141
    .line 142
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 143
    .line 144
    const-string v7, "languages_selection_title"

    .line 145
    .line 146
    invoke-static {v3, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const v25, 0x1fffc

    .line 153
    .line 154
    .line 155
    move-object v9, v3

    .line 156
    move-object v8, v4

    .line 157
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    move v10, v5

    .line 160
    move-object/from16 v21, v6

    .line 161
    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    move-object/from16 v22, v1

    .line 165
    .line 166
    move-object v1, v2

    .line 167
    move-object v2, v7

    .line 168
    const/4 v7, 0x0

    .line 169
    move-object v11, v8

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v12, v9

    .line 172
    const/4 v9, 0x0

    .line 173
    move v14, v10

    .line 174
    move-object v13, v11

    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    move-object v15, v12

    .line 178
    const/4 v12, 0x0

    .line 179
    move-object/from16 v16, v13

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    move/from16 v17, v14

    .line 183
    .line 184
    move-object/from16 v18, v15

    .line 185
    .line 186
    const-wide/16 v14, 0x0

    .line 187
    .line 188
    move-object/from16 v19, v16

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    move/from16 v20, v17

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move-object/from16 v23, v18

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object/from16 v26, v19

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    move/from16 v27, v20

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    move-object/from16 v28, v23

    .line 209
    .line 210
    const/16 v23, 0x30

    .line 211
    .line 212
    move-object/from16 v0, v26

    .line 213
    .line 214
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v22

    .line 218
    .line 219
    const v2, 0x7f1311e8

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 233
    .line 234
    const v25, 0x1fdfe

    .line 235
    .line 236
    .line 237
    move-object v1, v2

    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v13, 0x3

    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    move-object/from16 v21, v0

    .line 243
    .line 244
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v1, v22

    .line 248
    .line 249
    const/4 v14, 0x1

    .line 250
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v0, v28

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    throw v0

    .line 261
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, p0

    .line 265
    .line 266
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    new-instance v2, Lrj/k;

    .line 273
    .line 274
    const/16 v3, 0xe

    .line 275
    .line 276
    move/from16 v4, p2

    .line 277
    .line 278
    invoke-direct {v2, v0, v4, v3}, Lrj/k;-><init>(Landroidx/compose/ui/s;II)V

    .line 279
    .line 280
    .line 281
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    :cond_4
    return-void
.end method

.method public static final b(Lcom/reddit/onboarding/screens/translation/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p3

    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x31cb67d9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p3, v0

    .line 42
    or-int/lit16 p3, p3, 0x180

    .line 43
    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_2
    and-int/2addr p3, v3

    .line 56
    invoke-virtual {v7, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    const p2, 0x6e3c21fe

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    new-instance p2, Lsk/e;

    .line 77
    .line 78
    const/4 p3, 0x4

    .line 79
    invoke-direct {p2, p3}, Lsk/e;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    invoke-static {p3, v2, p2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance p2, Lsm2/b;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p2, p0, p1, v0}, Lsm2/b;-><init>(Lcom/reddit/onboarding/screens/translation/p;Lkotlin/jvm/functions/Function1;I)V

    .line 100
    .line 101
    .line 102
    const v0, -0x490c3667

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance p2, Lsm2/b;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-direct {p2, p0, p1, v0}, Lsm2/b;-><init>(Lcom/reddit/onboarding/screens/translation/p;Lkotlin/jvm/functions/Function1;I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x78f2319a

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance p2, Lsm2/b;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-direct {p2, p0, p1, v0}, Lsm2/b;-><init>(Lcom/reddit/onboarding/screens/translation/p;Lkotlin/jvm/functions/Function1;I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x3af0999b

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/16 v8, 0x6d80

    .line 136
    .line 137
    const/4 v9, 0x2

    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    invoke-static/range {v1 .. v9}, Llm2/a;->c(Landroidx/compose/ui/s;JLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 141
    .line 142
    .line 143
    move-object v3, p3

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    .line 147
    .line 148
    move-object v3, p2

    .line 149
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    new-instance v0, Lqe1/d;

    .line 156
    .line 157
    const/16 v5, 0x12

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move v4, p4

    .line 162
    invoke-direct/range {v0 .. v5}, Lqe1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x71db884e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v0

    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 27
    .line 28
    and-int/lit8 v4, v2, 0x13

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v6

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v12, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const v5, 0x4c5de2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v2, v2, 0xe

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    move v2, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v2, v6

    .line 68
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-ne v3, v2, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v3, Lsa2/o;

    .line 79
    .line 80
    const/16 v2, 0xf

    .line 81
    .line 82
    invoke-direct {v3, v2, v1}, Lsa2/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object/from16 v17, v3

    .line 89
    .line 90
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    const/16 v18, 0xf

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 106
    .line 107
    invoke-static {v3, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-wide v5, v8, Landroidx/compose/runtime/r;->T:J

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iget-object v9, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 133
    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v9, v8, Landroidx/compose/runtime/r;->S:Z

    .line 140
    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 184
    .line 185
    sget-object v4, Lx/u;->a:Lx/u;

    .line 186
    .line 187
    invoke-virtual {v4, v2, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v9, 0x36d80

    .line 192
    .line 193
    .line 194
    const/4 v10, 0x2

    .line 195
    const/4 v3, 0x0

    .line 196
    sget-object v4, Lsm2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 197
    .line 198
    sget-object v5, Lsm2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 199
    .line 200
    sget-object v6, Lsm2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    throw v0

    .line 215
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v12, p2

    .line 219
    .line 220
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    new-instance v3, Lcom/reddit/mod/training/impl/screen/setup/i;

    .line 227
    .line 228
    const/16 v4, 0x19

    .line 229
    .line 230
    invoke-direct {v3, v1, v12, v0, v4}, Lcom/reddit/mod/training/impl/screen/setup/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 231
    .line 232
    .line 233
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_8
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x70196609

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    or-int/lit8 p1, p1, 0x30

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    and-int/2addr p1, v9

    .line 34
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 41
    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p2, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v2, v6, Landroidx/compose/runtime/r;->T:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v5, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v5, v6, Landroidx/compose/runtime/r;->S:Z

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v6, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 127
    .line 128
    sget-object v1, Lx/u;->a:Lx/u;

    .line 129
    .line 130
    invoke-virtual {v1, p1, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance p1, Lp63/a;

    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {p1, p3, v1, v2}, Lp63/a;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 140
    .line 141
    .line 142
    const v1, -0x7e6a512f

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const v7, 0x36d80

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x2

    .line 153
    const/4 v1, 0x0

    .line 154
    sget-object v2, Lsm2/a;->e:Landroidx/compose/runtime/internal/a;

    .line 155
    .line 156
    sget-object v3, Lsm2/a;->f:Landroidx/compose/runtime/internal/a;

    .line 157
    .line 158
    sget-object v4, Lsm2/a;->g:Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    throw p0

    .line 172
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    new-instance v0, Lcom/reddit/mod/training/impl/screen/setup/i;

    .line 182
    .line 183
    const/16 v1, 0x1a

    .line 184
    .line 185
    invoke-direct {v0, p3, p2, p0, v1}, Lcom/reddit/mod/training/impl/screen/setup/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_5
    return-void
.end method

.method public static final e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x77761eb1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/reddit/ui/compose/ds/kb;

    .line 112
    .line 113
    const v1, 0x7f131286

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p0, v1}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v9, p1, v3, v2}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    move-object p0, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 132
    .line 133
    .line 134
    throw v9

    .line 135
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    new-instance v0, Lrj/k;

    .line 145
    .line 146
    const/16 v1, 0xd

    .line 147
    .line 148
    invoke-direct {v0, p0, p2, v1}, Lrj/k;-><init>(Landroidx/compose/ui/s;II)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public static final f(Lcom/reddit/onboarding/screens/translation/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x4e5f7afe

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    or-int/lit16 v0, v0, 0x180

    .line 41
    .line 42
    and-int/lit16 v4, v0, 0x93

    .line 43
    .line 44
    const/16 v6, 0x92

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v7

    .line 53
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_9

    .line 60
    .line 61
    sget-object v4, Lx/l;->c:Lx/g;

    .line 62
    .line 63
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 64
    .line 65
    invoke-static {v4, v6, v13, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    invoke-static {v13, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v14, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    if-eqz v14, :cond_8

    .line 96
    .line 97
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v14, v13, Landroidx/compose/runtime/r;->S:Z

    .line 101
    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v13, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v13, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {v13, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v1, Lcom/reddit/onboarding/screens/translation/n;->a:Ljava/lang/String;

    .line 141
    .line 142
    and-int/lit8 v6, v0, 0x70

    .line 143
    .line 144
    invoke-static {v6, v13, v15, v4, v2}, Lsm2/e;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    const v4, -0x615d173a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v0, v0, 0xe

    .line 154
    .line 155
    if-ne v0, v3, :cond_4

    .line 156
    .line 157
    move v0, v8

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move v0, v7

    .line 160
    :goto_4
    if-ne v6, v5, :cond_5

    .line 161
    .line 162
    move v3, v8

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move v3, v7

    .line 165
    :goto_5
    or-int/2addr v0, v3

    .line 166
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 173
    .line 174
    if-ne v3, v0, :cond_7

    .line 175
    .line 176
    :cond_6
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 177
    .line 178
    const/16 v0, 0x13

    .line 179
    .line 180
    invoke-direct {v3, v0, v1, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    move-object v12, v3

    .line 187
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/16 v15, 0x1ff

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    move v0, v8

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    move-object v11, v10

    .line 204
    const/4 v10, 0x0

    .line 205
    move-object/from16 v16, v11

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v3, v16

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 218
    .line 219
    .line 220
    throw v15

    .line 221
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_a

    .line 231
    .line 232
    new-instance v0, Lqe1/d;

    .line 233
    .line 234
    const/16 v5, 0x11

    .line 235
    .line 236
    move/from16 v4, p4

    .line 237
    .line 238
    invoke-direct/range {v0 .. v5}, Lqe1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_a
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 25

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x1f6e5f64

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v3

    .line 29
    :goto_0
    or-int v4, p0, v4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p3

    .line 33
    .line 34
    move/from16 v4, p0

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, p0, 0x30

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v6

    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    :cond_3
    or-int/lit16 v4, v4, 0x180

    .line 55
    .line 56
    and-int/lit16 v5, v4, 0x93

    .line 57
    .line 58
    const/16 v8, 0x92

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eq v5, v8, :cond_4

    .line 63
    .line 64
    move v5, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v5, v9

    .line 67
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_a

    .line 74
    .line 75
    const v5, 0x4c5de2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v5, v4, 0x70

    .line 82
    .line 83
    if-ne v5, v7, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v10, v9

    .line 87
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v10, :cond_6

    .line 92
    .line 93
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 94
    .line 95
    if-ne v5, v7, :cond_7

    .line 96
    .line 97
    :cond_6
    new-instance v5, Ls93/c;

    .line 98
    .line 99
    const/16 v7, 0xf

    .line 100
    .line 101
    invoke-direct {v5, v7, v2}, Ls93/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 115
    .line 116
    invoke-static {v8, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    int-to-float v14, v6

    .line 121
    const/4 v15, 0x7

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static {v6, v14, v7, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v6, "languages_search_bar"

    .line 135
    .line 136
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v7, 0x0

    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    move-object v6, v1

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move-object v6, v7

    .line 150
    :goto_5
    const v10, -0x2abb1bd

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    if-nez v6, :cond_9

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    new-instance v6, Lp63/a;

    .line 160
    .line 161
    const/16 v7, 0xf

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-direct {v6, v2, v7, v10}, Lp63/a;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 165
    .line 166
    .line 167
    const v7, -0x3fb56e85

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :goto_6
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    new-instance v10, Lcom/reddit/ui/compose/ds/pg;

    .line 178
    .line 179
    const v6, 0x7f1321be

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-direct {v10, v6}, Lcom/reddit/ui/compose/ds/pg;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v4, v4, 0xe

    .line 190
    .line 191
    const/high16 v6, 0x30000

    .line 192
    .line 193
    or-int v22, v4, v6

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const v24, 0x3ff48

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    move-object v4, v8

    .line 202
    sget-object v8, Lsm2/a;->k:Landroidx/compose/runtime/internal/a;

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move-object/from16 v21, v0

    .line 221
    .line 222
    move-object v0, v4

    .line 223
    move-object v4, v5

    .line 224
    move-object v5, v3

    .line 225
    move-object v3, v1

    .line 226
    invoke-static/range {v3 .. v24}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 227
    .line 228
    .line 229
    move-object v3, v0

    .line 230
    goto :goto_7

    .line 231
    :cond_a
    move-object/from16 v21, v0

    .line 232
    .line 233
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v3, p2

    .line 237
    .line 238
    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;

    .line 245
    .line 246
    const/16 v5, 0xb

    .line 247
    .line 248
    move/from16 v4, p0

    .line 249
    .line 250
    move-object/from16 v1, p3

    .line 251
    .line 252
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/impl/phoneauth/phone/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_b
    return-void
.end method
