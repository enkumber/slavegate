.class public final Lcom/reddit/fullbleedplayer/data/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbx/b;

.field public final b:Ljavax/inject/Provider;

.field public final c:Lcom/reddit/session/Session;

.field public final d:Lcom/reddit/localization/translations/m0;

.field public final e:Lcom/reddit/localization/o;


# direct methods
.method public constructor <init>(Lbx/b;Lll3/a;Lcom/reddit/session/Session;Lcom/reddit/localization/translations/m0;Lcom/reddit/localization/o;)V
    .locals 1

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventConsumer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activeSession"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "translationsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "localizationFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/d;->a:Lbx/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/d;->b:Ljavax/inject/Provider;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/d;->c:Lcom/reddit/session/Session;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/d;->d:Lcom/reddit/localization/translations/m0;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/d;->e:Lcom/reddit/localization/o;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lkotlin/collections/builders/ListBuilder;Lcom/reddit/fullbleedplayer/ui/b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/reddit/fullbleedplayer/ui/k0;Ljava/lang/String;Z)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "page"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lcom/reddit/fullbleedplayer/ui/b;

    .line 22
    .line 23
    sget-object v5, Lcom/reddit/fullbleedplayer/composables/IconType;->Share:Lcom/reddit/fullbleedplayer/composables/IconType;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/reddit/fullbleedplayer/data/d;->a:Lbx/b;

    .line 26
    .line 27
    check-cast v6, Lbx/a;

    .line 28
    .line 29
    const v7, 0x7f1301b5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Lcom/reddit/fullbleedplayer/data/b;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct {v8, v2, v9}, Lcom/reddit/fullbleedplayer/data/b;-><init>(Lcom/reddit/feeds/impl/ui/actions/e1;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5, v7, v8}, Lcom/reddit/fullbleedplayer/ui/b;-><init>(Lcom/reddit/fullbleedplayer/composables/IconType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/k0;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    new-instance v4, Lcom/reddit/fullbleedplayer/ui/b;

    .line 55
    .line 56
    sget-object v5, Lcom/reddit/fullbleedplayer/composables/IconType;->Unsave:Lcom/reddit/fullbleedplayer/composables/IconType;

    .line 57
    .line 58
    const v7, 0x7f1301f9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Lcom/reddit/fullbleedplayer/data/b;

    .line 66
    .line 67
    const/4 v9, 0x6

    .line 68
    invoke-direct {v8, v2, v9}, Lcom/reddit/fullbleedplayer/data/b;-><init>(Lcom/reddit/feeds/impl/ui/actions/e1;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5, v7, v8}, Lcom/reddit/fullbleedplayer/ui/b;-><init>(Lcom/reddit/fullbleedplayer/composables/IconType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v4, Lcom/reddit/fullbleedplayer/ui/b;

    .line 76
    .line 77
    sget-object v5, Lcom/reddit/fullbleedplayer/composables/IconType;->Save:Lcom/reddit/fullbleedplayer/composables/IconType;

    .line 78
    .line 79
    const v7, 0x7f1301a8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v8, Lcom/reddit/fullbleedplayer/data/b;

    .line 87
    .line 88
    const/4 v9, 0x7

    .line 89
    invoke-direct {v8, v2, v9}, Lcom/reddit/fullbleedplayer/data/b;-><init>(Lcom/reddit/feeds/impl/ui/actions/e1;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v5, v7, v8}, Lcom/reddit/fullbleedplayer/ui/b;-><init>(Lcom/reddit/fullbleedplayer/composables/IconType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    instance-of v4, v1, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    check-cast v4, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/reddit/fullbleedplayer/ui/d0;->k:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v5, Lcom/reddit/fullbleedplayer/ui/b;

    .line 108
    .line 109
    sget-object v7, Lcom/reddit/fullbleedplayer/composables/IconType;->Browse:Lcom/reddit/fullbleedplayer/composables/IconType;

    .line 110
    .line 111
    const v8, 0x7f130d32

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v9, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 119
    .line 120
    const/16 v10, 0xc

    .line 121
    .line 122
    invoke-direct {v9, v10, v2, v4}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v7, v8, v9}, Lcom/reddit/fullbleedplayer/ui/b;-><init>(Lcom/reddit/fullbleedplayer/composables/IconType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    new-instance v4, Lcom/reddit/fullbleedplayer/ui/b;

    .line 132
    .line 133
    sget-object v5, Lcom/reddit/fullbleedplayer/composables/IconType;->Translate:Lcom/reddit/fullbleedplayer/composables/IconType;

    .line 134
    .line 135
    const v7, 0x7f130d34

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v8, Lcom/reddit/fullbleedplayer/data/c;

    .line 143
    .line 144
    const/4 v9, 0x2

    .line 145
    invoke-direct {v8, v2, v1, v9}, Lcom/reddit/fullbleedplayer/data/c;-><init>(Lcom/reddit/feeds/impl/ui/actions/e1;Lcom/reddit/fullbleedplayer/ui/k0;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v5, v7, v8}, Lcom/reddit/fullbleedplayer/ui/b;-><init>(Lcom/reddit/fullbleedplayer/composables/IconType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/k0;->j()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const-string v7, "Please provide id without type."

    .line 156
    .line 157
    const-string v8, "type"

    .line 158
    .line 159
    const-string v9, "id"

    .line 160
    .line 161
    iget-object v10, v0, Lcom/reddit/fullbleedplayer/data/d;->d:Lcom/reddit/localization/translations/m0;

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v13, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 172
    .line 173
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v5, v13, v11}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_2

    .line 188
    .line 189
    invoke-static {v13, v5}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object v13, v10

    .line 194
    check-cast v13, Lcom/reddit/localization/translations/data/g;

    .line 195
    .line 196
    invoke-virtual {v13, v5}, Lcom/reddit/localization/translations/data/g;->Q(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_3

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_3
    move-object v4, v12

    .line 210
    :goto_1
    invoke-static {v3, v4}, Lcom/reddit/fullbleedplayer/data/d;->a(Lkotlin/collections/builders/ListBuilder;Lcom/reddit/fullbleedplayer/ui/b;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lcom/reddit/fullbleedplayer/ui/b;

    .line 214
    .line 215
    sget-object v5, Lcom/reddit/fullbleedplayer/composables/IconType;->TranslationOff:Lcom/reddit/fullbleedplayer/composables/IconType;

    .line 216
    .line 217
    const v13, 0x7f130d33

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    new-instance v14, Lcom/reddit/fullbleedplayer/data/c;

    .line 225
    .line 226
    const/4 v15, 0x1

    .line 227
    invoke-direct {v14, v2, v1, v15}, Lcom/reddit/fullbleedplayer/data/c;-><init>(Lcom/reddit/feeds/impl/ui/actions/e1;Lcom/reddit/fullbleedplayer/ui/k0;I)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v5, v13, v14}, Lcom/reddit/fullbleedplayer/ui/b;-><init>(Lcom/reddit/fullbleedplayer/composables/IconType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/k0;->j()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_5

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    sget-object v13, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 244
    .line 245
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v5, v8, v11}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_4

    .line 260
    .line 261
    invoke-static {v8, v5}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v10, Lcom/reddit/localization/translations/data/g;

    .line 266
    .line 267
    invoke-virtual {v10, v5}, Lcom/reddit/localization/translations/data/g;->Q(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_5

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_5
    move-object v4, v12

    .line 281
    :goto_2
    invoke-static {v3, v4}, Lcom/reddit/fullbleedplayer/data/d;->a(Lkotlin/collections/builders/ListBuilder;Lcom/reddit/fullbleedplayer/ui/b;)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lcom/reddit/fullbleedplayer/ui/b;

    .line 285
    .line 286
    sget-object v5, Lcom/reddit/fullbleedplayer/composables/IconType;->Settings:Lcom/reddit/fullbleedplayer/composables/IconType;

    .line 287
    .line 288
    const v7, 0x7f130d31

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    new-instance v8, Lcom/reddit/fullbleedplayer/data/c;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-direct {v8, v2, v1, v9}, Lcom/reddit/fullbleedplayer/data/c;-><init>(Lcom/reddit/feeds/impl/ui/actions/e1;Lcom/reddit/fullbleedplayer/ui/k0;I)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v4, v5, v7, v8}, Lcom/reddit/fullbleedplayer/ui/b;-><init>(Lcom/reddit/fullbleedplayer/composables/IconType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/data/d;->e:Lcom/reddit/localization/o;

    .line 305
    .line 306
    check-cast v5, Lcom/reddit/localization/r;

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/reddit/localization/r;->a()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_6

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/k0;->j()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_6

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    move-object v4, v12

    .line 322
    :goto_3
    invoke-static {v3, v4}, Lcom/reddit/fullbleedplayer/data/d;->a(Lkotlin/collections/builders/ListBuilder;Lcom/reddit/fullbleedplayer/ui/b;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lcom/reddit/fullbleedplayer/ui/b;

    .line 326
    .line 327
    sget-object v5, Lcom/reddit/fullbleedplayer/composables/IconType;->Report:Lcom/reddit/fullbleedplayer/composables/IconType;

    .line 328
    .line 329
    const v7, 0x7f1301a5

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    new-instance v8, Lcom/reddit/fullbleedplayer/data/b;

    .line 337
    .line 338
    const/4 v9, 0x5

    .line 339
    invoke-direct {v8, v2, v9}, Lcom/reddit/fullbleedplayer/data/b;-><init>(Lcom/reddit/feeds/impl/ui/actions/e1;I)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v4, v5, v7, v8}, Lcom/reddit/fullbleedplayer/ui/b;-><init>(Lcom/reddit/fullbleedplayer/composables/IconType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    instance-of v5, v1, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 346
    .line 347
    const/4 v7, 0x1

    .line 348
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/d;->c:Lcom/reddit/session/Session;

    .line 349
    .line 350
    if-eqz v5, :cond_7

    .line 351
    .line 352
    move-object v8, v1

    .line 353
    check-cast v8, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 354
    .line 355
    iget-object v8, v8, Lcom/reddit/fullbleedplayer/ui/j0;->l:Lcom/reddit/fullbleedplayer/ui/p;

    .line 356
    .line 357
    iget-object v8, v8, Lcom/reddit/fullbleedplayer/ui/p;->a:Lcom/reddit/fullbleedplayer/ui/e;

    .line 358
    .line 359
    iget-object v8, v8, Lcom/reddit/fullbleedplayer/ui/e;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v8, v0, v7}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    goto :goto_4

    .line 370
    :cond_7
    instance-of v8, v1, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 371
    .line 372
    if-eqz v8, :cond_8

    .line 373
    .line 374
    move-object v8, v1

    .line 375
    check-cast v8, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 376
    .line 377
    iget-object v8, v8, Lcom/reddit/fullbleedplayer/ui/g0;->p:Lcom/reddit/fullbleedplayer/ui/p;

    .line 378
    .line 379
    iget-object v8, v8, Lcom/reddit/fullbleedplayer/ui/p;->a:Lcom/reddit/fullbleedplayer/ui/e;

    .line 380
    .line 381
    iget-object v8, v8, Lcom/reddit/fullbleedplayer/ui/e;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v8, v0, v7}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    :cond_8
    :goto_4
    if-nez v11, :cond_9

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_9
    move-object v4, v12

    .line 395
    :goto_5
    invoke-static {v3, v4}, Lcom/reddit/fullbleedplayer/data/d;->a(Lkotlin/collections/builders/ListBuilder;Lcom/reddit/fullbleedplayer/ui/b;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/k0;->f()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/b;

    .line 405
    .line 406
    sget-object v4, Lcom/reddit/fullbleedplayer/composables/IconType;->UnblockUser:Lcom/reddit/fullbleedplayer/composables/IconType;

    .line 407
    .line 408
    const v7, 0x7f1301e9

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    new-instance v8, Lcom/reddit/fullbleedplayer/data/b;

    .line 416
    .line 417
    const/4 v9, 0x3

    .line 418
    invoke-direct {v8, v2, v9}, Lcom/reddit/fullbleedplayer/data/b;-><init>(Lcom/reddit/feeds/impl/ui/actions/e1;I)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v4, v7, v8}, Lcom/reddit/fullbleedplayer/ui/b;-><init>(Lcom/reddit/fullbleedplayer/composables/IconType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_a
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/b;

    .line 426
    .line 427
    sget-object v4, Lcom/reddit/fullbleedplayer/composables/IconType;->BlockUser:Lcom/reddit/fullbleedplayer/composables/IconType;

    .line 428
    .line 429
    const v7, 0x7f130120

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    new-instance v8, Lcom/reddit/fullbleedplayer/data/b;

    .line 437
    .line 438
    const/4 v9, 0x4

    .line 439
    invoke-direct {v8, v2, v9}, Lcom/reddit/fullbleedplayer/data/b;-><init>(Lcom/reddit/feeds/impl/ui/actions/e1;I)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v4, v7, v8}, Lcom/reddit/fullbleedplayer/ui/b;-><init>(Lcom/reddit/fullbleedplayer/composables/IconType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 443
    .line 444
    .line 445
    :goto_6
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/k0;->g()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_b

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_b
    move-object v0, v12

    .line 453
    :goto_7
    invoke-static {v3, v0}, Lcom/reddit/fullbleedplayer/data/d;->a(Lkotlin/collections/builders/ListBuilder;Lcom/reddit/fullbleedplayer/ui/b;)V

    .line 454
    .line 455
    .line 456
    if-nez v5, :cond_c

    .line 457
    .line 458
    :goto_8
    move-object v4, v12

    .line 459
    goto :goto_a

    .line 460
    :cond_c
    move-object v0, v1

    .line 461
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/ui/j0;->m:Lcom/reddit/fullbleedplayer/ui/m0;

    .line 464
    .line 465
    iget-boolean v0, v0, Lcom/reddit/fullbleedplayer/ui/m0;->c:Z

    .line 466
    .line 467
    if-nez v0, :cond_d

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_d
    if-eqz p3, :cond_e

    .line 471
    .line 472
    const v0, 0x7f13018e

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_e
    const v0, 0x7f13018f

    .line 477
    .line 478
    .line 479
    :goto_9
    invoke-virtual {v6, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v4, Lcom/reddit/fullbleedplayer/ui/b;

    .line 484
    .line 485
    sget-object v7, Lcom/reddit/fullbleedplayer/composables/IconType;->Captions:Lcom/reddit/fullbleedplayer/composables/IconType;

    .line 486
    .line 487
    new-instance v8, Lcom/reddit/fullbleedplayer/data/b;

    .line 488
    .line 489
    const/16 v9, 0x8

    .line 490
    .line 491
    invoke-direct {v8, v2, v9}, Lcom/reddit/fullbleedplayer/data/b;-><init>(Lcom/reddit/feeds/impl/ui/actions/e1;I)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v4, v7, v0, v8}, Lcom/reddit/fullbleedplayer/ui/b;-><init>(Lcom/reddit/fullbleedplayer/composables/IconType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    .line 497
    :goto_a
    invoke-static {v3, v4}, Lcom/reddit/fullbleedplayer/data/d;->a(Lkotlin/collections/builders/ListBuilder;Lcom/reddit/fullbleedplayer/ui/b;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/b;

    .line 501
    .line 502
    sget-object v4, Lcom/reddit/fullbleedplayer/composables/IconType;->Hide:Lcom/reddit/fullbleedplayer/composables/IconType;

    .line 503
    .line 504
    const v7, 0x7f13015c

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    new-instance v8, Lcom/reddit/fullbleedplayer/data/b;

    .line 512
    .line 513
    const/16 v9, 0xa

    .line 514
    .line 515
    invoke-direct {v8, v2, v9}, Lcom/reddit/fullbleedplayer/data/b;-><init>(Lcom/reddit/feeds/impl/ui/actions/e1;I)V

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v4, v7, v8}, Lcom/reddit/fullbleedplayer/ui/b;-><init>(Lcom/reddit/fullbleedplayer/composables/IconType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/k0;->i()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_f

    .line 529
    .line 530
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/b;

    .line 531
    .line 532
    sget-object v4, Lcom/reddit/fullbleedplayer/composables/IconType;->UnsubscribeOutline:Lcom/reddit/fullbleedplayer/composables/IconType;

    .line 533
    .line 534
    const v7, 0x7f1301ff

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    new-instance v8, Lcom/reddit/fullbleedplayer/data/b;

    .line 542
    .line 543
    const/4 v9, 0x1

    .line 544
    invoke-direct {v8, v2, v9}, Lcom/reddit/fullbleedplayer/data/b;-><init>(Lcom/reddit/feeds/impl/ui/actions/e1;I)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v4, v7, v8}, Lcom/reddit/fullbleedplayer/ui/b;-><init>(Lcom/reddit/fullbleedplayer/composables/IconType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_f
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/b;

    .line 552
    .line 553
    sget-object v4, Lcom/reddit/fullbleedplayer/composables/IconType;->SubscribeOutline:Lcom/reddit/fullbleedplayer/composables/IconType;

    .line 554
    .line 555
    const v7, 0x7f1301c3

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    new-instance v8, Lcom/reddit/fullbleedplayer/data/b;

    .line 563
    .line 564
    const/4 v9, 0x2

    .line 565
    invoke-direct {v8, v2, v9}, Lcom/reddit/fullbleedplayer/data/b;-><init>(Lcom/reddit/feeds/impl/ui/actions/e1;I)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, v4, v7, v8}, Lcom/reddit/fullbleedplayer/ui/b;-><init>(Lcom/reddit/fullbleedplayer/composables/IconType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 569
    .line 570
    .line 571
    :goto_b
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/k0;->g()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_10

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_10
    move-object v0, v12

    .line 579
    :goto_c
    invoke-static {v3, v0}, Lcom/reddit/fullbleedplayer/data/d;->a(Lkotlin/collections/builders/ListBuilder;Lcom/reddit/fullbleedplayer/ui/b;)V

    .line 580
    .line 581
    .line 582
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/b;

    .line 583
    .line 584
    sget-object v4, Lcom/reddit/fullbleedplayer/composables/IconType;->Download:Lcom/reddit/fullbleedplayer/composables/IconType;

    .line 585
    .line 586
    const v7, 0x7f130148

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    new-instance v8, Lcom/reddit/fullbleedplayer/data/b;

    .line 594
    .line 595
    const/16 v9, 0x9

    .line 596
    .line 597
    invoke-direct {v8, v2, v9}, Lcom/reddit/fullbleedplayer/data/b;-><init>(Lcom/reddit/feeds/impl/ui/actions/e1;I)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v4, v7, v8}, Lcom/reddit/fullbleedplayer/ui/b;-><init>(Lcom/reddit/fullbleedplayer/composables/IconType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 601
    .line 602
    .line 603
    if-eqz v5, :cond_11

    .line 604
    .line 605
    move-object v4, v1

    .line 606
    check-cast v4, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 607
    .line 608
    iget-object v4, v4, Lcom/reddit/fullbleedplayer/ui/j0;->v:Ljava/lang/String;

    .line 609
    .line 610
    if-nez v4, :cond_13

    .line 611
    .line 612
    :cond_11
    instance-of v4, v1, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 613
    .line 614
    if-eqz v4, :cond_12

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_12
    move-object v0, v12

    .line 618
    :cond_13
    :goto_d
    invoke-static {v3, v0}, Lcom/reddit/fullbleedplayer/data/d;->a(Lkotlin/collections/builders/ListBuilder;Lcom/reddit/fullbleedplayer/ui/b;)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/b;

    .line 622
    .line 623
    sget-object v4, Lcom/reddit/fullbleedplayer/composables/IconType;->Info:Lcom/reddit/fullbleedplayer/composables/IconType;

    .line 624
    .line 625
    const v5, 0x7f130236

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    new-instance v6, Lcom/reddit/feeds/impl/ui/composables/u1;

    .line 633
    .line 634
    const/16 v7, 0x8

    .line 635
    .line 636
    move-object/from16 v8, p2

    .line 637
    .line 638
    invoke-direct {v6, v2, v7, v1, v8}, Lcom/reddit/feeds/impl/ui/composables/u1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v4, v5, v6}, Lcom/reddit/fullbleedplayer/ui/b;-><init>(Lcom/reddit/fullbleedplayer/composables/IconType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/k0;->g()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_14

    .line 649
    .line 650
    move-object v12, v0

    .line 651
    :cond_14
    invoke-static {v3, v12}, Lcom/reddit/fullbleedplayer/data/d;->a(Lkotlin/collections/builders/ListBuilder;Lcom/reddit/fullbleedplayer/ui/b;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "builder"

    .line 655
    .line 656
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0
.end method
