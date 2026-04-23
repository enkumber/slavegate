.class public final Landroidx/compose/foundation/text/input/internal/q;
.super Landroidx/compose/ui/node/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/x1;


# instance fields
.field public T:Landroidx/compose/ui/text/input/h0;

.field public U:Landroidx/compose/ui/text/input/z;

.field public V:Landroidx/compose/foundation/text/r1;

.field public W:Z

.field public X:Z

.field public Y:Landroidx/compose/ui/text/input/r;

.field public Z:Landroidx/compose/foundation/text/selection/v1;

.field public a0:Landroidx/compose/ui/text/input/j;

.field public b0:Landroidx/compose/ui/focus/t;


# direct methods
.method public static p1(Landroidx/compose/foundation/text/r1;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/text/r1;->e:Landroidx/compose/ui/text/input/g0;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/r1;->v:Landroidx/compose/foundation/text/o0;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/text/input/c;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroidx/compose/ui/text/input/a;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [Landroidx/compose/ui/text/input/f;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, p1, v4

    .line 26
    .line 27
    aput-object v2, p1, v3

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/text/r1;->d:Landroidx/compose/ui/text/input/g;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/g;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/z;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p2, p1, p0}, Landroidx/compose/ui/text/input/g0;->a(Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/z;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Landroidx/compose/ui/text/input/z;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2, p2}, Lj1/s;->b(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final W0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Landroidx/compose/ui/semantics/c0;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/q;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/q;->U:Landroidx/compose/ui/text/input/z;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/semantics/z;->a:[Ltm3/x;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/semantics/x;->E:Landroidx/compose/ui/semantics/b0;

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/semantics/z;->a:[Ltm3/x;

    .line 12
    .line 13
    const/16 v4, 0x12

    .line 14
    .line 15
    aget-object v4, v3, v4

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/q;->T:Landroidx/compose/ui/text/input/h0;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/compose/ui/text/input/h0;->a:Lj1/h;

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->r(Landroidx/compose/ui/semantics/c0;Lj1/h;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/q;->U:Landroidx/compose/ui/text/input/z;

    .line 31
    .line 32
    iget-wide v1, v1, Landroidx/compose/ui/text/input/z;->b:J

    .line 33
    .line 34
    sget-object v4, Landroidx/compose/ui/semantics/x;->G:Landroidx/compose/ui/semantics/b0;

    .line 35
    .line 36
    const/16 v5, 0x14

    .line 37
    .line 38
    aget-object v3, v3, v5

    .line 39
    .line 40
    new-instance v3, Lj1/x0;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lj1/x0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroidx/compose/ui/autofill/n;->b:Landroidx/compose/ui/autofill/e;

    .line 52
    .line 53
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->m(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/autofill/e;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/q;->U:Landroidx/compose/ui/text/input/z;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 59
    .line 60
    new-instance v2, Landroidx/compose/ui/autofill/g;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v2, v1}, Landroidx/compose/ui/autofill/g;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/z;->s(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/autofill/g;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroidx/compose/foundation/text/input/internal/o;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/o;-><init>(Landroidx/compose/foundation/text/input/internal/q;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->h(Landroidx/compose/ui/semantics/c0;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/q;->a0:Landroidx/compose/ui/text/input/j;

    .line 82
    .line 83
    iget v1, v1, Landroidx/compose/ui/text/input/j;->d:I

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    const/4 v4, 0x6

    .line 87
    if-ne v1, v4, :cond_0

    .line 88
    .line 89
    sget-object v1, Landroidx/compose/ui/autofill/q;->a:Landroidx/compose/ui/autofill/p;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v1, Landroidx/compose/ui/autofill/p;->d:Landroidx/compose/ui/autofill/f;

    .line 95
    .line 96
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->o(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/autofill/q;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    if-ne v1, v3, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/16 v5, 0x8

    .line 104
    .line 105
    if-ne v1, v5, :cond_2

    .line 106
    .line 107
    :goto_0
    sget-object v1, Landroidx/compose/ui/autofill/q;->a:Landroidx/compose/ui/autofill/p;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/autofill/p;->c:Landroidx/compose/ui/autofill/f;

    .line 113
    .line 114
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->o(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/autofill/q;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v5, 0x4

    .line 119
    if-ne v1, v5, :cond_3

    .line 120
    .line 121
    sget-object v1, Landroidx/compose/ui/autofill/q;->a:Landroidx/compose/ui/autofill/p;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v1, Landroidx/compose/ui/autofill/p;->e:Landroidx/compose/ui/autofill/f;

    .line 127
    .line 128
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->o(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/autofill/q;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/q;->W:Z

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    sget-object v1, Landroidx/compose/ui/semantics/x;->i:Landroidx/compose/ui/semantics/b0;

    .line 136
    .line 137
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    invoke-interface {p1, v1, v5}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz v0, :cond_5

    .line 143
    .line 144
    sget-object v1, Landroidx/compose/ui/semantics/x;->K:Landroidx/compose/ui/semantics/b0;

    .line 145
    .line 146
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    invoke-interface {p1, v1, v5}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/q;->W:Z

    .line 152
    .line 153
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->q(Landroidx/compose/ui/semantics/c0;Z)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Landroidx/compose/foundation/text/input/internal/o;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    invoke-direct {v5, p0, v6}, Landroidx/compose/foundation/text/input/internal/o;-><init>(Landroidx/compose/foundation/text/input/internal/q;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v5}, Landroidx/compose/ui/semantics/z;->d(Landroidx/compose/ui/semantics/c0;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x2

    .line 166
    const/4 v7, 0x0

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    new-instance v1, Landroidx/compose/foundation/text/input/internal/o;

    .line 170
    .line 171
    invoke-direct {v1, p0, v5}, Landroidx/compose/foundation/text/input/internal/o;-><init>(Landroidx/compose/foundation/text/input/internal/q;I)V

    .line 172
    .line 173
    .line 174
    sget-object v8, Landroidx/compose/ui/semantics/n;->k:Landroidx/compose/ui/semantics/b0;

    .line 175
    .line 176
    new-instance v9, Landroidx/compose/ui/semantics/a;

    .line 177
    .line 178
    invoke-direct {v9, v7, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v8, v9}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroidx/compose/foundation/text/input/internal/o;

    .line 185
    .line 186
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/o;-><init>(Landroidx/compose/foundation/text/input/internal/q;Landroidx/compose/ui/semantics/c0;)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Landroidx/compose/ui/semantics/n;->o:Landroidx/compose/ui/semantics/b0;

    .line 190
    .line 191
    new-instance v9, Landroidx/compose/ui/semantics/a;

    .line 192
    .line 193
    invoke-direct {v9, v7, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v8, v9}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    new-instance v1, Landroidx/compose/foundation/text/input/internal/p;

    .line 200
    .line 201
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/p;-><init>(Landroidx/compose/ui/node/l;I)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Landroidx/compose/ui/semantics/n;->j:Landroidx/compose/ui/semantics/b0;

    .line 205
    .line 206
    new-instance v8, Landroidx/compose/ui/semantics/a;

    .line 207
    .line 208
    invoke-direct {v8, v7, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v2, v8}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/q;->a0:Landroidx/compose/ui/text/input/j;

    .line 215
    .line 216
    iget v1, v1, Landroidx/compose/ui/text/input/j;->e:I

    .line 217
    .line 218
    new-instance v2, Landroidx/compose/foundation/text/input/internal/n;

    .line 219
    .line 220
    invoke-direct {v2, p0, v4}, Landroidx/compose/foundation/text/input/internal/n;-><init>(Landroidx/compose/foundation/text/input/internal/q;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/semantics/z;->i(Landroidx/compose/ui/semantics/c0;ILkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Landroidx/compose/foundation/text/input/internal/n;

    .line 227
    .line 228
    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/text/input/internal/n;-><init>(Landroidx/compose/foundation/text/input/internal/q;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v7, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Landroidx/compose/foundation/text/input/internal/n;

    .line 235
    .line 236
    invoke-direct {v1, p0, v6}, Landroidx/compose/foundation/text/input/internal/n;-><init>(Landroidx/compose/foundation/text/input/internal/q;I)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/semantics/b0;

    .line 240
    .line 241
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 242
    .line 243
    invoke-direct {v3, v7, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/q;->U:Landroidx/compose/ui/text/input/z;

    .line 250
    .line 251
    iget-wide v1, v1, Landroidx/compose/ui/text/input/z;->b:J

    .line 252
    .line 253
    invoke-static {v1, v2}, Lj1/x0;->d(J)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_7

    .line 258
    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    new-instance v0, Landroidx/compose/foundation/text/input/internal/n;

    .line 262
    .line 263
    invoke-direct {v0, p0, v5}, Landroidx/compose/foundation/text/input/internal/n;-><init>(Landroidx/compose/foundation/text/input/internal/q;I)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Landroidx/compose/ui/semantics/n;->q:Landroidx/compose/ui/semantics/b0;

    .line 267
    .line 268
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 269
    .line 270
    invoke-direct {v2, v7, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/q;->W:Z

    .line 277
    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    new-instance v0, Landroidx/compose/foundation/text/input/internal/n;

    .line 281
    .line 282
    const/4 v1, 0x3

    .line 283
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/n;-><init>(Landroidx/compose/foundation/text/input/internal/q;I)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Landroidx/compose/ui/semantics/n;->r:Landroidx/compose/ui/semantics/b0;

    .line 287
    .line 288
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 289
    .line 290
    invoke-direct {v2, v7, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/q;->W:Z

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    new-instance v0, Landroidx/compose/foundation/text/input/internal/n;

    .line 301
    .line 302
    const/4 v1, 0x5

    .line 303
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/n;-><init>(Landroidx/compose/foundation/text/input/internal/q;I)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Landroidx/compose/ui/semantics/n;->s:Landroidx/compose/ui/semantics/b0;

    .line 307
    .line 308
    new-instance v1, Landroidx/compose/ui/semantics/a;

    .line 309
    .line 310
    invoke-direct {v1, v7, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, p0, v1}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    return-void
.end method
