.class public final Lun3/i;
.super Lfn3/i;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsn3/c;


# instance fields
.field public final B:Lcn3/f1;

.field public final R:Z

.field public final S:Lun3/h;

.field public final T:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

.field public final U:Lcn3/k0;

.field public final V:Lpo3/i;

.field public final W:Lun3/c0;

.field public final X:Ltn3/d;

.field public final Y:Lvo3/h;

.field public final g:Lnr1/k;

.field public final i:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

.field public final r:Lcn3/e;

.field public final v:Lnr1/k;

.field public final w:Lzl3/i;

.field public final x:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public final y:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "notifyAll"

    .line 2
    .line 3
    const-string v6, "toString"

    .line 4
    .line 5
    const-string v0, "equals"

    .line 6
    .line 7
    const-string v1, "hashCode"

    .line 8
    .line 9
    const-string v2, "getClass"

    .line 10
    .line 11
    const-string v3, "wait"

    .line 12
    .line 13
    const-string v4, "notify"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "elements"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lnr1/k;Lcn3/j;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lcn3/e;)V
    .locals 8

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lnr1/k;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ltn3/a;

    .line 19
    .line 20
    iget-object v0, v0, Ltn3/a;->a:Lvo3/l;

    .line 21
    .line 22
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->f()Lgo3/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Lnr1/k;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ltn3/a;

    .line 29
    .line 30
    iget-object v2, v2, Ltn3/a;->j:Lhn3/d;

    .line 31
    .line 32
    invoke-virtual {v2, p3}, Lhn3/d;->a(Lxn3/c;)Lhn3/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v0, p2, v1, v2}, Lfn3/i;-><init>(Lvo3/l;Lcn3/j;Lgo3/e;Lcn3/m0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lun3/i;->g:Lnr1/k;

    .line 40
    .line 41
    iput-object p3, p0, Lun3/i;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 42
    .line 43
    iput-object p4, p0, Lun3/i;->r:Lcn3/e;

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-static {p1, p0, p3, p2}, Lii1/b;->n(Lnr1/k;Lcn3/f;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;I)Lnr1/k;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lun3/i;->v:Lnr1/k;

    .line 51
    .line 52
    iget-object p1, v1, Lnr1/k;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ltn3/a;

    .line 55
    .line 56
    iget-object p2, p1, Ltn3/a;->a:Lvo3/l;

    .line 57
    .line 58
    iget-object v0, p1, Ltn3/a;->g:Lrn3/h;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lun3/g;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, p0, v2}, Lun3/g;-><init>(Lun3/i;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lun3/i;->w:Lzl3/i;

    .line 74
    .line 75
    iget-object v0, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 105
    .line 106
    :goto_0
    iput-object v2, p0, Lun3/i;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x1

    .line 114
    if-nez v2, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:Lcn3/w;

    .line 124
    .line 125
    invoke-static {v0}, Lin3/c;->x(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move v5, v3

    .line 137
    :goto_1
    invoke-static {v0}, Lin3/c;->x(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move v6, v3

    .line 149
    :goto_2
    if-nez v6, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move v6, v3

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    :goto_3
    move v6, v4

    .line 171
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    if-eqz v6, :cond_9

    .line 188
    .line 189
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    if-nez v7, :cond_a

    .line 193
    .line 194
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    :goto_5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 201
    .line 202
    :goto_6
    iput-object v2, p0, Lun3/i;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_c

    .line 213
    .line 214
    sget-object v2, Lcn3/c1;->d:Lcn3/c1;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_c
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_d

    .line 222
    .line 223
    sget-object v2, Lcn3/z0;->d:Lcn3/z0;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_f

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    sget-object v2, Lgn3/c;->d:Lgn3/c;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_e
    sget-object v2, Lgn3/b;->d:Lgn3/b;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_f
    sget-object v2, Lgn3/a;->d:Lgn3/a;

    .line 245
    .line 246
    :goto_7
    iput-object v2, p0, Lun3/i;->B:Lcn3/f1;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 255
    .line 256
    invoke-direct {v5, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;-><init>(Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_10
    const/4 v5, 0x0

    .line 261
    :goto_8
    if-eqz v5, :cond_11

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_11

    .line 272
    .line 273
    move v0, v4

    .line 274
    goto :goto_9

    .line 275
    :cond_11
    move v0, v3

    .line 276
    :goto_9
    iput-boolean v0, p0, Lun3/i;->R:Z

    .line 277
    .line 278
    new-instance v0, Lun3/h;

    .line 279
    .line 280
    invoke-direct {v0, p0}, Lun3/h;-><init>(Lun3/i;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, Lun3/i;->S:Lun3/h;

    .line 284
    .line 285
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 286
    .line 287
    if-eqz p4, :cond_12

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_12
    move v4, v3

    .line 291
    :goto_a
    const/4 v5, 0x0

    .line 292
    move-object v2, p0

    .line 293
    move-object v3, p3

    .line 294
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;-><init>(Lnr1/k;Lcn3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v2, Lun3/i;->T:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 298
    .line 299
    sget-object p0, Lcn3/k0;->d:Lcn3/n0;

    .line 300
    .line 301
    iget-object p1, p1, Ltn3/a;->u:Lxo3/l;

    .line 302
    .line 303
    check-cast p1, Lxo3/m;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance p1, Ltn3/c;

    .line 309
    .line 310
    const/4 p3, 0x3

    .line 311
    invoke-direct {p1, v2, p3}, Ltn3/c;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const-string p0, "classDescriptor"

    .line 318
    .line 319
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string p0, "storageManager"

    .line 323
    .line 324
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string p0, "kotlinTypeRefinerForOwnerModule"

    .line 328
    .line 329
    sget-object p3, Lxo3/f;->a:Lxo3/f;

    .line 330
    .line 331
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string p0, "scopeFactory"

    .line 335
    .line 336
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance p0, Lcn3/k0;

    .line 340
    .line 341
    invoke-direct {p0, v2, p2, p1}, Lcn3/k0;-><init>(Lfn3/b;Lvo3/l;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    iput-object p0, v2, Lun3/i;->U:Lcn3/k0;

    .line 345
    .line 346
    new-instance p0, Lpo3/i;

    .line 347
    .line 348
    invoke-direct {p0, v0}, Lpo3/i;-><init>(Lpo3/o;)V

    .line 349
    .line 350
    .line 351
    iput-object p0, v2, Lun3/i;->V:Lpo3/i;

    .line 352
    .line 353
    new-instance p0, Lun3/c0;

    .line 354
    .line 355
    invoke-direct {p0, v1, v3, v2}, Lun3/c0;-><init>(Lnr1/k;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lun3/i;)V

    .line 356
    .line 357
    .line 358
    iput-object p0, v2, Lun3/i;->W:Lun3/c0;

    .line 359
    .line 360
    invoke-static {v1, v3}, Lij2/a;->G(Lnr1/k;Lxn3/b;)Ltn3/d;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    iput-object p0, v2, Lun3/i;->X:Ltn3/d;

    .line 365
    .line 366
    new-instance p0, Lun3/g;

    .line 367
    .line 368
    const/4 p1, 0x1

    .line 369
    invoke-direct {p0, v2, p1}, Lun3/g;-><init>(Lun3/i;I)V

    .line 370
    .line 371
    .line 372
    check-cast p2, Lvo3/i;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance p1, Lvo3/h;

    .line 378
    .line 379
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    iput-object p1, v2, Lun3/i;->Y:Lvo3/h;

    .line 383
    .line 384
    return-void
.end method


# virtual methods
.method public final M0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T()Lpo3/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lun3/i;->V:Lpo3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()Lcn3/r0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic X()Lpo3/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lun3/i;->q()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Lwo3/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lun3/i;->S:Lun3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getAnnotations()Ldn3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lun3/i;->X:Ltn3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lun3/i;->T:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->q:Lvo3/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lun3/i;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lcn3/n;
    .locals 2

    .line 1
    sget-object v0, Lcn3/o;->a:Lcn3/n;

    .line 2
    .line 3
    iget-object v1, p0, Lun3/i;->B:Lcn3/f1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lun3/i;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lqn3/o;->a:Lcn3/n;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {v1}, Lio3/e;->Z(Lcn3/f1;)Lcn3/n;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lun3/i;->Y:Lvo3/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i0()Z
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

.method public final isInner()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lun3/i;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isValue()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    .line 1
    iget-object p0, p0, Lun3/i;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lxo3/g;)Lpo3/o;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lun3/i;->U:Lcn3/k0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcn3/k0;->a(Lxo3/g;)Lpo3/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final m0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n0()Lpo3/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lun3/i;->W:Lun3/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Lcn3/e;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lfn3/b;->X()Lpo3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 11
    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(Lcn3/j;)Lgo3/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final u()Lfn3/h;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
