.class public final Landroidx/compose/material3/a4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lsm3/f;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:F


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lsm3/f;IZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/a4;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/a4;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/a4;->c:Lsm3/f;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/a4;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/a4;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/a4;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, La1/b;

    .line 2
    .line 3
    iget-object p1, p1, La1/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/material3/a4;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/a4;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, La1/c;->c(Landroid/view/KeyEvent;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v2, :cond_c

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/material3/a4;->c:Lsm3/f;

    .line 29
    .line 30
    iget v2, v1, Lsm3/f;->b:F

    .line 31
    .line 32
    iget v5, v1, Lsm3/f;->a:F

    .line 33
    .line 34
    sub-float/2addr v2, v5

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v6, p0, Landroidx/compose/material3/a4;->d:I

    .line 40
    .line 41
    if-lez v6, :cond_2

    .line 42
    .line 43
    add-int/2addr v6, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v6, 0x64

    .line 46
    .line 47
    :goto_0
    int-to-float v7, v6

    .line 48
    div-float/2addr v2, v7

    .line 49
    iget-boolean v7, p0, Landroidx/compose/material3/a4;->e:Z

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    const/4 v7, -0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v7, v4

    .line 56
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, La1/c;->a(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sget-wide v10, La1/a;->d:J

    .line 65
    .line 66
    invoke-static {v8, v9, v10, v11}, La1/a;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget p0, p0, Landroidx/compose/material3/a4;->f:F

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    int-to-float p1, v7

    .line 75
    mul-float/2addr p1, v2

    .line 76
    add-float/2addr p1, p0

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v1}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    move v3, v4

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    sget-wide v10, La1/a;->e:J

    .line 92
    .line 93
    invoke-static {v8, v9, v10, v11}, La1/a;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    int-to-float p1, v7

    .line 100
    mul-float/2addr p1, v2

    .line 101
    sub-float/2addr p0, p1

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v1}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    sget-wide v10, La1/a;->g:J

    .line 115
    .line 116
    invoke-static {v8, v9, v10, v11}, La1/a;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    int-to-float p1, v7

    .line 123
    mul-float/2addr p1, v2

    .line 124
    add-float/2addr p1, p0

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0, v1}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    sget-wide v10, La1/a;->f:J

    .line 138
    .line 139
    invoke-static {v8, v9, v10, v11}, La1/a;->a(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    int-to-float p1, v7

    .line 146
    mul-float/2addr p1, v2

    .line 147
    sub-float/2addr p0, p1

    .line 148
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, v1}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    sget-wide v10, La1/a;->v:J

    .line 161
    .line 162
    invoke-static {v8, v9, v10, v11}, La1/a;->a(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    sget-wide v10, La1/a;->w:J

    .line 177
    .line 178
    invoke-static {v8, v9, v10, v11}, La1/a;->a(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    iget p0, v1, Lsm3/f;->b:F

    .line 185
    .line 186
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    sget-wide v10, La1/a;->C:J

    .line 195
    .line 196
    invoke-static {v8, v9, v10, v11}, La1/a;->a(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/16 v5, 0xa

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    div-int/2addr v6, v5

    .line 205
    invoke-static {v6, v4, v5}, Lsm3/q;->e(III)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    int-to-float p1, p1

    .line 210
    mul-float/2addr p1, v2

    .line 211
    sub-float/2addr p0, p1

    .line 212
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0, v1}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_b
    sget-wide v10, La1/a;->D:J

    .line 226
    .line 227
    invoke-static {v8, v9, v10, v11}, La1/a;->a(JJ)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    div-int/2addr v6, v5

    .line 234
    invoke-static {v6, v4, v5}, Lsm3/q;->e(III)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    int-to-float p1, p1

    .line 239
    mul-float/2addr p1, v2

    .line 240
    add-float/2addr p1, p0

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0, v1}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_c
    if-ne v1, v4, :cond_d

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-static {p0}, La1/c;->a(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide p0

    .line 264
    sget-wide v0, La1/a;->d:J

    .line 265
    .line 266
    invoke-static {p0, p1, v0, v1}, La1/a;->a(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_4

    .line 271
    .line 272
    sget-wide v0, La1/a;->e:J

    .line 273
    .line 274
    invoke-static {p0, p1, v0, v1}, La1/a;->a(JJ)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_4

    .line 279
    .line 280
    sget-wide v0, La1/a;->g:J

    .line 281
    .line 282
    invoke-static {p0, p1, v0, v1}, La1/a;->a(JJ)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_4

    .line 287
    .line 288
    sget-wide v0, La1/a;->f:J

    .line 289
    .line 290
    invoke-static {p0, p1, v0, v1}, La1/a;->a(JJ)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_4

    .line 295
    .line 296
    sget-wide v0, La1/a;->v:J

    .line 297
    .line 298
    invoke-static {p0, p1, v0, v1}, La1/a;->a(JJ)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_4

    .line 303
    .line 304
    sget-wide v0, La1/a;->w:J

    .line 305
    .line 306
    invoke-static {p0, p1, v0, v1}, La1/a;->a(JJ)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_4

    .line 311
    .line 312
    sget-wide v0, La1/a;->C:J

    .line 313
    .line 314
    invoke-static {p0, p1, v0, v1}, La1/a;->a(JJ)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_4

    .line 319
    .line 320
    sget-wide v0, La1/a;->D:J

    .line 321
    .line 322
    invoke-static {p0, p1, v0, v1}, La1/a;->a(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-eqz p0, :cond_d

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_d
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0
.end method
