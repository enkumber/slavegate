.class public final Lz94/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Leo4/a;

.field public final b:Leo4/j;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leo4/a;Leo4/j;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "translationMetrics"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    const-string v1, "machine_translations"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "action"

    .line 14
    .line 15
    const-string v1, "request"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "noun"

    .line 21
    .line 22
    const-string v1, "content"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lz94/a;->a:Leo4/a;

    .line 31
    .line 32
    iput-object p2, p0, Lz94/a;->b:Leo4/j;

    .line 33
    .line 34
    iput-object p3, p0, Lz94/a;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "request"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "content"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 9

    .line 1
    const-string v0, "systemPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsh/m;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;->newBuilder()Lpk0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lz94/a;->a:Leo4/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Leo4/a;->a(Z)Lcom/reddit/i18nanalytics/common/ActionInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v2, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;->f(Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;Lcom/reddit/i18nanalytics/common/ActionInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/reddit/i18nanalytics/common/TranslationMetrics;->newBuilder()Lcom/reddit/i18nanalytics/common/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lz94/a;->b:Leo4/j;

    .line 34
    .line 35
    iget-object v3, v2, Leo4/j;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v4, Lcom/reddit/i18nanalytics/common/TranslationMetrics;

    .line 45
    .line 46
    invoke-static {v4, v3}, Lcom/reddit/i18nanalytics/common/TranslationMetrics;->i(Lcom/reddit/i18nanalytics/common/TranslationMetrics;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v3, v2, Leo4/j;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 57
    .line 58
    check-cast v4, Lcom/reddit/i18nanalytics/common/TranslationMetrics;

    .line 59
    .line 60
    invoke-static {v4, v3}, Lcom/reddit/i18nanalytics/common/TranslationMetrics;->k(Lcom/reddit/i18nanalytics/common/TranslationMetrics;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, v2, Leo4/j;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 71
    .line 72
    check-cast v4, Lcom/reddit/i18nanalytics/common/TranslationMetrics;

    .line 73
    .line 74
    invoke-static {v4, v3}, Lcom/reddit/i18nanalytics/common/TranslationMetrics;->j(Lcom/reddit/i18nanalytics/common/TranslationMetrics;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v3, v2, Leo4/j;->d:Leo4/h;

    .line 78
    .line 79
    const-string v4, "buildPartial(...)"

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-static {}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;->newBuilder()Lcom/reddit/i18nanalytics/common/c;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v3, Leo4/h;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v7, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 95
    .line 96
    check-cast v7, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;

    .line 97
    .line 98
    invoke-static {v7, v6}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;->g(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v6, v3, Leo4/h;->b:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v7, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 111
    .line 112
    check-cast v7, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;

    .line 113
    .line 114
    invoke-static {v7, v6}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;->f(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v3, Leo4/h;->c:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v7, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 125
    .line 126
    check-cast v7, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;

    .line 127
    .line 128
    invoke-static {v7, v6}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;->i(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v6, v3, Leo4/h;->d:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v7, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v7, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;

    .line 141
    .line 142
    invoke-static {v7, v6}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;->j(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v6, v3, Leo4/h;->e:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 150
    .line 151
    .line 152
    iget-object v7, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 153
    .line 154
    check-cast v7, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;

    .line 155
    .line 156
    invoke-static {v7, v6}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;->e(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v6, v3, Leo4/h;->f:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v7, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast v7, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;

    .line 171
    .line 172
    invoke-static {v7, v6}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;->h(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v3, Leo4/h;->g:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 182
    .line 183
    .line 184
    iget-object v8, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 185
    .line 186
    check-cast v8, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;

    .line 187
    .line 188
    invoke-static {v8, v6, v7}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;->k(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;J)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v3, Leo4/h;->h:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 201
    .line 202
    check-cast v3, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;

    .line 203
    .line 204
    invoke-static {v3, v6, v7}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;->l(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v3, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 217
    .line 218
    .line 219
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 220
    .line 221
    check-cast v5, Lcom/reddit/i18nanalytics/common/TranslationMetrics;

    .line 222
    .line 223
    invoke-static {v5, v3}, Lcom/reddit/i18nanalytics/common/TranslationMetrics;->g(Lcom/reddit/i18nanalytics/common/TranslationMetrics;Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostMetric;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object v3, v2, Leo4/j;->e:Leo4/g;

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    invoke-static {}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->newBuilder()Lcom/reddit/i18nanalytics/common/b;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v6, v3, Leo4/g;->a:Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 241
    .line 242
    .line 243
    iget-object v8, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 244
    .line 245
    check-cast v8, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    .line 246
    .line 247
    invoke-static {v8, v6, v7}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->j(Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;J)V

    .line 248
    .line 249
    .line 250
    iget-object v6, v3, Leo4/g;->b:Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 257
    .line 258
    .line 259
    iget-object v8, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 260
    .line 261
    check-cast v8, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    .line 262
    .line 263
    invoke-static {v8, v6, v7}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->l(Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;J)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v3, Leo4/g;->c:Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 273
    .line 274
    .line 275
    iget-object v8, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 276
    .line 277
    check-cast v8, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    .line 278
    .line 279
    invoke-static {v8, v6, v7}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->m(Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;J)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v3, Leo4/g;->d:Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 289
    .line 290
    .line 291
    iget-object v8, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 292
    .line 293
    check-cast v8, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    .line 294
    .line 295
    invoke-static {v8, v6, v7}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->k(Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;J)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v3, Leo4/g;->e:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 305
    .line 306
    .line 307
    iget-object v7, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 308
    .line 309
    check-cast v7, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    .line 310
    .line 311
    invoke-static {v7, v6}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->h(Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;Z)V

    .line 312
    .line 313
    .line 314
    iget-object v6, v3, Leo4/g;->f:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 321
    .line 322
    .line 323
    iget-object v7, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 324
    .line 325
    check-cast v7, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    .line 326
    .line 327
    invoke-static {v7, v6}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->i(Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;Z)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v3, Leo4/g;->g:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 333
    .line 334
    .line 335
    iget-object v7, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 336
    .line 337
    check-cast v7, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    .line 338
    .line 339
    invoke-static {v7, v6}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->e(Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v3, Leo4/g;->h:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 345
    .line 346
    .line 347
    iget-object v7, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 348
    .line 349
    check-cast v7, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    .line 350
    .line 351
    invoke-static {v7, v6}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->f(Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;Ljava/util/ArrayList;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v3, Leo4/g;->i:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 357
    .line 358
    .line 359
    iget-object v6, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 360
    .line 361
    check-cast v6, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    .line 362
    .line 363
    invoke-static {v6, v3}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;->g(Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;Ljava/util/ArrayList;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast v3, Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 376
    .line 377
    .line 378
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 379
    .line 380
    check-cast v5, Lcom/reddit/i18nanalytics/common/TranslationMetrics;

    .line 381
    .line 382
    invoke-static {v5, v3}, Lcom/reddit/i18nanalytics/common/TranslationMetrics;->e(Lcom/reddit/i18nanalytics/common/TranslationMetrics;Lcom/reddit/i18nanalytics/common/TranslationMetrics$CommentsMetric;)V

    .line 383
    .line 384
    .line 385
    :cond_8
    iget-object v3, v2, Leo4/j;->f:Leo4/i;

    .line 386
    .line 387
    if-eqz v3, :cond_9

    .line 388
    .line 389
    invoke-static {}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->newBuilder()Lcom/reddit/i18nanalytics/common/d;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-object v6, v3, Leo4/i;->a:Ljava/lang/Long;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 400
    .line 401
    .line 402
    iget-object v8, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 403
    .line 404
    check-cast v8, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 405
    .line 406
    invoke-static {v8, v6, v7}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->p(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;J)V

    .line 407
    .line 408
    .line 409
    iget-object v6, v3, Leo4/i;->b:Ljava/lang/Long;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 416
    .line 417
    .line 418
    iget-object v8, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 419
    .line 420
    check-cast v8, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 421
    .line 422
    invoke-static {v8, v6, v7}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->m(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;J)V

    .line 423
    .line 424
    .line 425
    iget-object v6, v3, Leo4/i;->c:Ljava/lang/Long;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 432
    .line 433
    .line 434
    iget-object v8, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 435
    .line 436
    check-cast v8, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 437
    .line 438
    invoke-static {v8, v6, v7}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->o(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;J)V

    .line 439
    .line 440
    .line 441
    iget-object v6, v3, Leo4/i;->d:Ljava/lang/Long;

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 448
    .line 449
    .line 450
    iget-object v8, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 451
    .line 452
    check-cast v8, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 453
    .line 454
    invoke-static {v8, v6, v7}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->l(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;J)V

    .line 455
    .line 456
    .line 457
    iget-object v6, v3, Leo4/i;->e:Ljava/lang/Long;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v6

    .line 463
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 464
    .line 465
    .line 466
    iget-object v8, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 467
    .line 468
    check-cast v8, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 469
    .line 470
    invoke-static {v8, v6, v7}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->n(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;J)V

    .line 471
    .line 472
    .line 473
    iget-object v6, v3, Leo4/i;->f:Ljava/lang/Long;

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 480
    .line 481
    .line 482
    iget-object v8, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 483
    .line 484
    check-cast v8, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 485
    .line 486
    invoke-static {v8, v6, v7}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->q(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;J)V

    .line 487
    .line 488
    .line 489
    iget-object v6, v3, Leo4/i;->g:Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 496
    .line 497
    .line 498
    iget-object v7, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 499
    .line 500
    check-cast v7, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 501
    .line 502
    invoke-static {v7, v6}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->k(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;Z)V

    .line 503
    .line 504
    .line 505
    iget-object v6, v3, Leo4/i;->h:Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 512
    .line 513
    .line 514
    iget-object v7, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 515
    .line 516
    check-cast v7, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 517
    .line 518
    invoke-static {v7, v6}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->j(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;Z)V

    .line 519
    .line 520
    .line 521
    iget-object v6, v3, Leo4/i;->i:Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 528
    .line 529
    .line 530
    iget-object v7, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 531
    .line 532
    check-cast v7, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 533
    .line 534
    invoke-static {v7, v6}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->i(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;Z)V

    .line 535
    .line 536
    .line 537
    iget-object v6, v3, Leo4/i;->j:Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 544
    .line 545
    .line 546
    iget-object v7, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 547
    .line 548
    check-cast v7, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 549
    .line 550
    invoke-static {v7, v6}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->h(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;Z)V

    .line 551
    .line 552
    .line 553
    iget-object v6, v3, Leo4/i;->k:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 556
    .line 557
    .line 558
    iget-object v7, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 559
    .line 560
    check-cast v7, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 561
    .line 562
    invoke-static {v7, v6}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->e(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;Ljava/util/ArrayList;)V

    .line 563
    .line 564
    .line 565
    iget-object v6, v3, Leo4/i;->l:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 568
    .line 569
    .line 570
    iget-object v7, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 571
    .line 572
    check-cast v7, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 573
    .line 574
    invoke-static {v7, v6}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->f(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;Ljava/util/ArrayList;)V

    .line 575
    .line 576
    .line 577
    iget-object v6, v3, Leo4/i;->m:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 580
    .line 581
    .line 582
    iget-object v7, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 583
    .line 584
    check-cast v7, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 585
    .line 586
    invoke-static {v7, v6}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->g(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;Ljava/util/ArrayList;)V

    .line 587
    .line 588
    .line 589
    iget-object v6, v3, Leo4/i;->n:Ljava/lang/Long;

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 596
    .line 597
    .line 598
    iget-object v8, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 599
    .line 600
    check-cast v8, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 601
    .line 602
    invoke-static {v8, v6, v7}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->r(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;J)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v3, Leo4/i;->o:Ljava/lang/Long;

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 608
    .line 609
    .line 610
    move-result-wide v6

    .line 611
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 612
    .line 613
    .line 614
    iget-object v3, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 615
    .line 616
    check-cast v3, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 617
    .line 618
    invoke-static {v3, v6, v7}, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;->s(Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;J)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    check-cast v3, Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;

    .line 629
    .line 630
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 631
    .line 632
    .line 633
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 634
    .line 635
    check-cast v5, Lcom/reddit/i18nanalytics/common/TranslationMetrics;

    .line 636
    .line 637
    invoke-static {v5, v3}, Lcom/reddit/i18nanalytics/common/TranslationMetrics;->h(Lcom/reddit/i18nanalytics/common/TranslationMetrics;Lcom/reddit/i18nanalytics/common/TranslationMetrics$PostsMetric;)V

    .line 638
    .line 639
    .line 640
    :cond_9
    iget-object v2, v2, Leo4/j;->g:Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v2, :cond_a

    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 645
    .line 646
    .line 647
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 648
    .line 649
    check-cast v3, Lcom/reddit/i18nanalytics/common/TranslationMetrics;

    .line 650
    .line 651
    invoke-static {v3, v2}, Lcom/reddit/i18nanalytics/common/TranslationMetrics;->f(Lcom/reddit/i18nanalytics/common/TranslationMetrics;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    check-cast v1, Lcom/reddit/i18nanalytics/common/TranslationMetrics;

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 664
    .line 665
    .line 666
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 667
    .line 668
    check-cast v2, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;

    .line 669
    .line 670
    invoke-static {v2, v1}, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;->o(Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;Lcom/reddit/i18nanalytics/common/TranslationMetrics;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 677
    .line 678
    check-cast v1, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;

    .line 679
    .line 680
    invoke-static {v1}, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;->n(Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 687
    .line 688
    check-cast v1, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;

    .line 689
    .line 690
    invoke-static {v1}, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;->e(Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 694
    .line 695
    .line 696
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 697
    .line 698
    check-cast v1, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;

    .line 699
    .line 700
    invoke-static {v1}, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;->i(Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;)V

    .line 701
    .line 702
    .line 703
    iget-wide v1, p1, Lsh/m;->a:J

    .line 704
    .line 705
    iget-object v3, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 706
    .line 707
    iget-object v5, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 708
    .line 709
    iget-object v6, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 712
    .line 713
    .line 714
    iget-object v7, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 715
    .line 716
    check-cast v7, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;

    .line 717
    .line 718
    invoke-static {v7, v1, v2}, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;->h(Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;J)V

    .line 719
    .line 720
    .line 721
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 724
    .line 725
    .line 726
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 727
    .line 728
    check-cast v2, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;

    .line 729
    .line 730
    invoke-static {v2, v1}, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;->q(Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 739
    .line 740
    check-cast v2, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;

    .line 741
    .line 742
    invoke-static {v2, v1}, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;->g(Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;Lcom/reddit/data/common/client/app/App;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 748
    .line 749
    .line 750
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 751
    .line 752
    check-cast v2, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;

    .line 753
    .line 754
    invoke-static {v2, v1}, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;->m(Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;Lcom/reddit/data/common/client/session/Session;)V

    .line 755
    .line 756
    .line 757
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 758
    .line 759
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 760
    .line 761
    .line 762
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 763
    .line 764
    check-cast v1, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;

    .line 765
    .line 766
    invoke-static {v1, p1}, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;->j(Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 767
    .line 768
    .line 769
    iget-object p0, p0, Lz94/a;->c:Ljava/lang/String;

    .line 770
    .line 771
    if-nez p0, :cond_b

    .line 772
    .line 773
    goto :goto_0

    .line 774
    :cond_b
    invoke-virtual {v6}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    check-cast p1, Lzz/b;

    .line 779
    .line 780
    invoke-virtual {p1, p0}, Lzz/b;->i(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    move-object v6, p0

    .line 788
    check-cast v6, Lcom/reddit/data/common/client/user/User;

    .line 789
    .line 790
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 791
    .line 792
    .line 793
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 794
    .line 795
    check-cast p0, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;

    .line 796
    .line 797
    invoke-static {p0, v6}, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;->p(Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;Lcom/reddit/data/common/client/user/User;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 801
    .line 802
    .line 803
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 804
    .line 805
    check-cast p0, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;

    .line 806
    .line 807
    invoke-static {p0, v5}, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;->l(Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 811
    .line 812
    .line 813
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 814
    .line 815
    check-cast p0, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;

    .line 816
    .line 817
    invoke-static {p0, v3}, Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;->k(Lcom/reddit/data/events/machine_translations/request/content/MachineTranslationsRequestContent;Lcom/reddit/data/common/client/request/Request;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lz94/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lz94/a;

    .line 10
    .line 11
    iget-object v0, p0, Lz94/a;->a:Leo4/a;

    .line 12
    .line 13
    iget-object v1, p1, Lz94/a;->a:Leo4/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lz94/a;->b:Leo4/j;

    .line 23
    .line 24
    iget-object v1, p1, Lz94/a;->b:Leo4/j;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lz94/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lz94/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    const-string p0, "machine_translations"

    .line 60
    .line 61
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    const-string p0, "request"

    .line 69
    .line 70
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    const-string p0, "content"

    .line 78
    .line 79
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_9

    .line 84
    .line 85
    :goto_0
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "machine_translations"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lz94/a;->a:Leo4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Leo4/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v5, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v5

    .line 10
    iget-object v1, p0, Lz94/a;->b:Leo4/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Leo4/j;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/2addr v1, v5

    .line 18
    iget-object p0, p0, Lz94/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    move v2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const v6, 0x414ef28f

    .line 31
    .line 32
    .line 33
    const v8, 0x38b73479

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x745f

    .line 37
    .line 38
    const v4, -0x31ec0b26

    .line 39
    .line 40
    .line 41
    move v7, v5

    .line 42
    invoke-static/range {v1 .. v8}, Lhl/a;->b(IIIIIIII)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MachineTranslationsRequestContent(actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz94/a;->a:Leo4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", translationMetrics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz94/a;->b:Leo4/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userLoggedInId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", screenViewType=null, requestBaseUrl=null, source=machine_translations, action=request, noun=content)"

    .line 29
    .line 30
    iget-object p0, p0, Lz94/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
