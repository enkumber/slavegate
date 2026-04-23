.class public final Lcom/reddit/composevisibilitytracking/composables/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/composevisibilitytracking/composables/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/composevisibilitytracking/composables/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/reddit/composevisibilitytracking/composables/q;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/composevisibilitytracking/composables/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/composevisibilitytracking/composables/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget p0, p0, Lcom/reddit/composevisibilitytracking/composables/q;->b:I

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcn3/h0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/composevisibilitytracking/composables/q;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcn3/c;

    .line 22
    .line 23
    iget p0, p0, Lcom/reddit/composevisibilitytracking/composables/q;->b:I

    .line 24
    .line 25
    invoke-interface {v0}, Lcn3/b;->y()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "get(...)"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lcn3/h0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/composevisibilitytracking/composables/q;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lip3/a;

    .line 50
    .line 51
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 52
    .line 53
    new-instance v2, Landroidx/compose/runtime/t1;

    .line 54
    .line 55
    const/16 v3, 0x1b

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, Landroidx/compose/runtime/t1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lip3/a;->getJavaType()Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v3, v2, Ljava/lang/Class;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-class p0, Ljava/lang/Object;

    .line 86
    .line 87
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/GenericArrayType;

    .line 92
    .line 93
    iget p0, p0, Lcom/reddit/composevisibilitytracking/composables/q;->b:I

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Array type has been queried for a non-0th argument: "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/reflect/Type;

    .line 144
    .line 145
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "getLowerBounds(...)"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/collections/x;->D([Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/reflect/Type;

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string v0, "getUpperBounds(...)"

    .line 174
    .line 175
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/collections/x;->B([Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/reflect/Type;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    move-object p0, v0

    .line 186
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-object p0

    .line 190
    :cond_6
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "Non-generic type has been queried for arguments: "

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/composevisibilitytracking/composables/q;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 213
    .line 214
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j;

    .line 215
    .line 216
    iget p0, p0, Lcom/reddit/composevisibilitytracking/composables/q;->b:I

    .line 217
    .line 218
    invoke-direct {v1, p0}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/composevisibilitytracking/composables/q;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Landroidx/compose/foundation/lazy/j0;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget v1, v1, Landroidx/compose/foundation/lazy/x;->l:I

    .line 236
    .line 237
    int-to-float v1, v1

    .line 238
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget v2, v2, Landroidx/compose/foundation/lazy/x;->m:I

    .line 243
    .line 244
    int-to-float v2, v2

    .line 245
    iget p0, p0, Lcom/reddit/composevisibilitytracking/composables/q;->b:I

    .line 246
    .line 247
    int-to-float p0, p0

    .line 248
    sub-float/2addr v2, p0

    .line 249
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 254
    .line 255
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v3, 0xa

    .line 258
    .line 259
    invoke-static {p0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Landroidx/compose/foundation/lazy/p;

    .line 281
    .line 282
    check-cast v3, Landroidx/compose/foundation/lazy/y;

    .line 283
    .line 284
    iget v4, v3, Landroidx/compose/foundation/lazy/y;->p:I

    .line 285
    .line 286
    int-to-float v5, v4

    .line 287
    iget v6, v3, Landroidx/compose/foundation/lazy/y;->q:I

    .line 288
    .line 289
    add-int/2addr v4, v6

    .line 290
    int-to-float v4, v4

    .line 291
    sub-float v7, v4, v5

    .line 292
    .line 293
    cmpg-float v8, v5, v1

    .line 294
    .line 295
    const/high16 v9, 0x3f800000    # 1.0f

    .line 296
    .line 297
    if-gez v8, :cond_7

    .line 298
    .line 299
    invoke-static {v1, v5, v7, v9}, Lkz2/eh;->a(FFFF)F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto :goto_4

    .line 304
    :cond_7
    cmpl-float v5, v4, v2

    .line 305
    .line 306
    if-lez v5, :cond_8

    .line 307
    .line 308
    invoke-static {v4, v2, v7, v9}, Lkz2/eh;->a(FFFF)F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    goto :goto_4

    .line 313
    :cond_8
    move v4, v9

    .line 314
    :goto_4
    const/4 v5, 0x0

    .line 315
    invoke-static {v4, v5, v9}, Lsm3/q;->d(FFF)F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    iget-object v3, v3, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 320
    .line 321
    const v5, 0x3dcccccd    # 0.1f

    .line 322
    .line 323
    .line 324
    cmpl-float v5, v4, v5

    .line 325
    .line 326
    if-ltz v5, :cond_9

    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    goto :goto_5

    .line 330
    :cond_9
    const/4 v5, 0x0

    .line 331
    :goto_5
    new-instance v7, Lcom/reddit/composevisibilitytracking/composables/e;

    .line 332
    .line 333
    invoke-direct {v7, v3, v6, v5, v4}, Lcom/reddit/composevisibilitytracking/composables/e;-><init>(Ljava/lang/Object;IZF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_a
    return-object v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
