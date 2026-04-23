.class public abstract Lwo3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static A(Lap3/m;Lap3/e;Lap3/e;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "a"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "b"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lwo3/c;->B(Lap3/m;Lap3/e;Lap3/e;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static B(Lap3/m;Lap3/e;Lap3/e;)Z
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Lap3/m;->m0(Lap3/e;)Lap3/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, p2}, Lap3/m;->m0(Lap3/e;)Lap3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lwo3/c;->z(Lap3/m;Lap3/f;Lap3/f;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-interface {p0, p1}, Lap3/m;->Q(Lap3/e;)Lap3/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p2}, Lap3/m;->Q(Lap3/e;)Lap3/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lap3/m;->d(Lap3/d;)Lap3/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, p2}, Lap3/m;->d(Lap3/d;)Lap3/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v0, v1}, Lwo3/c;->z(Lap3/m;Lap3/f;Lap3/f;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lap3/m;->f(Lap3/d;)Lap3/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p2}, Lap3/m;->f(Lap3/d;)Lap3/f;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p0, p1, p2}, Lwo3/c;->z(Lap3/m;Lap3/f;Lap3/f;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static C(Ljava/util/List;Lwo3/u0;Lcn3/j;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lwo3/c;->D(Ljava/util/List;Lwo3/u0;Lcn3/j;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    const-string p1, "Substitution failed"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const/4 p0, 0x3

    .line 24
    invoke-static {p0}, Lwo3/c;->a(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p0, 0x2

    .line 29
    invoke-static {p0}, Lwo3/c;->a(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, Lwo3/c;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static D(Ljava/util/List;Lwo3/u0;Lcn3/j;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/b;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    move v12, v6

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v14, v7

    .line 39
    check-cast v14, Lcn3/q0;

    .line 40
    .line 41
    invoke-interface {v14}, Ldn3/a;->getAnnotations()Ldn3/h;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v14}, Lcn3/q0;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-interface {v14}, Lcn3/q0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v14}, Lcn3/j;->getName()Lgo3/e;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    add-int/lit8 v15, v12, 0x1

    .line 58
    .line 59
    invoke-interface {v14}, Lcn3/q0;->G()Lvo3/l;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    invoke-static/range {v7 .. v13}, Lfn3/r0;->p1(Lcn3/j;Ldn3/h;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lgo3/e;ILvo3/l;)Lfn3/r0;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v14}, Lcn3/q0;->d()Lwo3/p0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v9, Lwo3/h0;

    .line 74
    .line 75
    invoke-virtual {v8}, Lfn3/g;->g()Lwo3/c0;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-direct {v9, v10}, Lwo3/h0;-><init>(Lwo3/y;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v12, v15

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v1, "map"

    .line 94
    .line 95
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lwo3/i0;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-direct {v1, v3, v5}, Lwo3/i0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/b;->f(Lwo3/u0;Lwo3/u0;)Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v5, Ljo3/d;

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    invoke-direct {v5, v0, v7}, Ljo3/d;-><init>(Lwo3/u0;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/types/b;->f(Lwo3/u0;Lwo3/u0;)Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcn3/q0;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lfn3/r0;

    .line 142
    .line 143
    invoke-interface {v5}, Lcn3/q0;->getUpperBounds()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const-string v9, "Type parameter descriptor is already initialized: "

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lwo3/y;

    .line 165
    .line 166
    invoke-virtual {v8}, Lwo3/y;->x()Lwo3/p0;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v11}, Lwo3/p0;->e()Lcn3/g;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    instance-of v12, v11, Lcn3/q0;

    .line 175
    .line 176
    if-eqz v12, :cond_1

    .line 177
    .line 178
    check-cast v11, Lcn3/q0;

    .line 179
    .line 180
    const-string v12, "typeParameter"

    .line 181
    .line 182
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v2, v2}, Lib/a;->K(Lcn3/q0;Lwo3/p0;Ljava/util/Set;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_1

    .line 190
    .line 191
    move-object v11, v3

    .line 192
    goto :goto_3

    .line 193
    :cond_1
    move-object v11, v0

    .line 194
    :goto_3
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 195
    .line 196
    invoke-virtual {v11, v12, v8}, Lkotlin/reflect/jvm/internal/impl/types/b;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-nez v11, :cond_2

    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_2
    if-eq v11, v8, :cond_3

    .line 204
    .line 205
    if-eqz p4, :cond_3

    .line 206
    .line 207
    aput-boolean v10, p4, v6

    .line 208
    .line 209
    :cond_3
    iget-boolean v8, v7, Lfn3/r0;->y:Z

    .line 210
    .line 211
    if-nez v8, :cond_5

    .line 212
    .line 213
    invoke-static {v11}, Lwo3/c;->k(Lwo3/y;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_4

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    iget-object v8, v7, Lfn3/r0;->x:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lfn3/r0;->r1()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_6
    iget-boolean v5, v7, Lfn3/r0;->y:Z

    .line 249
    .line 250
    if-nez v5, :cond_7

    .line 251
    .line 252
    iput-boolean v10, v7, Lfn3/r0;->y:Z

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lfn3/r0;->r1()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_8
    return-object v3

    .line 279
    :cond_9
    const/16 v0, 0x8

    .line 280
    .line 281
    invoke-static {v0}, Lwo3/c;->a(I)V

    .line 282
    .line 283
    .line 284
    throw v2

    .line 285
    :cond_a
    const/4 v0, 0x7

    .line 286
    invoke-static {v0}, Lwo3/c;->a(I)V

    .line 287
    .line 288
    .line 289
    throw v2

    .line 290
    :cond_b
    const/4 v0, 0x6

    .line 291
    invoke-static {v0}, Lwo3/c;->a(I)V

    .line 292
    .line 293
    .line 294
    throw v2
.end method

.method public static final E(Lap3/e;Lap3/e;)Lap3/e;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lim1/d;->m(Lap3/e;)Lwo3/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lim1/d;->l(Lap3/e;)Lwo3/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lim1/d;->g0(Lap3/d;)Lwo3/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move-object v1, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    invoke-static {p0}, Lim1/d;->m(Lap3/e;)Lwo3/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    invoke-static {v1}, Lim1/d;->U0(Lap3/f;)Lwo3/p0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lim1/d;->I(Lap3/j;)Lcn3/q0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lxo3/n;->a:Lxo3/n;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, Lim1/d;->a0(Lap3/e;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lxo3/n;->c(Lap3/e;)Lap3/e;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    return-object p1

    .line 62
    :cond_4
    invoke-static {p0}, Lim1/d;->z(Lap3/e;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lap3/i;

    .line 71
    .line 72
    invoke-static {p0}, Lim1/d;->J(Lap3/i;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Lwo3/r;->a:[I

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aget v0, v2, v0

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eq v0, v2, :cond_6

    .line 86
    .line 87
    invoke-static {v1, p0}, Lim1/d;->H(Lxo3/b;Lap3/i;)Lwo3/y0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Lwo3/c;->E(Lap3/e;Lap3/e;)Lap3/e;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "componentType"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    instance-of p0, p0, Lwo3/y;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Lxo3/b;->b()Lzm3/h;

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0

    .line 112
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, ", "

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_6
    invoke-virtual {v1}, Lxo3/n;->b()Lzm3/h;

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    throw p0
.end method

.method public static final F(Ldn3/h;)Lwo3/k0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ldn3/h;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lwo3/k0;->b:Lpk/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lwo3/k0;->c:Lwo3/k0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Lwo3/k0;->b:Lpk/b;

    .line 26
    .line 27
    new-instance v1, Lwo3/i;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lwo3/i;-><init>(Ldn3/h;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lpk/b;->g(Ljava/util/List;)Lwo3/k0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final H(Lwo3/y;)Lwo3/c0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwo3/y;->L()Lwo3/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lwo3/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lwo3/s;

    .line 15
    .line 16
    iget-object p0, p0, Lwo3/s;->c:Lwo3/c0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Lwo3/c0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lwo3/c0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final I(Lwo3/c0;Lwo3/c0;)Lwo3/c0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviatedType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lwo3/c;->k(Lwo3/y;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lwo3/a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lwo3/a;-><init>(Lwo3/c0;Lwo3/c0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final J(Lwo3/y0;Lwo3/y;)Lwo3/y0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lwo3/x0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lwo3/x0;

    .line 11
    .line 12
    invoke-interface {p0}, Lwo3/x0;->o()Lwo3/y0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lwo3/c;->J(Lwo3/y0;Lwo3/y;)Lwo3/y0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p0, Lwo3/c0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lwo3/f0;

    .line 35
    .line 36
    check-cast p0, Lwo3/c0;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lwo3/f0;-><init>(Lwo3/c0;Lwo3/y;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v0, p0, Lwo3/s;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lwo3/u;

    .line 47
    .line 48
    check-cast p0, Lwo3/s;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lwo3/u;-><init>(Lwo3/s;Lwo3/y;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    :goto_0
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v6, "typeParameters"

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_1
    aput-object v4, v3, v5

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_2
    const-string v6, "result"

    .line 32
    .line 33
    aput-object v6, v3, v5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_3
    const-string v6, "newContainingDeclaration"

    .line 37
    .line 38
    aput-object v6, v3, v5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_4
    const-string v6, "originalSubstitution"

    .line 42
    .line 43
    aput-object v6, v3, v5

    .line 44
    .line 45
    :goto_2
    const-string v5, "substituteTypeParameters"

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    aput-object v4, v3, v6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    aput-object v5, v3, v6

    .line 54
    .line 55
    :goto_3
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    aput-object v5, v3, v2

    .line 58
    .line 59
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq p0, v0, :cond_4

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    throw p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Lwo3/y;)Lwo3/c0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwo3/y;->L()Lwo3/y0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lwo3/c0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lwo3/c0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "This is should be simple type: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static final c(Lap3/e;)Lap3/k;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lim1/d;->m(Lap3/e;)Lwo3/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lim1/d;->l(Lap3/e;)Lwo3/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lim1/d;->g0(Lap3/d;)Lwo3/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move-object v1, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    invoke-static {p0}, Lim1/d;->m(Lap3/e;)Lwo3/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    invoke-static {v1}, Lim1/d;->U0(Lap3/f;)Lwo3/p0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lim1/d;->I(Lap3/j;)Lcn3/q0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    const-string v0, "$receiver"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    instance-of v0, p0, Lwo3/y;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Lwo3/y;

    .line 59
    .line 60
    invoke-static {v0}, Lzm3/h;->y(Lwo3/y;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-static {p0}, Lim1/d;->z(Lap3/e;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lap3/i;

    .line 77
    .line 78
    const-string v0, "$receiver"

    .line 79
    .line 80
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lim1/d;->d0(Lap3/i;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move-object p0, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    instance-of v0, p0, Lwo3/s0;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    check-cast p0, Lwo3/s0;

    .line 96
    .line 97
    invoke-virtual {p0}, Lwo3/s0;->b()Lwo3/y;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lwo3/y;->L()Lwo3/y0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_3
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, Lwo3/c;->c(Lap3/e;)Lap3/k;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_5
    :goto_4
    return-object v1

    .line 113
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_8
    return-object v0
.end method

.method public static final d(Ljava/util/ArrayList;Ljava/util/List;Lzm3/h;)Lwo3/y;
    .locals 2

    .line 1
    new-instance v0, Lwo3/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwo3/i0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/b;->e(Lwo3/u0;)Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwo3/y;

    .line 16
    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lzm3/h;->o()Lwo3/c0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "getDefaultBound(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p0
.end method

.method public static final e(Lap3/e;Ljava/util/HashSet;)Lap3/e;
    .locals 12

    .line 1
    sget-object v0, Lxo3/n;->a:Lxo3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxo3/n;->h(Lap3/e;)Lap3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, Lim1/d;->I(Lap3/j;)Lcn3/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-static {v2}, Lim1/d;->G(Lap3/k;)Lwo3/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Lwo3/c;->e(Lap3/e;Ljava/util/HashSet;)Lap3/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_10

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lxo3/n;->h(Lap3/e;)Lap3/j;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lim1/d;->U(Lap3/j;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    instance-of v2, v1, Lap3/g;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lap3/g;

    .line 50
    .line 51
    invoke-static {v2}, Lim1/d;->b0(Lap3/g;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v4, v5

    .line 59
    :cond_2
    :goto_0
    instance-of v2, p1, Lap3/g;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lap3/g;

    .line 65
    .line 66
    invoke-static {v2}, Lim1/d;->b0(Lap3/g;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Lim1/d;->a0(Lap3/e;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lxo3/n;->c(Lap3/e;)Lap3/e;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-static {p1}, Lim1/d;->a0(Lap3/e;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    invoke-static {p0}, Lim1/d;->X(Lap3/e;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v0, p1}, Lxo3/n;->c(Lap3/e;)Lap3/e;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    :goto_1
    return-object p1

    .line 104
    :cond_6
    invoke-static {v1}, Lim1/d;->U(Lap3/j;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_17

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lxo3/n;->h(Lap3/e;)Lap3/j;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lim1/d;->E(Lap3/j;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p0}, Lim1/d;->z(Lap3/e;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v7, 0xa

    .line 125
    .line 126
    invoke-static {v2, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    add-int/lit8 v9, v5, 0x1

    .line 148
    .line 149
    if-ltz v5, :cond_8

    .line 150
    .line 151
    check-cast v8, Lap3/i;

    .line 152
    .line 153
    invoke-static {v0, v8}, Lim1/d;->H(Lxo3/b;Lap3/i;)Lwo3/y0;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lap3/k;

    .line 164
    .line 165
    invoke-static {v5}, Lim1/d;->G(Lap3/k;)Lwo3/y;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :cond_7
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move v5, v9

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 175
    .line 176
    .line 177
    throw v3

    .line 178
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v1, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const-string v7, ", "

    .line 196
    .line 197
    const-string v8, "ClassicTypeSystemContext couldn\'t handle: "

    .line 198
    .line 199
    const-string v9, "$receiver"

    .line 200
    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lap3/k;

    .line 208
    .line 209
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    instance-of v9, v5, Lcn3/q0;

    .line 213
    .line 214
    if-eqz v9, :cond_a

    .line 215
    .line 216
    check-cast v5, Lcn3/q0;

    .line 217
    .line 218
    invoke-interface {v5}, Lcn3/q0;->d()Lwo3/p0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v7, "getTypeConstructor(...)"

    .line 223
    .line 224
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_b
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "map"

    .line 276
    .line 277
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_c

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Lap3/j;

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lap3/e;

    .line 320
    .line 321
    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.types.TypeConstructor"

    .line 322
    .line 323
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    check-cast v10, Lwo3/p0;

    .line 327
    .line 328
    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    .line 329
    .line 330
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v6, Lwo3/y;

    .line 334
    .line 335
    invoke-static {v6}, Lib/a;->s(Lwo3/y;)Lwo3/h0;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    new-instance v11, Lkotlin/Pair;

    .line 340
    .line 341
    invoke-direct {v11, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_c
    invoke-static {v5}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_16

    .line 353
    .line 354
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 355
    .line 356
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Lwo3/i0;

    .line 363
    .line 364
    invoke-direct {v2, v1, v4}, Lwo3/i0;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/b;->e(Lwo3/u0;)Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v2, "let(...)"

    .line 372
    .line 373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    instance-of v2, p0, Lwo3/y;

    .line 380
    .line 381
    if-eqz v2, :cond_15

    .line 382
    .line 383
    move-object v2, p0

    .line 384
    check-cast v2, Lwo3/y;

    .line 385
    .line 386
    invoke-static {v2}, Lio3/h;->h(Lwo3/y;)Lwo3/c0;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-nez v2, :cond_d

    .line 391
    .line 392
    move-object v1, v3

    .line 393
    goto :goto_5

    .line 394
    :cond_d
    invoke-static {v2}, Lwo3/c;->c(Lap3/e;)Lap3/k;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-nez v4, :cond_e

    .line 399
    .line 400
    invoke-static {v1, v2}, Lim1/d;->v0(Lap3/l;Lap3/e;)Lwo3/y;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_5

    .line 405
    :cond_e
    invoke-static {v4}, Lim1/d;->G(Lap3/k;)Lwo3/y;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v1, v4}, Lim1/d;->v0(Lap3/l;Lap3/e;)Lwo3/y;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v2, v1}, Lwo3/c;->E(Lap3/e;Lap3/e;)Lap3/e;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_5
    if-nez v1, :cond_f

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_f
    invoke-static {v1, p1}, Lwo3/c;->e(Lap3/e;Ljava/util/HashSet;)Lap3/e;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-nez p1, :cond_11

    .line 425
    .line 426
    :cond_10
    :goto_6
    return-object v3

    .line 427
    :cond_11
    invoke-static {p0}, Lim1/d;->a0(Lap3/e;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_12

    .line 432
    .line 433
    return-object p1

    .line 434
    :cond_12
    invoke-static {p1}, Lim1/d;->a0(Lap3/e;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_13

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_13
    instance-of v1, p1, Lap3/g;

    .line 442
    .line 443
    if-eqz v1, :cond_14

    .line 444
    .line 445
    move-object v1, p1

    .line 446
    check-cast v1, Lap3/g;

    .line 447
    .line 448
    invoke-static {v1}, Lim1/d;->b0(Lap3/g;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_14

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_14
    invoke-virtual {v0, p1}, Lxo3/n;->c(Lap3/e;)Lap3/e;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :cond_16
    const/4 p0, 0x5

    .line 497
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    .line 498
    .line 499
    .line 500
    throw v3

    .line 501
    :cond_17
    :goto_7
    return-object p0
.end method

.method public static final f(Lwo3/c0;Lwo3/c0;)Lwo3/y0;
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lwo3/t;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lwo3/t;-><init>(Lwo3/c0;Lwo3/c0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final g(Lwo3/y;)Lwo3/y;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lwo3/x0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lwo3/x0;

    .line 11
    .line 12
    invoke-interface {p0}, Lwo3/x0;->m()Lwo3/y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static h(Lwo3/o0;Lap3/f;Lwo3/c;)Z
    .locals 8

    .line 1
    sget-object v0, Lwo3/n0;->c:Lwo3/n0;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "supertypesPolicy"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwo3/o0;->c:Lap3/m;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lap3/m;->A(Lap3/f;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lap3/m;->n(Lap3/e;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {v1, p1}, Lap3/m;->s(Lap3/f;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :cond_1
    return v3

    .line 40
    :cond_2
    invoke-virtual {p0}, Lwo3/o0;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lwo3/o0;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lwo3/o0;->h:Lgp3/j;

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lap3/f;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lgp3/j;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v1, p1}, Lap3/m;->n(Lap3/e;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v5, p2

    .line 86
    :goto_1
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v5, 0x0

    .line 94
    :goto_2
    if-nez v5, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iget-object v6, p0, Lwo3/o0;->c:Lap3/m;

    .line 98
    .line 99
    invoke-interface {v6, p1}, Lap3/m;->N(Lap3/f;)Lap3/j;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v6, p1}, Lap3/m;->j0(Lap3/j;)Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lap3/e;

    .line 122
    .line 123
    invoke-virtual {v5, p0, v6}, Lwo3/c;->G(Lwo3/o0;Lap3/e;)Lap3/f;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v1, v6}, Lap3/m;->A(Lap3/f;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    invoke-interface {v1, v6}, Lap3/m;->n(Lap3/e;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    :cond_7
    invoke-interface {v1, v6}, Lap3/m;->s(Lap3/f;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    :cond_8
    invoke-virtual {p0}, Lwo3/o0;->a()V

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_9
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    invoke-virtual {p0}, Lwo3/o0;->a()V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    return p0
.end method

.method public static final i(Lwo3/y0;Lwo3/y;)Lwo3/y0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "origin"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lwo3/c;->g(Lwo3/y;)Lwo3/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lwo3/c;->J(Lwo3/y0;Lwo3/y;)Lwo3/y0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static j(Lwo3/o0;Lap3/f;Lap3/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwo3/o0;->c:Lap3/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lap3/m;->g0(Lap3/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lap3/m;->n(Lap3/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    iget-boolean p0, p0, Lwo3/o0;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lap3/m;->i(Lap3/f;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-interface {v0, p1}, Lap3/m;->N(Lap3/f;)Lap3/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0, p2}, Lap3/m;->h0(Lap3/j;Lap3/j;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final k(Lwo3/y;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwo3/y;->L()Lwo3/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lyo3/g;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Lwo3/s;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lwo3/s;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwo3/s;->R()Lwo3/c0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of p0, p0, Lyo3/g;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static final l(Lwo3/y;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwo3/y;->L()Lwo3/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lwo3/s;

    .line 11
    .line 12
    return p0
.end method

.method public static final m(Lwo3/y;)Lwo3/c0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwo3/y;->L()Lwo3/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lwo3/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lwo3/s;

    .line 15
    .line 16
    iget-object p0, p0, Lwo3/s;->b:Lwo3/c0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Lwo3/c0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lwo3/c0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final n(Lwo3/y0;Z)Lwo3/y0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lwo3/e;->m(Lwo3/y0;Z)Lwo3/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0}, Lwo3/c;->o(Lwo3/y0;)Lwo3/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lwo3/y0;->M(Z)Lwo3/y0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final o(Lwo3/y0;)Lwo3/c0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lwo3/x;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lwo3/x;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    iget-object v0, p0, Lwo3/x;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lwo3/y;

    .line 47
    .line 48
    invoke-static {v5}, Lwo3/w0;->e(Lwo3/y;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Lwo3/y;->L()Lwo3/y0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v3}, Lwo3/c;->n(Lwo3/y0;Z)Lwo3/y0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-nez v4, :cond_4

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object p0, p0, Lwo3/x;->a:Lwo3/y;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-static {p0}, Lwo3/w0;->e(Lwo3/y;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lwo3/y;->L()Lwo3/y0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v3}, Lwo3/c;->n(Lwo3/y0;Z)Lwo3/y0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object p0, v1

    .line 91
    :cond_6
    :goto_2
    const-string v0, "typesToIntersect"

    .line 92
    .line 93
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    new-instance v2, Lwo3/x;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lwo3/x;-><init>(Ljava/util/AbstractCollection;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v2, Lwo3/x;->a:Lwo3/y;

    .line 113
    .line 114
    :goto_3
    if-nez v2, :cond_7

    .line 115
    .line 116
    :goto_4
    return-object v1

    .line 117
    :cond_7
    invoke-virtual {v2}, Lwo3/x;->a()Lwo3/c0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static final p(Lwo3/c0;Ljava/util/List;Lwo3/k0;)Lwo3/c0;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "newAttributes"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lwo3/y;->r()Lwo3/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lwo3/c0;->S(Lwo3/k0;)Lwo3/c0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of v1, p0, Lyo3/g;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast p0, Lyo3/g;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lyo3/g;

    .line 50
    .line 51
    iget-object v2, p0, Lyo3/g;->b:Lwo3/p0;

    .line 52
    .line 53
    iget-object v3, p0, Lyo3/g;->c:Lyo3/f;

    .line 54
    .line 55
    iget-object v4, p0, Lyo3/g;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 56
    .line 57
    iget-boolean v6, p0, Lyo3/g;->f:Z

    .line 58
    .line 59
    iget-object p0, p0, Lyo3/g;->g:[Ljava/lang/String;

    .line 60
    .line 61
    array-length p2, p0

    .line 62
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v7, p0

    .line 67
    check-cast v7, [Ljava/lang/String;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    invoke-direct/range {v1 .. v7}, Lyo3/g;-><init>(Lwo3/p0;Lyo3/f;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    move-object v5, p1

    .line 75
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lwo3/y;->z()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v5, p2, p1, p0}, Lwo3/c;->u(Ljava/util/List;Lwo3/k0;Lwo3/p0;Z)Lwo3/c0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static q(Lwo3/y;Ljava/util/List;Ldn3/h;I)Lwo3/y;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    const-string p3, "<this>"

    .line 10
    .line 11
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "newArguments"

    .line 15
    .line 16
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "newAnnotations"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p3, "newArgumentsForUpperBound"

    .line 25
    .line 26
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lwo3/y;->q()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-ne p1, p3, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-ne p2, p3, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lwo3/y;->r()Lwo3/k0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    instance-of v0, p2, Ldn3/l;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Ldn3/l;

    .line 58
    .line 59
    invoke-virtual {v0}, Ldn3/l;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object p2, Ldn3/g;->a:Ldn3/f;

    .line 66
    .line 67
    :cond_3
    invoke-static {p3, p2}, Lwo3/c;->s(Lwo3/k0;Ldn3/h;)Lwo3/k0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Lwo3/y;->L()Lwo3/y0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    instance-of p3, p0, Lwo3/s;

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    check-cast p0, Lwo3/s;

    .line 80
    .line 81
    iget-object p3, p0, Lwo3/s;->b:Lwo3/c0;

    .line 82
    .line 83
    invoke-static {p3, p1, p2}, Lwo3/c;->p(Lwo3/c0;Ljava/util/List;Lwo3/k0;)Lwo3/c0;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-object p0, p0, Lwo3/s;->c:Lwo3/c0;

    .line 88
    .line 89
    invoke-static {p0, p1, p2}, Lwo3/c;->p(Lwo3/c0;Ljava/util/List;Lwo3/k0;)Lwo3/c0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p3, p0}, Lwo3/c;->f(Lwo3/c0;Lwo3/c0;)Lwo3/y0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    instance-of p3, p0, Lwo3/c0;

    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    check-cast p0, Lwo3/c0;

    .line 103
    .line 104
    invoke-static {p0, p1, p2}, Lwo3/c;->p(Lwo3/c0;Ljava/util/List;Lwo3/k0;)Lwo3/c0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static synthetic r(Lwo3/c0;Ljava/util/List;Lwo3/k0;I)Lwo3/c0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwo3/y;->q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lwo3/y;->r()Lwo3/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lwo3/c;->p(Lwo3/c0;Ljava/util/List;Lwo3/k0;)Lwo3/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final s(Lwo3/k0;Ldn3/h;)Lwo3/k0;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "newAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lwo3/j;->a(Lwo3/k0;)Ldn3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lwo3/j;->b:Landroidx/compose/animation/core/g2;

    .line 22
    .line 23
    sget-object v1, Lwo3/j;->a:[Ltm3/x;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroidx/compose/animation/core/g2;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwo3/i;

    .line 33
    .line 34
    const-string v1, "attribute"

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ldp3/d;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, p0, Ldp3/d;->a:Ldp3/a;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Lwo3/i;

    .line 71
    .line 72
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Ldp3/d;->a:Ldp3/a;

    .line 87
    .line 88
    invoke-virtual {v2}, Ldp3/a;->c()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v0, v2, :cond_4

    .line 93
    .line 94
    :goto_1
    move-object v0, p0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v0, Lwo3/k0;->b:Lpk/b;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lpk/b;->g(Ljava/util/List;)Lwo3/k0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object p0, v0

    .line 109
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-interface {p1}, Ldn3/h;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    new-instance v0, Lwo3/i;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lwo3/i;-><init>(Ldn3/h;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lwo3/k0;->b:Lpk/b;

    .line 138
    .line 139
    const-class v1, Lwo3/i;

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v2, "kClass"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lpk/b;->j(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v1, p0, Ldp3/d;->a:Ldp3/a;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ldp3/a;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    :goto_4
    return-object p0

    .line 173
    :cond_8
    invoke-virtual {p0}, Ldp3/d;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    new-instance p0, Lwo3/k0;

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Lwo3/k0;-><init>(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lpk/b;->g(Ljava/util/List;)Lwo3/k0;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public static final t(Lwo3/k0;Lcn3/e;Ljava/util/List;)Lwo3/c0;
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcn3/g;->d()Lwo3/p0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getTypeConstructor(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p2, p0, p1, v0}, Lwo3/c;->u(Ljava/util/List;Lwo3/k0;Lwo3/p0;Z)Lwo3/c0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static u(Ljava/util/List;Lwo3/k0;Lwo3/p0;Z)Lwo3/c0;
    .locals 7

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ldp3/d;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Lwo3/p0;->e()Lcn3/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Lwo3/p0;->e()Lcn3/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcn3/g;->g()Lwo3/c0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "getDefaultType(...)"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-interface {p2}, Lwo3/p0;->e()Lcn3/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Lcn3/q0;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v0, Lcn3/q0;

    .line 62
    .line 63
    invoke-interface {v0}, Lcn3/g;->g()Lwo3/c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lwo3/y;->w()Lpo3/o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    move-object v5, v0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    instance-of v1, v0, Lcn3/e;

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->j(Lcn3/j;)Lcn3/x;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(Lcn3/x;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    const-string v3, "kotlinTypeRefiner"

    .line 91
    .line 92
    const-string v4, "<this>"

    .line 93
    .line 94
    sget-object v5, Lxo3/f;->a:Lxo3/f;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    check-cast v0, Lcn3/e;

    .line 99
    .line 100
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    instance-of v1, v0, Lfn3/a0;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Lfn3/a0;

    .line 118
    .line 119
    :cond_2
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lfn3/a0;->m(Lxo3/g;)Lpo3/o;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v5, v1

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_4
    :goto_1
    invoke-interface {v0}, Lcn3/e;->X()Lpo3/o;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "getUnsubstitutedMemberScope(...)"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    check-cast v0, Lcn3/e;

    .line 142
    .line 143
    sget-object v1, Lwo3/q0;->b:Lwo3/e;

    .line 144
    .line 145
    invoke-virtual {v1, p2, p0}, Lwo3/e;->f(Lwo3/p0;Ljava/util/List;)Lwo3/u0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v6, "typeSubstitution"

    .line 153
    .line 154
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    instance-of v3, v0, Lfn3/a0;

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Lfn3/a0;

    .line 175
    .line 176
    :cond_6
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {v2, v1, v5}, Lfn3/a0;->k(Lwo3/u0;Lxo3/g;)Lpo3/o;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object v5, v2

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    :goto_2
    invoke-interface {v0, v1}, Lcn3/e;->E(Lwo3/u0;)Lpo3/o;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "getMemberScope(...)"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_9
    instance-of v1, v0, Lcn3/p0;

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ABBREVIATION_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 202
    .line 203
    check-cast v0, Lcn3/p0;

    .line 204
    .line 205
    check-cast v0, Lfn3/l;

    .line 206
    .line 207
    invoke-virtual {v0}, Lfn3/l;->getName()Lgo3/e;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lgo3/e;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string v2, "toString(...)"

    .line 214
    .line 215
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v0}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v2, 0x1

    .line 223
    invoke-static {v1, v2, v0}, Lyo3/i;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lyo3/f;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    instance-of v1, p2, Lwo3/x;

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    move-object v0, p2

    .line 234
    check-cast v0, Lwo3/x;

    .line 235
    .line 236
    const-string v1, "member scope for intersection type"

    .line 237
    .line 238
    iget-object v0, v0, Lwo3/x;->b:Ljava/util/LinkedHashSet;

    .line 239
    .line 240
    invoke-static {v1, v0}, Liu/a;->k(Ljava/lang/String;Ljava/util/Collection;)Lpo3/o;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :goto_3
    new-instance v6, Lwo3/z;

    .line 247
    .line 248
    invoke-direct {v6, p0, p1, p2, p3}, Lwo3/z;-><init>(Ljava/util/List;Lwo3/k0;Lwo3/p0;Z)V

    .line 249
    .line 250
    .line 251
    move-object v3, p0

    .line 252
    move-object v1, p1

    .line 253
    move-object v2, p2

    .line 254
    move v4, p3

    .line 255
    invoke-static/range {v1 .. v6}, Lwo3/c;->x(Lwo3/k0;Lwo3/p0;Ljava/util/List;ZLpo3/o;Lkotlin/jvm/functions/Function1;)Lwo3/c0;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_b
    move-object v2, p2

    .line 261
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string p2, "Unsupported classifier: "

    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p2, " for constructor: "

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0
.end method

.method public static v(Lwo3/c0;Lwo3/p0;)Lwo3/c0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwo3/y;->r()Lwo3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwo3/y;->q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lwo3/y;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "baseType"

    .line 14
    .line 15
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "annotations"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "constructor"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "arguments"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, p1, v2}, Lwo3/c;->u(Ljava/util/List;Lwo3/k0;Lwo3/p0;Z)Lwo3/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final w(Ljava/util/List;Lpo3/o;Lwo3/k0;Lwo3/p0;Z)Lwo3/c0;
    .locals 8

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lwo3/d0;

    .line 22
    .line 23
    new-instance v2, Lwo3/z;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move v7, p4

    .line 30
    invoke-direct/range {v2 .. v7}, Lwo3/z;-><init>(Ljava/util/List;Lpo3/o;Lwo3/k0;Lwo3/p0;Z)V

    .line 31
    .line 32
    .line 33
    move-object p0, v6

    .line 34
    move-object v6, v2

    .line 35
    move-object v2, p0

    .line 36
    move-object p0, v5

    .line 37
    move-object v5, v4

    .line 38
    move v4, v7

    .line 39
    invoke-direct/range {v1 .. v6}, Lwo3/d0;-><init>(Lwo3/p0;Ljava/util/List;ZLpo3/o;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ldp3/d;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance p1, Lwo3/e0;

    .line 50
    .line 51
    invoke-direct {p1, v1, p0}, Lwo3/e0;-><init>(Lwo3/c0;Lwo3/k0;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public static final x(Lwo3/k0;Lwo3/p0;Ljava/util/List;ZLpo3/o;Lkotlin/jvm/functions/Function1;)Lwo3/c0;
    .locals 7

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "refinedTypeFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lwo3/d0;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Lwo3/d0;-><init>(Lwo3/p0;Ljava/util/List;ZLpo3/o;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ldp3/d;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p1, Lwo3/e0;

    .line 44
    .line 45
    invoke-direct {p1, v1, p0}, Lwo3/e0;-><init>(Lwo3/c0;Lwo3/k0;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static final y(Lcn3/q0;)Lwo3/y;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcn3/j;->e()Lcn3/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContainingDeclaration(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Lcn3/h;

    .line 16
    .line 17
    const-string v2, "getUpperBounds(...)"

    .line 18
    .line 19
    const-string v3, "getTypeConstructor(...)"

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcn3/h;

    .line 26
    .line 27
    invoke-interface {v0}, Lcn3/g;->d()Lwo3/p0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getParameters(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcn3/q0;

    .line 64
    .line 65
    invoke-interface {v4}, Lcn3/q0;->d()Lwo3/p0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p0}, Lcn3/q0;->getUpperBounds()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Lcn3/j;)Lzm3/h;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v1, v0, p0}, Lwo3/c;->d(Ljava/util/ArrayList;Ljava/util/List;Lzm3/h;)Lwo3/y;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_1
    instance-of v1, v0, Lcn3/s;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    check-cast v0, Lcn3/s;

    .line 97
    .line 98
    invoke-interface {v0}, Lcn3/b;->getTypeParameters()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "getTypeParameters(...)"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v0, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcn3/q0;

    .line 131
    .line 132
    invoke-interface {v4}, Lcn3/q0;->d()Lwo3/p0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-interface {p0}, Lcn3/q0;->getUpperBounds()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Lcn3/j;)Lzm3/h;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v1, v0, p0}, Lwo3/c;->d(Ljava/util/ArrayList;Ljava/util/List;Lzm3/h;)Lwo3/y;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public static z(Lap3/m;Lap3/f;Lap3/f;)Z
    .locals 7

    .line 1
    invoke-interface {p0, p1}, Lap3/m;->q0(Lap3/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p2}, Lap3/m;->q0(Lap3/e;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_6

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lap3/m;->n(Lap3/e;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0, p2}, Lap3/m;->n(Lap3/e;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_6

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lap3/m;->s(Lap3/f;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p0, p2}, Lap3/m;->s(Lap3/f;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_6

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lap3/m;->N(Lap3/f;)Lap3/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, p2}, Lap3/m;->N(Lap3/f;)Lap3/j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0, v0, v1}, Lap3/m;->h0(Lap3/j;Lap3/j;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-interface {p0, p1, p2}, Lap3/m;->s0(Lap3/f;Lap3/f;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p0, p1}, Lap3/m;->q0(Lap3/e;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move v1, v2

    .line 59
    :goto_0
    if-ge v1, v0, :cond_5

    .line 60
    .line 61
    invoke-interface {p0, p1, v1}, Lap3/m;->t0(Lap3/e;I)Lap3/i;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p0, p2, v1}, Lap3/m;->t0(Lap3/e;I)Lap3/i;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {p0, v3}, Lap3/m;->w0(Lap3/i;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {p0, v4}, Lap3/m;->w0(Lap3/i;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eq v5, v6, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-interface {p0, v3}, Lap3/m;->w0(Lap3/i;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    invoke-interface {p0, v3}, Lap3/m;->o0(Lap3/i;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {p0, v4}, Lap3/m;->o0(Lap3/i;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eq v5, v6, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {p0, v3}, Lap3/m;->q(Lap3/i;)Lap3/e;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v4}, Lap3/m;->q(Lap3/i;)Lap3/e;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v3, v4}, Lwo3/c;->B(Lap3/m;Lap3/e;Lap3/e;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_6
    :goto_2
    return v2
.end method


# virtual methods
.method public abstract G(Lwo3/o0;Lap3/e;)Lap3/f;
.end method
