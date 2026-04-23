.class public final Lb2/l;
.super Lb2/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final apply()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, La2/g;->m0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, La2/g;->k0:Landroidx/constraintlayout/compose/w;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/compose/w;->b(Ljava/lang/Object;)La2/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, La2/b;->h()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v3

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_7

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/compose/w;->b(Ljava/lang/Object;)La2/b;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, La2/b;->R:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7, v4}, La2/b;->p(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v4, p0, La2/b;->n:I

    .line 62
    .line 63
    invoke-virtual {v7, v4}, La2/b;->k(I)La2/b;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v8, p0, La2/b;->t:I

    .line 68
    .line 69
    invoke-virtual {v4, v8}, La2/b;->m(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v4, p0, La2/b;->S:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v8, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 81
    .line 82
    iput-object v8, v7, La2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 83
    .line 84
    iput-object v4, v7, La2/b;->S:Ljava/lang/Object;

    .line 85
    .line 86
    iget v4, p0, La2/b;->n:I

    .line 87
    .line 88
    invoke-virtual {v7, v4}, La2/b;->k(I)La2/b;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v8, p0, La2/b;->t:I

    .line 93
    .line 94
    invoke-virtual {v4, v8}, La2/b;->m(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v4, v7, La2/b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v7, v1}, La2/b;->p(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lb2/d;->w(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7, v8}, La2/b;->l(Ljava/lang/Float;)La2/b;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {p0, v4}, Lb2/d;->v(Ljava/lang/String;)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v8, v4}, La2/b;->n(Ljava/lang/Float;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    move-object v4, v7

    .line 131
    :cond_3
    if-eqz v3, :cond_4

    .line 132
    .line 133
    iget-object v8, v3, La2/b;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v9, v7, La2/b;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v10, v7, La2/b;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v11, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 148
    .line 149
    iput-object v11, v3, La2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 150
    .line 151
    iput-object v10, v3, La2/b;->U:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p0, v8}, Lb2/d;->u(Ljava/lang/String;)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v3, v10}, La2/b;->l(Ljava/lang/Float;)La2/b;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {p0, v8}, Lb2/d;->t(Ljava/lang/String;)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v10, v8}, La2/b;->n(Ljava/lang/Float;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v3, La2/b;->a:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v8, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 179
    .line 180
    iput-object v8, v7, La2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 181
    .line 182
    iput-object v3, v7, La2/b;->S:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {p0, v9}, Lb2/d;->w(Ljava/lang/String;)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v7, v3}, La2/b;->l(Ljava/lang/Float;)La2/b;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p0, v9}, Lb2/d;->v(Ljava/lang/String;)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v3, v8}, La2/b;->n(Ljava/lang/Float;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v6, p0, Lb2/d;->o0:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    const/high16 v9, -0x40800000    # -1.0f

    .line 218
    .line 219
    if-eqz v8, :cond_5

    .line 220
    .line 221
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    move v3, v9

    .line 233
    :goto_3
    cmpl-float v6, v3, v9

    .line 234
    .line 235
    if-eqz v6, :cond_6

    .line 236
    .line 237
    iput v3, v7, La2/b;->g:F

    .line 238
    .line 239
    :cond_6
    move-object v3, v7

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_7
    if-eqz v3, :cond_a

    .line 243
    .line 244
    iget-object v2, p0, La2/b;->U:Ljava/lang/Object;

    .line 245
    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 249
    .line 250
    iput-object v1, v3, La2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 251
    .line 252
    iput-object v2, v3, La2/b;->U:Ljava/lang/Object;

    .line 253
    .line 254
    iget v1, p0, La2/b;->o:I

    .line 255
    .line 256
    invoke-virtual {v3, v1}, La2/b;->k(I)La2/b;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget v2, p0, La2/b;->u:I

    .line 261
    .line 262
    invoke-virtual {v1, v2}, La2/b;->m(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    iget-object v2, p0, La2/b;->V:Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    invoke-virtual {v3, v2}, La2/b;->e(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget v1, p0, La2/b;->o:I

    .line 274
    .line 275
    invoke-virtual {v3, v1}, La2/b;->k(I)La2/b;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget v2, p0, La2/b;->u:I

    .line 280
    .line 281
    invoke-virtual {v1, v2}, La2/b;->m(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    iget-object v2, v3, La2/b;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v3, v1}, La2/b;->e(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v2}, Lb2/d;->u(Ljava/lang/String;)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v3, v1}, La2/b;->l(Ljava/lang/Float;)La2/b;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p0, v2}, Lb2/d;->t(Ljava/lang/String;)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, La2/b;->n(Ljava/lang/Float;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    :goto_4
    if-nez v4, :cond_b

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    iget v1, p0, Lb2/d;->n0:F

    .line 321
    .line 322
    const/high16 v2, 0x3f000000    # 0.5f

    .line 323
    .line 324
    cmpl-float v2, v1, v2

    .line 325
    .line 326
    if-eqz v2, :cond_c

    .line 327
    .line 328
    iput v1, v4, La2/b;->i:F

    .line 329
    .line 330
    :cond_c
    sget-object v1, Lb2/k;->a:[I

    .line 331
    .line 332
    iget-object p0, p0, Lb2/d;->t0:Landroidx/constraintlayout/core/state/State$Chain;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    aget p0, v1, p0

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    if-eq p0, v1, :cond_f

    .line 342
    .line 343
    const/4 v0, 0x2

    .line 344
    if-eq p0, v0, :cond_e

    .line 345
    .line 346
    const/4 v1, 0x3

    .line 347
    if-eq p0, v1, :cond_d

    .line 348
    .line 349
    :goto_5
    return-void

    .line 350
    :cond_d
    iput v0, v4, La2/b;->e:I

    .line 351
    .line 352
    return-void

    .line 353
    :cond_e
    iput v1, v4, La2/b;->e:I

    .line 354
    .line 355
    return-void

    .line 356
    :cond_f
    iput v0, v4, La2/b;->e:I

    .line 357
    .line 358
    return-void
.end method
