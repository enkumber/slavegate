.class final Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getMigrationFunction$1"
    f = "SharedPreferencesMigration.android.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/datastore/migrations/d;",
        "sharedPrefs",
        "Landroidx/datastore/preferences/core/f;",
        "currentData",
        "<anonymous>",
        "(Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/f;)Landroidx/datastore/preferences/core/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedPreferencesMigration.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesMigration.android.kt\nandroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,145:1\n1557#2:146\n1628#2,3:147\n535#3:150\n520#3,6:151\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesMigration.android.kt\nandroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1\n*L\n108#1:146\n108#1:147,3\n111#1:150\n111#1:151,6\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/migrations/d;",
            "Landroidx/datastore/preferences/core/f;",
            "Ldm3/a<",
            "-",
            "Landroidx/datastore/preferences/core/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;-><init>(Ldm3/a;)V

    iput-object p1, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/datastore/migrations/d;

    check-cast p2, Landroidx/datastore/preferences/core/f;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->invoke(Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/datastore/migrations/d;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/datastore/preferences/core/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/f;->a()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/datastore/preferences/core/d;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/datastore/preferences/core/d;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p1, Landroidx/datastore/migrations/d;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "getAll(...)"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x1

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, p1, Landroidx/datastore/migrations/d;->b:Ljava/util/Set;

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :cond_2
    if-eqz v4, :cond_1

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    instance-of v5, v2, Ljava/util/Set;

    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    check-cast v2, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_4
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    new-instance p1, Landroidx/datastore/preferences/core/b;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/f;->a()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-direct {p1, p0, v1}, Landroidx/datastore/preferences/core/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    const-string v3, "key"

    .line 279
    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    invoke-static {v1}, Landroidx/datastore/preferences/core/i;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1, v0}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    instance-of v2, v0, Ljava/lang/Float;

    .line 294
    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    invoke-static {v1}, Landroidx/datastore/preferences/core/i;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v1, v0}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    instance-of v2, v0, Ljava/lang/Integer;

    .line 309
    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    invoke-static {v1}, Landroidx/datastore/preferences/core/i;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1, v0}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    instance-of v2, v0, Ljava/lang/Long;

    .line 324
    .line 325
    if-eqz v2, :cond_c

    .line 326
    .line 327
    invoke-static {v1}, Landroidx/datastore/preferences/core/i;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1, v0}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_c
    instance-of v2, v0, Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v2, :cond_d

    .line 341
    .line 342
    invoke-static {v1}, Landroidx/datastore/preferences/core/i;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v1, v0}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    instance-of v2, v0, Ljava/util/Set;

    .line 354
    .line 355
    if-eqz v2, :cond_8

    .line 356
    .line 357
    invoke-static {v1}, Landroidx/datastore/preferences/core/i;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 362
    .line 363
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v0, Ljava/util/Set;

    .line 367
    .line 368
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v1, v0}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_e
    new-instance p0, Landroidx/datastore/preferences/core/b;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-direct {p0, p1, v4}, Landroidx/datastore/preferences/core/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 386
    .line 387
    .line 388
    return-object p0

    .line 389
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 392
    .line 393
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p0
.end method
