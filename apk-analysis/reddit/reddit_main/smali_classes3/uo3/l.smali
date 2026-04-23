.class public final Luo3/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic j:[Ltm3/x;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lvo3/e;

.field public final e:Lvo3/e;

.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/b;

.field public final g:Lvo3/h;

.field public final h:Lvo3/h;

.field public final synthetic i:Luo3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Luo3/l;

    .line 2
    .line 3
    const-string v1, "functionNames"

    .line 4
    .line 5
    const-string v2, "getFunctionNames()Ljava/util/Set;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "variableNames"

    .line 13
    .line 14
    const-string v4, "getVariableNames()Ljava/util/Set;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Luo3/l;->j:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Luo3/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "functionList"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "propertyList"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "typeAliasList"

    .line 15
    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luo3/l;->i:Luo3/m;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 42
    .line 43
    iget-object v3, p1, Luo3/m;->b:Lbc1/y;

    .line 44
    .line 45
    iget-object v3, v3, Lbc1/y;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ldo3/g;

    .line 48
    .line 49
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 50
    .line 51
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v3, v2}, Lim1/g;->w(Ldo3/g;I)Lgo3/e;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v0}, Luo3/l;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Luo3/l;->a:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    iget-object p1, p0, Luo3/l;->i:Luo3/m;

    .line 86
    .line 87
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 108
    .line 109
    iget-object v2, p1, Luo3/m;->b:Lbc1/y;

    .line 110
    .line 111
    iget-object v2, v2, Lbc1/y;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ldo3/g;

    .line 114
    .line 115
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 116
    .line 117
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getName()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v2, v1}, Lim1/g;->w(Ldo3/g;I)Lgo3/e;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-static {p2}, Luo3/l;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Luo3/l;->b:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    iget-object p1, p0, Luo3/l;->i:Luo3/m;

    .line 152
    .line 153
    iget-object p1, p1, Luo3/m;->b:Lbc1/y;

    .line 154
    .line 155
    iget-object p1, p1, Lbc1/y;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lbc1/m0;

    .line 158
    .line 159
    iget-object p1, p1, Lbc1/m0;->q:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lso3/l;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Luo3/l;->i:Luo3/m;

    .line 167
    .line 168
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-eqz p4, :cond_5

    .line 182
    .line 183
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    move-object v0, p4

    .line 188
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 189
    .line 190
    iget-object v1, p1, Luo3/m;->b:Lbc1/y;

    .line 191
    .line 192
    iget-object v1, v1, Lbc1/y;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ldo3/g;

    .line 195
    .line 196
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 197
    .line 198
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getName()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v1, v0}, Lim1/g;->w(Ldo3/g;I)Lgo3/e;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    invoke-static {p2}, Luo3/l;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Luo3/l;->c:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    iget-object p1, p0, Luo3/l;->i:Luo3/m;

    .line 233
    .line 234
    iget-object p1, p1, Luo3/m;->b:Lbc1/y;

    .line 235
    .line 236
    iget-object p1, p1, Lbc1/y;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lbc1/m0;

    .line 239
    .line 240
    iget-object p1, p1, Lbc1/m0;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lvo3/i;

    .line 243
    .line 244
    new-instance p2, Luo3/j;

    .line 245
    .line 246
    const/4 p3, 0x0

    .line 247
    invoke-direct {p2, p0, p3}, Luo3/j;-><init>(Luo3/l;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lvo3/i;->c(Lkotlin/jvm/functions/Function1;)Lvo3/e;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Luo3/l;->d:Lvo3/e;

    .line 255
    .line 256
    iget-object p1, p0, Luo3/l;->i:Luo3/m;

    .line 257
    .line 258
    iget-object p1, p1, Luo3/m;->b:Lbc1/y;

    .line 259
    .line 260
    iget-object p1, p1, Lbc1/y;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lbc1/m0;

    .line 263
    .line 264
    iget-object p1, p1, Lbc1/m0;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lvo3/i;

    .line 267
    .line 268
    new-instance p2, Luo3/j;

    .line 269
    .line 270
    const/4 p3, 0x1

    .line 271
    invoke-direct {p2, p0, p3}, Luo3/j;-><init>(Luo3/l;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lvo3/i;->c(Lkotlin/jvm/functions/Function1;)Lvo3/e;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Luo3/l;->e:Lvo3/e;

    .line 279
    .line 280
    iget-object p1, p0, Luo3/l;->i:Luo3/m;

    .line 281
    .line 282
    iget-object p1, p1, Luo3/m;->b:Lbc1/y;

    .line 283
    .line 284
    iget-object p1, p1, Lbc1/y;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lbc1/m0;

    .line 287
    .line 288
    iget-object p1, p1, Lbc1/m0;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lvo3/i;

    .line 291
    .line 292
    new-instance p2, Luo3/j;

    .line 293
    .line 294
    const/4 p3, 0x2

    .line 295
    invoke-direct {p2, p0, p3}, Luo3/j;-><init>(Luo3/l;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Lvo3/i;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Luo3/l;->f:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 303
    .line 304
    iget-object p1, p0, Luo3/l;->i:Luo3/m;

    .line 305
    .line 306
    iget-object p2, p1, Luo3/m;->b:Lbc1/y;

    .line 307
    .line 308
    iget-object p2, p2, Lbc1/y;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Lbc1/m0;

    .line 311
    .line 312
    iget-object p2, p2, Lbc1/m0;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p2, Lvo3/i;

    .line 315
    .line 316
    new-instance p3, Luo3/k;

    .line 317
    .line 318
    const/4 p4, 0x0

    .line 319
    invoke-direct {p3, p0, p1, p4}, Luo3/k;-><init>(Luo3/l;Luo3/m;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance p1, Lvo3/h;

    .line 326
    .line 327
    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    iput-object p1, p0, Luo3/l;->g:Lvo3/h;

    .line 331
    .line 332
    iget-object p1, p0, Luo3/l;->i:Luo3/m;

    .line 333
    .line 334
    iget-object p2, p1, Luo3/m;->b:Lbc1/y;

    .line 335
    .line 336
    iget-object p2, p2, Lbc1/y;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p2, Lbc1/m0;

    .line 339
    .line 340
    iget-object p2, p2, Lbc1/m0;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p2, Lvo3/i;

    .line 343
    .line 344
    new-instance p3, Luo3/k;

    .line 345
    .line 346
    const/4 p4, 0x1

    .line 347
    invoke-direct {p3, p0, p1, p4}, Luo3/k;-><init>(Luo3/l;Luo3/m;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance p1, Lvo3/h;

    .line 354
    .line 355
    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    iput-object p1, p0, Luo3/l;->h:Lvo3/h;

    .line 359
    .line 360
    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/s0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lgo3/e;Lkn3/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Luo3/l;->j:[Ltm3/x;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p2, p2, v0

    .line 15
    .line 16
    iget-object v0, p0, Luo3/l;->g:Lvo3/h;

    .line 17
    .line 18
    invoke-static {v0, p2}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object p0, p0, Luo3/l;->d:Lvo3/e;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lvo3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Collection;

    .line 40
    .line 41
    return-object p0
.end method

.method public final b(Lgo3/e;Lkn3/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Luo3/l;->j:[Ltm3/x;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object p2, p2, v0

    .line 15
    .line 16
    iget-object v0, p0, Luo3/l;->h:Lvo3/h;

    .line 17
    .line 18
    invoke-static {v0, p2}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object p0, p0, Luo3/l;->e:Lvo3/e;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lvo3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Collection;

    .line 40
    .line 41
    return-object p0
.end method
