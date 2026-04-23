.class public final Lip3/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Lip3/j;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lip3/j;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lip3/j;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lip3/j;->b:Lip3/j;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "substitution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lip3/j;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ltm3/y;)Lkotlin/reflect/KTypeProjection;
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lip3/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lip3/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lip3/a;->k()Lip3/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lip3/a;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lip3/a;->n()Lip3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v0, v1

    .line 39
    :goto_3
    if-eqz v2, :cond_8

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lip3/j;->a(Ltm3/y;)Lkotlin/reflect/KTypeProjection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, p1, Lkotlin/reflect/KTypeProjection;->b:Ltm3/y;

    .line 48
    .line 49
    instance-of v3, v2, Lip3/a;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    check-cast v2, Lip3/a;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object v2, v1

    .line 57
    :goto_4
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Lip3/a;->k()Lip3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    new-instance v3, Lkotlin/reflect/KTypeProjection;

    .line 66
    .line 67
    iget-object p1, p1, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    .line 68
    .line 69
    invoke-direct {v3, p1, v2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Ltm3/y;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v3

    .line 73
    :cond_5
    invoke-virtual {p0, v0}, Lip3/j;->a(Ltm3/y;)Lkotlin/reflect/KTypeProjection;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->b:Ltm3/y;

    .line 78
    .line 79
    instance-of v2, v0, Lip3/a;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lip3/a;

    .line 85
    .line 86
    :cond_6
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1}, Lip3/a;->n()Lip3/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    new-instance v1, Lkotlin/reflect/KTypeProjection;

    .line 95
    .line 96
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Ltm3/y;)V

    .line 99
    .line 100
    .line 101
    move-object p0, v1

    .line 102
    :cond_7
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    .line 103
    .line 104
    iget-object v1, p1, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    .line 105
    .line 106
    iget-object p1, p1, Lkotlin/reflect/KTypeProjection;->b:Ltm3/y;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->b:Ltm3/y;

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p0}, Lip3/s;->n(Ltm3/y;Ltm3/y;)Lip3/a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Ltm3/y;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_8
    invoke-interface {p1}, Ltm3/y;->getClassifier()Ltm3/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ltm3/a0;->a(Ltm3/y;)Lkotlin/reflect/KTypeProjection;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_9
    iget-object v2, p0, Lip3/j;->a:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lkotlin/reflect/KTypeProjection;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    iget-object p0, v2, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    .line 151
    .line 152
    iget-object v0, v2, Lkotlin/reflect/KTypeProjection;->b:Ltm3/y;

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_a
    new-instance v2, Lkotlin/reflect/KTypeProjection;

    .line 158
    .line 159
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.model.RigidTypeMarker"

    .line 160
    .line 161
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v3, v0

    .line 165
    check-cast v3, Lap3/f;

    .line 166
    .line 167
    invoke-interface {p1}, Ltm3/y;->isMarkedNullable()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x1

    .line 173
    if-nez v4, :cond_c

    .line 174
    .line 175
    invoke-interface {v0}, Ltm3/y;->isMarkedNullable()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    move v0, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_c
    :goto_5
    move v0, v6

    .line 185
    :goto_6
    const-string v4, "<this>"

    .line 186
    .line 187
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v4, v3

    .line 191
    check-cast v4, Lip3/a;

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Lip3/a;->m(Z)Lip3/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    instance-of v4, p1, Lip3/a;

    .line 200
    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    move-object v4, p1

    .line 204
    check-cast v4, Lip3/a;

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    move-object v4, v1

    .line 208
    :goto_7
    if-eqz v4, :cond_e

    .line 209
    .line 210
    invoke-virtual {v4}, Lip3/a;->e()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ne v4, v6, :cond_e

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_e
    instance-of v4, v3, Lip3/a;

    .line 218
    .line 219
    if-eqz v4, :cond_f

    .line 220
    .line 221
    move-object v1, v3

    .line 222
    check-cast v1, Lip3/a;

    .line 223
    .line 224
    :cond_f
    if-eqz v1, :cond_10

    .line 225
    .line 226
    invoke-virtual {v1}, Lip3/a;->e()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ne v1, v6, :cond_10

    .line 231
    .line 232
    invoke-interface {p1}, Ltm3/y;->isMarkedNullable()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_10

    .line 237
    .line 238
    :goto_8
    move v5, v6

    .line 239
    :cond_10
    invoke-virtual {v0, v5}, Lip3/a;->l(Z)Lip3/a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_11
    const-string p1, "null cannot be cast to non-null type kotlin.reflect.KType"

    .line 244
    .line 245
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, p0, v0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Ltm3/y;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :cond_12
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 253
    .line 254
    invoke-interface {p1}, Ltm3/y;->getArguments()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_13

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_13
    invoke-interface {p1}, Ltm3/y;->getArguments()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v4, Ljava/util/ArrayList;

    .line 270
    .line 271
    const/16 v5, 0xa

    .line 272
    .line 273
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_15

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lkotlin/reflect/KTypeProjection;

    .line 295
    .line 296
    iget-object v5, v5, Lkotlin/reflect/KTypeProjection;->b:Ltm3/y;

    .line 297
    .line 298
    if-eqz v5, :cond_14

    .line 299
    .line 300
    invoke-virtual {p0, v5}, Lip3/j;->a(Ltm3/y;)Lkotlin/reflect/KTypeProjection;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto :goto_a

    .line 305
    :cond_14
    sget-object v5, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v5, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 311
    .line 312
    :goto_a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_15
    invoke-interface {p1}, Ltm3/y;->isMarkedNullable()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    invoke-interface {p1}, Ltm3/b;->getAnnotations()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    instance-of v5, p1, Lip3/a;

    .line 325
    .line 326
    if-eqz v5, :cond_16

    .line 327
    .line 328
    check-cast p1, Lip3/a;

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_16
    move-object p1, v1

    .line 332
    :goto_b
    if-eqz p1, :cond_17

    .line 333
    .line 334
    invoke-virtual {p1}, Lip3/a;->c()Ltm3/d;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :cond_17
    invoke-static {v0, v4, p0, v3, v1}, Lir/n;->r(Ltm3/e;Ljava/util/List;ZLjava/util/List;Ltm3/d;)Lip3/a;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Ltm3/a0;->a(Ltm3/y;)Lkotlin/reflect/KTypeProjection;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0
.end method
