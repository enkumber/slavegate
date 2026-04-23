.class public final Lan3/f;
.super Lfn3/m0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>(Lcn3/j;Lan3/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V
    .locals 7

    .line 1
    sget-object v4, Ldp3/r;->g:Lgo3/e;

    .line 2
    .line 3
    sget-object v6, Lcn3/m0;->l:Lcn3/n0;

    .line 4
    .line 5
    sget-object v3, Ldn3/g;->a:Ldn3/f;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lfn3/m0;-><init>(Lcn3/j;Lcn3/l0;Ldn3/h;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcn3/m0;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lfn3/u;->B:Z

    .line 16
    .line 17
    iput-boolean p4, v0, Lfn3/u;->Y:Z

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, v0, Lfn3/u;->Z:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o1(Lcn3/j;Lcn3/s;Lcn3/m0;Ldn3/h;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lfn3/u;
    .locals 0

    .line 1
    const-string p5, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "kind"

    .line 7
    .line 8
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "annotations"

    .line 12
    .line 13
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "source"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lan3/f;

    .line 22
    .line 23
    check-cast p2, Lan3/f;

    .line 24
    .line 25
    iget-boolean p0, p0, Lfn3/u;->Y:Z

    .line 26
    .line 27
    invoke-direct {p3, p1, p2, p6, p0}, Lan3/f;-><init>(Lcn3/j;Lan3/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public final p1(Lfn3/t;)Lfn3/u;
    .locals 8

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfn3/u;->p1(Lfn3/t;)Lfn3/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lan3/f;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lfn3/u;->y()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getValueParameters(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_c

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcn3/t0;

    .line 50
    .line 51
    check-cast v1, Lfn3/u0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lfn3/u0;->getType()Lwo3/y;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "getType(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lir/n;->t(Lwo3/y;)Lgo3/e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lfn3/u;->y()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-static {p1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcn3/t0;

    .line 101
    .line 102
    check-cast v4, Lfn3/u0;

    .line 103
    .line 104
    invoke-virtual {v4}, Lfn3/u0;->getType()Lwo3/y;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lir/n;->t(Lwo3/y;)Lgo3/e;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p0}, Lfn3/u;->y()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-int/2addr p1, v2

    .line 132
    const/4 v2, 0x1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Lfn3/u;->y()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_c

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lgo3/e;

    .line 175
    .line 176
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcn3/t0;

    .line 181
    .line 182
    check-cast v5, Lfn3/l;

    .line 183
    .line 184
    invoke-virtual {v5}, Lfn3/l;->getName()Lgo3/e;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_5

    .line 193
    .line 194
    :cond_6
    invoke-virtual {p0}, Lfn3/u;->y()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v4, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcn3/t0;

    .line 225
    .line 226
    move-object v5, v4

    .line 227
    check-cast v5, Lfn3/l;

    .line 228
    .line 229
    invoke-virtual {v5}, Lfn3/l;->getName()Lgo3/e;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v6, "getName(...)"

    .line 234
    .line 235
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v6, v4

    .line 239
    check-cast v6, Lfn3/t0;

    .line 240
    .line 241
    iget v6, v6, Lfn3/t0;->g:I

    .line 242
    .line 243
    sub-int v7, v6, p1

    .line 244
    .line 245
    if-ltz v7, :cond_7

    .line 246
    .line 247
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lgo3/e;

    .line 252
    .line 253
    if-eqz v7, :cond_7

    .line 254
    .line 255
    move-object v5, v7

    .line 256
    :cond_7
    invoke-interface {v4, p0, v5, v6}, Lcn3/t0;->c0(Lan3/f;Lgo3/e;I)Lcn3/t0;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lfn3/u;->s1(Lkotlin/reflect/jvm/internal/impl/types/b;)Lfn3/t;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const/4 v4, 0x0

    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    :cond_9
    move v2, v4

    .line 278
    goto :goto_2

    .line 279
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lgo3/e;

    .line 294
    .line 295
    if-nez v3, :cond_b

    .line 296
    .line 297
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, p1, Lfn3/t;->Y:Ljava/lang/Boolean;

    .line 302
    .line 303
    iput-object v0, p1, Lfn3/t;->g:Ljava/util/List;

    .line 304
    .line 305
    invoke-virtual {p0}, Lfn3/m0;->y1()Lcn3/l0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p1, Lfn3/t;->e:Lcn3/s;

    .line 310
    .line 311
    const-string v0, "setOriginal(...)"

    .line 312
    .line 313
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-super {p0, p1}, Lfn3/u;->p1(Lfn3/t;)Lfn3/u;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    :goto_3
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
