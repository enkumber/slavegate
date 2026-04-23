.class public final Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/insights/impl/screen/u;",
        "Lcom/reddit/mod/insights/impl/screen/f;",
        "mod_insights_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModEnhancedInsightsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModEnhancedInsightsViewModel.kt\ncom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n296#2,2:152\n296#2,2:154\n1220#2,2:156\n1249#2,4:158\n*S KotlinDebug\n*F\n+ 1 ModEnhancedInsightsViewModel.kt\ncom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel\n*L\n50#1:152,2\n52#1:154,2\n59#1:156,2\n59#1:158,4\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final R:Ljava/util/List;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Ljava/util/LinkedHashMap;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/insights/impl/screen/k;

.field public final r:Lbx/b;

.field public final v:Ls63/a;

.field public final w:Ls92/b;

.field public final x:Ljs1/e;

.field public final y:Lpd1/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/insights/impl/screen/k;Lbx/b;Lu92/a;Ls63/a;Ls92/b;Ljs1/e;Lpd1/r;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "resourceProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "repository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "internalNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "requestTarget"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "analytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "subredditRepository"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->i:Lcom/reddit/mod/insights/impl/screen/k;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->r:Lbx/b;

    .line 69
    .line 70
    iput-object p7, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->v:Ls63/a;

    .line 71
    .line 72
    iput-object p8, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->w:Ls92/b;

    .line 73
    .line 74
    iput-object p9, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->x:Ljs1/e;

    .line 75
    .line 76
    iput-object p10, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->y:Lpd1/r;

    .line 77
    .line 78
    iget-object p1, p4, Lcom/reddit/mod/insights/impl/screen/k;->a:Ljava/lang/String;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-static {p1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object p1, p2

    .line 89
    :goto_0
    if-eqz p1, :cond_1

    .line 90
    .line 91
    new-instance p3, Lyw/q;

    .line 92
    .line 93
    invoke-direct {p3, p1}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object p3, p2

    .line 98
    :goto_1
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    iget-object p1, p6, Lu92/a;->a:Landroid/content/Context;

    .line 105
    .line 106
    new-instance p3, Lba2/u;

    .line 107
    .line 108
    const p5, 0x7f131617

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    const-string p6, "getString(...)"

    .line 116
    .line 117
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p3, p5}, Lba2/u;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p5, Lba2/w;

    .line 124
    .line 125
    const p7, 0x7f131619

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p7

    .line 132
    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p5, p7}, Lba2/w;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p7, Lba2/v;

    .line 139
    .line 140
    const p8, 0x7f131618

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p8

    .line 147
    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p7, p8}, Lba2/v;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p8, Lba2/t;

    .line 154
    .line 155
    const p9, 0x7f131616

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p8, p1}, Lba2/t;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x4

    .line 169
    new-array p1, p1, [Lba2/x;

    .line 170
    .line 171
    const/4 p6, 0x0

    .line 172
    aput-object p3, p1, p6

    .line 173
    .line 174
    const/4 p3, 0x1

    .line 175
    aput-object p5, p1, p3

    .line 176
    .line 177
    aput-object p7, p1, v1

    .line 178
    .line 179
    const/4 p3, 0x3

    .line 180
    aput-object p8, p1, p3

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->R:Ljava/util/List;

    .line 187
    .line 188
    sget-object p5, Lcom/reddit/mod/insights/impl/screen/EnhancedInsightsTab;->ACTIVITY:Lcom/reddit/mod/insights/impl/screen/EnhancedInsightsTab;

    .line 189
    .line 190
    invoke-static {p5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 191
    .line 192
    .line 193
    move-result-object p5

    .line 194
    iput-object p5, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->S:Landroidx/compose/runtime/o1;

    .line 195
    .line 196
    iget-object p4, p4, Lcom/reddit/mod/insights/impl/screen/k;->c:Lba2/x;

    .line 197
    .line 198
    if-eqz p4, :cond_4

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p5

    .line 208
    if-eqz p5, :cond_3

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p5

    .line 214
    move-object p6, p5

    .line 215
    check-cast p6, Lba2/x;

    .line 216
    .line 217
    iget-object p6, p6, Lba2/x;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object p7, p4, Lba2/x;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p6

    .line 225
    if-eqz p6, :cond_2

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    move-object p5, p2

    .line 229
    :goto_2
    check-cast p5, Lba2/x;

    .line 230
    .line 231
    if-nez p5, :cond_7

    .line 232
    .line 233
    :cond_4
    iget-object p1, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->R:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    if-eqz p4, :cond_6

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    move-object p5, p4

    .line 250
    check-cast p5, Lba2/x;

    .line 251
    .line 252
    instance-of p5, p5, Lba2/v;

    .line 253
    .line 254
    if-eqz p5, :cond_5

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    move-object p4, p2

    .line 258
    :goto_3
    move-object p5, p4

    .line 259
    check-cast p5, Lba2/x;

    .line 260
    .line 261
    if-nez p5, :cond_7

    .line 262
    .line 263
    iget-object p1, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->R:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    move-object p5, p1

    .line 270
    check-cast p5, Lba2/x;

    .line 271
    .line 272
    :cond_7
    invoke-static {p5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 277
    .line 278
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 285
    .line 286
    iget-object p1, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->R:Ljava/util/List;

    .line 287
    .line 288
    const/16 p4, 0xa

    .line 289
    .line 290
    invoke-static {p1, p4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result p4

    .line 294
    invoke-static {p4}, Lkotlin/collections/s0;->a(I)I

    .line 295
    .line 296
    .line 297
    move-result p4

    .line 298
    const/16 p5, 0x10

    .line 299
    .line 300
    if-ge p4, p5, :cond_8

    .line 301
    .line 302
    move p4, p5

    .line 303
    :cond_8
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-direct {p5, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result p4

    .line 316
    if-eqz p4, :cond_9

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p4

    .line 322
    move-object p6, p4

    .line 323
    check-cast p6, Lba2/x;

    .line 324
    .line 325
    iget-object p7, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->r:Lbx/b;

    .line 326
    .line 327
    invoke-virtual {p6}, Lba2/x;->a()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p6

    .line 331
    filled-new-array {p6}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p6

    .line 335
    check-cast p7, Lbx/a;

    .line 336
    .line 337
    const p8, 0x7f130c2d

    .line 338
    .line 339
    .line 340
    invoke-virtual {p7, p8, p6}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p6

    .line 344
    invoke-interface {p5, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_9
    iput-object p5, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->V:Ljava/util/LinkedHashMap;

    .line 349
    .line 350
    iget-object p1, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 351
    .line 352
    new-instance p4, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel$1;

    .line 353
    .line 354
    invoke-direct {p4, p0, p2}, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel$1;-><init>(Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;Ldm3/a;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1, p2, p2, p4, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-nez p1, :cond_a

    .line 367
    .line 368
    iget-object p1, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 369
    .line 370
    new-instance p4, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel$2;

    .line 371
    .line 372
    invoke-direct {p4, p0, p2}, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel$2;-><init>(Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;Ldm3/a;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1, p2, p2, p4, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 376
    .line 377
    .line 378
    :cond_a
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, 0x406611e1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lba2/x;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->r:Lbx/b;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/reddit/network/g;->r(Lba2/x;Lbx/b;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v2, Lbx/a;

    .line 26
    .line 27
    const v3, 0x7f131604

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    new-instance v3, Lcom/reddit/mod/insights/impl/screen/u;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lyw/q;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Lyw/q;->a:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    move-object v4, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v1, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->i:Lcom/reddit/mod/insights/impl/screen/k;

    .line 53
    .line 54
    iget-object v5, v1, Lcom/reddit/mod/insights/impl/screen/k;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lba2/x;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->S:Landroidx/compose/runtime/o1;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lcom/reddit/mod/insights/impl/screen/EnhancedInsightsTab;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-direct/range {v3 .. v10}, Lcom/reddit/mod/insights/impl/screen/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lba2/x;Lcom/reddit/mod/insights/impl/screen/EnhancedInsightsTab;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method
