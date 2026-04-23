.class public abstract Lza/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Ldb/c;

.field public R:Ljava/lang/Class;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public a:I

.field public b:Lja/j;

.field public c:Lcom/bumptech/glide/Priority;

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Z

.field public i:I

.field public r:I

.field public v:Lha/d;

.field public w:Z

.field public x:Z

.field public y:Lha/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lja/j;->e:Lja/j;

    .line 5
    .line 6
    iput-object v0, p0, Lza/a;->b:Lja/j;

    .line 7
    .line 8
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 9
    .line 10
    iput-object v0, p0, Lza/a;->c:Lcom/bumptech/glide/Priority;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lza/a;->g:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lza/a;->i:I

    .line 17
    .line 18
    iput v1, p0, Lza/a;->r:I

    .line 19
    .line 20
    sget-object v1, Lcb/c;->b:Lcb/c;

    .line 21
    .line 22
    iput-object v1, p0, Lza/a;->v:Lha/d;

    .line 23
    .line 24
    iput-boolean v0, p0, Lza/a;->x:Z

    .line 25
    .line 26
    new-instance v1, Lha/h;

    .line 27
    .line 28
    invoke-direct {v1}, Lha/h;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lza/a;->y:Lha/h;

    .line 32
    .line 33
    new-instance v1, Ldb/c;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Landroidx/collection/j1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lza/a;->B:Ldb/c;

    .line 40
    .line 41
    const-class v1, Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Lza/a;->R:Ljava/lang/Class;

    .line 44
    .line 45
    iput-boolean v0, p0, Lza/a;->V:Z

    .line 46
    .line 47
    return-void
.end method

.method public static k(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final A(Lqa/m;Lqa/d;)Lza/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/a;->e()Lza/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lza/a;->A(Lqa/m;Lqa/d;)Lza/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lza/a;->i(Lqa/m;)Lza/a;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p2, p1}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final varargs B([Lha/k;)Lza/a;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lha/e;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lha/e;-><init>([Lha/k;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lza/a;->t()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final C()Lza/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/a;->e()Lza/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lza/a;->C()Lza/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lza/a;->W:Z

    .line 16
    .line 17
    iget v0, p0, Lza/a;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lza/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lza/a;->t()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public a(Lza/a;)Lza/a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/a;->e()Lza/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lza/a;->a(Lza/a;)Lza/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p1, Lza/a;->a:I

    .line 15
    .line 16
    iget v0, p1, Lza/a;->a:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, Lza/a;->k(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Lza/a;->W:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lza/a;->W:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Lza/a;->a:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, Lza/a;->k(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lza/a;->b:Lja/j;

    .line 40
    .line 41
    iput-object v0, p0, Lza/a;->b:Lja/j;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Lza/a;->a:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, Lza/a;->k(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lza/a;->c:Lcom/bumptech/glide/Priority;

    .line 54
    .line 55
    iput-object v0, p0, Lza/a;->c:Lcom/bumptech/glide/Priority;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, Lza/a;->a:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, Lza/a;->k(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iput v1, p0, Lza/a;->d:I

    .line 69
    .line 70
    iget v0, p0, Lza/a;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, -0x21

    .line 73
    .line 74
    iput v0, p0, Lza/a;->a:I

    .line 75
    .line 76
    :cond_4
    iget v0, p1, Lza/a;->a:I

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    invoke-static {v0, v2}, Lza/a;->k(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget v0, p1, Lza/a;->d:I

    .line 87
    .line 88
    iput v0, p0, Lza/a;->d:I

    .line 89
    .line 90
    iget v0, p0, Lza/a;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, -0x11

    .line 93
    .line 94
    iput v0, p0, Lza/a;->a:I

    .line 95
    .line 96
    :cond_5
    iget v0, p1, Lza/a;->a:I

    .line 97
    .line 98
    const/16 v2, 0x40

    .line 99
    .line 100
    invoke-static {v0, v2}, Lza/a;->k(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p1, Lza/a;->e:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    iput-object v0, p0, Lza/a;->e:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    iput v1, p0, Lza/a;->f:I

    .line 111
    .line 112
    iget v0, p0, Lza/a;->a:I

    .line 113
    .line 114
    and-int/lit16 v0, v0, -0x81

    .line 115
    .line 116
    iput v0, p0, Lza/a;->a:I

    .line 117
    .line 118
    :cond_6
    iget v0, p1, Lza/a;->a:I

    .line 119
    .line 120
    const/16 v2, 0x80

    .line 121
    .line 122
    invoke-static {v0, v2}, Lza/a;->k(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget v0, p1, Lza/a;->f:I

    .line 129
    .line 130
    iput v0, p0, Lza/a;->f:I

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lza/a;->e:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    iget v0, p0, Lza/a;->a:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, -0x41

    .line 138
    .line 139
    iput v0, p0, Lza/a;->a:I

    .line 140
    .line 141
    :cond_7
    iget v0, p1, Lza/a;->a:I

    .line 142
    .line 143
    const/16 v2, 0x100

    .line 144
    .line 145
    invoke-static {v0, v2}, Lza/a;->k(II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-boolean v0, p1, Lza/a;->g:Z

    .line 152
    .line 153
    iput-boolean v0, p0, Lza/a;->g:Z

    .line 154
    .line 155
    :cond_8
    iget v0, p1, Lza/a;->a:I

    .line 156
    .line 157
    const/16 v2, 0x200

    .line 158
    .line 159
    invoke-static {v0, v2}, Lza/a;->k(II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget v0, p1, Lza/a;->r:I

    .line 166
    .line 167
    iput v0, p0, Lza/a;->r:I

    .line 168
    .line 169
    iget v0, p1, Lza/a;->i:I

    .line 170
    .line 171
    iput v0, p0, Lza/a;->i:I

    .line 172
    .line 173
    :cond_9
    iget v0, p1, Lza/a;->a:I

    .line 174
    .line 175
    const/16 v2, 0x400

    .line 176
    .line 177
    invoke-static {v0, v2}, Lza/a;->k(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-object v0, p1, Lza/a;->v:Lha/d;

    .line 184
    .line 185
    iput-object v0, p0, Lza/a;->v:Lha/d;

    .line 186
    .line 187
    :cond_a
    iget v0, p1, Lza/a;->a:I

    .line 188
    .line 189
    const/16 v2, 0x1000

    .line 190
    .line 191
    invoke-static {v0, v2}, Lza/a;->k(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-object v0, p1, Lza/a;->R:Ljava/lang/Class;

    .line 198
    .line 199
    iput-object v0, p0, Lza/a;->R:Ljava/lang/Class;

    .line 200
    .line 201
    :cond_b
    iget v0, p1, Lza/a;->a:I

    .line 202
    .line 203
    const/16 v2, 0x2000

    .line 204
    .line 205
    invoke-static {v0, v2}, Lza/a;->k(II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget v0, p0, Lza/a;->a:I

    .line 212
    .line 213
    and-int/lit16 v0, v0, -0x4001

    .line 214
    .line 215
    iput v0, p0, Lza/a;->a:I

    .line 216
    .line 217
    :cond_c
    iget v0, p1, Lza/a;->a:I

    .line 218
    .line 219
    const/16 v2, 0x4000

    .line 220
    .line 221
    invoke-static {v0, v2}, Lza/a;->k(II)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    iget v0, p0, Lza/a;->a:I

    .line 228
    .line 229
    and-int/lit16 v0, v0, -0x2001

    .line 230
    .line 231
    iput v0, p0, Lza/a;->a:I

    .line 232
    .line 233
    :cond_d
    iget v0, p1, Lza/a;->a:I

    .line 234
    .line 235
    const/high16 v2, 0x10000

    .line 236
    .line 237
    invoke-static {v0, v2}, Lza/a;->k(II)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    iget-boolean v0, p1, Lza/a;->x:Z

    .line 244
    .line 245
    iput-boolean v0, p0, Lza/a;->x:Z

    .line 246
    .line 247
    :cond_e
    iget v0, p1, Lza/a;->a:I

    .line 248
    .line 249
    const/high16 v2, 0x20000

    .line 250
    .line 251
    invoke-static {v0, v2}, Lza/a;->k(II)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    iget-boolean v0, p1, Lza/a;->w:Z

    .line 258
    .line 259
    iput-boolean v0, p0, Lza/a;->w:Z

    .line 260
    .line 261
    :cond_f
    iget v0, p1, Lza/a;->a:I

    .line 262
    .line 263
    const/16 v2, 0x800

    .line 264
    .line 265
    invoke-static {v0, v2}, Lza/a;->k(II)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    iget-object v0, p0, Lza/a;->B:Ldb/c;

    .line 272
    .line 273
    iget-object v2, p1, Lza/a;->B:Ldb/c;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroidx/collection/f;->putAll(Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, p1, Lza/a;->V:Z

    .line 279
    .line 280
    iput-boolean v0, p0, Lza/a;->V:Z

    .line 281
    .line 282
    :cond_10
    iget v0, p1, Lza/a;->a:I

    .line 283
    .line 284
    const/high16 v2, 0x80000

    .line 285
    .line 286
    invoke-static {v0, v2}, Lza/a;->k(II)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    iget-boolean v0, p1, Lza/a;->U:Z

    .line 293
    .line 294
    iput-boolean v0, p0, Lza/a;->U:Z

    .line 295
    .line 296
    :cond_11
    iget-boolean v0, p0, Lza/a;->x:Z

    .line 297
    .line 298
    if-nez v0, :cond_12

    .line 299
    .line 300
    iget-object v0, p0, Lza/a;->B:Ldb/c;

    .line 301
    .line 302
    invoke-virtual {v0}, Ldb/c;->clear()V

    .line 303
    .line 304
    .line 305
    iget v0, p0, Lza/a;->a:I

    .line 306
    .line 307
    iput-boolean v1, p0, Lza/a;->w:Z

    .line 308
    .line 309
    const v1, -0x20801

    .line 310
    .line 311
    .line 312
    and-int/2addr v0, v1

    .line 313
    iput v0, p0, Lza/a;->a:I

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lza/a;->V:Z

    .line 317
    .line 318
    :cond_12
    iget v0, p0, Lza/a;->a:I

    .line 319
    .line 320
    iget v1, p1, Lza/a;->a:I

    .line 321
    .line 322
    or-int/2addr v0, v1

    .line 323
    iput v0, p0, Lza/a;->a:I

    .line 324
    .line 325
    iget-object v0, p0, Lza/a;->y:Lha/h;

    .line 326
    .line 327
    iget-object p1, p1, Lza/a;->y:Lha/h;

    .line 328
    .line 329
    iget-object v0, v0, Lha/h;->b:Ldb/c;

    .line 330
    .line 331
    iget-object p1, p1, Lha/h;->b:Ldb/c;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Ldb/c;->g(Landroidx/collection/f;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lza/a;->t()V

    .line 337
    .line 338
    .line 339
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/a;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lza/a;->T:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lza/a;->S:Z

    .line 22
    .line 23
    return-void
.end method

.method public final c()Lza/a;
    .locals 2

    .line 1
    sget-object v0, Lqa/m;->e:Lqa/m;

    .line 2
    .line 3
    new-instance v1, Lqa/g;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lza/a;->A(Lqa/m;Lqa/d;)Lza/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lza/a;->e()Lza/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lza/a;
    .locals 2

    .line 1
    sget-object v0, Lqa/m;->d:Lqa/m;

    .line 2
    .line 3
    new-instance v1, Lqa/i;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lza/a;->A(Lqa/m;Lqa/d;)Lza/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public e()Lza/a;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lza/a;

    .line 6
    .line 7
    new-instance v1, Lha/h;

    .line 8
    .line 9
    invoke-direct {v1}, Lha/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lza/a;->y:Lha/h;

    .line 13
    .line 14
    iget-object v2, p0, Lza/a;->y:Lha/h;

    .line 15
    .line 16
    iget-object v1, v1, Lha/h;->b:Ldb/c;

    .line 17
    .line 18
    iget-object v2, v2, Lha/h;->b:Ldb/c;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ldb/c;->g(Landroidx/collection/f;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ldb/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Landroidx/collection/j1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lza/a;->B:Ldb/c;

    .line 30
    .line 31
    iget-object p0, p0, Lza/a;->B:Ldb/c;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroidx/collection/f;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v0, Lza/a;->S:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lza/a;->T:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lza/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lza/a;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lza/a;->d:I

    .line 16
    .line 17
    iget v1, p1, Lza/a;->d:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ldb/m;->a:[C

    .line 22
    .line 23
    iget v0, p0, Lza/a;->f:I

    .line 24
    .line 25
    iget v1, p1, Lza/a;->f:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lza/a;->e:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v1, p1, Lza/a;->e:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ldb/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Lza/a;->g:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lza/a;->g:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lza/a;->i:I

    .line 46
    .line 47
    iget v1, p1, Lza/a;->i:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget v0, p0, Lza/a;->r:I

    .line 52
    .line 53
    iget v1, p1, Lza/a;->r:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    iget-boolean v0, p0, Lza/a;->w:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lza/a;->w:Z

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    iget-boolean v0, p0, Lza/a;->x:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Lza/a;->x:Z

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    iget-boolean v0, p0, Lza/a;->U:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lza/a;->U:Z

    .line 72
    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lza/a;->b:Lja/j;

    .line 76
    .line 77
    iget-object v1, p1, Lza/a;->b:Lja/j;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lza/a;->c:Lcom/bumptech/glide/Priority;

    .line 86
    .line 87
    iget-object v1, p1, Lza/a;->c:Lcom/bumptech/glide/Priority;

    .line 88
    .line 89
    if-ne v0, v1, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lza/a;->y:Lha/h;

    .line 92
    .line 93
    iget-object v1, p1, Lza/a;->y:Lha/h;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lha/h;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lza/a;->B:Ldb/c;

    .line 102
    .line 103
    iget-object v1, p1, Lza/a;->B:Ldb/c;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/collection/j1;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lza/a;->R:Ljava/lang/Class;

    .line 112
    .line 113
    iget-object v1, p1, Lza/a;->R:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object p0, p0, Lza/a;->v:Lha/d;

    .line 122
    .line 123
    iget-object p1, p1, Lza/a;->v:Lha/d;

    .line 124
    .line 125
    invoke-static {p0, p1}, Ldb/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_0

    .line 130
    .line 131
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_0
    const/4 p0, 0x0

    .line 134
    return p0
.end method

.method public final f(Ljava/lang/Class;)Lza/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/a;->e()Lza/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lza/a;->f(Ljava/lang/Class;)Lza/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lza/a;->R:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Lza/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Lza/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lza/a;->t()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final g(Lja/j;)Lza/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/a;->e()Lza/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lza/a;->g(Lja/j;)Lza/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lza/a;->b:Lja/j;

    .line 15
    .line 16
    iget p1, p0, Lza/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Lza/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lza/a;->t()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final h()Lza/a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/a;->e()Lza/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lza/a;->h()Lza/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lza/a;->B:Ldb/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldb/c;->clear()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lza/a;->a:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lza/a;->w:Z

    .line 23
    .line 24
    const v2, -0x20801

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput-boolean v1, p0, Lza/a;->x:Z

    .line 29
    .line 30
    const/high16 v1, 0x10000

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    iput v0, p0, Lza/a;->a:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lza/a;->V:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lza/a;->t()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, Ldb/m;->a:[C

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Ldb/m;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lza/a;->d:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ldb/m;->g(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Ldb/m;->h(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lza/a;->f:I

    .line 27
    .line 28
    invoke-static {v2, v0}, Ldb/m;->g(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lza/a;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-static {v0, v2}, Ldb/m;->h(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v0}, Ldb/m;->g(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v1}, Ldb/m;->h(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lza/a;->g:Z

    .line 48
    .line 49
    invoke-static {v3, v0}, Ldb/m;->g(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p0, Lza/a;->i:I

    .line 54
    .line 55
    invoke-static {v3, v0}, Ldb/m;->g(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v3, p0, Lza/a;->r:I

    .line 60
    .line 61
    invoke-static {v3, v0}, Ldb/m;->g(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lza/a;->w:Z

    .line 66
    .line 67
    invoke-static {v3, v0}, Ldb/m;->g(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lza/a;->x:Z

    .line 72
    .line 73
    invoke-static {v3, v0}, Ldb/m;->g(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v0}, Ldb/m;->g(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-boolean v2, p0, Lza/a;->U:Z

    .line 82
    .line 83
    invoke-static {v2, v0}, Ldb/m;->g(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lza/a;->b:Lja/j;

    .line 88
    .line 89
    invoke-static {v0, v2}, Ldb/m;->h(ILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, p0, Lza/a;->c:Lcom/bumptech/glide/Priority;

    .line 94
    .line 95
    invoke-static {v0, v2}, Ldb/m;->h(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, p0, Lza/a;->y:Lha/h;

    .line 100
    .line 101
    invoke-static {v0, v2}, Ldb/m;->h(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v2, p0, Lza/a;->B:Ldb/c;

    .line 106
    .line 107
    invoke-static {v0, v2}, Ldb/m;->h(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v2, p0, Lza/a;->R:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v0, v2}, Ldb/m;->h(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object p0, p0, Lza/a;->v:Lha/d;

    .line 118
    .line 119
    invoke-static {v0, p0}, Ldb/m;->h(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0, v1}, Ldb/m;->h(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final i(Lqa/m;)Lza/a;
    .locals 1

    .line 1
    sget-object v0, Lqa/m;->h:Lha/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lza/a;->v(Lha/g;Ljava/lang/Object;)Lza/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(I)Lza/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/a;->e()Lza/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lza/a;->j(I)Lza/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lza/a;->d:I

    .line 15
    .line 16
    iget p1, p0, Lza/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    and-int/lit8 p1, p1, -0x11

    .line 21
    .line 22
    iput p1, p0, Lza/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lza/a;->t()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final l()Lza/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/a;->e()Lza/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lza/a;->l()Lza/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lza/a;->U:Z

    .line 16
    .line 17
    iget v0, p0, Lza/a;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x80000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lza/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lza/a;->t()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final m(Lqa/m;Lqa/d;)Lza/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/a;->e()Lza/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lza/a;->m(Lqa/m;Lqa/d;)Lza/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lza/a;->i(Lqa/m;)Lza/a;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final o(II)Lza/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/a;->e()Lza/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lza/a;->o(II)Lza/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lza/a;->r:I

    .line 15
    .line 16
    iput p2, p0, Lza/a;->i:I

    .line 17
    .line 18
    iget p1, p0, Lza/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lza/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lza/a;->t()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final p(I)Lza/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/a;->e()Lza/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lza/a;->p(I)Lza/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lza/a;->f:I

    .line 15
    .line 16
    iget p1, p0, Lza/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lza/a;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 24
    .line 25
    iput p1, p0, Lza/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lza/a;->t()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)Lza/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/a;->e()Lza/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lza/a;->q(Landroid/graphics/drawable/Drawable;)Lza/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lza/a;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lza/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lza/a;->f:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 24
    .line 25
    iput p1, p0, Lza/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lza/a;->t()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final r(Lcom/bumptech/glide/Priority;)Lza/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/a;->e()Lza/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lza/a;->r(Lcom/bumptech/glide/Priority;)Lza/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lza/a;->c:Lcom/bumptech/glide/Priority;

    .line 20
    .line 21
    iget p1, p0, Lza/a;->a:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    iput p1, p0, Lza/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lza/a;->t()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final s(Lqa/m;Lqa/d;Z)Lza/a;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lza/a;->A(Lqa/m;Lqa/d;)Lza/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lza/a;->m(Lqa/m;Lqa/d;)Lza/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lza/a;->V:Z

    .line 14
    .line 15
    return-object p0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lza/a;->S:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final v(Lha/g;Ljava/lang/Object;)Lza/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/a;->e()Lza/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lza/a;->v(Lha/g;Ljava/lang/Object;)Lza/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Ldb/g;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ldb/g;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lza/a;->y:Lha/h;

    .line 21
    .line 22
    iget-object v0, v0, Lha/h;->b:Ldb/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ldb/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lza/a;->t()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final w(Lha/d;)Lza/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/a;->e()Lza/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lza/a;->w(Lha/d;)Lza/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p1, Lha/d;

    .line 15
    .line 16
    iput-object p1, p0, Lza/a;->v:Lha/d;

    .line 17
    .line 18
    iget p1, p0, Lza/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x400

    .line 21
    .line 22
    iput p1, p0, Lza/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lza/a;->t()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final x(Z)Lza/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lza/a;->e()Lza/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, Lza/a;->x(Z)Lza/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, Lza/a;->g:Z

    .line 17
    .line 18
    iget p1, p0, Lza/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 21
    .line 22
    iput p1, p0, Lza/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lza/a;->t()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final y(Lha/k;Z)Lza/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/a;->e()Lza/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lqa/r;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lqa/r;-><init>(Lha/k;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lza/a;->z(Ljava/lang/Class;Lha/k;Z)Lza/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lza/a;->z(Ljava/lang/Class;Lha/k;Z)Lza/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lza/a;->z(Ljava/lang/Class;Lha/k;Z)Lza/a;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lua/d;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lua/d;-><init>(Lha/k;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lua/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lza/a;->z(Ljava/lang/Class;Lha/k;Z)Lza/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lza/a;->t()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final z(Ljava/lang/Class;Lha/k;Z)Lza/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/a;->e()Lza/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lza/a;->z(Ljava/lang/Class;Lha/k;Z)Lza/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p2}, Ldb/g;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lza/a;->B:Ldb/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ldb/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lza/a;->a:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lza/a;->x:Z

    .line 26
    .line 27
    const v0, 0x10800

    .line 28
    .line 29
    .line 30
    or-int/2addr v0, p1

    .line 31
    iput v0, p0, Lza/a;->a:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lza/a;->V:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const p3, 0x30800

    .line 39
    .line 40
    .line 41
    or-int/2addr p1, p3

    .line 42
    iput p1, p0, Lza/a;->a:I

    .line 43
    .line 44
    iput-boolean p2, p0, Lza/a;->w:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lza/a;->t()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
