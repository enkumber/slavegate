.class public final Lcom/reddit/domain/model/AccountPreferences_CookiePreferencesJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 7
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v5, "isCookiePreferencesShown"

    .line 10
    .line 11
    const-string v6, "cookieConsentCopyVersion"

    .line 12
    .line 13
    const-string v1, "isCookieConsentSet"

    .line 14
    .line 15
    const-string v2, "isCookiesConsented"

    .line 16
    .line 17
    const-string v3, "isCookieBannerShown"

    .line 18
    .line 19
    const-string v4, "isCookiesPermissible"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/reddit/domain/model/AccountPreferences_CookiePreferencesJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    const-string v1, "isCookieConsentSet"

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/reddit/domain/model/AccountPreferences_CookiePreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    const-class v1, Ljava/lang/Integer;

    .line 44
    .line 45
    const-string v2, "cookieConsentCopyVersion"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/reddit/domain/model/AccountPreferences_CookiePreferencesJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 21
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->u()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v5, v3

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v15, v8

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    const-string v4, "isCookieConsentSet"

    .line 31
    .line 32
    move-object/from16 v16, v3

    .line 33
    .line 34
    const-string v3, "isCookiesConsented"

    .line 35
    .line 36
    move-object/from16 v17, v5

    .line 37
    .line 38
    const-string v5, "isCookieBannerShown"

    .line 39
    .line 40
    move-object/from16 v18, v6

    .line 41
    .line 42
    const-string v6, "isCookiesPermissible"

    .line 43
    .line 44
    move-object/from16 v19, v7

    .line 45
    .line 46
    const-string v7, "isCookiePreferencesShown"

    .line 47
    .line 48
    const/16 v20, 0x1

    .line 49
    .line 50
    if-eqz v14, :cond_5

    .line 51
    .line 52
    iget-object v14, v0, Lcom/reddit/domain/model/AccountPreferences_CookiePreferencesJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 53
    .line 54
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    packed-switch v14, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferences_CookiePreferencesJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v15, v3

    .line 69
    check-cast v15, Ljava/lang/Integer;

    .line 70
    .line 71
    :goto_1
    move-object/from16 v3, v16

    .line 72
    .line 73
    :goto_2
    move-object/from16 v5, v17

    .line 74
    .line 75
    :goto_3
    move-object/from16 v6, v18

    .line 76
    .line 77
    :goto_4
    move-object/from16 v7, v19

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferences_CookiePreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object/from16 v3, v16

    .line 93
    .line 94
    move-object/from16 v5, v17

    .line 95
    .line 96
    move-object/from16 v6, v18

    .line 97
    .line 98
    move-object/from16 v7, v19

    .line 99
    .line 100
    move/from16 v13, v20

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v8, v3

    .line 104
    check-cast v8, Ljava/lang/Boolean;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferences_CookiePreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v3, v16

    .line 120
    .line 121
    move-object/from16 v5, v17

    .line 122
    .line 123
    move-object/from16 v6, v18

    .line 124
    .line 125
    move-object/from16 v7, v19

    .line 126
    .line 127
    move/from16 v12, v20

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object v7, v3

    .line 131
    check-cast v7, Ljava/lang/Boolean;

    .line 132
    .line 133
    move-object/from16 v3, v16

    .line 134
    .line 135
    move-object/from16 v5, v17

    .line 136
    .line 137
    move-object/from16 v6, v18

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferences_CookiePreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_2

    .line 147
    .line 148
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v3, v16

    .line 153
    .line 154
    move-object/from16 v5, v17

    .line 155
    .line 156
    move-object/from16 v6, v18

    .line 157
    .line 158
    move-object/from16 v7, v19

    .line 159
    .line 160
    move/from16 v11, v20

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    move-object v6, v3

    .line 165
    check-cast v6, Ljava/lang/Boolean;

    .line 166
    .line 167
    move-object/from16 v3, v16

    .line 168
    .line 169
    move-object/from16 v5, v17

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :pswitch_4
    iget-object v4, v0, Lcom/reddit/domain/model/AccountPreferences_CookiePreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v4, :cond_3

    .line 179
    .line 180
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v3, v16

    .line 185
    .line 186
    move-object/from16 v5, v17

    .line 187
    .line 188
    move-object/from16 v6, v18

    .line 189
    .line 190
    move-object/from16 v7, v19

    .line 191
    .line 192
    move/from16 v10, v20

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_3
    move-object v5, v4

    .line 197
    check-cast v5, Ljava/lang/Boolean;

    .line 198
    .line 199
    move-object/from16 v3, v16

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferences_CookiePreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v3, :cond_4

    .line 209
    .line 210
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v3, v16

    .line 215
    .line 216
    move-object/from16 v5, v17

    .line 217
    .line 218
    move-object/from16 v6, v18

    .line 219
    .line 220
    move-object/from16 v7, v19

    .line 221
    .line 222
    move/from16 v9, v20

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_5
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 239
    .line 240
    .line 241
    xor-int/lit8 v0, v9, 0x1

    .line 242
    .line 243
    if-nez v16, :cond_6

    .line 244
    .line 245
    move/from16 v9, v20

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    const/4 v9, 0x0

    .line 249
    :goto_5
    and-int/2addr v0, v9

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_7
    xor-int/lit8 v0, v10, 0x1

    .line 257
    .line 258
    if-nez v17, :cond_8

    .line 259
    .line 260
    move/from16 v4, v20

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    const/4 v4, 0x0

    .line 264
    :goto_6
    and-int/2addr v0, v4

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_9
    xor-int/lit8 v0, v11, 0x1

    .line 272
    .line 273
    if-nez v18, :cond_a

    .line 274
    .line 275
    move/from16 v3, v20

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_a
    const/4 v3, 0x0

    .line 279
    :goto_7
    and-int/2addr v0, v3

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_b
    xor-int/lit8 v0, v12, 0x1

    .line 287
    .line 288
    if-nez v19, :cond_c

    .line 289
    .line 290
    move/from16 v3, v20

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_c
    const/4 v3, 0x0

    .line 294
    :goto_8
    and-int/2addr v0, v3

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_d
    xor-int/lit8 v0, v13, 0x1

    .line 302
    .line 303
    if-nez v8, :cond_e

    .line 304
    .line 305
    move/from16 v4, v20

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_e
    const/4 v4, 0x0

    .line 309
    :goto_9
    and-int/2addr v0, v4

    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_f
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_10

    .line 321
    .line 322
    new-instance v9, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 323
    .line 324
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    invoke-direct/range {v9 .. v15}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;-><init>(ZZZZZLjava/lang/Integer;)V

    .line 345
    .line 346
    .line 347
    return-object v9

    .line 348
    :cond_10
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 349
    .line 350
    move-object v3, v2

    .line 351
    check-cast v3, Ljava/lang/Iterable;

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const/16 v8, 0x3e

    .line 355
    .line 356
    const-string v4, "\n"

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "isCookieConsentSet"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferences_CookiePreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookieConsentSet()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "isCookiesConsented"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferences_CookiePreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesConsented()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "isCookieBannerShown"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferences_CookiePreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookieBannerShown()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "isCookiesPermissible"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferences_CookiePreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesPermissible()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "isCookiePreferencesShown"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferences_CookiePreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiePreferencesShown()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "cookieConsentCopyVersion"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences_CookiePreferencesJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->getCookieConsentCopyVersion()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 122
    .line 123
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(AccountPreferences.CookiePreferences)"

    .line 2
    .line 3
    return-object p0
.end method
