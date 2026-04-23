.class public final synthetic Lcom/reddit/rpl/gallery/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/rpl/gallery/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/rpl/gallery/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, -0x4297e015

    .line 5
    .line 6
    .line 7
    const-string v3, "$this$LazyVerticalGrid"

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/rpl/gallery/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/navigation/y;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "component/"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "route"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v0, Landroidx/navigation/s;->i:I

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string v0, "android-app://androidx.navigation/"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p1, ""

    .line 58
    .line 59
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "Uri.parse(this)"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "uri"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroidx/work/impl/model/y;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p1, v1, v1, v4}, Landroidx/work/impl/model/y;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "request"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroidx/navigation/v;->g(Landroidx/work/impl/model/y;)Landroidx/navigation/r;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v0, v2, Landroidx/navigation/r;->a:Landroidx/navigation/s;

    .line 101
    .line 102
    iget-object v2, v2, Landroidx/navigation/r;->b:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/navigation/s;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    new-instance v2, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 127
    .line 128
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, v2, v1}, Landroidx/navigation/j;->k(Landroidx/navigation/s;Landroid/os/Bundle;Landroidx/navigation/a0;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Navigation destination that matches request "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " cannot be found in the navigation graph "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "Cannot navigate to "

    .line 170
    .line 171
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ". Navigation graph has not been set for NavController "

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 p0, 0x2e

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :pswitch_0
    check-cast p0, Ljava/util/Map;

    .line 205
    .line 206
    move-object v5, p1

    .line 207
    check-cast v5, Landroidx/compose/foundation/lazy/grid/k;

    .line 208
    .line 209
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    new-instance v9, Lcom/reddit/postsubmit/tags/x;

    .line 231
    .line 232
    invoke-direct {v9, p1, v4}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/n;

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    invoke-direct {v0, v3, p0, p1}, Lcom/reddit/mod/temporaryevents/screens/composables/n;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    new-instance v10, Landroidx/compose/runtime/internal/a;

    .line 242
    .line 243
    invoke-direct {v10, v0, v2, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/lazy/grid/k;->u(ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 255
    .line 256
    move-object v4, p1

    .line 257
    check-cast v4, Landroidx/compose/foundation/lazy/grid/k;

    .line 258
    .line 259
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_4

    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lkotlin/Pair;

    .line 277
    .line 278
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ljava/util/List;

    .line 289
    .line 290
    new-instance v6, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    .line 291
    .line 292
    const/16 v3, 0x1b

    .line 293
    .line 294
    invoke-direct {v6, v3}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lcom/reddit/rpl/gallery/e;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-direct {v3, v0, v5}, Lcom/reddit/rpl/gallery/e;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v8, Landroidx/compose/runtime/internal/a;

    .line 304
    .line 305
    const v0, 0x588a8f1

    .line 306
    .line 307
    .line 308
    invoke-direct {v8, v3, v0, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 309
    .line 310
    .line 311
    const/4 v9, 0x5

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/grid/k;->t(Landroidx/compose/foundation/lazy/grid/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;Landroidx/compose/runtime/internal/a;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    new-instance v8, Lcom/reddit/postsubmit/tags/x;

    .line 322
    .line 323
    const/4 v0, 0x7

    .line 324
    invoke-direct {v8, p1, v0}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lay1/e;

    .line 328
    .line 329
    const/4 v3, 0x4

    .line 330
    invoke-direct {v0, p1, v3}, Lay1/e;-><init>(Ljava/util/List;I)V

    .line 331
    .line 332
    .line 333
    new-instance v9, Landroidx/compose/runtime/internal/a;

    .line 334
    .line 335
    invoke-direct {v9, v0, v2, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/lazy/grid/k;->u(ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
